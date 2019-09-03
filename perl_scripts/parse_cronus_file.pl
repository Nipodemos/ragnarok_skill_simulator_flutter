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

#getAllClasses();
#die;

my $cronus_file = 'cronus_skills.txt';
open( FILE, '<', $cronus_file ) or die "failed to open cronus_file\n";
binmode( FILE, ":encoding(UTF-8)" );
my @lines = <FILE>;
close(FILE);
chomp @lines;

use Data::Dumper;

CLASS: foreach my $class ( keys %{$json_skill_tree} ) {
    $json_skill_tree->{$class}{'ptbr_class_name'} =
      getBrazilianClassName($class);

    #print "class is ". $class . "\n";
    print Dumper( $json_skill_tree->{$class} );
    if ( exists $json_skill_tree->{$class}{'skills'} ) {

  SKILL:
        for (
            my $index = 0 ;
            $index < scalar( @{ $json_skill_tree->{$class}{'skills'} } ) ;
            $index++
          )
        {

            print "skill is "
              . $json_skill_tree->{$class}{'skills'}[$index]{'handle_name'}
              . "\n";

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

                if ( $json_skill_tree->{$class}{'skills'}[$index]{'handle_name'}
                    eq $name_handle )
                {
                    $json_skill_tree->{$class}{'skills'}[$index]{'display_name'}
                      = $name_display;
                    $json_skill_tree->{$class}{'skills'}[$index]{'id'} =
                      int($id);
                    $json_skill_tree->{$class}{'skills'}[$index]{'skill_type'}
                      = $Inf2 ne '0' ? $Inf2 : '';
                    $json_skill_tree->{$class}{'skills'}[$index]{'position'} =
                      getPosition(
                        $json_skill_tree->{$class}{'ptbr_class_name'},
                        $name_display );

                 #print(  "\n"
                 #      . Dumper( $json_skill_tree->{$class}{'skills'}{$skill} )
                 #      . "\n" );
                    next SKILL;
                }
            }
        }
    }
}

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

sub getBrazilianClassName {
    my ($class) = @_;
    if    ( $class eq 'Novice' )                 { return 'Aprendiz' }
    elsif ( $class eq 'Crusader' )               { return 'Templário' }
    elsif ( $class eq 'Soul_Linker' )            { return 'Espiritualista' }
    elsif ( $class eq 'Magician_High' )          { return 'Mago Trans' }
    elsif ( $class eq 'Champion' )               { return 'Mestre' }
    elsif ( $class eq 'Star_Gladiator' )         { return 'Mestre Taekwon' }
    elsif ( $class eq 'Archer' )                 { return 'Arqueiro' }
    elsif ( $class eq 'Acolyte' )                { return 'Noviço' }
    elsif ( $class eq 'Warlock_Trans' )          { return 'Arcano Trans' }
    elsif ( $class eq 'Swordsman_High' )         { return 'Espadachim Trans' }
    elsif ( $class eq 'Wanderer' )               { return 'Cigana' }
    elsif ( $class eq 'Knight' )                 { return 'Cavaleiro' }
    elsif ( $class eq 'Swordsman' )              { return 'Espadachim' }
    elsif ( $class eq 'Guillotine_Cross_Trans' ) { return 'Sicário Trans' }
    elsif ( $class eq 'Ranger' )                 { return 'Sentinela' }
    elsif ( $class eq 'Dancer' )                 { return 'Odialisca' }
    elsif ( $class eq 'Guillotine_Cross' )       { return 'Sicário' }
    elsif ( $class eq 'High_Priest' )            { return 'Sumo Sacerdote' }
    elsif ( $class eq 'Wanderer_Trans' )         { return 'Cigana Trans' }
    elsif ( $class eq 'Minstrel' )               { return 'Menestrel' }
    elsif ( $class eq 'Genetic' )                { return 'Bioquímico' }
    elsif ( $class eq 'Sniper' )                 { return 'Atirador de Elite' }
    elsif ( $class eq 'Super_Novice' )           { return 'SuperAprendiz' }
    elsif ( $class eq 'Thief' )                  { return 'Gatuno' }
    elsif ( $class eq 'Paladin' )                { return 'Paladino' }
    elsif ( $class eq 'Blacksmith' )             { return 'Ferreiro' }
    elsif ( $class eq 'Minstrel_Trans' )         { return 'Menestrel Trans' }
    elsif ( $class eq 'Whitesmith' )             { return 'Mestre-Ferreiro' }
    elsif ( $class eq 'Oboro' )                  { return 'Oboro' }
    elsif ( $class eq 'Rogue' )                  { return 'Arruaceiro' }
    elsif ( $class eq 'Mechanic' )               { return 'Mecânico' }
    elsif ( $class eq 'High_Wizard' )            { return 'Arquimago' }
    elsif ( $class eq 'Merchant' )               { return 'Mercador' }
    elsif ( $class eq 'Alchemist' )              { return 'Alquimista' }
    elsif ( $class eq 'Sura' )                   { return 'Shura' }
    elsif ( $class eq 'Mechanic_Trans' )         { return 'Mecânico Trans' }
    elsif ( $class eq 'Monk' )                   { return 'Monge' }
    elsif ( $class eq 'Hunter' )                 { return 'Caçador' }
    elsif ( $class eq 'Gypsy' )                  { return 'Cigana' }
    elsif ( $class eq 'Assassin_Cross' )         { return 'Algoz' }
    elsif ( $class eq 'Expanded_Super_Novice' ) {
        return 'Super Aprendiz Expandido';
    }
    elsif ( $class eq 'Ranger_Trans' )        { return 'Sentinela Trans' }
    elsif ( $class eq 'Sage' )                { return 'Sábio' }
    elsif ( $class eq 'Bard' )                { return 'Bardo' }
    elsif ( $class eq 'Taekwon' )             { return 'Taekwon' }
    elsif ( $class eq 'Sorcerer_Trans' )      { return 'Feiticeiro Trans' }
    elsif ( $class eq 'Thief_High' )          { return 'Gatuno Trans' }
    elsif ( $class eq 'Merchant_High' )       { return 'Mercador Trans' }
    elsif ( $class eq 'Sorcerer' )            { return 'Feiticeiro' }
    elsif ( $class eq 'Stalker' )             { return 'Desordeiro' }
    elsif ( $class eq 'Rebellion' )           { return 'Insurgente' }
    elsif ( $class eq 'Genetic_Trans' )       { return 'Bioquímico Trans' }
    elsif ( $class eq 'Creator' )             { return 'Criador' }
    elsif ( $class eq 'Assassin' )            { return 'Mercenário' }
    elsif ( $class eq 'Archer_High' )         { return 'Arqueiro Trans' }
    elsif ( $class eq 'Sura_Trans' )          { return 'Shura Trans' }
    elsif ( $class eq 'Royal_Guard' )         { return 'Guadrião Real' }
    elsif ( $class eq 'Shadow_Chaser' )       { return 'Renegado' }
    elsif ( $class eq 'Royal_Guard_Trans' )   { return 'Guadrião Real Trans' }
    elsif ( $class eq 'Acolyte_High' )        { return 'Noviço Trans' }
    elsif ( $class eq 'Magician' )            { return 'Mago' }
    elsif ( $class eq 'Shadow_Chaser_Trans' ) { return 'Renegado Trans' }
    elsif ( $class eq 'Ninja' )               { return 'Ninja' }
    elsif ( $class eq 'Warlock' )             { return 'Arcano' }
    elsif ( $class eq 'Arch_Bishop_Trans' )   { return 'Arcebispo Trans' }
    elsif ( $class eq 'Rune_Knight_Trans' ) { return 'Cavaleiro Rúnico Trans' }
    elsif ( $class eq 'Wizard' )            { return 'Bruxo' }
    elsif ( $class eq 'Lord_Knight' )       { return 'Lorde' }
    elsif ( $class eq 'Kagerou' )           { return 'Kagerou' }
    elsif ( $class eq 'Novice_High' )       { return 'Aprendiz Trans' }
    elsif ( $class eq 'Rune_Knight' )       { return 'Cavaleiro Rúnico' }
    elsif ( $class eq 'Arch_Bishop' )       { return 'Arcebispo' }
    elsif ( $class eq 'Priest' )            { return 'Sacerdote' }
    elsif ( $class eq 'Gunslinger' )        { return 'Justiceiro' }
    elsif ( $class eq 'Professor' )         { return 'Professor' }

}

