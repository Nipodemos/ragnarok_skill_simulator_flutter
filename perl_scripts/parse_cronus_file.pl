use strict;
use warnings;
use JSON::XS;
use utf8;

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
open( FILE, '<', $cronus_file ) or die "nao abriu o cronus_file\n";
binmode( FILE, ":encoding(UTF-8)" );
my @lines = <FILE>;
close(FILE);
chomp @lines;

use Data::Dumper;
print Dumper($json_skill_tree->{'Sage'});
#die;

CLASSE: foreach my $class ( keys %{$json_skill_tree} ) {
    print "class is $class\n";
    if ( $json_skill_tree->{$class}{'skills'} ) {
        SKILL: foreach my $skill ( keys %{$json_skill_tree->{$class}{'skills'}} ) {
            print "skill is $skill\n";
            print (Dumper($json_skill_tree->{$class}{'skills'}{$skill})."\n");
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
                    $nome_handle,     #Nome que na verdade é o HANDLE,
                    $nome_display,    #Descrição que na verdade é o nome
                ) = split( ',', $line );
                $nome_handle =~ s/^\s+|\s+$//g;
                $nome_display =~ s/^\s+|\s+$//g;
                #my ($classe) = $nome_handle =~ /(\w\w)/;

                #skill_type => $Inf2 ne '0' ? $Inf2 : '',

                if ( $skill eq $nome_handle ) {
                    #print ("and it match with name_handle $nome_handle, id is $id, name is $nome_display, type is $Inf2\n");
                    $json_skill_tree->{$class}{'skills'}{$skill}{'display_name'} = $nome_display;
                    $json_skill_tree->{$class}{'skills'}{$skill}{'id'} = int($id);
                    $json_skill_tree->{$class}{'skills'}{$skill}{'skill_type'} = $Inf2 ne '0' ? $Inf2 : '';
                    $json_skill_tree->{$class}{'skills'}{$skill}{'position'} = getPosition($nome_display);
                    print ("\n" .Dumper($json_skill_tree->{$class}{'skills'}{$skill})."\n");
                    next SKILL;
                }
            }
        }
    }
}

# my %allSkills = ();
# foreach my $line (@lines) {
#     next if ( $line =~ /^\/\// );
#     next if ( !$line );

#     $line =~ s/\t+//;
#     $line =~ s/ \/\/.+//;

#     #print($line."\n");
#     my (
#         $id,
#         undef,            #ID
#         undef,            #Dano,
#         undef,            #Inf,
#         undef,            #Elemento,
#         undef,            #Nk,
#         undef,            #Splash,
#         $maxLevel,        #MaxLv,
#         undef,            #ListNum,
#         undef,            #CastCancel,
#         undef,            #ChanceDefCast,
#         $Inf2,            #Inf2,
#         undef,            #MaxCount,
#         undef,            #TipoSkill,
#         undef,            #BlowCount,
#         $nome_handle,     #Nome que na verdade é o HANDLE,
#         $nome_display,    #Descrição que na verdade é o nome
#     ) = split( ',', $line );
#     my ($classe) = $nome_handle =~ /(\w\w)/;
#     my ( $nomeClassePTBR, $nomeClasseENG );
#     if ( $classe eq 'NV' ) {
#         ( $nomeClasseENG, $nomeClassePTBR ) = ( "Novice", "Aprendiz" );
#     }
#     elsif ( $classe eq 'SM' ) {
#         ( $nomeClasseENG, $nomeClassePTBR ) = ( "Swordsman", "Espadachim" );
#     }
#     elsif ( $classe eq 'MG' ) {
#         ( $nomeClasseENG, $nomeClassePTBR ) = ( "Magician", "Mago" );
#     }
#     elsif ( $classe eq 'AL' ) {
#         ( $nomeClasseENG, $nomeClassePTBR ) = ( "Acolyte", "Noviço" );
#     }
#     elsif ( $classe eq 'MC' ) {
#         ( $nomeClasseENG, $nomeClassePTBR ) = ( "Merchant", "Mercador" );
#     }
#     elsif ( $classe eq 'AC' ) {
#         ( $nomeClasseENG, $nomeClassePTBR ) = ( "Archer", "Arqueiro" );
#     }
#     elsif ( $classe eq 'TF' ) {
#         ( $nomeClasseENG, $nomeClassePTBR ) = ( "Thief", "Gatuno" );
#     }
#     elsif ( $classe eq 'KN' ) {
#         ( $nomeClasseENG, $nomeClassePTBR ) = ( "Knight", "Cavaleiro" );
#     }
#     elsif ( $classe eq 'PR' ) {
#         ( $nomeClasseENG, $nomeClassePTBR ) = ( "Priest", "Sacerdote" );
#     }
#     elsif ( $classe eq 'WZ' ) {
#         ( $nomeClasseENG, $nomeClassePTBR ) = ( "Wizard", "Bruxo" );
#     }
#     elsif ( $classe eq 'BS' ) {
#         ( $nomeClasseENG, $nomeClassePTBR ) = ( "Blacksmith", "Ferreiro" );
#     }
#     elsif ( $classe eq 'HT' ) {
#         ( $nomeClasseENG, $nomeClassePTBR ) = ( "Hunter", "Caçador" );
#     }
#     elsif ( $classe eq 'AS' ) {
#         ( $nomeClasseENG, $nomeClassePTBR ) = ( "Assassin", "Mercenário" );
#     }
#     elsif ( $classe eq 'RG' ) {
#         ( $nomeClasseENG, $nomeClassePTBR ) = ( "Rogue", "Arrauceiro" );
#     }
#     elsif ( $classe eq 'AM' ) {
#         ( $nomeClasseENG, $nomeClassePTBR ) = ( "Alchemist", "Alquimista" );
#     }
#     elsif ( $classe eq 'CR' ) {
#         ( $nomeClasseENG, $nomeClassePTBR ) = ( "Crusader", "Templário" );
#     }
#     elsif ( $classe eq 'MO' ) {
#         ( $nomeClasseENG, $nomeClassePTBR ) = ( "Monk", "Monge" );
#     }
#     elsif ( $classe eq 'SA' ) {
#         ( $nomeClasseENG, $nomeClassePTBR ) = ( "Sage", "Sábio" );
#     }
#     elsif ( $classe eq 'BD' ) {
#         ( $nomeClasseENG, $nomeClassePTBR ) = ( "", "" )    # TODO
#     }
#     elsif ( $classe eq 'BA' ) {
#         ( $nomeClasseENG, $nomeClassePTBR ) = ( "Bard", "Bardo" );
#     }
#     elsif ( $classe eq 'DC' ) {
#         ( $nomeClasseENG, $nomeClassePTBR ) = ( "Dancer", "Cigana" );
#     }
#     elsif ( $classe eq '' ) {
#         ( $nomeClasseENG, $nomeClassePTBR ) = ( "", "" );
#     }

