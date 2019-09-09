use strict;
use warnings;
use JSON::XS;
use utf8;
use GetPosition qw( &getPosition );
use GetPtBrClassName qw( &getBrazilianClassName );

my $skill_tree_file = 'skill_tree.json';
my $data;
{
    local $/ = undef;
    open my $fh, '<:encoding(UTF-8)', $skill_tree_file;
    $data = <$fh>;
    close $fh;
}

my $json_skill_tree = decode_json($data);

my $cronus_file = 'cronus_skills.txt';
open( FILE, '<', $cronus_file ) or die "failed to open cronus_file\n";
binmode( FILE, ":encoding(UTF-8)" );
my @lines = <FILE>;
close(FILE);
chomp @lines;

use Data::Dumper;

CLASS: foreach my $class ( keys %{$json_skill_tree} ) {
    $json_skill_tree->{$class}{'ptbr_class_name'} = GetPtBrClassName::getBrazilianClassName($class);

    print "\n\nclass is " . $class . "\n";

    #print Dumper( $json_skill_tree->{$class} );
    if ( exists $json_skill_tree->{$class}{'skills'} ) {

        SKILL: 
        for (
            my $index = 0 ;
            $index < scalar( @{ $json_skill_tree->{$class}{'skills'} } ) ;
            $index++
        )
        {

            #print "skill is "
            #  . $json_skill_tree->{$class}{'skills'}[$index]{'handle_name'}
            #  . "\n";

            #print( Dumper( $json_skill_tree->{$class}{'skills'}{$skill} ) . "\n" );
            CRONUSLINE: foreach my $line (@lines) {
                next CRONUSLINE if ( $line =~ /^\/\// );
                next CRONUSLINE if ( !$line );
                $line =~ s/\t+//;
                $line =~ s/ \/\/.+//;
                my (
                    $id,
                    undef,            #ID
                    undef,            #Dano,
                    undef,            #Inf,
                    undef,            #Elemento,
                    undef,            #Nk,
                    undef,            #Splash,
                    $maxLevel,        #MaxLv,
                    undef,            #ListNum,
                    undef,            #CastCancel,
                    undef,            #ChanceDefCast,
                    $Inf2,            #Inf2,
                    undef,            #MaxCount,
                    undef,            #TipoSkill,
                    undef,            #BlowCount,
                    $name_handle,     #Nome que na verdade é o HANDLE,
                    $name_display,    #Descrição que na verdade é o nome
                ) = split( ',', $line );
                $name_handle  =~ s/^\s+|\s+$//g;
                $name_display =~ s/^\s+|\s+$//g;

                if ( $json_skill_tree->{$class}{'skills'}[$index]{'handle_name'} eq $name_handle ) {
                    $json_skill_tree->{$class}{'skills'}[$index]{'display_name'} = $name_display;
                    $json_skill_tree->{$class}{'skills'}[$index]{'id'} = int($id);
                    $json_skill_tree->{$class}{'skills'}[$index]{'skill_type'} = $Inf2 ne '0' ? $Inf2 : '';
                    $json_skill_tree->{$class}{'skills'}[$index]{'position'} = 
                    GetPosition::getPosition( $class, uc($name_handle) );

                    #print(  "\n"
                    #      . Dumper( $json_skill_tree->{$class}{'skills'}{$skill} )
                    #      . "\n" );
                    next SKILL;
                }
            }
        }
    }
}

foreach my $class ( keys %{$json_skill_tree} ) {

    # exported functions, they croak on error
    # and expect/generate UTF-8

    #$utf8_encoded_json_text = encode_json $perl_hash_or_arrayref;
    #$perl_hash_or_arrayref  = decode_json $utf8_encoded_json_text;
    my $json_text = JSON::XS->new->canonical->pretty->encode( $json_skill_tree->{$class} );
    use Data::Dumper;
    print("abrindo arquivo $class.json... ");
    open( WRITE, '>:encoding(UTF-8)', "C:/new_test/$class.json" )
        or die "nao foi possivel abrir o arquivo $class.json\n";
    print WRITE $json_text;
    print('colocando dados dentro... ');
    close(WRITE);
    print("acabou.\n");
}

system(
'xcopy C:\new_test "C:\Users\Alan\Google Drive\Apps_em_Flutter\testing_flutter_web_for_first_time\web\assets\skills" /E /H /Y'
);

print("acabou tudo\n");

sub getAllClasses {
    open( WRITE, '>:encoding(UTF-8)', "C:/all_classes/classes.txt" )
        or die "nao foi possivel abrir o arquivo classes.txt\n";
    my @lines;
    foreach my $class ( keys %{$json_skill_tree} ) {
        push( @lines, "elsif (\$class eq '$class') { return '' }" );
    }
    print WRITE join( "\n", @lines );
    close(WRITE);
}

sub generateSubGetPosition {
    my @generatedLines = ();
    push( @generatedLines, 'package GetPosition;' );
    push( @generatedLines, 'use Exporter;' );
    push( @generatedLines, '@ISA    = (\'Exporter\');' );
    push( @generatedLines, '@EXPORT = (\'getPosition\');' );
    push( @generatedLines, 'sub getPosition {' );
    push( @generatedLines, 'my ( $class, $name_display ) = @_;' );

    CLASS: foreach my $class ( keys %{$json_skill_tree} ) {
        $json_skill_tree->{$class}{'ptbr_class_name'} = GetPtBrClassName::getBrazilianClassName($class);

        #print "class is ". $class . "\n";
        #print Dumper( $json_skill_tree->{$class} );
        if ( exists $json_skill_tree->{$class}{'skills'} ) {
            push( @generatedLines, "if ( \$class eq '$class' ) { \#$json_skill_tree->{$class}{'ptbr_class_name'}" );

            SKILL:
            for (
                my $index = 0 ;
                $index < scalar( @{ $json_skill_tree->{$class}{'skills'} } ) ;
                $index++
            )
            {
                my $handle   = $json_skill_tree->{$class}{'skills'}[$index]{'handle_name'};
                my $ptbrName = $json_skill_tree->{$class}{'skills'}[$index]{'display_name'};

                push( @generatedLines, "if ( \$name_display eq '$handle' ) { \#$ptbrName" );
                push( @generatedLines, "return  ;" );
                push( @generatedLines, "}" );

            }
        }
        else {
            next CLASS;
        }
        push( @generatedLines, "}\n" );
    }

    push( @generatedLines, '}' );
    push( @generatedLines, '1;' );
    open( WRITE, '>:encoding(UTF-8)', "C:/all_classes/getPositionTest.pm" )
        or die "nao foi possivel abrir o arquivo classes_skills.txt\n";

    print WRITE join( "\n", @generatedLines );
    close(WRITE);

    system( 'xcopy C:\all_classes\getPositionTest.pm "C:\Users\Alan\Google Drive\Apps_em_Flutter\testing_flutter_web_for_first_time\perl_scripts" /E /H'
    );

}