sub getPosition {
    my ( $class, $name_display ) = @_;
    if ( $class eq 'Mercador' ) {
        if ( $name_display eq 'Aumentar Capacidade de Carga' ) { return 1 }
        if ( $name_display eq 'Desconto' )                     { return 8 }
        if ( $name_display eq 'Superfaturar' )                 { return 15 }
        if ( $name_display eq 'Usar Carrinho' )                { return 9 }
        if ( $name_display eq 'Identificar Item' )             { return 4 }
        if ( $name_display eq 'Comércio' )                    { return 16 }
        if ( $name_display eq 'Mammonita' )                    { return 3 }
        if ( $name_display eq 'Cavalo-de-Pau' )                { return 19 }
        if ( $name_display eq 'Personalizar Carrinho' )        { return 12 }
        if ( $name_display eq 'Grito de Guerra' )              { return 5 }

    }
    elsif ( $class eq 'Aprendiz' ) {
        if ( $name_display eq 'Habilidades Básicas' ) { return 0 }
        if ( $name_display eq 'Primeiros Socorros' )   { return 7 }
        if ( $name_display eq 'Fingir de Morto' )      { return 14 }
    }
}

foreach my $class ( keys %{$json_skill_tree} ) {

    # exported functions, they croak on error
    # and expect/generate UTF-8

    #$utf8_encoded_json_text = encode_json $perl_hash_or_arrayref;
    #$perl_hash_or_arrayref  = decode_json $utf8_encoded_json_text;
    my $json_text = JSON::XS->new->pretty->encode( $json_skill_tree->{$class} );
    use Data::Dumper;
    print("abrindo arquivo $class.json... ");
    open( WRITE, '>:encoding(UTF-8)', "C:/new_test/$class.json" )
      or die "nao foi possivel abrir o arquivo $class.json\n";

#     open( WRITE, '>:encoding(UTF-8)',
# "C:/Users/Alan/Google Drive/Apps_em_Flutter/testing_flutter_web_for_first_time/web/assets/skills/${_}.json"
#     ) or die "nao foi possivel abrir o arquivo\n";
    print WRITE $json_text;
    print('colocando dados dentro... ');
    close(WRITE);
    print("acabou.\n");
}

system(
'xcopy C:\new_test "C:\Users\Alan\Google Drive\Apps_em_Flutter\testing_flutter_web_for_first_time\web\assets\skills" /E /H'
);

print("acabou tudo\n");
