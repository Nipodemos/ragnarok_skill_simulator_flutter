package GetPtBrClassName;
use warnings;
use strict;
require Exporter;
our @ISA    = ('Exporter');
our @EXPORT_OK = ('getBrazilianClassName');


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
1;