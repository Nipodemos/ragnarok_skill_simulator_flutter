package GetPosition;
use warnings;
use strict;
require Exporter;

our @ISA    = ('Exporter');
our @EXPORT_OK = ('getPosition');

sub getPosition {
    my ( $class, $name_display ) = @_;
    if ( $class eq 'Blacksmith' ) {    #Ferreiro
        if ( $name_display eq 'BS_IRON' ) {    #Trabalhar Ferro
            return;
        }
        if ( $name_display eq 'BS_STEEL' ) {    #Trabalhar Aço
            return;
        }
        if ( $name_display eq 'BS_ENCHANTEDSTONE' )
        {                                       #Produzir Pedra Fundamental
            return;
        }
        if ( $name_display eq 'BS_ORIDEOCON' ) {    #Perícia com Oridecon
            return;
        }
        if ( $name_display eq 'BS_DAGGER' ) {       #Forjar Adaga
            return;
        }
        if ( $name_display eq 'BS_SWORD' ) {        #Forjar Espada
            return;
        }
        if ( $name_display eq 'BS_TWOHANDSWORD' ) { #Forjar Espada de Duas Mãos
            return;
        }
        if ( $name_display eq 'BS_AXE' ) {          #Forjar Machado
            return;
        }
        if ( $name_display eq 'BS_MACE' ) {         #Forjar Maça
            return;
        }
        if ( $name_display eq 'BS_KNUCKLE' ) {      #Forjar Soqueira
            return;
        }
        if ( $name_display eq 'BS_SPEAR' ) {        #Forjar Lança
            return;
        }
        if ( $name_display eq 'BS_HILTBINDING' ) {    #Punho Firme
            return;
        }
        if ( $name_display eq 'BS_FINDINGORE' ) {     #Encontrar Minério
            return;
        }
        if ( $name_display eq 'BS_WEAPONRESEARCH' ) {    #Perícia em Armamento
            return;
        }
        if ( $name_display eq 'BS_REPAIRWEAPON' ) {      #Consertar Armas
            return;
        }
        if ( $name_display eq 'BS_SKINTEMPER' ) {        #Resistência ao Fogo
            return;
        }
        if ( $name_display eq 'BS_HAMMERFALL' ) {        #Martelo de Thor
            return;
        }
        if ( $name_display eq 'BS_ADRENALINE' ) {        #Adrenalina Pura
            return;
        }
        if ( $name_display eq 'BS_WEAPONPERFECT' ) {     #Manejo Perfeito
            return;
        }
        if ( $name_display eq 'BS_OVERTHRUST' ) {        #Força Violenta
            return;
        }
        if ( $name_display eq 'BS_MAXIMIZE' ) {          #Amplificar Poder
            return;
        }
        if ( $name_display eq 'BS_UNFAIRLYTRICK' ) {     #Unfair Trick
            return;
        }
        if ( $name_display eq 'BS_GREED' ) {             #Greed
            return;
        }
        if ( $name_display eq 'BS_ADRENALINE2' ) {    #Advanced Adrenaline Rush
            return;
        }
    }

    if ( $class eq 'Arch_Bishop' ) {                  #Arcebispo
        if ( $name_display eq 'AB_JUDEX' ) {          #Judex
            return;
        }
        if ( $name_display eq 'AB_ANCILLA' ) {        #Criar Ancilla
            return;
        }
        if ( $name_display eq 'AB_ADORAMUS' ) {       #Adoramus
            return;
        }
        if ( $name_display eq 'AB_CLEMENTIA' ) {      #Crementia
            return;
        }
        if ( $name_display eq 'AB_CANTO' ) {          #Canto Candidus
            return;
        }
        if ( $name_display eq 'AB_CHEAL' ) {          #Sopro Divino
            return;
        }
        if ( $name_display eq 'AB_EPICLESIS' ) {      #Epiclesis
            return;
        }
        if ( $name_display eq 'AB_PRAEFATIO' ) {      #Praefatio
            return;
        }
        if ( $name_display eq 'AB_ORATIO' ) {         #Oratio
            return;
        }
        if ( $name_display eq 'AB_LAUDAAGNUS' ) {     #Lauda Agnus
            return;
        }
        if ( $name_display eq 'AB_LAUDARAMUS' ) {     #Lauda Ramus
            return;
        }
        if ( $name_display eq 'AB_EUCHARISTICA' ) {    #Eucaristia
            return;
        }
        if ( $name_display eq 'AB_RENOVATIO' ) {       #Renovatio
            return;
        }
        if ( $name_display eq 'AB_HIGHNESSHEAL' ) {    #Highness Heal
            return;
        }
        if ( $name_display eq 'AB_CLEARANCE' ) {       #Gênese
            return;
        }
        if ( $name_display eq 'AB_EXPIATIO' ) {        #Expiatio
            return;
        }
        if ( $name_display eq 'AB_DUPLELIGHT' ) {      #Gemini Lumen
            return;
        }
        if ( $name_display eq 'AB_SILENTIUM' ) {       #Silentium
            return;
        }
        if ( $name_display eq 'AB_SECRAMENT' ) {       #Secrament
            return;
        }
        if ( $name_display eq 'AB_OFFERTORIUM' ) {     #Offertorium
            return;
        }
        if ( $name_display eq 'ALL_FULL_THROTTLE' ) {    #Full Throttle
            return;
        }
    }

    if ( $class eq 'Sura' ) {                            #Shura
        if ( $name_display eq 'SR_DRAGONCOMBO' ) {       #Punho do Dragão
            return;
        }
        if ( $name_display eq 'SR_SKYNETBLOW' ) {        #Soco Furação
            return;
        }
        if ( $name_display eq 'SR_EARTHSHAKER' ) {       #Impacto Sísmico
            return;
        }
        if ( $name_display eq 'SR_FALLENEMPIRE' ) {      #Ruína
            return;
        }
        if ( $name_display eq 'SR_TIGERCANNON' ) {       #Garra de Tigre
            return;
        }
        if ( $name_display eq 'SR_RAMPAGEBLASTER' ) {    #Explosão Espiritual
            return;
        }
        if ( $name_display eq 'SR_CRESCENTELBOW' ) {     #Cotovelada Ascendente
            return;
        }
        if ( $name_display eq 'SR_CURSEDCIRCLE' ) {      #Campo Amaldiçoado
            return;
        }
        if ( $name_display eq 'SR_LIGHTNINGWALK' ) {     #Salto Relâmpago
            return;
        }
        if ( $name_display eq 'SR_KNUCKLEARROW' ) {      #Investida de Shura
            return;
        }
        if ( $name_display eq 'SR_WINDMILL' ) {          #Rasteira
            return;
        }
        if ( $name_display eq 'SR_RAISINGDRAGON' ) {     #Dragão Ascendente
            return;
        }
        if ( $name_display eq 'SR_ASSIMILATEPOWER' ) {    #Absorção Espiritual
            return;
        }
        if ( $name_display eq 'SR_POWERVELOCITY' ) {      #Renúncia Espiritual
            return;
        }
        if ( $name_display eq 'SR_GATEOFHELL' ) {         #Portões do Inferno
            return;
        }
        if ( $name_display eq 'SR_GENTLETOUCH_QUIET' ) {    #Chakra do Silêncio
            return;
        }
        if ( $name_display eq 'SR_GENTLETOUCH_CURE' ) {     #Chakra da Cura
            return;
        }
        if ( $name_display eq 'SR_GENTLETOUCH_ENERGYGAIN' ) { #Chakra da Energia
            return;
        }
        if ( $name_display eq 'SR_GENTLETOUCH_CHANGE' ) {     #Chakra da Fúria
            return;
        }
        if ( $name_display eq 'SR_GENTLETOUCH_REVITALIZE' ) {   #Chakra do Vigor
            return;
        }
        if ( $name_display eq 'SR_HOWLINGOFLION' ) {            #Rugido do Leão
            return;
        }
        if ( $name_display eq 'SR_RIDEINLIGHTNING' ) {    #Tempestade Espiritual
            return;
        }
        if ( $name_display eq 'SR_FLASHCOMBO' ) {         #Flash Combo
            return;
        }
        if ( $name_display eq 'ALL_FULL_THROTTLE' ) {     #Full Throttle
            return;
        }
    }

    if ( $class eq 'Gypsy' ) {                            #Cigana
        if ( $name_display eq 'CG_ARROWVULCAN' ) {        #Vulcão de Flechas
            return;
        }
        if ( $name_display eq 'CG_MOONLIT' ) {            #Bênção Protetora
            return;
        }
        if ( $name_display eq 'CG_MARIONETTE' ) {         #Controle de Marionete
            return;
        }
        if ( $name_display eq 'CG_LONGINGFREEDOM' ) {     #Grito de Liberdade
            return;
        }
        if ( $name_display eq 'CG_HERMODE' ) {            #Bastão de Hermod
            return;
        }
        if ( $name_display eq 'CG_TAROTCARD' ) {          #Destino nas Cartas
            return;
        }
    }

    if ( $class eq 'Rune_Knight' ) {                      #Cavaleiro Rúnico
        if ( $name_display eq 'RK_ENCHANTBLADE' ) {       #Encantar Lâmina
            return;
        }
        if ( $name_display eq 'RK_SONICWAVE' ) {          #Onda de Choque
            return;
        }
        if ( $name_display eq 'RK_DEATHBOUND' ) {         #Revidar Dano
            return;
        }
        if ( $name_display eq 'RK_HUNDREDSPEAR' ) {       #Lança das Mil Pontas
            return;
        }
        if ( $name_display eq 'RK_WINDCUTTER' ) {         #Vento Cortante
            return;
        }
        if ( $name_display eq 'RK_IGNITIONBREAK' ) {      #Impacto Flamejante
            return;
        }
        if ( $name_display eq 'RK_DRAGONTRAINING' ) {     #Adestrar Dragão
            return;
        }
        if ( $name_display eq 'RK_DRAGONBREATH' ) {       #Sopro do Dragão
            return;
        }
        if ( $name_display eq 'RK_DRAGONHOWLING' ) {      #Rugido do Dragão
            return;
        }
        if ( $name_display eq 'RK_RUNEMASTERY' ) {        #Perícia em Runas
            return;
        }
        if ( $name_display eq 'RK_PHANTOMTHRUST' ) {      #Arpão
            return;
        }
        if ( $name_display eq 'RK_DRAGONBREATH_WATER' ) { #Dragon Breath - Water
            return;
        }
        if ( $name_display eq 'ALL_FULL_THROTTLE' ) {     #Full Throttle
            return;
        }
    }

    if ( $class eq 'Assassin_Cross' ) {                   #Algoz
        if ( $name_display eq 'ASC_KATAR' ) {    #Perícia com Katar Avançada
            return;
        }
        if ( $name_display eq 'ASC_EDP' ) {      #Encantar com Veneno Mortal
            return;
        }
        if ( $name_display eq 'ASC_BREAKER' ) {    #Destruidor de Almas
            return;
        }
        if ( $name_display eq 'ASC_METEORASSAULT' ) {    #Impacto Meteoro
            return;
        }
        if ( $name_display eq 'ASC_CDP' ) {              #Criar Veneno Mortal
            return;
        }
    }

    if ( $class eq 'Gunslinger' ) {                      #Justiceiro
        if ( $name_display eq 'GS_GLITTERING' ) {        #Cara ou Coroa
            return;
        }
        if ( $name_display eq 'GS_FLING' ) {             #Atirar Moedas
            return;
        }
        if ( $name_display eq 'GS_TRIPLEACTION' ) {      #Ataque Triplo
            return;
        }
        if ( $name_display eq 'GS_BULLSEYE' ) {          #Ataque Certeiro
            return;
        }
        if ( $name_display eq 'GS_MADNESSCANCEL' ) {     #Resistência Final
            return;
        }
        if ( $name_display eq 'GS_ADJUSTMENT' ) {        #Pânico do Justiceiro
            return;
        }
        if ( $name_display eq 'GS_INCREASING' ) {        #Aumentar Precisão
            return;
        }
        if ( $name_display eq 'GS_MAGICALBULLET' ) {     #Bala Mágica
            return;
        }
        if ( $name_display eq 'GS_CRACKER' ) {           #Tiro Bombinha
            return;
        }
        if ( $name_display eq 'GS_SINGLEACTION' ) {      #Ataque Concentrado
            return;
        }
        if ( $name_display eq 'GS_SNAKEEYE' ) {          #Olhos de Serpente
            return;
        }
        if ( $name_display eq 'GS_CHAINACTION' ) {       #Reação em Cadeia
            return;
        }
        if ( $name_display eq 'GS_TRACKING' ) {          #Rastrear o Alvo
            return;
        }
        if ( $name_display eq 'GS_DISARM' ) {            #Desarmar
            return;
        }
        if ( $name_display eq 'GS_PIERCINGSHOT' ) {      #Ferir Alvo
            return;
        }
        if ( $name_display eq 'GS_RAPIDSHOWER' ) {       #Rajada Certeira
            return;
        }
        if ( $name_display eq 'GS_DESPERADO' ) {         #Desperado
            return;
        }
        if ( $name_display eq 'GS_GATLINGFEVER' ) {      #Ataque Gatling
            return;
        }
        if ( $name_display eq 'GS_DUST' ) {              #Controle de Multidão
            return;
        }
        if ( $name_display eq 'GS_FULLBUSTER' ) {        #Ataque Total
            return;
        }
        if ( $name_display eq 'GS_SPREADATTACK' ) {      #Disparo Espalhado
            return;
        }
        if ( $name_display eq 'GS_GROUNDDRIFT' ) {       #Mina do Justiceiro
            return;
        }
    }

    if ( $class eq 'Ranger' ) {                          #Sentinela
        if ( $name_display eq 'RA_ARROWSTORM' ) {        #Tempestade de Flechas
            return;
        }
        if ( $name_display eq 'RA_FEARBREEZE' ) {        #Disparo Selvagem
            return;
        }
        if ( $name_display eq 'RA_RANGERMAIN' ) {    #Táticas de Sobrevivência
            return;
        }
        if ( $name_display eq 'RA_AIMEDBOLT' ) {     #Disparo Certeiro
            return;
        }
        if ( $name_display eq 'RA_DETONATOR' ) {     #Detonador
            return;
        }
        if ( $name_display eq 'RA_ELECTRICSHOCKER' ) {    #Armadilha Energizada
            return;
        }
        if ( $name_display eq 'RA_CLUSTERBOMB' ) {        #Bomba Relógio
            return;
        }
        if ( $name_display eq 'RA_WUGMASTERY' ) {         #Adestrar Warg
            return;
        }
        if ( $name_display eq 'RA_WUGRIDER' ) {           #Montaria em Warg
            return;
        }
        if ( $name_display eq 'RA_WUGDASH' ) {            #Warg Dash
            return;
        }
        if ( $name_display eq 'RA_WUGSTRIKE' ) {          #Investida de Warg
            return;
        }
        if ( $name_display eq 'RA_WUGBITE' ) {            #Mordida Feroz
            return;
        }
        if ( $name_display eq 'RA_TOOTHOFWUG' ) {         #Presas Afiadas
            return;
        }
        if ( $name_display eq 'RA_SENSITIVEKEEN' ) {      #Faro Aguçado
            return;
        }
        if ( $name_display eq 'RA_CAMOUFLAGE' ) {         #Camuflagem
            return;
        }
        if ( $name_display eq 'RA_RESEARCHTRAP' ) {    #Perícia com Armadilha
            return;
        }
        if ( $name_display eq 'RA_MAGENTATRAP' ) {     #Armadilha Escarlate
            return;
        }
        if ( $name_display eq 'RA_COBALTTRAP' ) {      #Armadilha Cobalto
            return;
        }
        if ( $name_display eq 'RA_MAIZETRAP' ) {       #Armadilha Ocre
            return;
        }
        if ( $name_display eq 'RA_VERDURETRAP' ) {     #Armadilha Esmeralda
            return;
        }
        if ( $name_display eq 'RA_FIRINGTRAP' ) {      #Armadilha Incendiária
            return;
        }
        if ( $name_display eq 'RA_ICEBOUNDTRAP' ) {    #Armadilha Glacial
            return;
        }
        if ( $name_display eq 'RA_UNLIMIT' ) {         #Unlimited
            return;
        }
        if ( $name_display eq 'ALL_FULL_THROTTLE' ) {    #Full Throttle
            return;
        }
    }

    if ( $class eq 'Merchant' ) {                        #Mercador
        if ( $name_display eq 'MC_INCCARRY' ) {    #Aumentar Capacidade de Carga
            return 1;
        }
        if ( $name_display eq 'MC_DISCOUNT' ) {    #Desconto
            return 8;
        }
        if ( $name_display eq 'MC_OVERCHARGE' ) {    #Superfaturar
            return 15;
        }
        if ( $name_display eq 'MC_PUSHCART' ) {      #Usar Carrinho
            return 9;
        }
        if ( $name_display eq 'MC_IDENTIFY' ) {      #Identificar Item
            return 4;
        }
        if ( $name_display eq 'MC_VENDING' ) {       #Comércio
            return 16;
        }
        if ( $name_display eq 'MC_MAMMONITE' ) {     #Mammonita
            return 3;
        }
        if ( $name_display eq 'MC_CARTREVOLUTION' ) {    #Cavalo-de-Pau
            return 19;
        }
        if ( $name_display eq 'MC_CHANGECART' ) {        #Personalizar Carrinho
            return 12;
        }
        if ( $name_display eq 'MC_LOUD' ) {              #Grito de Guerra
            return 5;
        }
        if ( $name_display eq 'ALL_BUYING_STORE' ) {     #Open Buying Store
            return;
        }
    }

    if ( $class eq 'Super_Novice' ) {                    #SuperAprendiz
        if ( $name_display eq 'SM_SWORD' ) {             #Perícia com Espada
            return;
        }
        if ( $name_display eq 'SM_RECOVERY' ) {    #Aumentar Recuperação de HP
            return;
        }
        if ( $name_display eq 'SM_BASH' ) {        #Golpe Fulminante
            return;
        }
        if ( $name_display eq 'SM_PROVOKE' ) {     #Provocar
            return;
        }
        if ( $name_display eq 'SM_MAGNUM' ) {      #Impacto Explosivo
            return;
        }
        if ( $name_display eq 'SM_ENDURE' ) {      #Vigor
            return;
        }
        if ( $name_display eq 'MG_SRECOVERY' ) {   #Aumentar Recuperação de SP
            return;
        }
        if ( $name_display eq 'MG_SIGHT' ) {       #Chama Reveladora
            return;
        }
        if ( $name_display eq 'MG_NAPALMBEAT' ) {    #Ataque Espiritual
            return;
        }
        if ( $name_display eq 'MG_SAFETYWALL' ) {    #Escudo Mágico
            return;
        }
        if ( $name_display eq 'MG_SOULSTRIKE' ) {    #Espíritos Anciões
            return;
        }
        if ( $name_display eq 'MG_COLDBOLT' ) {      #Lanças de Gelo
            return;
        }
        if ( $name_display eq 'MG_FROSTDIVER' ) {    #Rajada Congelante
            return;
        }
        if ( $name_display eq 'MG_STONECURSE' ) {    #Petrificar
            return;
        }
        if ( $name_display eq 'MG_FIREBALL' ) {      #Bola de Fogo
            return;
        }
        if ( $name_display eq 'MG_FIREWALL' ) {      #Barreira de Fogo
            return;
        }
        if ( $name_display eq 'MG_FIREBOLT' ) {      #Lanças de Fogo
            return;
        }
        if ( $name_display eq 'MG_LIGHTNINGBOLT' ) {    #Relâmpago
            return;
        }
        if ( $name_display eq 'MG_THUNDERSTORM' ) {     #Tempestade de Raios
            return;
        }
        if ( $name_display eq 'AL_DP' ) {               #Proteção Divina
            return;
        }
        if ( $name_display eq 'AL_DEMONBANE' ) {        #Flagelo do Mal
            return;
        }
        if ( $name_display eq 'AL_RUWACH' ) {           #Revelação
            return;
        }
        if ( $name_display eq 'AL_PNEUMA' ) {           #Escudo Sagrado
            return;
        }
        if ( $name_display eq 'AL_TELEPORT' ) {         #Teleporte
            return;
        }
        if ( $name_display eq 'AL_WARP' ) {             #Portal
            return;
        }
        if ( $name_display eq 'AL_HEAL' ) {             #Curar
            return;
        }
        if ( $name_display eq 'AL_INCAGI' ) {           #Aumentar Agilidade
            return;
        }
        if ( $name_display eq 'AL_DECAGI' ) {           #Diminuir Agilidade
            return;
        }
        if ( $name_display eq 'AL_HOLYWATER' ) {        #Aqua Benedicta
            return;
        }
        if ( $name_display eq 'AL_CRUCIS' ) {           #Signum Crusis
            return;
        }
        if ( $name_display eq 'AL_ANGELUS' ) {          #Angelus
            return;
        }
        if ( $name_display eq 'AL_BLESSING' ) {         #Benção
            return;
        }
        if ( $name_display eq 'AL_CURE' ) {             #Medicar
            return;
        }
        if ( $name_display eq 'MC_INCCARRY' ) {    #Aumentar Capacidade de Carga
            return;
        }
        if ( $name_display eq 'MC_DISCOUNT' ) {    #Desconto
            return;
        }
        if ( $name_display eq 'MC_OVERCHARGE' ) {    #Superfaturar
            return;
        }
        if ( $name_display eq 'MC_PUSHCART' ) {      #Usar Carrinho
            return;
        }
        if ( $name_display eq 'MC_IDENTIFY' ) {      #Identificar Item
            return;
        }
        if ( $name_display eq 'MC_VENDING' ) {       #Comércio
            return;
        }
        if ( $name_display eq 'MC_MAMMONITE' ) {     #Mammonita
            return;
        }
        if ( $name_display eq 'AC_OWL' ) {           #Precisão
            return;
        }
        if ( $name_display eq 'AC_VULTURE' ) {       #Olhos de Águia
            return;
        }
        if ( $name_display eq 'AC_CONCENTRATION' ) {    #Concentração
            return;
        }
        if ( $name_display eq 'TF_DOUBLE' ) {           #Ataque Duplo
            return;
        }
        if ( $name_display eq 'TF_MISS' ) {             #Perícia em Esquiva
            return;
        }
        if ( $name_display eq 'TF_STEAL' ) {            #Furto
            return;
        }
        if ( $name_display eq 'TF_HIDING' ) {           #Esconderijo
            return;
        }
        if ( $name_display eq 'TF_POISON' ) {           #Envenenar
            return;
        }
        if ( $name_display eq 'TF_DETOXIFY' ) {         #Desintoxicar
            return;
        }
        if ( $name_display eq 'ALL_BUYING_STORE' ) {    #Open Buying Store
            return;
        }
    }

    if ( $class eq 'Whitesmith' ) {                     #Mestre-Ferreiro
        if ( $name_display eq 'WS_MELTDOWN' ) {         #Golpe Estilhaçante
            return;
        }
        if ( $name_display eq 'WS_CARTBOOST' ) {        #Impulso no Carrinho
            return;
        }
        if ( $name_display eq 'WS_WEAPONREFINE' ) {     #Aprimorar Armamento
            return;
        }
        if ( $name_display eq 'WS_CARTTERMINATION' ) {    #Choque do Carrinho
            return;
        }
        if ( $name_display eq 'WS_OVERTHRUSTMAX' ) {      #Força Violentíssima
            return;
        }
    }

    if ( $class eq 'Shadow_Chaser' ) {                    #Renegado
        if ( $name_display eq 'SC_FATALMENACE' ) {        #Acerto de Contas
            return;
        }
        if ( $name_display eq 'SC_REPRODUCE' ) {          #Mimetismo
            return;
        }
        if ( $name_display eq 'SC_AUTOSHADOWSPELL' ) {    #Desejo das Sombras
            return;
        }
        if ( $name_display eq 'SC_SHADOWFORM' ) {         #Vínculo Sombrio
            return;
        }
        if ( $name_display eq 'SC_TRIANGLESHOT' ) {       #Disparo Triplo
            return;
        }
        if ( $name_display eq 'SC_BODYPAINT' ) {          #Borrifar Tinta
            return;
        }
        if ( $name_display eq 'SC_INVISIBILITY' ) {       #Forma Etérea
            return;
        }
        if ( $name_display eq 'SC_DEADLYINFECT' ) {       #Pestilência
            return;
        }
        if ( $name_display eq 'SC_ENERVATION' ) {         #Máscara da Fraqueza
            return;
        }
        if ( $name_display eq 'SC_GROOMY' ) {    #Máscara da Melancolia
            return;
        }
        if ( $name_display eq 'SC_IGNORANCE' ) {    #Máscara da Tolice
            return;
        }
        if ( $name_display eq 'SC_LAZINESS' ) {     #Máscara da Ociosidade
            return;
        }
        if ( $name_display eq 'SC_UNLUCKY' ) {      #Máscara do Infortúnio
            return;
        }
        if ( $name_display eq 'SC_WEAKNESS' ) {     #Máscara da Vulnerabilidade
            return;
        }
        if ( $name_display eq 'SC_STRIPACCESSARY' ) {    #Remover Acessório
            return;
        }
        if ( $name_display eq 'SC_MANHOLE' ) {           #Pintar Armadilha
            return;
        }
        if ( $name_display eq 'SC_DIMENSIONDOOR' ) {     #Portal Dimensional
            return;
        }
        if ( $name_display eq 'SC_CHAOSPANIC' ) {        #Símbolo do Caos
            return;
        }
        if ( $name_display eq 'SC_MAELSTROM' ) {    #Redemoinho de Absorção
            return;
        }
        if ( $name_display eq 'SC_BLOODYLUST' ) {    #Sede de Sangue
            return;
        }
        if ( $name_display eq 'SC_FEINTBOMB' ) {     #Cópia Explosiva
            return;
        }
        if ( $name_display eq 'SC_ESCAPE' ) {        #Emergency Escape
            return;
        }
        if ( $name_display eq 'ALL_FULL_THROTTLE' ) {    #Full Throttle
            return;
        }
    }

    if ( $class eq 'High_Wizard' ) {                     #Arquimago
        if ( $name_display eq 'HW_SOULDRAIN' ) {         #Dreno de Alma
            return;
        }
        if ( $name_display eq 'HW_MAGICCRASHER' ) {      #Esmagamento Mágico
            return;
        }
        if ( $name_display eq 'HW_MAGICPOWER' ) {    #Amplificação Mística
            return;
        }
        if ( $name_display eq 'HW_NAPALMVULCAN' ) {    #Vulcão Napalm
            return;
        }
        if ( $name_display eq 'HW_GANBANTEIN' ) {      #Ganbantein
            return;
        }
        if ( $name_display eq 'HW_GRAVITATION' ) {     #Campo Gravitacional
            return;
        }
    }

    if ( $class eq 'Paladin' ) {                       #Paladino
        if ( $name_display eq 'PA_PRESSURE' ) {        #Gloria Domini
            return;
        }
        if ( $name_display eq 'PA_SACRIFICE' ) {       #Sacrifício do Mártir
            return;
        }
        if ( $name_display eq 'PA_GOSPEL' ) {          #Canto de Batalha
            return;
        }
        if ( $name_display eq 'PA_SHIELDCHAIN' ) {     #Choque Rápido
            return;
        }
    }

    if ( $class eq 'Ninja' ) {                         #Ninja
        if ( $name_display eq 'NJ_TOBIDOUGU' )
        {    #Prática de Arremesso de Shuriken
            return;
        }
        if ( $name_display eq 'NJ_SYURIKEN' ) {    #Arremessar Shuriken
            return;
        }
        if ( $name_display eq 'NJ_KUNAI' ) {       #Arremessar Kunai
            return;
        }
        if ( $name_display eq 'NJ_HUUMA' ) {       #Arremessar Shuriken Huuma
            return;
        }
        if ( $name_display eq 'NJ_ZENYNAGE' ) {    #Chuva de Moedas
            return;
        }
        if ( $name_display eq 'NJ_TATAMIGAESHI' ) {    #Virar Tatami
            return;
        }
        if ( $name_display eq 'NJ_KASUMIKIRI' ) {      #Corte da Névoa
            return;
        }
        if ( $name_display eq 'NJ_SHADOWJUMP' ) {      #Salto das Sombras
            return;
        }
        if ( $name_display eq 'NJ_KIRIKAGE' ) {        #Corte das Sombras
            return;
        }
        if ( $name_display eq 'NJ_UTSUSEMI' ) {        #Troca de Pele
            return;
        }
        if ( $name_display eq 'NJ_BUNSINJYUTSU' ) {    #Imagem Falsa
            return;
        }
        if ( $name_display eq 'NJ_NINPOU' ) {          #Perícia Ninja
            return;
        }
        if ( $name_display eq 'NJ_KOUENKA' ) {         #Pétalas Flamejantes
            return;
        }
        if ( $name_display eq 'NJ_KAENSIN' ) {         #Escudo de Chamas
            return;
        }
        if ( $name_display eq 'NJ_BAKUENRYU' ) {       #Dragão Explosivo
            return;
        }
        if ( $name_display eq 'NJ_HYOUSENSOU' ) {      #Lança Congelante
            return;
        }
        if ( $name_display eq 'NJ_SUITON' ) {          #Evasão Aquática
            return;
        }
        if ( $name_display eq 'NJ_HYOUSYOURAKU' ) {    #Grande Floco de Neve
            return;
        }
        if ( $name_display eq 'NJ_HUUJIN' ) {          #Lâmina de Vento
            return;
        }
        if ( $name_display eq 'NJ_RAIGEKISAI' ) {      #Descarga Elétrica
            return;
        }
        if ( $name_display eq 'NJ_KAMAITACHI' ) {      #Brisa Cortante
            return;
        }
        if ( $name_display eq 'NJ_NEN' ) {             #Aura Ninja
            return;
        }
        if ( $name_display eq 'NJ_ISSEN' ) {           #Ataque Mortal
            return;
        }
    }

    if ( $class eq 'Taekwon' ) {                       #Taekwon
        if ( $name_display eq 'TK_RUN' ) {             #Corrida
            return;
        }
        if ( $name_display eq 'TK_READYSTORM' ) {      #Postura do Tornado
            return;
        }
        if ( $name_display eq 'TK_STORMKICK' ) {       #Chute do Tornado
            return;
        }
        if ( $name_display eq 'TK_READYDOWN' ) {    #Postura da Patada Voadora
            return;
        }
        if ( $name_display eq 'TK_DOWNKICK' ) {     #Patada Voadora
            return;
        }
        if ( $name_display eq 'TK_READYTURN' ) {    #Postura da Rasteira
            return;
        }
        if ( $name_display eq 'TK_TURNKICK' ) {     #Rasteira (Taekwon)
            return;
        }
        if ( $name_display eq 'TK_READYCOUNTER' ) {    #Postura do Contrachute
            return;
        }
        if ( $name_display eq 'TK_COUNTER' ) {         #Contrachute
            return;
        }
        if ( $name_display eq 'TK_DODGE' ) {           #Cambalhota
            return;
        }
        if ( $name_display eq 'TK_JUMPKICK' ) {        #Chute Aéreo
            return;
        }
        if ( $name_display eq 'TK_HPTIME' ) {          #Trégua Rápida
            return;
        }
        if ( $name_display eq 'TK_SPTIME' ) {          #Retiro Rápido
            return;
        }
        if ( $name_display eq 'TK_POWER' ) {           #Kihop
            return;
        }
        if ( $name_display eq 'TK_SEVENWIND' ) {       #Brisa Leve
            return;
        }
        if ( $name_display eq 'TK_HIGHJUMP' ) {        #Salto
            return;
        }
        if ( $name_display eq 'TK_MISSION' ) {         #Missão Taekwon
            return;
        }
    }

    if ( $class eq 'Novice' ) {                        #Aprendiz
        if ( $name_display eq 'NV_BASIC' ) {           #Habilidades Básicas
            return 0;
        }
        if ( $name_display eq 'NV_FIRSTAID' ) {        #Primeiros Socorros
            return 7;
        }
        if ( $name_display eq 'NV_TRICKDEAD' ) {       #Fingir de Morto
            return 14;
        }
        if ( $name_display eq 'WE_BABY' ) {            #Baby
            return;
        }
        if ( $name_display eq 'WE_CALLPARENT' ) {      #Call Parent
            return;
        }
        if ( $name_display eq 'WE_CALLBABY' ) {        #Call Baby
            return;
        }
        if ( $name_display eq 'ALL_INCCARRY' ) {       #Increase Weight Limit R
            return;
        }
    }

    if ( $class eq 'Warlock' ) {                       #Arcano
        if ( $name_display eq 'WL_WHITEIMPRISON' ) {    #Exílio
            return;
        }
        if ( $name_display eq 'WL_SOULEXPANSION' ) {    #Impacto Espiritual
            return;
        }
        if ( $name_display eq 'WL_FROSTMISTY' ) {       #Frosty Misty
            return;
        }
        if ( $name_display eq 'WL_JACKFROST' ) {        #Jack Frost
            return;
        }
        if ( $name_display eq 'WL_MARSHOFABYSS' ) {     #Marsh of Abyss
            return;
        }
        if ( $name_display eq 'WL_RECOGNIZEDSPELL' ) {    #Recognized Spell
            return;
        }
        if ( $name_display eq 'WL_SIENNAEXECRATE' ) {     #Sienna Execrate
            return;
        }
        if ( $name_display eq 'WL_RADIUS' ) {             #Expansão Arcana
            return;
        }
        if ( $name_display eq 'WL_STASIS' ) {             #Stasis
            return;
        }
        if ( $name_display eq 'WL_DRAINLIFE' ) {          #Drenar Vida
            return;
        }
        if ( $name_display eq 'WL_CRIMSONROCK' ) {        #Meteoro Escarlate
            return;
        }
        if ( $name_display eq 'WL_HELLINFERNO' ) {        #Chamas de Hela
            return;
        }
        if ( $name_display eq 'WL_COMET' ) {              #Cometa
            return;
        }
        if ( $name_display eq 'WL_CHAINLIGHTNING' ) {     #Corrente Elétrica
            return;
        }
        if ( $name_display eq 'WL_EARTHSTRAIN' ) {        #Abalo Sísmico
            return;
        }
        if ( $name_display eq 'WL_TETRAVORTEX' ) {        #Tetra Vortex
            return;
        }
        if ( $name_display eq 'WL_SUMMONFB' ) {    #Invocar Esfera de Fogo
            return;
        }
        if ( $name_display eq 'WL_SUMMONBL' ) {    #Invocar Esfera de Vento
            return;
        }
        if ( $name_display eq 'WL_SUMMONWB' ) {    #Invocar Esfera de Água
            return;
        }
        if ( $name_display eq 'WL_SUMMONSTONE' ) {    #Invocar Esfera de Terra
            return;
        }
        if ( $name_display eq 'WL_RELEASE' ) {        #Release
            return;
        }
        if ( $name_display eq 'WL_READING_SB' ) {     #Estudo Arcano
            return;
        }
        if ( $name_display eq 'WL_FREEZE_SP' ) {      #Estudo Arcano Avançado
            return;
        }
        if ( $name_display eq 'WL_TELEKINESIS_INTENSE' ) {  #Intense Telekinesis
            return;
        }
        if ( $name_display eq 'ALL_FULL_THROTTLE' ) {       #Full Throttle
            return;
        }
    }

    if ( $class eq 'Sniper' ) {                             #Atirador de Elite
        if ( $name_display eq 'SN_SIGHT' ) {                #Visão Real
            return;
        }
        if ( $name_display eq 'SN_FALCONASSAULT' ) {        #Assalto do Falcão
            return;
        }
        if ( $name_display eq 'SN_SHARPSHOOTING' ) {        #Tiro Preciso
            return;
        }
        if ( $name_display eq 'SN_WINDWALK' ) {             #Caminho do Vento
            return;
        }
    }

    if ( $class eq 'Expanded_Super_Novice' ) {    #Super Aprendiz Expandido
        if ( $name_display eq 'PR_IMPOSITIO' ) {    #Impositio Manus
            return;
        }
        if ( $name_display eq 'PR_SANCTUARY' ) {    #Santuário
            return;
        }
        if ( $name_display eq 'PR_STRECOVERY' ) {    #Graça Divina
            return;
        }
        if ( $name_display eq 'PR_GLORIA' ) {        #Glória
            return;
        }
        if ( $name_display eq 'WZ_FIREPILLAR' ) {    #Coluna de Fogo
            return;
        }
        if ( $name_display eq 'WZ_SIGHTRASHER' ) {    #Supernova
            return;
        }
        if ( $name_display eq 'WZ_JUPITEL' ) {        #Trovão de Júpiter
            return;
        }
        if ( $name_display eq 'WZ_WATERBALL' ) {      #Esfera d'Água
            return;
        }
        if ( $name_display eq 'WZ_ICEWALL' ) {        #Barreira de Gelo
            return;
        }
        if ( $name_display eq 'WZ_FROSTNOVA' ) {      #Congelar
            return;
        }
        if ( $name_display eq 'WZ_EARTHSPIKE' ) {     #Coluna de Pedra
            return;
        }
        if ( $name_display eq 'WZ_HEAVENDRIVE' ) {    #Fúria da Terra
            return;
        }
        if ( $name_display eq 'WZ_QUAGMIRE' ) {       #Pântano dos Mortos
            return;
        }
        if ( $name_display eq 'WZ_ESTIMATION' ) {     #Sentido Sobrenatural
            return;
        }
        if ( $name_display eq 'BS_HILTBINDING' ) {    #Punho Firme
            return;
        }
        if ( $name_display eq 'BS_WEAPONRESEARCH' ) {    #Perícia em Armamento
            return;
        }
        if ( $name_display eq 'HT_SKIDTRAP' ) {          #Armadilha Escorregadia
            return;
        }
        if ( $name_display eq 'HT_SANDMAN' ) {           #Armadilha Sonífera
            return;
        }
        if ( $name_display eq 'HT_FLASHER' ) {           #Armadilha Luminosa
            return;
        }
        if ( $name_display eq 'HT_FREEZINGTRAP' ) {      #Armadilha Congelante
            return;
        }
        if ( $name_display eq 'AS_ENCHANTPOISON' ) {     #Envenenar Arma
            return;
        }
        if ( $name_display eq 'RG_TUNNELDRIVE' ) {       #Túnel de Fuga
            return;
        }
        if ( $name_display eq 'AM_AXEMASTERY' ) {        #Perícia com Machado
            return;
        }
        if ( $name_display eq 'CR_TRUST' ) {             #Fé
            return;
        }
        if ( $name_display eq 'CR_HOLYCROSS' ) {         #Crux Divinum
            return;
        }
        if ( $name_display eq 'MO_IRONHAND' ) {          #Punhos de Ferro
            return;
        }
        if ( $name_display eq 'MO_CALLSPIRITS' ) {    #Invocar Esfera Espiritual
            return;
        }
        if ( $name_display eq 'MO_ABSORBSPIRITS' )
        {    #Absorver Esferas Espirituais
            return;
        }
        if ( $name_display eq 'HW_MAGICCRASHER' ) {    #Esmagamento Mágico
            return;
        }
        if ( $name_display eq 'ALL_BUYING_STORE' ) {    #Open Buying Store
            return;
        }
    }

    if ( $class eq 'Royal_Guard' ) {                    #Guadrião Real
        if ( $name_display eq 'LG_CANNONSPEAR' ) {      #Disparo Perfurante
            return;
        }
        if ( $name_display eq 'LG_BANISHINGPOINT' ) {    #Toque do Oblívio
            return;
        }
        if ( $name_display eq 'LG_TRAMPLE' ) {           #Pisotear Armadilha
            return;
        }
        if ( $name_display eq 'LG_SHIELDPRESS' ) {       #Escudo Compressor
            return;
        }
        if ( $name_display eq 'LG_REFLECTDAMAGE' ) {     #Reflexão Amplificada
            return;
        }
        if ( $name_display eq 'LG_PINPOINTATTACK' ) {    #Estocada Precisa
            return;
        }
        if ( $name_display eq 'LG_FORCEOFVANGUARD' ) {  #Proteção da Vanguarda
            return;
        }
        if ( $name_display eq 'LG_RAGEBURST' ) {    #Retribuição da Vanguarda
            return;
        }
        if ( $name_display eq 'LG_SHIELDSPELL' ) {    #Aegis Domini
            return;
        }
        if ( $name_display eq 'LG_EXEEDBREAK' ) {     #Exceder Limite
            return;
        }
        if ( $name_display eq 'LG_OVERBRAND' ) {      #Lança do Destino
            return;
        }
        if ( $name_display eq 'LG_PRESTIGE' ) {       #Prestígio Divino
            return;
        }
        if ( $name_display eq 'LG_BANDING' ) {        #Formação Real
            return;
        }
        if ( $name_display eq 'LG_MOONSLASHER' ) {    #Espiral Lunar
            return;
        }
        if ( $name_display eq 'LG_RAYOFGENESIS' ) {    #Luz da Criação
            return;
        }
        if ( $name_display eq 'LG_PIETY' ) {           #Devoção
            return;
        }
        if ( $name_display eq 'LG_EARTHDRIVE' ) {      #Aegis Inferi
            return;
        }
        if ( $name_display eq 'LG_HESPERUSLIT' ) {     #Trindade
            return;
        }
        if ( $name_display eq 'LG_INSPIRATION' ) {     #Consagração
            return;
        }
        if ( $name_display eq 'LG_KINGS_GRACE' ) {     #King's Grace
            return;
        }
        if ( $name_display eq 'ALL_FULL_THROTTLE' ) {    #Full Throttle
            return;
        }
    }

    if ( $class eq 'Creator' ) {                         #Criador
        if ( $name_display eq 'CR_SLIMPITCHER' ) {  #Arremessar Poção Compacta
            return;
        }
        if ( $name_display eq 'CR_FULLPROTECTION' ) { #Proteção Química Total
            return;
        }
        if ( $name_display eq 'CR_ACIDDEMONSTRATION' ) {    #Bomba Ácida
            return;
        }
        if ( $name_display eq 'CR_CULTIVATION' ) {          #Cultivar Planta
            return;
        }
    }

    if ( $class eq 'Magician' ) {                           #Mago
        if ( $name_display eq 'MG_SRECOVERY' ) {   #Aumentar Recuperação de SP
            return;
        }
        if ( $name_display eq 'MG_SIGHT' ) {       #Chama Reveladora
            return;
        }
        if ( $name_display eq 'MG_NAPALMBEAT' ) {    #Ataque Espiritual
            return;
        }
        if ( $name_display eq 'MG_SAFETYWALL' ) {    #Escudo Mágico
            return;
        }
        if ( $name_display eq 'MG_SOULSTRIKE' ) {    #Espíritos Anciões
            return;
        }
        if ( $name_display eq 'MG_COLDBOLT' ) {      #Lanças de Gelo
            return;
        }
        if ( $name_display eq 'MG_FROSTDIVER' ) {    #Rajada Congelante
            return;
        }
        if ( $name_display eq 'MG_STONECURSE' ) {    #Petrificar
            return;
        }
        if ( $name_display eq 'MG_FIREBALL' ) {      #Bola de Fogo
            return;
        }
        if ( $name_display eq 'MG_FIREWALL' ) {      #Barreira de Fogo
            return;
        }
        if ( $name_display eq 'MG_FIREBOLT' ) {      #Lanças de Fogo
            return;
        }
        if ( $name_display eq 'MG_LIGHTNINGBOLT' ) {    #Relâmpago
            return;
        }
        if ( $name_display eq 'MG_THUNDERSTORM' ) {     #Tempestade de Raios
            return;
        }
        if ( $name_display eq 'MG_ENERGYCOAT' ) {       #Proteção Arcana
            return;
        }
    }

    if ( $class eq 'Lord_Knight' ) {                    #Lorde
        if ( $name_display eq 'LK_AURABLADE' ) {        #Lâmina de Aura
            return;
        }
        if ( $name_display eq 'LK_PARRYING' ) {         #Aparar Golpe
            return;
        }
        if ( $name_display eq 'LK_CONCENTRATION' ) {    #Dedicação
            return;
        }
        if ( $name_display eq 'LK_TENSIONRELAX' ) {     #Relaxar
            return;
        }
        if ( $name_display eq 'LK_BERSERK' ) {          #Frenesi
            return;
        }
        if ( $name_display eq 'LK_SPIRALPIERCE' ) {     #Perfurar em Espiral
            return;
        }
        if ( $name_display eq 'LK_HEADCRUSH' ) {        #Golpe Traumático
            return;
        }
        if ( $name_display eq 'LK_JOINTBEAT' ) {        #Ataque Vital
            return;
        }
    }

    if ( $class eq 'Priest' ) {                         #Sacerdote
        if ( $name_display eq 'MG_SRECOVERY' ) {   #Aumentar Recuperação de SP
            return;
        }
        if ( $name_display eq 'MG_SAFETYWALL' ) {    #Escudo Mágico
            return;
        }
        if ( $name_display eq 'ALL_RESURRECTION' ) {    #Ressuscitar
            return;
        }
        if ( $name_display eq 'PR_MACEMASTERY' ) {      #Perícia com Maça
            return;
        }
        if ( $name_display eq 'PR_IMPOSITIO' ) {        #Impositio Manus
            return;
        }
        if ( $name_display eq 'PR_SUFFRAGIUM' ) {       #Suffragium
            return;
        }
        if ( $name_display eq 'PR_ASPERSIO' ) {         #Aspersio
            return;
        }
        if ( $name_display eq 'PR_BENEDICTIO' ) {       #B.S. Sacramenti
            return;
        }
        if ( $name_display eq 'PR_SANCTUARY' ) {        #Santuário
            return;
        }
        if ( $name_display eq 'PR_SLOWPOISON' ) {       #Retardar Veneno
            return;
        }
        if ( $name_display eq 'PR_STRECOVERY' ) {       #Graça Divina
            return;
        }
        if ( $name_display eq 'PR_KYRIE' ) {            #Kyrie Eleison
            return;
        }
        if ( $name_display eq 'PR_MAGNIFICAT' ) {       #Magnificat
            return;
        }
        if ( $name_display eq 'PR_GLORIA' ) {           #Glória
            return;
        }
        if ( $name_display eq 'PR_LEXDIVINA' ) {        #Lex Divina
            return;
        }
        if ( $name_display eq 'PR_TURNUNDEAD' ) {       #Esconjurar
            return;
        }
        if ( $name_display eq 'PR_LEXAETERNA' ) {       #Lex Aeterna
            return;
        }
        if ( $name_display eq 'PR_MAGNUS' ) {           #Magnus Exorcismus
            return;
        }
        if ( $name_display eq 'PR_REDEMPTIO' ) {        #Redemptio
            return;
        }
    }

    if ( $class eq 'Thief' ) {                          #Gatuno
        if ( $name_display eq 'TF_DOUBLE' ) {           #Ataque Duplo
            return;
        }
        if ( $name_display eq 'TF_MISS' ) {             #Perícia em Esquiva
            return;
        }
        if ( $name_display eq 'TF_STEAL' ) {            #Furto
            return;
        }
        if ( $name_display eq 'TF_HIDING' ) {           #Esconderijo
            return;
        }
        if ( $name_display eq 'TF_POISON' ) {           #Envenenar
            return;
        }
        if ( $name_display eq 'TF_DETOXIFY' ) {         #Desintoxicar
            return;
        }
        if ( $name_display eq 'TF_SPRINKLESAND' ) {     #Chutar Areia
            return;
        }
        if ( $name_display eq 'TF_BACKSLIDING' ) {      #Recuar
            return;
        }
        if ( $name_display eq 'TF_PICKSTONE' ) {        #Procurar Pedras
            return;
        }
        if ( $name_display eq 'TF_THROWSTONE' ) {       #Arremessar Pedra
            return;
        }
    }

    if ( $class eq 'Alchemist' ) {                      #Alquimista
        if ( $name_display eq 'AM_AXEMASTERY' ) {       #Perícia com Machado
            return;
        }
        if ( $name_display eq 'AM_LEARNINGPOTION' ) {    #Pesquisa de Poções
            return;
        }
        if ( $name_display eq 'AM_PHARMACY' ) {          #Preparar Poção
            return;
        }
        if ( $name_display eq 'AM_DEMONSTRATION' ) {     #Fogo Grego
            return;
        }
        if ( $name_display eq 'AM_ACIDTERROR' ) {        #Terror Ácido
            return;
        }
        if ( $name_display eq 'AM_POTIONPITCHER' ) {     #Arremessar Poção
            return;
        }
        if ( $name_display eq 'AM_CANNIBALIZE' ) {       #Criar Monstro Planta
            return;
        }
        if ( $name_display eq 'AM_SPHEREMINE' ) {        #Criar Esfera Marinha
            return;
        }
        if ( $name_display eq 'AM_CP_WEAPON' ) {         #Revestir Arma
            return;
        }
        if ( $name_display eq 'AM_CP_SHIELD' ) {         #Revestir Escudo
            return;
        }
        if ( $name_display eq 'AM_CP_ARMOR' ) {          #Revestir Armadura
            return;
        }
        if ( $name_display eq 'AM_CP_HELM' ) {           #Revestir Capacete
            return;
        }
        if ( $name_display eq 'AM_BIOETHICS' ) {         #Bioética
            return;
        }
        if ( $name_display eq 'AM_CALLHOMUN' ) {         #Criar Homunculus
            return;
        }
        if ( $name_display eq 'AM_REST' ) {              #Vaporizar
            return;
        }
        if ( $name_display eq 'AM_RESURRECTHOMUN' ) {    #Ressuscitar Homunculus
            return;
        }
        if ( $name_display eq 'AM_BERSERKPITCHER' )
        {    #Arremessar Poção da Fúria Selvagem
            return;
        }
        if ( $name_display eq 'AM_TWILIGHT1' )
        {    #Criação Espiritual de Poções I
            return;
        }
        if ( $name_display eq 'AM_TWILIGHT2' )
        {    #Criação Espiritual de Poções II
            return;
        }
        if ( $name_display eq 'AM_TWILIGHT3' )
        {    #Criação Espiritual de Poções III
            return;
        }
    }

    if ( $class eq 'Assassin' ) {    #Mercenário
        if ( $name_display eq 'AS_RIGHT' ) {    #Perícia com Mão Direita
            return;
        }
        if ( $name_display eq 'AS_LEFT' ) {     #Perícia com Mão Esquerda
            return;
        }
        if ( $name_display eq 'AS_KATAR' ) {    #Perícia com Katar
            return;
        }
        if ( $name_display eq 'AS_CLOAKING' ) {    #Furtividade
            return;
        }
        if ( $name_display eq 'AS_SONICBLOW' ) {    #Lâminas Destruidoras
            return;
        }
        if ( $name_display eq 'AS_GRIMTOOTH' ) {    #Tocaia
            return;
        }
        if ( $name_display eq 'AS_ENCHANTPOISON' ) {    #Envenenar Arma
            return;
        }
        if ( $name_display eq 'AS_POISONREACT' ) {      #Refletir Veneno
            return;
        }
        if ( $name_display eq 'AS_VENOMDUST' ) {        #Névoa Tóxica
            return;
        }
        if ( $name_display eq 'AS_SPLASHER' ) {         #Explosão Tóxica
            return;
        }
        if ( $name_display eq 'AS_SONICACCEL' ) {       #Sonic Acceleration
            return;
        }
        if ( $name_display eq 'AS_VENOMKNIFE' ) {       #Throw Venom Knife
            return;
        }
    }

    if ( $class eq 'Guillotine_Cross' ) {               #Sicário
        if ( $name_display eq 'GC_VENOMIMPRESS' ) {     #Potencializar Veneno
            return;
        }
        if ( $name_display eq 'GC_CROSSIMPACT' ) {      #Lâminas Retalhadoras
            return;
        }
        if ( $name_display eq 'GC_DARKILLUSION' ) {     #Passo Sombrio
            return;
        }
        if ( $name_display eq 'GC_RESEARCHNEWPOISON' ) {    #Pesquisa de Toxinas
            return;
        }
        if ( $name_display eq 'GC_CREATENEWPOISON' ) {      #Criar Toxina
            return;
        }
        if ( $name_display eq 'GC_ANTIDOTE' ) {             #Aplicar Antídoto
            return;
        }
        if ( $name_display eq 'GC_POISONINGWEAPON' ) {      #Aplicar Toxina
            return;
        }
        if ( $name_display eq 'GC_WEAPONBLOCKING' ) {       #Reflexo de Combate
            return;
        }
        if ( $name_display eq 'GC_COUNTERSLASH' ) {         #Retaliação
            return;
        }
        if ( $name_display eq 'GC_WEAPONCRUSH' ) {          #Estilhaçar Arma
            return;
        }
        if ( $name_display eq 'GC_VENOMPRESSURE' ) {        #Intoxicar
            return;
        }
        if ( $name_display eq 'GC_POISONSMOKE' ) {          #Nevoeiro Tóxico
            return;
        }
        if ( $name_display eq 'GC_CLOAKINGEXCEED' ) {       #Ocultação
            return;
        }
        if ( $name_display eq 'GC_PHANTOMMENACE' ) {        #Ameaça Fantasma
            return;
        }
        if ( $name_display eq 'GC_HALLUCINATIONWALK' ) {    #Passos da Ilusão
            return;
        }
        if ( $name_display eq 'GC_ROLLINGCUTTER' ) {        #Lâminas de Loki
            return;
        }
        if ( $name_display eq 'GC_CROSSRIPPERSLASHER' ) {    #Castigo de Loki
            return;
        }
        if ( $name_display eq 'GC_DARKCROW' ) {              #Dark Claw
            return;
        }
        if ( $name_display eq 'ALL_FULL_THROTTLE' ) {        #Full Throttle
            return;
        }
    }

    if ( $class eq 'Wizard' ) {                              #Bruxo
        if ( $name_display eq 'WZ_FIREPILLAR' ) {            #Coluna de Fogo
            return;
        }
        if ( $name_display eq 'WZ_SIGHTRASHER' ) {           #Supernova
            return;
        }
        if ( $name_display eq 'WZ_METEOR' ) {                #Chuva de Meteoros
            return;
        }
        if ( $name_display eq 'WZ_JUPITEL' ) {    #Trovão de Júpiter
            return;
        }
        if ( $name_display eq 'WZ_VERMILION' ) {    #Ira de Thor
            return;
        }
        if ( $name_display eq 'WZ_WATERBALL' ) {    #Esfera d'Água
            return;
        }
        if ( $name_display eq 'WZ_ICEWALL' ) {      #Barreira de Gelo
            return;
        }
        if ( $name_display eq 'WZ_FROSTNOVA' ) {    #Congelar
            return;
        }
        if ( $name_display eq 'WZ_STORMGUST' ) {    #Nevasca
            return;
        }
        if ( $name_display eq 'WZ_EARTHSPIKE' ) {    #Coluna de Pedra
            return;
        }
        if ( $name_display eq 'WZ_HEAVENDRIVE' ) {    #Fúria da Terra
            return;
        }
        if ( $name_display eq 'WZ_QUAGMIRE' ) {       #Pântano dos Mortos
            return;
        }
        if ( $name_display eq 'WZ_ESTIMATION' ) {     #Sentido Sobrenatural
            return;
        }
        if ( $name_display eq 'WZ_SIGHTBLASTER' ) {    #Sight Blaster
            return;
        }
    }

    if ( $class eq 'Rebellion' ) {                     #Insurgente
        if ( $name_display eq 'RL_RICHS_COIN' ) {      #Rich's Coin
            return;
        }
        if ( $name_display eq 'RL_MASS_SPIRAL' ) {     #Mass Spiral
            return;
        }
        if ( $name_display eq 'RL_BANISHING_BUSTER' ) {    #Banishing Buster
            return;
        }
        if ( $name_display eq 'RL_B_TRAP' ) {              #Bind Trap
            return;
        }
        if ( $name_display eq 'RL_FLICKER' ) {             #Flicker
            return;
        }
        if ( $name_display eq 'RL_S_STORM' ) {             #Shatter Storm
            return;
        }
        if ( $name_display eq 'RL_E_CHAIN' ) {             #Eternal Chain
            return;
        }
        if ( $name_display eq 'RL_QD_SHOT' ) {             #Quick Draw Shot
            return;
        }
        if ( $name_display eq 'RL_C_MARKER' ) {            #Crimson Marker
            return;
        }
        if ( $name_display eq 'RL_FIREDANCE' ) {           #Fire Dance
            return;
        }
        if ( $name_display eq 'RL_H_MINE' ) {              #Howling Mine
            return;
        }
        if ( $name_display eq 'RL_P_ALTER' ) {             #Platinum Alter
            return;
        }
        if ( $name_display eq 'RL_FALLEN_ANGEL' ) {        #Fallen Angel
            return;
        }
        if ( $name_display eq 'RL_R_TRIP' ) {              #Round Trip
            return;
        }
        if ( $name_display eq 'RL_D_TAIL' ) {              #Dragon Tail
            return;
        }
        if ( $name_display eq 'RL_FIRE_RAIN' ) {           #Fire Rain
            return;
        }
        if ( $name_display eq 'RL_HEAT_BARREL' ) {         #Heat Barrel
            return;
        }
        if ( $name_display eq 'RL_AM_BLAST' ) {            #Anti-Material Blast
            return;
        }
        if ( $name_display eq 'RL_SLUGSHOT' )
        {    #Slug Shot//Tester found it knocks back and forces sit.
            return;
        }
        if ( $name_display eq 'RL_HAMMER_OF_GOD' ) {    #Hammer of God
            return;
        }
    }

    if ( $class eq 'Champion' ) {                       #Mestre
        if ( $name_display eq 'CH_PALMSTRIKE' ) {    #Golpe da Palma em Fúria
            return;
        }
        if ( $name_display eq 'CH_TIGERFIST' ) {     #Punho do Tigre
            return;
        }
        if ( $name_display eq 'CH_CHAINCRUSH' ) {    #Combo Esmagador
            return;
        }
        if ( $name_display eq 'CH_SOULCOLLECT' ) {    #Zen
            return;
        }
    }

    if ( $class eq 'Archer' ) {                       #Arqueiro
        if ( $name_display eq 'AC_OWL' ) {            #Precisão
            return;
        }
        if ( $name_display eq 'AC_VULTURE' ) {        #Olhos de Águia
            return;
        }
        if ( $name_display eq 'AC_CONCENTRATION' ) {    #Concentração
            return;
        }
        if ( $name_display eq 'AC_DOUBLE' ) {           #Rajada de Flechas
            return;
        }
        if ( $name_display eq 'AC_SHOWER' ) {           #Chuva de Flechas
            return;
        }
        if ( $name_display eq 'AC_MAKINGARROW' ) {      #Fabricar Flechas
            return;
        }
        if ( $name_display eq 'AC_CHARGEARROW' ) {      #Disparo Violento
            return;
        }
    }

    if ( $class eq 'Wanderer' ) {                       #Cigana
        if ( $name_display eq 'WA_SWING_DANCE' ) {      #Ritmo Contagiante
            return;
        }
        if ( $name_display eq 'WA_SYMPHONY_OF_LOVER' ) {    #Balada Sinfônica
            return;
        }
        if ( $name_display eq 'WA_MOONLIT_SERENADE' ) {     #Serenata ao Luar
            return;
        }
        if ( $name_display eq 'WM_LESSON' ) {               #Domínio Musical
            return;
        }
        if ( $name_display eq 'WM_METALICSOUND' ) {         #Ruído Estridente
            return;
        }
        if ( $name_display eq 'WM_REVERBERATION' ) {        #Ressonância
            return;
        }
        if ( $name_display eq 'WM_DOMINION_IMPULSE' ) {     #Ativar Ressonância
            return;
        }
        if ( $name_display eq 'WM_SEVERE_RAINSTORM' ) { #Temporal de Mil Flechas
            return;
        }
        if ( $name_display eq 'WM_POEMOFNETHERWORLD' ) {    #Poema de Nifflheim
            return;
        }
        if ( $name_display eq 'WM_VOICEOFSIREN' ) {         #Canto da Sereia
            return;
        }
        if ( $name_display eq 'WM_DEADHILLHERE' ) {         #Réquiem de Orfeu
            return;
        }
        if ( $name_display eq 'WM_LULLABY_DEEPSLEEP' ) {    #Melodia de Morfeu
            return;
        }
        if ( $name_display eq 'WM_SIRCLEOFNATURE' ) {       #Sibilo de Eir
            return;
        }
        if ( $name_display eq 'WM_RANDOMIZESPELL' ) {       #Improviso
            return;
        }
        if ( $name_display eq 'WM_GLOOMYDAY' ) {            #Ode a Hela
            return;
        }
        if ( $name_display eq 'WM_GREAT_ECHO' ) {           #Brado de Odin
            return;
        }
        if ( $name_display eq 'WM_SONG_OF_MANA' ) {         #Canção de Alfheim
            return;
        }
        if ( $name_display eq 'WM_DANCE_WITH_WUG' ) {       #Dança com Lobos
            return;
        }
        if ( $name_display eq 'WM_SOUND_OF_DESTRUCTION' )
        {    #Prelúdio do Ragnarök
            return;
        }
        if ( $name_display eq 'WM_SATURDAY_NIGHT_FEVER' )
        {    #Embalos de Sábado a Noite
            return;
        }
        if ( $name_display eq 'WM_LERADS_DEW' ) {    #Orvalho de Idun
            return;
        }
        if ( $name_display eq 'WM_MELODYOFSINK' ) {    #Cântico da Iluminação
            return;
        }
        if ( $name_display eq 'WM_BEYOND_OF_WARCRY' ) {    #Clamor de Batalha
            return;
        }
        if ( $name_display eq 'WM_UNLIMITED_HUMMING_VOICE' ) { #Murmúrio Perene
            return;
        }
        if ( $name_display eq 'WM_FRIGG_SONG' ) {              #Frigg's Song
            return;
        }
        if ( $name_display eq 'ALL_FULL_THROTTLE' ) {          #Full Throttle
            return;
        }
    }

    if ( $class eq 'Professor' ) {                             #Professor
        if ( $name_display eq 'PF_HPCONVERSION' ) {            #Indulgir
            return;
        }
        if ( $name_display eq 'PF_SOULCHANGE' ) {              #Exalar Alma
            return;
        }
        if ( $name_display eq 'PF_SOULBURN' ) {                #Sifão de Alma
            return;
        }
        if ( $name_display eq 'PF_MINDBREAKER' ) {             #Enlouquecedor
            return;
        }
        if ( $name_display eq 'PF_MEMORIZE' ) {                #Presciência
            return;
        }
        if ( $name_display eq 'PF_FOGWALL' ) {                 #Bruma Ofuscante
            return;
        }
        if ( $name_display eq 'PF_SPIDERWEB' ) {               #Prisão de Teia
            return;
        }
        if ( $name_display eq 'PF_DOUBLECASTING' ) {           #Lanças Duplas
            return;
        }
    }

    if ( $class eq 'Monk' ) {                                  #Monge
        if ( $name_display eq 'MO_IRONHAND' ) {                #Punhos de Ferro
            return;
        }
        if ( $name_display eq 'MO_SPIRITSRECOVERY' ) {         #Meditação
            return;
        }
        if ( $name_display eq 'MO_CALLSPIRITS' ) {    #Invocar Esfera Espiritual
            return;
        }
        if ( $name_display eq 'MO_ABSORBSPIRITS' )
        {    #Absorver Esferas Espirituais
            return;
        }
        if ( $name_display eq 'MO_TRIPLEATTACK' ) {    #Combo Triplo
            return;
        }
        if ( $name_display eq 'MO_BODYRELOCATION' ) {    #Passo Etéreo
            return;
        }
        if ( $name_display eq 'MO_DODGE' ) {             #Cair das Pétalas
            return;
        }
        if ( $name_display eq 'MO_INVESTIGATE' ) {       #Impacto Psíquico
            return;
        }
        if ( $name_display eq 'MO_FINGEROFFENSIVE' )
        {    #Disparo de Esferas Espirituais
            return;
        }
        if ( $name_display eq 'MO_STEELBODY' ) {    #Corpo Fechado
            return;
        }
        if ( $name_display eq 'MO_BLADESTOP' ) {    #Dilema
            return;
        }
        if ( $name_display eq 'MO_EXPLOSIONSPIRITS' ) {    #Fúria Interior
            return;
        }
        if ( $name_display eq 'MO_EXTREMITYFIST' ) {    #Punho Supremo de Asura
            return;
        }
        if ( $name_display eq 'MO_CHAINCOMBO' ) {       #Combo Quádruplo
            return;
        }
        if ( $name_display eq 'MO_COMBOFINISH' ) {      #O Último Dragão
            return;
        }
        if ( $name_display eq 'MO_KITRANSLATION' ) {    #Ki Translation
            return;
        }
        if ( $name_display eq 'MO_BALKYOUNG' ) {        #Ki Explosion
            return;
        }
    }

    if ( $class eq 'Oboro' ) {                          #Oboro
        if ( $name_display eq 'KO_YAMIKUMO' ) {         #Refúgio das Sombras
            return;
        }
        if ( $name_display eq 'KO_RIGHT' ) {    #Perícia com Mão Direita
            return;
        }
        if ( $name_display eq 'KO_LEFT' ) {     #Perícia com Mão Esquerda
            return;
        }
        if ( $name_display eq 'KO_JYUMONJIKIRI' ) {    #Impacto Cruzado
            return;
        }
        if ( $name_display eq 'KO_SETSUDAN' ) {        #Corte Espiritual
            return;
        }
        if ( $name_display eq 'KO_BAKURETSU' ) {       #Kunai Explosiva
            return;
        }
        if ( $name_display eq 'KO_HAPPOKUNAI' ) {      #Turbilhão de Kunais
            return;
        }
        if ( $name_display eq 'KO_MUCHANAGE' ) {       #Explosão de Moedas
            return;
        }
        if ( $name_display eq 'KO_HUUMARANKA' ) {      #Turbilhão de Pétalas
            return;
        }
        if ( $name_display eq 'KO_MAKIBISHI' ) {       #Estrepes
            return;
        }
        if ( $name_display eq 'KO_MEIKYOUSISUI' ) {    #Purificação da Alma
            return;
        }
        if ( $name_display eq 'KO_ZANZOU' ) {    #Genjutsu Clone das Sombras
            return;
        }
        if ( $name_display eq 'KO_KYOUGAKU' ) {    #Genjutsu Assalto das Sombras
            return;
        }
        if ( $name_display eq 'KO_JYUSATSU' ) {    #Genjutsu Chamado da Morte
            return;
        }
        if ( $name_display eq 'KO_KAHU_ENTEN' ) {    #Amuleto Espiritual Fogo
            return;
        }
        if ( $name_display eq 'KO_HYOUHU_HUBUKI' ) {   #Amuleto Espiritual Água
            return;
        }
        if ( $name_display eq 'KO_KAZEHU_SEIRAN' ) {   #Amuleto Espiritual Vento
            return;
        }
        if ( $name_display eq 'KO_DOHU_KOUKAI' ) {     #Amuleto Espiritual Terra
            return;
        }
        if ( $name_display eq 'KO_KAIHOU' ) {    #Arremessar Amuleto Espiritual
            return;
        }
        if ( $name_display eq 'KO_ZENKAI' ) {    #Voragem Espiritual
            return;
        }
        if ( $name_display eq 'KO_GENWAKU' ) {    #Genjutsu Substituição
            return;
        }
        if ( $name_display eq 'KO_IZAYOI' ) {     #Inspiração
            return;
        }
        if ( $name_display eq 'OB_ZANGETSU' ) {    #Distorção Crescente
            return;
        }
        if ( $name_display eq 'OB_OBOROGENSOU' ) {    #Ilusão do Luar
            return;
        }
        if ( $name_display eq 'OB_AKAITSUKI' ) {      #Luar Sinistro
            return;
        }
    }

    if ( $class eq 'Sage' ) {                         #Sábio
        if ( $name_display eq 'WZ_ESTIMATION' ) {     #Sentido Sobrenatural
            return;
        }
        if ( $name_display eq 'WZ_EARTHSPIKE' ) {     #Coluna de Pedra
            return;
        }
        if ( $name_display eq 'WZ_HEAVENDRIVE' ) {    #Fúria da Terra
            return;
        }
        if ( $name_display eq 'SA_ADVANCEDBOOK' ) {    #Estudo de Livros
            return;
        }
        if ( $name_display eq 'SA_CASTCANCEL' ) {      #Cancelar magia
            return;
        }
        if ( $name_display eq 'SA_MAGICROD' ) {        #Espelho Mágico
            return;
        }
        if ( $name_display eq 'SA_SPELLBREAKER' ) {    #Desconcentrar
            return;
        }
        if ( $name_display eq 'SA_FREECAST' ) {        #Conjuração Livre
            return;
        }
        if ( $name_display eq 'SA_AUTOSPELL' ) {       #Desejo Arcano
            return;
        }
        if ( $name_display eq 'SA_FLAMELAUNCHER' ) {    #Encantar com Chama
            return;
        }
        if ( $name_display eq 'SA_FROSTWEAPON' ) {      #Encantar com Geada
            return;
        }
        if ( $name_display eq 'SA_LIGHTNINGLOADER' ) {    #Encantar com Ventania
            return;
        }
        if ( $name_display eq 'SA_SEISMICWEAPON' ) {    #Encantar com Terremoto
            return;
        }
        if ( $name_display eq 'SA_DRAGONOLOGY' ) {      #Dragonologia
            return;
        }
        if ( $name_display eq 'SA_VOLCANO' ) {          #Vulcão
            return;
        }
        if ( $name_display eq 'SA_DELUGE' ) {           #Dilúvio
            return;
        }
        if ( $name_display eq 'SA_VIOLENTGALE' ) {      #Furacão
            return;
        }
        if ( $name_display eq 'SA_LANDPROTECTOR' ) {    #Proteger Terreno
            return;
        }
        if ( $name_display eq 'SA_DISPELL' ) {          #Desencantar
            return;
        }
        if ( $name_display eq 'SA_ABRACADABRA' ) {      #Abracadabra
            return;
        }
        if ( $name_display eq 'SA_CREATECON' ) {    #Criar Conversor Elemental
            return;
        }
        if ( $name_display eq 'SA_ELEMENTWATER' ) { #Mudança Elemental da Água
            return;
        }
        if ( $name_display eq 'SA_ELEMENTGROUND' )
        {                                           #Mudança Elemental da Terra
            return;
        }
        if ( $name_display eq 'SA_ELEMENTFIRE' ) {  #Mudança Elemental do Água
            return;
        }
        if ( $name_display eq 'SA_ELEMENTWIND' ) {  #Mudança Elemental do Vento
            return;
        }
    }

    if ( $class eq 'Crusader' ) {                   #Templário
        if ( $name_display eq 'KN_RIDING' ) {       #Montaria
            return;
        }
        if ( $name_display eq 'KN_CAVALIERMASTERY' ) {    #Perícia em Montaria
            return;
        }
        if ( $name_display eq 'KN_SPEARMASTERY' ) {       #Perícia com Lança
            return;
        }
        if ( $name_display eq 'AL_CURE' ) {               #Medicar
            return;
        }
        if ( $name_display eq 'AL_DP' ) {                 #Proteção Divina
            return;
        }
        if ( $name_display eq 'AL_DEMONBANE' ) {          #Flagelo do Mal
            return;
        }
        if ( $name_display eq 'AL_HEAL' ) {               #Curar
            return;
        }
        if ( $name_display eq 'CR_TRUST' ) {              #Fé
            return;
        }
        if ( $name_display eq 'CR_AUTOGUARD' ) {          #Bloqueio
            return;
        }
        if ( $name_display eq 'CR_SHIELDCHARGE' ) {       #Punição Divina
            return;
        }
        if ( $name_display eq 'CR_SHIELDBOOMERANG' ) {    #Escudo Bumerangue
            return;
        }
        if ( $name_display eq 'CR_REFLECTSHIELD' ) {      #Escudo Refletor
            return;
        }
        if ( $name_display eq 'CR_HOLYCROSS' ) {          #Crux Divinum
            return;
        }
        if ( $name_display eq 'CR_GRANDCROSS' ) {         #Crux Magnun
            return;
        }
        if ( $name_display eq 'CR_DEVOTION' ) {           #Redenção
            return;
        }
        if ( $name_display eq 'CR_PROVIDENCE' ) {         #Divina Providência
            return;
        }
        if ( $name_display eq 'CR_DEFENDER' ) {           #Aura Sagrada
            return;
        }
        if ( $name_display eq 'CR_SPEARQUICKEN' ) {       #Rapidez com Lança
            return;
        }
        if ( $name_display eq 'CR_SHRINK' ) {             #Shrink
            return;
        }
    }

    if ( $class eq 'Acolyte' ) {                          #Noviço
        if ( $name_display eq 'AL_DP' ) {                 #Proteção Divina
            return;
        }
        if ( $name_display eq 'AL_DEMONBANE' ) {          #Flagelo do Mal
            return;
        }
        if ( $name_display eq 'AL_RUWACH' ) {             #Revelação
            return;
        }
        if ( $name_display eq 'AL_PNEUMA' ) {             #Escudo Sagrado
            return;
        }
        if ( $name_display eq 'AL_TELEPORT' ) {           #Teleporte
            return;
        }
        if ( $name_display eq 'AL_WARP' ) {               #Portal
            return;
        }
        if ( $name_display eq 'AL_HEAL' ) {               #Curar
            return;
        }
        if ( $name_display eq 'AL_INCAGI' ) {             #Aumentar Agilidade
            return;
        }
        if ( $name_display eq 'AL_DECAGI' ) {             #Diminuir Agilidade
            return;
        }
        if ( $name_display eq 'AL_HOLYWATER' ) {          #Aqua Benedicta
            return;
        }
        if ( $name_display eq 'AL_CRUCIS' ) {             #Signum Crusis
            return;
        }
        if ( $name_display eq 'AL_ANGELUS' ) {            #Angelus
            return;
        }
        if ( $name_display eq 'AL_BLESSING' ) {           #Benção
            return;
        }
        if ( $name_display eq 'AL_CURE' ) {               #Medicar
            return;
        }
        if ( $name_display eq 'AL_HOLYLIGHT' ) {          #Luz Divina
            return;
        }
    }

    if ( $class eq 'Soul_Linker' ) {                      #Espiritualista
        if ( $name_display eq 'SL_ALCHEMIST' ) {    #Espírito do Alquimista
            return;
        }
        if ( $name_display eq 'SL_MONK' ) {         #Espírito do Monge
            return;
        }
        if ( $name_display eq 'SL_STAR' ) {         #Espírito do Mestre Taekwon
            return;
        }
        if ( $name_display eq 'SL_SAGE' ) {         #Espírito do Sábio
            return;
        }
        if ( $name_display eq 'SL_CRUSADER' ) {     #Espírito do Templário
            return;
        }
        if ( $name_display eq 'SL_SUPERNOVICE' ) {   #Espírito do Superaprendiz
            return;
        }
        if ( $name_display eq 'SL_KNIGHT' ) {        #Espírito do Cavaleiro
            return;
        }
        if ( $name_display eq 'SL_WIZARD' ) {        #Espírito do Bruxo
            return;
        }
        if ( $name_display eq 'SL_PRIEST' ) {        #Espírito do Sacerdote
            return;
        }
        if ( $name_display eq 'SL_BARDDANCER' ) {    #Espírito dos Artistas
            return;
        }
        if ( $name_display eq 'SL_ROGUE' ) {         #Espírito do Arruaceiro
            return;
        }
        if ( $name_display eq 'SL_ASSASIN' ) {       #Espírito do Mercenário
            return;
        }
        if ( $name_display eq 'SL_BLACKSMITH' ) {    #Espírito do Ferreiro
            return;
        }
        if ( $name_display eq 'SL_HUNTER' ) {        #Espírito do Caçador
            return;
        }
        if ( $name_display eq 'SL_SOULLINKER' ) {   #Espírito do Espiritualista
            return;
        }
        if ( $name_display eq 'SL_KAIZEL' ) {       #Kaizel
            return;
        }
        if ( $name_display eq 'SL_KAAHI' ) {        #Kaahi
            return;
        }
        if ( $name_display eq 'SL_KAUPE' ) {        #Kaupe
            return;
        }
        if ( $name_display eq 'SL_KAITE' ) {        #Kaite
            return;
        }
        if ( $name_display eq 'SL_KAINA' ) {        #Kaina
            return;
        }
        if ( $name_display eq 'SL_STIN' ) {         #Estin
            return;
        }
        if ( $name_display eq 'SL_STUN' ) {         #Estun
            return;
        }
        if ( $name_display eq 'SL_SMA' ) {          #Esma
            return;
        }
        if ( $name_display eq 'SL_SWOO' ) {         #Eswoo
            return;
        }
        if ( $name_display eq 'SL_SKE' ) {          #Eske
            return;
        }
        if ( $name_display eq 'SL_SKA' ) {          #Eska
            return;
        }
        if ( $name_display eq 'SL_HIGH' ) {    #Espírito dos Transcendentais
            return;
        }
    }

    if ( $class eq 'Minstrel' ) {              #Menestrel
        if ( $name_display eq 'MI_RUSH_WINDMILL' ) {    #Sinfonia dos Ventos
            return;
        }
        if ( $name_display eq 'MI_ECHOSONG' ) {         #Canção de Balder
            return;
        }
        if ( $name_display eq 'MI_HARMONIZE' ) {        #Harmonizar
            return;
        }
        if ( $name_display eq 'WM_LESSON' ) {           #Domínio Musical
            return;
        }
        if ( $name_display eq 'WM_METALICSOUND' ) {     #Ruído Estridente
            return;
        }
        if ( $name_display eq 'WM_REVERBERATION' ) {    #Ressonância
            return;
        }
        if ( $name_display eq 'WM_DOMINION_IMPULSE' ) {    #Ativar Ressonância
            return;
        }
        if ( $name_display eq 'WM_SEVERE_RAINSTORM' ) { #Temporal de Mil Flechas
            return;
        }
        if ( $name_display eq 'WM_POEMOFNETHERWORLD' ) {    #Poema de Nifflheim
            return;
        }
        if ( $name_display eq 'WM_VOICEOFSIREN' ) {         #Canto da Sereia
            return;
        }
        if ( $name_display eq 'WM_DEADHILLHERE' ) {         #Réquiem de Orfeu
            return;
        }
        if ( $name_display eq 'WM_LULLABY_DEEPSLEEP' ) {    #Melodia de Morfeu
            return;
        }
        if ( $name_display eq 'WM_SIRCLEOFNATURE' ) {       #Sibilo de Eir
            return;
        }
        if ( $name_display eq 'WM_RANDOMIZESPELL' ) {       #Improviso
            return;
        }
        if ( $name_display eq 'WM_GLOOMYDAY' ) {            #Ode a Hela
            return;
        }
        if ( $name_display eq 'WM_GREAT_ECHO' ) {           #Brado de Odin
            return;
        }
        if ( $name_display eq 'WM_SONG_OF_MANA' ) {         #Canção de Alfheim
            return;
        }
        if ( $name_display eq 'WM_DANCE_WITH_WUG' ) {       #Dança com Lobos
            return;
        }
        if ( $name_display eq 'WM_SOUND_OF_DESTRUCTION' )
        {    #Prelúdio do Ragnarök
            return;
        }
        if ( $name_display eq 'WM_SATURDAY_NIGHT_FEVER' )
        {    #Embalos de Sábado a Noite
            return;
        }
        if ( $name_display eq 'WM_LERADS_DEW' ) {    #Orvalho de Idun
            return;
        }
        if ( $name_display eq 'WM_MELODYOFSINK' ) {    #Cântico da Iluminação
            return;
        }
        if ( $name_display eq 'WM_BEYOND_OF_WARCRY' ) {    #Clamor de Batalha
            return;
        }
        if ( $name_display eq 'WM_UNLIMITED_HUMMING_VOICE' ) { #Murmúrio Perene
            return;
        }
        if ( $name_display eq 'WM_FRIGG_SONG' ) {              #Frigg's Song
            return;
        }
        if ( $name_display eq 'ALL_FULL_THROTTLE' ) {          #Full Throttle
            return;
        }
    }

    if ( $class eq 'Mechanic' ) {                              #Mecânico
        if ( $name_display eq 'NC_MADOLICENCE' ) {    #Licença de Pilotagem
            return;
        }
        if ( $name_display eq 'NC_BOOSTKNUCKLE' ) {    #Punho Foguete
            return;
        }
        if ( $name_display eq 'NC_PILEBUNKER' ) {      #Bate Estaca
            return;
        }
        if ( $name_display eq 'NC_VULCANARM' ) {       #Metralhadora
            return;
        }
        if ( $name_display eq 'NC_FLAMELAUNCHER' ) {    #Lança Chamas
            return;
        }
        if ( $name_display eq 'NC_COLDSLOWER' ) {       #Gás Criogênico
            return;
        }
        if ( $name_display eq 'NC_ARMSCANNON' ) {       #Canhão
            return;
        }
        if ( $name_display eq 'NC_ACCELERATION' ) {     #Aceleração
            return;
        }
        if ( $name_display eq 'NC_HOVERING' ) {         #Planar
            return;
        }
        if ( $name_display eq 'NC_F_SIDESLIDE' ) {      #Propulsão Traseira
            return;
        }
        if ( $name_display eq 'NC_B_SIDESLIDE' ) {      #Propulsão Dianteira
            return;
        }
        if ( $name_display eq 'NC_MAINFRAME' ) {        #Reforçar Estrutura
            return;
        }
        if ( $name_display eq 'NC_SELFDESTRUCTION' ) {    #Autodestruição
            return;
        }
        if ( $name_display eq 'NC_SHAPESHIFT' ) {         #Reconfigurar Elemento
            return;
        }
        if ( $name_display eq 'NC_EMERGENCYCOOL' ) {      #Resfriamento
            return;
        }
        if ( $name_display eq 'NC_INFRAREDSCAN' ) {       #Sensor Infravermelho
            return;
        }
        if ( $name_display eq 'NC_ANALYZE' ) {            #Analisar
            return;
        }
        if ( $name_display eq 'NC_MAGNETICFIELD' ) {      #Campo Magnético
            return;
        }
        if ( $name_display eq 'NC_NEUTRALBARRIER' ) {     #Campo Protetor
            return;
        }
        if ( $name_display eq 'NC_STEALTHFIELD' ) {    #Campo de Invisibilidade
            return;
        }
        if ( $name_display eq 'NC_REPAIR' ) {          #Reparar
            return;
        }
        if ( $name_display eq 'NC_TRAININGAXE' ) {     #Maestria com Machados
            return;
        }
        if ( $name_display eq 'NC_RESEARCHFE' ) {      #Sabedoria de Hefesto
            return;
        }
        if ( $name_display eq 'NC_AXEBOOMERANG' ) {    #Arremesso de Machado
            return;
        }
        if ( $name_display eq 'NC_POWERSWING' ) {      #Brandir Machado
            return;
        }
        if ( $name_display eq 'NC_AXETORNADO' ) {      #Fúria do Furacão
            return;
        }
        if ( $name_display eq 'NC_SILVERSNIPER' ) {    #Artilharia Caçadora
            return;
        }
        if ( $name_display eq 'NC_MAGICDECOY' ) {      #Artilharia Arcana
            return;
        }
        if ( $name_display eq 'NC_DISJOINT' ) {        #Remover Artilharia
            return;
        }
        if ( $name_display eq 'NC_MAGMA_ERUPTION' ) {    #Magma Eruption
            return;
        }
        if ( $name_display eq 'ALL_FULL_THROTTLE' ) {    #Full Throttle
            return;
        }
    }

    if ( $class eq 'Sorcerer' ) {                        #Feiticeiro
        if ( $name_display eq 'SO_FIREWALK' ) {          #Passos da Salamandra
            return;
        }
        if ( $name_display eq 'SO_ELECTRICWALK' ) {      #Passos da Sílfide
            return;
        }
        if ( $name_display eq 'SO_SPELLFIST' ) {         #Punho Arcano
            return;
        }
        if ( $name_display eq 'SO_EARTHGRAVE' ) {        #Castigo de Nerthus
            return;
        }
        if ( $name_display eq 'SO_DIAMONDDUST' ) {       #Pó de Diamante
            return;
        }
        if ( $name_display eq 'SO_POISON_BUSTER' ) {     #Implosão Tóxica
            return;
        }
        if ( $name_display eq 'SO_PSYCHIC_WAVE' ) {      #Onda Psíquica
            return;
        }
        if ( $name_display eq 'SO_CLOUD_KILL' ) {    #Maldição de Jormungand
            return;
        }
        if ( $name_display eq 'SO_STRIKING' ) {      #Encanto de Órion
            return;
        }
        if ( $name_display eq 'SO_WARMER' ) {        #Aquecer Terreno
            return;
        }
        if ( $name_display eq 'SO_VACUUM_EXTREME' ) {    #Tornado
            return;
        }
        if ( $name_display eq 'SO_VARETYR_SPEAR' ) {     #Lanças dos Aesir
            return;
        }
        if ( $name_display eq 'SO_ARRULLO' ) {           #Onda Hipnótica
            return;
        }
        if ( $name_display eq 'SO_EL_CONTROL' ) {        #Domínio Elemental
            return;
        }
        if ( $name_display eq 'SO_SUMMON_AGNI' ) {       #Invocar Agni
            return;
        }
        if ( $name_display eq 'SO_SUMMON_AQUA' ) {       #Invocar Varuna
            return;
        }
        if ( $name_display eq 'SO_SUMMON_VENTUS' ) {     #Invocar Vayu
            return;
        }
        if ( $name_display eq 'SO_SUMMON_TERA' ) {       #Invocar Chandra
            return;
        }
        if ( $name_display eq 'SO_EL_ACTION' ) {         #Incitar Elemental
            return;
        }
        if ( $name_display eq 'SO_EL_ANALYSIS' ) {       #Análise Elemental
            return;
        }
        if ( $name_display eq 'SO_EL_SYMPATHY' ) {       #Empatia Elemental
            return;
        }
        if ( $name_display eq 'SO_EL_CURE' ) {           #Troca Espiritual
            return;
        }
        if ( $name_display eq 'SO_FIRE_INSIGNIA' ) {     #Insígnia do Fogo
            return;
        }
        if ( $name_display eq 'SO_WATER_INSIGNIA' ) {    #Insígnia da Água
            return;
        }
        if ( $name_display eq 'SO_WIND_INSIGNIA' ) {     #Insígnia do Vento
            return;
        }
        if ( $name_display eq 'SO_EARTH_INSIGNIA' ) {    #Insígnia da Terra
            return;
        }
        if ( $name_display eq 'SO_ELEMENTAL_SHIELD' ) {    #Elemental Shield
            return;
        }
        if ( $name_display eq 'ALL_FULL_THROTTLE' ) {      #Full Throttle
            return;
        }
    }

    if ( $class eq 'Bard' ) {                              #Bardo
        if ( $name_display eq 'BA_MUSICALLESSON' ) {       #Lições de Música
            return;
        }
        if ( $name_display eq 'BA_MUSICALSTRIKE' ) {       #Flecha Melódica
            return;
        }
        if ( $name_display eq 'BA_DISSONANCE' ) {          #Dissonância
            return;
        }
        if ( $name_display eq 'BA_FROSTJOKER' ) {          #Piada Infame
            return;
        }
        if ( $name_display eq 'BA_WHISTLE' ) {             #Assovio
            return;
        }
        if ( $name_display eq 'BA_ASSASSINCROSS' ) {    #Crepúsculo Sangrento
            return;
        }
        if ( $name_display eq 'BA_POEMBRAGI' ) {        #Poema de Bragi
            return;
        }
        if ( $name_display eq 'BA_APPLEIDUN' ) {        #Maçãs de Idun
            return;
        }
        if ( $name_display eq 'BD_ADAPTATION' ) {       #Encerramento
            return;
        }
        if ( $name_display eq 'BD_ENCORE' ) {           #Bis
            return;
        }
        if ( $name_display eq 'BD_LULLABY' ) {          #Cantiga de Ninar
            return;
        }
        if ( $name_display eq 'BD_RICHMANKIM' ) {       #Banquete de Njord
            return;
        }
        if ( $name_display eq 'BD_ETERNALCHAOS' ) {     #Ritmo Caótico
            return;
        }
        if ( $name_display eq 'BD_DRUMBATTLEFIELD' ) {    #Rufar dos Tambores
            return;
        }
        if ( $name_display eq 'BD_RINGNIBELUNGEN' ) {     #Anel de Nibelungos
            return;
        }
        if ( $name_display eq 'BD_ROKISWEIL' ) {          #Lamento de Loki
            return;
        }
        if ( $name_display eq 'BD_INTOABYSS' ) {          #Canção Preciosa
            return;
        }
        if ( $name_display eq 'BD_SIEGFRIED' ) {          #Ode a Siegfried
            return;
        }
        if ( $name_display eq 'BA_PANGVOICE' ) {          #Pang Voice
            return;
        }
    }

    if ( $class eq 'Dancer' ) {                           #Odialisca
        if ( $name_display eq 'DC_DANCINGLESSON' ) {      #Lições de Dança
            return;
        }
        if ( $name_display eq 'DC_THROWARROW' ) {         #Estilingue
            return;
        }
        if ( $name_display eq 'DC_UGLYDANCE' ) {          #Dança do Ventre
            return;
        }
        if ( $name_display eq 'DC_SCREAM' ) {             #Escândalo
            return;
        }
        if ( $name_display eq 'DC_HUMMING' ) {            #Sibilo
            return;
        }
        if ( $name_display eq 'DC_DONTFORGETME' ) {       #Não Me Abandones
            return;
        }
        if ( $name_display eq 'DC_FORTUNEKISS' ) {        #Beijo da Sorte
            return;
        }
        if ( $name_display eq 'DC_SERVICEFORYOU' ) {      #Dança Cigana
            return;
        }
        if ( $name_display eq 'BD_ADAPTATION' ) {         #Encerramento
            return;
        }
        if ( $name_display eq 'BD_ENCORE' ) {             #Bis
            return;
        }
        if ( $name_display eq 'BD_LULLABY' ) {            #Cantiga de Ninar
            return;
        }
        if ( $name_display eq 'BD_RICHMANKIM' ) {         #Banquete de Njord
            return;
        }
        if ( $name_display eq 'BD_ETERNALCHAOS' ) {       #Ritmo Caótico
            return;
        }
        if ( $name_display eq 'BD_DRUMBATTLEFIELD' ) {    #Rufar dos Tambores
            return;
        }
        if ( $name_display eq 'BD_RINGNIBELUNGEN' ) {     #Anel de Nibelungos
            return;
        }
        if ( $name_display eq 'BD_ROKISWEIL' ) {          #Lamento de Loki
            return;
        }
        if ( $name_display eq 'BD_INTOABYSS' ) {          #Canção Preciosa
            return;
        }
        if ( $name_display eq 'BD_SIEGFRIED' ) {          #Ode a Siegfried
            return;
        }
        if ( $name_display eq 'DC_WINKCHARM' ) {          #Wink of Charm
            return;
        }
    }

    if ( $class eq 'Rogue' ) {                            #Arruaceiro
        if ( $name_display eq 'SM_SWORD' ) {              #Perícia com Espada
            return;
        }
        if ( $name_display eq 'AC_VULTURE' ) {            #Olhos de Águia
            return;
        }
        if ( $name_display eq 'AC_DOUBLE' ) {             #Rajada de Flechas
            return;
        }
        if ( $name_display eq 'HT_REMOVETRAP' ) {         #Remover Armadilha
            return;
        }
        if ( $name_display eq 'RG_SNATCHER' ) {           #Mãos Leves
            return;
        }
        if ( $name_display eq 'RG_STEALCOIN' ) {          #Afanar
            return;
        }
        if ( $name_display eq 'RG_BACKSTAP' ) {           #Apunhalar
            return;
        }
        if ( $name_display eq 'RG_TUNNELDRIVE' ) {        #Túnel de Fuga
            return;
        }
        if ( $name_display eq 'RG_RAID' ) {               #Ataque Surpresa
            return;
        }
        if ( $name_display eq 'RG_STRIPWEAPON' ) {        #Remover Arma
            return;
        }
        if ( $name_display eq 'RG_STRIPSHIELD' ) {        #Remover Escudo
            return;
        }
        if ( $name_display eq 'RG_STRIPARMOR' ) {         #Remover Armadura
            return;
        }
        if ( $name_display eq 'RG_STRIPHELM' ) {          #Remover Capacete
            return;
        }
        if ( $name_display eq 'RG_INTIMIDATE' ) {         #Rapto
            return;
        }
        if ( $name_display eq 'RG_GRAFFITI' ) {           #Grafitti
            return;
        }
        if ( $name_display eq 'RG_FLAGGRAFFITI' ) {       #Pichar
            return;
        }
        if ( $name_display eq 'RG_CLEANER' ) {            #Faxina
            return;
        }
        if ( $name_display eq 'RG_GANGSTER' ) {           #Malandragem
            return;
        }
        if ( $name_display eq 'RG_COMPULSION' ) {         #Extorquir
            return;
        }
        if ( $name_display eq 'RG_PLAGIARISM' ) {         #Plágio
            return;
        }
        if ( $name_display eq 'RG_CLOSECONFINE' ) {       #Close Confine
            return;
        }
    }

    if ( $class eq 'Stalker' ) {                          #Desordeiro
        if ( $name_display eq 'ST_CHASEWALK' ) {          #Espreitar
            return;
        }
        if ( $name_display eq 'ST_REJECTSWORD' ) {        #Instinto de Defesa
            return;
        }
        if ( $name_display eq 'ST_PRESERVE' ) {           #Preservar
            return;
        }
        if ( $name_display eq 'ST_FULLSTRIP' ) {          #Remoção Total
            return;
        }
    }

    if ( $class eq 'Hunter' ) {                           #Caçador
        if ( $name_display eq 'HT_SKIDTRAP' ) {    #Armadilha Escorregadia
            return;
        }
        if ( $name_display eq 'HT_LANDMINE' ) {    #Armadilha Atordoante
            return;
        }
        if ( $name_display eq 'HT_ANKLESNARE' ) {    #Instalar Armadilha
            return;
        }
        if ( $name_display eq 'HT_SHOCKWAVE' ) {     #Armadilha Extenuante
            return;
        }
        if ( $name_display eq 'HT_SANDMAN' ) {       #Armadilha Sonífera
            return;
        }
        if ( $name_display eq 'HT_FLASHER' ) {       #Armadilha Luminosa
            return;
        }
        if ( $name_display eq 'HT_FREEZINGTRAP' ) {    #Armadilha Congelante
            return;
        }
        if ( $name_display eq 'HT_BLASTMINE' ) {       #Instalar Mina
            return;
        }
        if ( $name_display eq 'HT_CLAYMORETRAP' ) {    #Armadilha Explosiva
            return;
        }
        if ( $name_display eq 'HT_REMOVETRAP' ) {      #Remover Armadilha
            return;
        }
        if ( $name_display eq 'HT_TALKIEBOX' ) {       #Mensagem Secreta
            return;
        }
        if ( $name_display eq 'HT_BEASTBANE' ) {       #Flagelo das Feras
            return;
        }
        if ( $name_display eq 'HT_FALCON' ) {          #Adestrar Falcão
            return;
        }
        if ( $name_display eq 'HT_STEELCROW' ) {       #Garras de Aço
            return;
        }
        if ( $name_display eq 'HT_BLITZBEAT' ) {       #Ataque Aéreo
            return;
        }
        if ( $name_display eq 'HT_DETECTING' ) {       #Alerta
            return;
        }
        if ( $name_display eq 'HT_SPRINGTRAP' ) {      #Desativar Armadilha
            return;
        }
        if ( $name_display eq 'HT_PHANTASMIC' ) {      #Phantasmic Arrow
            return;
        }
        if ( $name_display eq 'HT_POWER' ) {           #Beast Strafing
            return;
        }
    }

    if ( $class eq 'Genetic' ) {                       #Bioquímico
        if ( $name_display eq 'GN_TRAINING_SWORD' ) {    #Perícia em Esgrima
            return;
        }
        if ( $name_display eq 'GN_REMODELING_CART' ) {    #Aprimorar Carrinho
            return;
        }
        if ( $name_display eq 'GN_CART_TORNADO' ) {       #Tornado de Carrinho
            return;
        }
        if ( $name_display eq 'GN_CARTCANNON' ) {         #Canhão de Prótons
            return;
        }
        if ( $name_display eq 'GN_CARTBOOST' ) {    #Propulsão do Carrinho
            return;
        }
        if ( $name_display eq 'GN_THORNS_TRAP' ) {    #Armadilha de Espinhos
            return;
        }
        if ( $name_display eq 'GN_BLOOD_SUCKER' ) {    #Planta Sanguessuga
            return;
        }
        if ( $name_display eq 'GN_SPORE_EXPLOSION' ) {    #Esporo Explosivo
            return;
        }
        if ( $name_display eq 'GN_WALLOFTHORN' ) {        #Muralha de Espinhos
            return;
        }
        if ( $name_display eq 'GN_CRAZYWEED' ) {          #Erva Daninha
            return;
        }
        if ( $name_display eq 'GN_DEMONIC_FIRE' ) {       #Bomba Napalm
            return;
        }
        if ( $name_display eq 'GN_FIRE_EXPANSION' ) {    #Catalisador Alquímico
            return;
        }
        if ( $name_display eq 'GN_HELLS_PLANT' ) {       #Planta Infernal
            return;
        }
        if ( $name_display eq 'GN_MANDRAGORA' ) {        #Grito da Mandrágora
            return;
        }
        if ( $name_display eq 'GN_SLINGITEM' ) {         #Arremessar Item
            return;
        }
        if ( $name_display eq 'GN_CHANGEMATERIAL' ) {    #Reação Alquímica
            return;
        }
        if ( $name_display eq 'GN_MIX_COOKING' ) {       #Culinária Avançada
            return;
        }
        if ( $name_display eq 'GN_MAKEBOMB' ) {          #Criar Bomba Orgânica
            return;
        }
        if ( $name_display eq 'GN_S_PHARMACY' ) {        #Farmacologia Avançada
            return;
        }
        if ( $name_display eq 'GN_ILLUSIONDOPING' ) {    #Illusion Doping
            return;
        }
        if ( $name_display eq 'ALL_FULL_THROTTLE' ) {    #Full Throttle
            return;
        }
    }

    if ( $class eq 'Swordsman' ) {                       #Espadachim
        if ( $name_display eq 'SM_SWORD' ) {             #Perícia com Espada
            return 1;
        }
        if ( $name_display eq 'SM_TWOHAND' )
        {    #Perícia com Espada de Duas Mãos
            return 8;
        }
        if ( $name_display eq 'SM_RECOVERY' ) {    #Aumentar Recuperação de HP
            return 2;
        }
        if ( $name_display eq 'SM_BASH' ) {        #Golpe Fulminante
            return 3;
        }
        if ( $name_display eq 'SM_PROVOKE' ) {     #Provocar
            return 4;
        }
        if ( $name_display eq 'SM_MAGNUM' ) {      #Impacto Explosivo
            return 10;
        }
        if ( $name_display eq 'SM_ENDURE' ) {      #Vigor
            return 11;
        }
        if ( $name_display eq 'SM_MOVINGRECOVERY' ) { #Recuperar HP em Movimento
            return 6;
        }
        if ( $name_display eq 'SM_FATALBLOW' ) {      #Ataque Fatal
            return 12;
        }
        if ( $name_display eq 'SM_AUTOBERSERK' ) {   #Instinto de Sobrevivência
            return 5;
        }
    }

    if ( $class eq 'Kagerou' ) {                     #Kagerou
        if ( $name_display eq 'KO_YAMIKUMO' ) {      #Refúgio das Sombras
            return;
        }
        if ( $name_display eq 'KO_RIGHT' ) {         #Perícia com Mão Direita
            return;
        }
        if ( $name_display eq 'KO_LEFT' ) {          #Perícia com Mão Esquerda
            return;
        }
        if ( $name_display eq 'KO_JYUMONJIKIRI' ) {    #Impacto Cruzado
            return;
        }
        if ( $name_display eq 'KO_SETSUDAN' ) {        #Corte Espiritual
            return;
        }
        if ( $name_display eq 'KO_BAKURETSU' ) {       #Kunai Explosiva
            return;
        }
        if ( $name_display eq 'KO_HAPPOKUNAI' ) {      #Turbilhão de Kunais
            return;
        }
        if ( $name_display eq 'KO_MUCHANAGE' ) {       #Explosão de Moedas
            return;
        }
        if ( $name_display eq 'KO_HUUMARANKA' ) {      #Turbilhão de Pétalas
            return;
        }
        if ( $name_display eq 'KO_MAKIBISHI' ) {       #Estrepes
            return;
        }
        if ( $name_display eq 'KO_MEIKYOUSISUI' ) {    #Purificação da Alma
            return;
        }
        if ( $name_display eq 'KO_ZANZOU' ) {    #Genjutsu Clone das Sombras
            return;
        }
        if ( $name_display eq 'KO_KYOUGAKU' ) {    #Genjutsu Assalto das Sombras
            return;
        }
        if ( $name_display eq 'KO_JYUSATSU' ) {    #Genjutsu Chamado da Morte
            return;
        }
        if ( $name_display eq 'KO_KAHU_ENTEN' ) {    #Amuleto Espiritual Fogo
            return;
        }
        if ( $name_display eq 'KO_HYOUHU_HUBUKI' ) {   #Amuleto Espiritual Água
            return;
        }
        if ( $name_display eq 'KO_KAZEHU_SEIRAN' ) {   #Amuleto Espiritual Vento
            return;
        }
        if ( $name_display eq 'KO_DOHU_KOUKAI' ) {     #Amuleto Espiritual Terra
            return;
        }
        if ( $name_display eq 'KO_KAIHOU' ) {    #Arremessar Amuleto Espiritual
            return;
        }
        if ( $name_display eq 'KO_ZENKAI' ) {    #Voragem Espiritual
            return;
        }
        if ( $name_display eq 'KO_GENWAKU' ) {    #Genjutsu Substituição
            return;
        }
        if ( $name_display eq 'KO_IZAYOI' ) {     #Inspiração
            return;
        }
        if ( $name_display eq 'KG_KAGEHUMI' ) {    #Esmagamento Sombrio
            return;
        }
        if ( $name_display eq 'KG_KYOMU' ) {       #Vazio das Sombras
            return;
        }
        if ( $name_display eq 'KG_KAGEMUSYA' ) {    #Contrato das Sombras
            return;
        }
    }

    if ( $class eq 'Star_Gladiator' ) {             #Mestre Taekwon
        if ( $name_display eq 'SG_FEEL' ) {   #Percepção Solar Lunar e Estelar
            return;
        }
        if ( $name_display eq 'SG_SUN_WARM' ) {    #Calor Solar
            return;
        }
        if ( $name_display eq 'SG_MOON_WARM' ) {    #Calor Lunar
            return;
        }
        if ( $name_display eq 'SG_STAR_WARM' ) {    #Calor Estelar
            return;
        }
        if ( $name_display eq 'SG_SUN_COMFORT' ) {    #Proteção Solar
            return;
        }
        if ( $name_display eq 'SG_MOON_COMFORT' ) {    #Proteção Lunar
            return;
        }
        if ( $name_display eq 'SG_STAR_COMFORT' ) {    #Proteção Estelar
            return;
        }
        if ( $name_display eq 'SG_HATE' ) {    #Oposição Solar Lunar e Estelar
            return;
        }
        if ( $name_display eq 'SG_SUN_ANGER' ) {    #Fúria Solar
            return;
        }
        if ( $name_display eq 'SG_MOON_ANGER' ) {    #Fúria Lunar
            return;
        }
        if ( $name_display eq 'SG_STAR_ANGER' ) {    #Fúria Estelar
            return;
        }
        if ( $name_display eq 'SG_SUN_BLESS' ) {     #Bênção Solar
            return;
        }
        if ( $name_display eq 'SG_MOON_BLESS' ) {    #Bênção Lunar
            return;
        }
        if ( $name_display eq 'SG_STAR_BLESS' ) {    #Bênção Estelar
            return;
        }
        if ( $name_display eq 'SG_DEVIL' ) {    #Sombra Solar Lunar e Estelar
            return;
        }
        if ( $name_display eq 'SG_FRIEND' ) {    #Auxílio Solar Lunar e Estelar
            return;
        }
        if ( $name_display eq 'SG_KNOWLEDGE' )
        {    #Transmissão Solar Lunar e Estelar
            return;
        }
        if ( $name_display eq 'SG_FUSION' ) {    #União Solar Lunar e Estelar
            return;
        }
    }

    if ( $class eq 'High_Priest' ) {             #Sumo Sacerdote
        if ( $name_display eq 'HP_ASSUMPTIO' ) {    #Assumptio
            return;
        }
        if ( $name_display eq 'HP_BASILICA' ) {     #Basílica
            return;
        }
        if ( $name_display eq 'HP_MEDITATIO' ) {    #Meditatio
            return;
        }
        if ( $name_display eq 'HP_MANARECHARGE' ) {    #Riqueza de Espírito
            return;
        }
    }

    if ( $class eq 'Clown' ) {                         #
        if ( $name_display eq 'CG_ARROWVULCAN' ) {     #Vulcão de Flechas
            return;
        }
        if ( $name_display eq 'CG_MOONLIT' ) {         #Bênção Protetora
            return;
        }
        if ( $name_display eq 'CG_MARIONETTE' ) {      #Controle de Marionete
            return;
        }
        if ( $name_display eq 'CG_LONGINGFREEDOM' ) {    #Grito de Liberdade
            return;
        }
        if ( $name_display eq 'CG_HERMODE' ) {           #Bastão de Hermod
            return;
        }
        if ( $name_display eq 'CG_TAROTCARD' ) {         #Destino nas Cartas
            return;
        }
    }

    if ( $class eq 'Knight' ) {                          #Cavaleiro
        if ( $name_display eq 'KN_SPEARMASTERY' ) {      #Perícia com Lança
            return;
        }
        if ( $name_display eq 'KN_PIERCE' ) {            #Perfurar
            return;
        }
        if ( $name_display eq 'KN_BRANDISHSPEAR' ) {     #Brandir Lança
            return;
        }
        if ( $name_display eq 'KN_SPEARSTAB' ) {         #Estocada
            return;
        }
        if ( $name_display eq 'KN_SPEARBOOMERANG' ) {    #Lança Bumerangue
            return;
        }
        if ( $name_display eq 'KN_TWOHANDQUICKEN' ) {    #Rapidez com Duas Mãos
            return;
        }
        if ( $name_display eq 'KN_AUTOCOUNTER' ) {       #Contra-Ataque
            return;
        }
        if ( $name_display eq 'KN_BOWLINGBASH' ) {       #Impacto de Tyr
            return;
        }
        if ( $name_display eq 'KN_RIDING' ) {            #Montaria
            return;
        }
        if ( $name_display eq 'KN_CAVALIERMASTERY' ) {    #Perícia em Montaria
            return;
        }
        if ( $name_display eq 'KN_CHARGEATK' ) {          #Charge Attack
            return;
        }
        if ( $name_display eq 'KN_ONEHAND' ) {            #Rapidez com Uma Mão
            return;
        }
    }

}
1;