#     $nome_display =~ s/^\s+|\s+$//g;
#     $nome_handle  =~ s/^\s+|\s+$//g;

#     next if $classe eq 'CA';
#     next if $classe eq 'EC';
#     next if $classe eq 'EL';
#     next if $classe eq 'GD';
#     next if $classe eq 'GM';
#     next if $classe eq 'HA';
#     next if $classe eq 'HF';
#     next if $classe eq 'HL';
#     next if $classe eq 'HV';
#     next if $classe eq 'IT';
#     next if $classe eq 'ME';
#     next if $classe eq 'MH';
#     next if $classe eq 'MI';
#     next if $classe eq 'MS';
#     next if $classe eq 'NPC';
#     next if $classe eq 'NP';
#     next if $classe eq 'RE';
#     next if $classe eq 'WE';
#     my $position = getPosition( $classe, $nome_display );
#     push(
#         @{ $allSkills{$classe} },
#         {
#             maxLevel     => int($maxLevel),
#             handle_name  => lc($nome_handle),
#             display_name => $nome_display,
#             id           => int($id),
#             skill_type   => $Inf2 ne '0' ? $Inf2 : '',
#             position     => $position
#         }
#     );
# }

sub getPosition {
    my ( $classe, $display_name ) = @_;
    if ( $classe eq 'MC' ) {
        if ( $display_name eq 'Aumentar Capacidade de Carga' ) { return 1 }
        if ( $display_name eq 'Desconto' )                     { return 8 }
        if ( $display_name eq 'Superfaturar' )                 { return 15 }
        if ( $display_name eq 'Usar Carrinho' )                { return 9 }
        if ( $display_name eq 'Identificar Item' )             { return 4 }
        if ( $display_name eq 'Comércio' )                    { return 16 }
        if ( $display_name eq 'Mammonita' )                    { return 3 }
        if ( $display_name eq 'Cavalo-de-Pau' )                { return 19 }
        if ( $display_name eq 'Personalizar Carrinho' )        { return 12 }
        if ( $display_name eq 'Grito de Guerra' )              { return 5 }

    }
    elsif ( $classe eq 'NV' ) {
        if ( $display_name eq 'Habilidades Básicas' ) { return 0 }
        if ( $display_name eq 'Primeiros Socorros' )   { return 7 }
        if ( $display_name eq 'Fingir de Morto' )      { return 14 }
    }
}

#print( $allSkills{'GN'}[0]{'display_name'} . "\n" );

foreach my $class ( keys %{$json_skill_tree} ) {

    # exported functions, they croak on error
    # and expect/generate UTF-8

    #$utf8_encoded_json_text = encode_json $perl_hash_or_arrayref;
    #$perl_hash_or_arrayref  = decode_json $utf8_encoded_json_text;
    my %classHash = ($class=> $json_skill_tree->{$class});
    my $json_text = JSON::XS->new->pretty->encode(\%classHash);
    use Data::Dumper;
    print("abrindo arquivo $class.json... ");
    open( WRITE, '>:encoding(UTF-8)', "C:/new_test/$class.json"
    ) or die "nao foi possivel abrir o arquivo $class.json\n";

#     open( WRITE, '>:encoding(UTF-8)',
# "C:/Users/Alan/Google Drive/Apps_em_Flutter/testing_flutter_web_for_first_time/web/assets/skills/${_}.json"
#     ) or die "nao foi possivel abrir o arquivo\n";
    print WRITE $json_text;
    print('colocando dados dentro... ');
    close(WRITE);
    print("acabou.\n");
}

print("acabou tudo\n");
