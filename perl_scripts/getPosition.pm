package GetPosition;
use warnings;
use strict;
require Exporter;

our @ISA    = ('Exporter');
our @EXPORT_OK = ('getPosition');

sub getPosition {
    my ( $class, $handle ) = @_;
    if ( $class eq 'Blacksmith' ) {    #Ferreiro
        if ( $handle eq 'BS_IRON' ) {    #Trabalhar Ferro
            return 0;
        }
        if ( $handle eq 'BS_STEEL' ) {    #Trabalhar Aço
            return 7;
        }
        if ( $handle eq 'BS_ENCHANTEDSTONE' )
        {                                       #Produzir Pedra Fundamental
            return 8;
        }
        if ( $handle eq 'BS_ORIDEOCON' ) {    #Perícia com Oridecon
            return 15;
        }
        if ( $handle eq 'BS_DAGGER' ) {       #Forjar Adaga
            return 5;
        }
        if ( $handle eq 'BS_SWORD' ) {        #Forjar Espada
            return 12;
        }
        if ( $handle eq 'BS_TWOHANDSWORD' ) { #Forjar Espada de Duas Mãos
            return 19;
        }
        if ( $handle eq 'BS_AXE' ) {          #Forjar Machado
            return 26;
        }
        if ( $handle eq 'BS_MACE' ) {         #Forjar Maça
            return 20;
        }
        if ( $handle eq 'BS_KNUCKLE' ) {      #Forjar Soqueira
            return 13;
        }
        if ( $handle eq 'BS_SPEAR' ) {        #Forjar Lança
            return 11;
        }
        if ( $handle eq 'BS_HILTBINDING' ) {    #Punho Firme
            return 1;
        }
        if ( $handle eq 'BS_FINDINGORE' ) {     #Encontrar Minério
            return 14;
        }
        if ( $handle eq 'BS_WEAPONRESEARCH' ) {    #Perícia em Armamento
            return 9;
        }
        if ( $handle eq 'BS_REPAIRWEAPON' ) {      #Consertar Armas
            return 16;
        }
        if ( $handle eq 'BS_SKINTEMPER' ) {        #Resistência ao Fogo
            return 2;
        }
        if ( $handle eq 'BS_HAMMERFALL' ) {        #Martelo de Thor
            return 3;
        }
        if ( $handle eq 'BS_ADRENALINE' ) {        #Adrenalina Pura
            return 10;
        }
        if ( $handle eq 'BS_WEAPONPERFECT' ) {     #Manejo Perfeito
            return 17;
        }
        if ( $handle eq 'BS_OVERTHRUST' ) {        #Força Violenta
            return 18;
        }
        if ( $handle eq 'BS_MAXIMIZE' ) {          #Amplificar Poder
            return 24;
        }
        if ( $handle eq 'BS_UNFAIRLYTRICK' ) {     #Unfair Trick
            return 34;
        }
        if ( $handle eq 'BS_GREED' ) {             #Greed
            return 33;
        }
        if ( $handle eq 'BS_ADRENALINE2' ) {    #Advanced Adrenaline Rush
            return 31;
        }
    }

    if ( $class eq 'Arch_Bishop' ) {                  #Arcebispo
        if ( $handle eq 'AB_JUDEX' ) {          #Judex
            return;
        }
        if ( $handle eq 'AB_ANCILLA' ) {        #Criar Ancilla
            return;
        }
        if ( $handle eq 'AB_ADORAMUS' ) {       #Adoramus
            return;
        }
        if ( $handle eq 'AB_CLEMENTIA' ) {      #Crementia
            return;
        }
        if ( $handle eq 'AB_CANTO' ) {          #Canto Candidus
            return;
        }
        if ( $handle eq 'AB_CHEAL' ) {          #Sopro Divino
            return;
        }
        if ( $handle eq 'AB_EPICLESIS' ) {      #Epiclesis
            return;
        }
        if ( $handle eq 'AB_PRAEFATIO' ) {      #Praefatio
            return;
        }
        if ( $handle eq 'AB_ORATIO' ) {         #Oratio
            return;
        }
        if ( $handle eq 'AB_LAUDAAGNUS' ) {     #Lauda Agnus
            return;
        }
        if ( $handle eq 'AB_LAUDARAMUS' ) {     #Lauda Ramus
            return;
        }
        if ( $handle eq 'AB_EUCHARISTICA' ) {    #Eucaristia
            return;
        }
        if ( $handle eq 'AB_RENOVATIO' ) {       #Renovatio
            return;
        }
        if ( $handle eq 'AB_HIGHNESSHEAL' ) {    #Highness Heal
            return;
        }
        if ( $handle eq 'AB_CLEARANCE' ) {       #Gênese
            return;
        }
        if ( $handle eq 'AB_EXPIATIO' ) {        #Expiatio
            return;
        }
        if ( $handle eq 'AB_DUPLELIGHT' ) {      #Gemini Lumen
            return;
        }
        if ( $handle eq 'AB_SILENTIUM' ) {       #Silentium
            return;
        }
        if ( $handle eq 'AB_SECRAMENT' ) {       #Secrament
            return;
        }
        if ( $handle eq 'AB_OFFERTORIUM' ) {     #Offertorium
            return;
        }
        if ( $handle eq 'ALL_FULL_THROTTLE' ) {    #Full Throttle
            return;
        }
    }

    if ( $class eq 'Sura' ) {                            #Shura
        if ( $handle eq 'SR_DRAGONCOMBO' ) {       #Punho do Dragão
            return;
        }
        if ( $handle eq 'SR_SKYNETBLOW' ) {        #Soco Furação
            return;
        }
        if ( $handle eq 'SR_EARTHSHAKER' ) {       #Impacto Sísmico
            return;
        }
        if ( $handle eq 'SR_FALLENEMPIRE' ) {      #Ruína
            return;
        }
        if ( $handle eq 'SR_TIGERCANNON' ) {       #Garra de Tigre
            return;
        }
        if ( $handle eq 'SR_RAMPAGEBLASTER' ) {    #Explosão Espiritual
            return;
        }
        if ( $handle eq 'SR_CRESCENTELBOW' ) {     #Cotovelada Ascendente
            return;
        }
        if ( $handle eq 'SR_CURSEDCIRCLE' ) {      #Campo Amaldiçoado
            return;
        }
        if ( $handle eq 'SR_LIGHTNINGWALK' ) {     #Salto Relâmpago
            return;
        }
        if ( $handle eq 'SR_KNUCKLEARROW' ) {      #Investida de Shura
            return;
        }
        if ( $handle eq 'SR_WINDMILL' ) {          #Rasteira
            return;
        }
        if ( $handle eq 'SR_RAISINGDRAGON' ) {     #Dragão Ascendente
            return;
        }
        if ( $handle eq 'SR_ASSIMILATEPOWER' ) {    #Absorção Espiritual
            return;
        }
        if ( $handle eq 'SR_POWERVELOCITY' ) {      #Renúncia Espiritual
            return;
        }
        if ( $handle eq 'SR_GATEOFHELL' ) {         #Portões do Inferno
            return;
        }
        if ( $handle eq 'SR_GENTLETOUCH_QUIET' ) {    #Chakra do Silêncio
            return;
        }
        if ( $handle eq 'SR_GENTLETOUCH_CURE' ) {     #Chakra da Cura
            return;
        }
        if ( $handle eq 'SR_GENTLETOUCH_ENERGYGAIN' ) { #Chakra da Energia
            return;
        }
        if ( $handle eq 'SR_GENTLETOUCH_CHANGE' ) {     #Chakra da Fúria
            return;
        }
        if ( $handle eq 'SR_GENTLETOUCH_REVITALIZE' ) {   #Chakra do Vigor
            return;
        }
        if ( $handle eq 'SR_HOWLINGOFLION' ) {            #Rugido do Leão
            return;
        }
        if ( $handle eq 'SR_RIDEINLIGHTNING' ) {    #Tempestade Espiritual
            return;
        }
        if ( $handle eq 'SR_FLASHCOMBO' ) {         #Flash Combo
            return;
        }
        if ( $handle eq 'ALL_FULL_THROTTLE' ) {     #Full Throttle
            return;
        }
    }

    if ( $class eq 'Gypsy' ) {                            #Cigana
        if ( $handle eq 'CG_ARROWVULCAN' ) {        #Vulcão de Flechas
            return 29;
        }
        if ( $handle eq 'CG_MOONLIT' ) {            #Bênção Protetora
            return 30;
        }
        if ( $handle eq 'CG_MARIONETTE' ) {         #Controle de Marionete
            return 31;
        }
        if ( $handle eq 'CG_LONGINGFREEDOM' ) {     #Grito de Liberdade
            return 38;
        }
        if ( $handle eq 'CG_HERMODE' ) {            #Bastão de Hermod
            return 32;
        }
        if ( $handle eq 'CG_TAROTCARD' ) {          #Destino nas Cartas
            return 39;
        }
    }

    if ( $class eq 'Rune_Knight' ) {                      #Cavaleiro Rúnico
        if ( $handle eq 'RK_ENCHANTBLADE' ) {       #Encantar Lâmina
            return;
        }
        if ( $handle eq 'RK_SONICWAVE' ) {          #Onda de Choque
            return;
        }
        if ( $handle eq 'RK_DEATHBOUND' ) {         #Revidar Dano
            return;
        }
        if ( $handle eq 'RK_HUNDREDSPEAR' ) {       #Lança das Mil Pontas
            return;
        }
        if ( $handle eq 'RK_WINDCUTTER' ) {         #Vento Cortante
            return;
        }
        if ( $handle eq 'RK_IGNITIONBREAK' ) {      #Impacto Flamejante
            return;
        }
        if ( $handle eq 'RK_DRAGONTRAINING' ) {     #Adestrar Dragão
            return;
        }
        if ( $handle eq 'RK_DRAGONBREATH' ) {       #Sopro do Dragão
            return;
        }
        if ( $handle eq 'RK_DRAGONHOWLING' ) {      #Rugido do Dragão
            return;
        }
        if ( $handle eq 'RK_RUNEMASTERY' ) {        #Perícia em Runas
            return;
        }
        if ( $handle eq 'RK_PHANTOMTHRUST' ) {      #Arpão
            return;
        }
        if ( $handle eq 'RK_DRAGONBREATH_WATER' ) { #Dragon Breath - Water
            return;
        }
        if ( $handle eq 'ALL_FULL_THROTTLE' ) {     #Full Throttle
            return;
        }
    }

    if ( $class eq 'Assassin_Cross' ) {                   #Algoz
        if ( $handle eq 'ASC_KATAR' ) {    #Perícia com Katar Avançada
            return 9;
        }
        if ( $handle eq 'ASC_EDP' ) {      #Encantar com Veneno Mortal
            return 19;
        }
        if ( $handle eq 'ASC_BREAKER' ) {    #Destruidor de Almas
            return 18;
        }
        if ( $handle eq 'ASC_METEORASSAULT' ) {    #Impacto Meteoro
            return 25;
        }
        if ( $handle eq 'ASC_CDP' ) {              #Criar Veneno Mortal
            return 12;
        }
    }

    if ( $class eq 'Gunslinger' ) {                      #Justiceiro
        if ( $handle eq 'GS_GLITTERING' ) {        #Cara ou Coroa
            return 1;
        }
        if ( $handle eq 'GS_FLING' ) {             #Atirar Moedas
            return 8;
        }
        if ( $handle eq 'GS_TRIPLEACTION' ) {      #Ataque Triplo
            return 15;
        }
        if ( $handle eq 'GS_BULLSEYE' ) {          #Ataque Certeiro
            return 25;
        }
        if ( $handle eq 'GS_MADNESSCANCEL' ) {     #Resistência Final
            return 38;
        }
        if ( $handle eq 'GS_ADJUSTMENT' ) {        #Pânico do Justiceiro
            return 23;
        }
        if ( $handle eq 'GS_INCREASING' ) {        #Aumentar Precisão
            return 13;
        }
        if ( $handle eq 'GS_MAGICALBULLET' ) {     #Bala Mágica
            return 2;
        }
        if ( $handle eq 'GS_CRACKER' ) {           #Tiro Bombinha
            return 9;
        }
        if ( $handle eq 'GS_SINGLEACTION' ) {      #Ataque Concentrado
            return 3;
        }
        if ( $handle eq 'GS_SNAKEEYE' ) {          #Olhos de Serpente
            return 6;
        }
        if ( $handle eq 'GS_CHAINACTION' ) {       #Reação em Cadeia
            return 10;
        }
        if ( $handle eq 'GS_TRACKING' ) {          #Rastrear o Alvo
            return 11;
        }
        if ( $handle eq 'GS_DISARM' ) {            #Desarmar
            return 16;
        }
        if ( $handle eq 'GS_PIERCINGSHOT' ) {      #Ferir Alvo
            return 18;
        }
        if ( $handle eq 'GS_RAPIDSHOWER' ) {       #Rajada Certeira
            return 17;
        }
        if ( $handle eq 'GS_DESPERADO' ) {         #Desperado
            return 24;
        }
        if ( $handle eq 'GS_GATLINGFEVER' ) {      #Ataque Gatling
            return 31;
        }
        if ( $handle eq 'GS_DUST' ) {              #Controle de Multidão
            return 12;
        }
        if ( $handle eq 'GS_FULLBUSTER' ) {        #Ataque Total
            return 19;
        }
        if ( $handle eq 'GS_SPREADATTACK' ) {      #Disparo Espalhado
            return 26;
        }
        if ( $handle eq 'GS_GROUNDDRIFT' ) {       #Mina do Justiceiro
            return 33;
        }
    }

    if ( $class eq 'Ranger' ) {                          #Sentinela
        if ( $handle eq 'RA_ARROWSTORM' ) {        #Tempestade de Flechas
            return;
        }
        if ( $handle eq 'RA_FEARBREEZE' ) {        #Disparo Selvagem
            return;
        }
        if ( $handle eq 'RA_RANGERMAIN' ) {    #Táticas de Sobrevivência
            return;
        }
        if ( $handle eq 'RA_AIMEDBOLT' ) {     #Disparo Certeiro
            return;
        }
        if ( $handle eq 'RA_DETONATOR' ) {     #Detonador
            return;
        }
        if ( $handle eq 'RA_ELECTRICSHOCKER' ) {    #Armadilha Energizada
            return;
        }
        if ( $handle eq 'RA_CLUSTERBOMB' ) {        #Bomba Relógio
            return;
        }
        if ( $handle eq 'RA_WUGMASTERY' ) {         #Adestrar Warg
            return;
        }
        if ( $handle eq 'RA_WUGRIDER' ) {           #Montaria em Warg
            return;
        }
        if ( $handle eq 'RA_WUGDASH' ) {            #Warg Dash
            return;
        }
        if ( $handle eq 'RA_WUGSTRIKE' ) {          #Investida de Warg
            return;
        }
        if ( $handle eq 'RA_WUGBITE' ) {            #Mordida Feroz
            return;
        }
        if ( $handle eq 'RA_TOOTHOFWUG' ) {         #Presas Afiadas
            return;
        }
        if ( $handle eq 'RA_SENSITIVEKEEN' ) {      #Faro Aguçado
            return;
        }
        if ( $handle eq 'RA_CAMOUFLAGE' ) {         #Camuflagem
            return;
        }
        if ( $handle eq 'RA_RESEARCHTRAP' ) {    #Perícia com Armadilha
            return;
        }
        if ( $handle eq 'RA_MAGENTATRAP' ) {     #Armadilha Escarlate
            return;
        }
        if ( $handle eq 'RA_COBALTTRAP' ) {      #Armadilha Cobalto
            return;
        }
        if ( $handle eq 'RA_MAIZETRAP' ) {       #Armadilha Ocre
            return;
        }
        if ( $handle eq 'RA_VERDURETRAP' ) {     #Armadilha Esmeralda
            return;
        }
        if ( $handle eq 'RA_FIRINGTRAP' ) {      #Armadilha Incendiária
            return;
        }
        if ( $handle eq 'RA_ICEBOUNDTRAP' ) {    #Armadilha Glacial
            return;
        }
        if ( $handle eq 'RA_UNLIMIT' ) {         #Unlimited
            return;
        }
        if ( $handle eq 'ALL_FULL_THROTTLE' ) {    #Full Throttle
            return;
        }
    }

    if ( $class eq 'Merchant' ) {                        #Mercador
        if ( $handle eq 'MC_INCCARRY' ) {    #Aumentar Capacidade de Carga
            return 1;
        }
        if ( $handle eq 'MC_DISCOUNT' ) {    #Desconto
            return 8;
        }
        if ( $handle eq 'MC_OVERCHARGE' ) {    #Superfaturar
            return 15;
        }
        if ( $handle eq 'MC_PUSHCART' ) {      #Usar Carrinho
            return 9;
        }
        if ( $handle eq 'MC_IDENTIFY' ) {      #Identificar Item
            return 4;
        }
        if ( $handle eq 'MC_VENDING' ) {       #Comércio
            return 16;
        }
        if ( $handle eq 'MC_MAMMONITE' ) {     #Mammonita
            return 3;
        }
        if ( $handle eq 'MC_CARTREVOLUTION' ) {    #Cavalo-de-Pau
            return 19;
        }
        if ( $handle eq 'MC_CHANGECART' ) {        #Personalizar Carrinho
            return 12;
        }
        if ( $handle eq 'MC_LOUD' ) {              #Grito de Guerra
            return 5;
        }
        if ( $handle eq 'ALL_BUYING_STORE' ) {     #Open Buying Store
            return;
        }
    }

    if ( $class eq 'Super_Novice' ) {                    #SuperAprendiz
        if ( $handle eq 'SM_SWORD' ) {             #Perícia com Espada
            return;
        }
        if ( $handle eq 'SM_RECOVERY' ) {    #Aumentar Recuperação de HP
            return;
        }
        if ( $handle eq 'SM_BASH' ) {        #Golpe Fulminante
            return;
        }
        if ( $handle eq 'SM_PROVOKE' ) {     #Provocar
            return;
        }
        if ( $handle eq 'SM_MAGNUM' ) {      #Impacto Explosivo
            return;
        }
        if ( $handle eq 'SM_ENDURE' ) {      #Vigor
            return;
        }
        if ( $handle eq 'MG_SRECOVERY' ) {   #Aumentar Recuperação de SP
            return;
        }
        if ( $handle eq 'MG_SIGHT' ) {       #Chama Reveladora
            return;
        }
        if ( $handle eq 'MG_NAPALMBEAT' ) {    #Ataque Espiritual
            return;
        }
        if ( $handle eq 'MG_SAFETYWALL' ) {    #Escudo Mágico
            return;
        }
        if ( $handle eq 'MG_SOULSTRIKE' ) {    #Espíritos Anciões
            return;
        }
        if ( $handle eq 'MG_COLDBOLT' ) {      #Lanças de Gelo
            return;
        }
        if ( $handle eq 'MG_FROSTDIVER' ) {    #Rajada Congelante
            return;
        }
        if ( $handle eq 'MG_STONECURSE' ) {    #Petrificar
            return;
        }
        if ( $handle eq 'MG_FIREBALL' ) {      #Bola de Fogo
            return;
        }
        if ( $handle eq 'MG_FIREWALL' ) {      #Barreira de Fogo
            return;
        }
        if ( $handle eq 'MG_FIREBOLT' ) {      #Lanças de Fogo
            return;
        }
        if ( $handle eq 'MG_LIGHTNINGBOLT' ) {    #Relâmpago
            return;
        }
        if ( $handle eq 'MG_THUNDERSTORM' ) {     #Tempestade de Raios
            return;
        }
        if ( $handle eq 'AL_DP' ) {               #Proteção Divina
            return;
        }
        if ( $handle eq 'AL_DEMONBANE' ) {        #Flagelo do Mal
            return;
        }
        if ( $handle eq 'AL_RUWACH' ) {           #Revelação
            return;
        }
        if ( $handle eq 'AL_PNEUMA' ) {           #Escudo Sagrado
            return;
        }
        if ( $handle eq 'AL_TELEPORT' ) {         #Teleporte
            return;
        }
        if ( $handle eq 'AL_WARP' ) {             #Portal
            return;
        }
        if ( $handle eq 'AL_HEAL' ) {             #Curar
            return;
        }
        if ( $handle eq 'AL_INCAGI' ) {           #Aumentar Agilidade
            return;
        }
        if ( $handle eq 'AL_DECAGI' ) {           #Diminuir Agilidade
            return;
        }
        if ( $handle eq 'AL_HOLYWATER' ) {        #Aqua Benedicta
            return;
        }
        if ( $handle eq 'AL_CRUCIS' ) {           #Signum Crusis
            return;
        }
        if ( $handle eq 'AL_ANGELUS' ) {          #Angelus
            return;
        }
        if ( $handle eq 'AL_BLESSING' ) {         #Benção
            return;
        }
        if ( $handle eq 'AL_CURE' ) {             #Medicar
            return;
        }
        if ( $handle eq 'MC_INCCARRY' ) {    #Aumentar Capacidade de Carga
            return;
        }
        if ( $handle eq 'MC_DISCOUNT' ) {    #Desconto
            return;
        }
        if ( $handle eq 'MC_OVERCHARGE' ) {    #Superfaturar
            return;
        }
        if ( $handle eq 'MC_PUSHCART' ) {      #Usar Carrinho
            return;
        }
        if ( $handle eq 'MC_IDENTIFY' ) {      #Identificar Item
            return;
        }
        if ( $handle eq 'MC_VENDING' ) {       #Comércio
            return;
        }
        if ( $handle eq 'MC_MAMMONITE' ) {     #Mammonita
            return;
        }
        if ( $handle eq 'AC_OWL' ) {           #Precisão
            return;
        }
        if ( $handle eq 'AC_VULTURE' ) {       #Olhos de Águia
            return;
        }
        if ( $handle eq 'AC_CONCENTRATION' ) {    #Concentração
            return;
        }
        if ( $handle eq 'TF_DOUBLE' ) {           #Ataque Duplo
            return;
        }
        if ( $handle eq 'TF_MISS' ) {             #Perícia em Esquiva
            return;
        }
        if ( $handle eq 'TF_STEAL' ) {            #Furto
            return;
        }
        if ( $handle eq 'TF_HIDING' ) {           #Esconderijo
            return;
        }
        if ( $handle eq 'TF_POISON' ) {           #Envenenar
            return;
        }
        if ( $handle eq 'TF_DETOXIFY' ) {         #Desintoxicar
            return;
        }
        if ( $handle eq 'ALL_BUYING_STORE' ) {    #Open Buying Store
            return;
        }
    }

    if ( $class eq 'Whitesmith' ) {                     #Mestre-Ferreiro
        if ( $handle eq 'WS_MELTDOWN' ) {         #Golpe Estilhaçante
            return 22;
        }
        if ( $handle eq 'WS_CARTBOOST' ) {        #Impulso no Carrinho
            return 21;
        }
        if ( $handle eq 'WS_WEAPONREFINE' ) {     #Aprimorar Armamento
            return 23;
        }
        if ( $handle eq 'WS_CARTTERMINATION' ) {    #Choque do Carrinho
            return 28;
        }
        if ( $handle eq 'WS_OVERTHRUSTMAX' ) {      #Força Violentíssima
            return 26;
        }
    }

    if ( $class eq 'Shadow_Chaser' ) {                    #Renegado
        if ( $handle eq 'SC_FATALMENACE' ) {        #Acerto de Contas
            return;
        }
        if ( $handle eq 'SC_REPRODUCE' ) {          #Mimetismo
            return;
        }
        if ( $handle eq 'SC_AUTOSHADOWSPELL' ) {    #Desejo das Sombras
            return;
        }
        if ( $handle eq 'SC_SHADOWFORM' ) {         #Vínculo Sombrio
            return;
        }
        if ( $handle eq 'SC_TRIANGLESHOT' ) {       #Disparo Triplo
            return;
        }
        if ( $handle eq 'SC_BODYPAINT' ) {          #Borrifar Tinta
            return;
        }
        if ( $handle eq 'SC_INVISIBILITY' ) {       #Forma Etérea
            return;
        }
        if ( $handle eq 'SC_DEADLYINFECT' ) {       #Pestilência
            return;
        }
        if ( $handle eq 'SC_ENERVATION' ) {         #Máscara da Fraqueza
            return;
        }
        if ( $handle eq 'SC_GROOMY' ) {    #Máscara da Melancolia
            return;
        }
        if ( $handle eq 'SC_IGNORANCE' ) {    #Máscara da Tolice
            return;
        }
        if ( $handle eq 'SC_LAZINESS' ) {     #Máscara da Ociosidade
            return;
        }
        if ( $handle eq 'SC_UNLUCKY' ) {      #Máscara do Infortúnio
            return;
        }
        if ( $handle eq 'SC_WEAKNESS' ) {     #Máscara da Vulnerabilidade
            return;
        }
        if ( $handle eq 'SC_STRIPACCESSARY' ) {    #Remover Acessório
            return;
        }
        if ( $handle eq 'SC_MANHOLE' ) {           #Pintar Armadilha
            return;
        }
        if ( $handle eq 'SC_DIMENSIONDOOR' ) {     #Portal Dimensional
            return;
        }
        if ( $handle eq 'SC_CHAOSPANIC' ) {        #Símbolo do Caos
            return;
        }
        if ( $handle eq 'SC_MAELSTROM' ) {    #Redemoinho de Absorção
            return;
        }
        if ( $handle eq 'SC_BLOODYLUST' ) {    #Sede de Sangue
            return;
        }
        if ( $handle eq 'SC_FEINTBOMB' ) {     #Cópia Explosiva
            return;
        }
        if ( $handle eq 'SC_ESCAPE' ) {        #Emergency Escape
            return;
        }
        if ( $handle eq 'ALL_FULL_THROTTLE' ) {    #Full Throttle
            return;
        }
    }

    if ( $class eq 'High_Wizard' ) {                     #Arquimago
        if ( $handle eq 'HW_SOULDRAIN' ) {         #Dreno de Alma
            return 13;
        }
        if ( $handle eq 'HW_MAGICCRASHER' ) {      #Esmagamento Mágico
            return 12;
        }
        if ( $handle eq 'HW_MAGICPOWER' ) {    #Amplificação Mística
            return 20;
        }
        if ( $handle eq 'HW_NAPALMVULCAN' ) {    #Vulcão Napalm
            return 19;
        }
        if ( $handle eq 'HW_GANBANTEIN' ) {      #Ganbantein
            return 7;
        }
        if ( $handle eq 'HW_GRAVITATION' ) {     #Campo Gravitacional
            return 24;
        }
    }

    if ( $class eq 'Paladin' ) {                       #Paladino
        if ( $handle eq 'PA_PRESSURE' ) {        #Gloria Domini
            return 17;
        }
        if ( $handle eq 'PA_SACRIFICE' ) {       #Sacrifício do Mártir
            return 36;
        }
        if ( $handle eq 'PA_GOSPEL' ) {          #Canto de Batalha
            return 30;
        }
        if ( $handle eq 'PA_SHIELDCHAIN' ) {     #Choque Rápido
            return 25;
        }
    }

    if ( $class eq 'Ninja' ) {                         #Ninja
        if ( $handle eq 'NJ_TOBIDOUGU' )
        {    #Prática de Arremesso de Shuriken
            return 1;
        }
        if ( $handle eq 'NJ_SYURIKEN' ) {    #Arremessar Shuriken
            return 8;
        }
        if ( $handle eq 'NJ_KUNAI' ) {       #Arremessar Kunai
            return 15;
        }
        if ( $handle eq 'NJ_HUUMA' ) {       #Arremessar Shuriken Huuma
            return 22;
        }
        if ( $handle eq 'NJ_ZENYNAGE' ) {    #Chuva de Moedas
            return 29;
        }
        if ( $handle eq 'NJ_TATAMIGAESHI' ) {    #Virar Tatami
            return 2;
        }
        if ( $handle eq 'NJ_KASUMIKIRI' ) {      #Corte da Névoa
            return 16;
        }
        if ( $handle eq 'NJ_SHADOWJUMP' ) {      #Salto das Sombras
            return 9;
        }
        if ( $handle eq 'NJ_KIRIKAGE' ) {        #Corte das Sombras
            return 23;
        }
        if ( $handle eq 'NJ_UTSUSEMI' ) {        #Troca de Pele
            return 17;
        }
        if ( $handle eq 'NJ_BUNSINJYUTSU' ) {    #Imagem Falsa
            return 30;
        }
        if ( $handle eq 'NJ_NINPOU' ) {          #Perícia Ninja
            return 5;
        }
        if ( $handle eq 'NJ_KOUENKA' ) {         #Pétalas Flamejantes
            return 11;
        }
        if ( $handle eq 'NJ_KAENSIN' ) {         #Escudo de Chamas
            return 18;
        }
        if ( $handle eq 'NJ_BAKUENRYU' ) {       #Dragão Explosivo
            return 25;
        }
        if ( $handle eq 'NJ_HYOUSENSOU' ) {      #Lança Congelante
            return 12;
        }
        if ( $handle eq 'NJ_SUITON' ) {          #Evasão Aquática
            return 19;
        }
        if ( $handle eq 'NJ_HYOUSYOURAKU' ) {    #Grande Floco de Neve
            return 26;
        }
        if ( $handle eq 'NJ_HUUJIN' ) {          #Lâmina de Vento
            return 13;
        }
        if ( $handle eq 'NJ_RAIGEKISAI' ) {      #Descarga Elétrica
            return 20;
        }
        if ( $handle eq 'NJ_KAMAITACHI' ) {      #Brisa Cortante
            return 27;
        }
        if ( $handle eq 'NJ_NEN' ) {             #Aura Ninja
            return 10;
        }
        if ( $handle eq 'NJ_ISSEN' ) {           #Ataque Mortal
            return 31;
        }
    }

    if ( $class eq 'Taekwon' ) {                       #Taekwon
        if ( $handle eq 'TK_RUN' ) {             #Corrida
            return 1;
        }
        if ( $handle eq 'TK_READYSTORM' ) {      #Postura do Tornado
            return 9;
        }
        if ( $handle eq 'TK_STORMKICK' ) {       #Chute do Tornado
            return 2;
        }
        if ( $handle eq 'TK_READYDOWN' ) {    #Postura da Patada Voadora
            return 10;
        }
        if ( $handle eq 'TK_DOWNKICK' ) {     #Patada Voadora
            return 3;
        }
        if ( $handle eq 'TK_READYTURN' ) {    #Postura da Rasteira
            return 11;
        }
        if ( $handle eq 'TK_TURNKICK' ) {     #Rasteira (Taekwon)
            return 4;
        }
        if ( $handle eq 'TK_READYCOUNTER' ) {    #Postura do Contrachute
            return 12;
        }
        if ( $handle eq 'TK_COUNTER' ) {         #Contrachute
            return 5;
        }
        if ( $handle eq 'TK_DODGE' ) {           #Cambalhota
            return 13;
        }
        if ( $handle eq 'TK_JUMPKICK' ) {        #Chute Aéreo
            return 6;
        }
        if ( $handle eq 'TK_HPTIME' ) {          #Trégua Rápida
            return 16;
        }
        if ( $handle eq 'TK_SPTIME' ) {          #Retiro Rápido
            return 17;
        }
        if ( $handle eq 'TK_POWER' ) {           #Kihop
            return 18;
        }
        if ( $handle eq 'TK_SEVENWIND' ) {       #Brisa Leve
            return 24;
        }
        if ( $handle eq 'TK_HIGHJUMP' ) {        #Salto
            return 8;
        }
        if ( $handle eq 'TK_MISSION' ) {         #Missão Taekwon
            return 25;
        }
    }

    if ( $class eq 'Novice' ) {                        #Aprendiz
        if ( $handle eq 'NV_BASIC' ) {           #Habilidades Básicas
            return 0;
        }
        if ( $handle eq 'NV_FIRSTAID' ) {        #Primeiros Socorros
            return 7;
        }
        if ( $handle eq 'NV_TRICKDEAD' ) {       #Fingir de Morto
            return 14;
        }
        if ( $handle eq 'WE_BABY' ) {            #Baby
            return;
        }
        if ( $handle eq 'WE_CALLPARENT' ) {      #Call Parent
            return;
        }
        if ( $handle eq 'WE_CALLBABY' ) {        #Call Baby
            return;
        }
        if ( $handle eq 'ALL_INCCARRY' ) {       #Increase Weight Limit R
            return;
        }
    }

    if ( $class eq 'Warlock' ) {                       #Arcano
        if ( $handle eq 'WL_WHITEIMPRISON' ) {    #Exílio
            return;
        }
        if ( $handle eq 'WL_SOULEXPANSION' ) {    #Impacto Espiritual
            return;
        }
        if ( $handle eq 'WL_FROSTMISTY' ) {       #Frosty Misty
            return;
        }
        if ( $handle eq 'WL_JACKFROST' ) {        #Jack Frost
            return;
        }
        if ( $handle eq 'WL_MARSHOFABYSS' ) {     #Marsh of Abyss
            return;
        }
        if ( $handle eq 'WL_RECOGNIZEDSPELL' ) {    #Recognized Spell
            return;
        }
        if ( $handle eq 'WL_SIENNAEXECRATE' ) {     #Sienna Execrate
            return;
        }
        if ( $handle eq 'WL_RADIUS' ) {             #Expansão Arcana
            return;
        }
        if ( $handle eq 'WL_STASIS' ) {             #Stasis
            return;
        }
        if ( $handle eq 'WL_DRAINLIFE' ) {          #Drenar Vida
            return;
        }
        if ( $handle eq 'WL_CRIMSONROCK' ) {        #Meteoro Escarlate
            return;
        }
        if ( $handle eq 'WL_HELLINFERNO' ) {        #Chamas de Hela
            return;
        }
        if ( $handle eq 'WL_COMET' ) {              #Cometa
            return;
        }
        if ( $handle eq 'WL_CHAINLIGHTNING' ) {     #Corrente Elétrica
            return;
        }
        if ( $handle eq 'WL_EARTHSTRAIN' ) {        #Abalo Sísmico
            return;
        }
        if ( $handle eq 'WL_TETRAVORTEX' ) {        #Tetra Vortex
            return;
        }
        if ( $handle eq 'WL_SUMMONFB' ) {    #Invocar Esfera de Fogo
            return;
        }
        if ( $handle eq 'WL_SUMMONBL' ) {    #Invocar Esfera de Vento
            return;
        }
        if ( $handle eq 'WL_SUMMONWB' ) {    #Invocar Esfera de Água
            return;
        }
        if ( $handle eq 'WL_SUMMONSTONE' ) {    #Invocar Esfera de Terra
            return;
        }
        if ( $handle eq 'WL_RELEASE' ) {        #Release
            return;
        }
        if ( $handle eq 'WL_READING_SB' ) {     #Estudo Arcano
            return;
        }
        if ( $handle eq 'WL_FREEZE_SP' ) {      #Estudo Arcano Avançado
            return;
        }
        if ( $handle eq 'WL_TELEKINESIS_INTENSE' ) {  #Intense Telekinesis
            return;
        }
        if ( $handle eq 'ALL_FULL_THROTTLE' ) {       #Full Throttle
            return;
        }
    }

    if ( $class eq 'Sniper' ) {                             #Atirador de Elite
        if ( $handle eq 'SN_SIGHT' ) {                #Visão Real
            return 26;
        }
        if ( $handle eq 'SN_FALCONASSAULT' ) {        #Assalto do Falcão
            return 28;
        }
        if ( $handle eq 'SN_SHARPSHOOTING' ) {        #Tiro Preciso
            return 5;
        }
        if ( $handle eq 'SN_WINDWALK' ) {             #Caminho do Vento
            return 12;
        }
    }

    if ( $class eq 'Expanded_Super_Novice' ) {    #Super Aprendiz Expandido
        if ( $handle eq 'PR_IMPOSITIO' ) {    #Impositio Manus
            return;
        }
        if ( $handle eq 'PR_SANCTUARY' ) {    #Santuário
            return;
        }
        if ( $handle eq 'PR_STRECOVERY' ) {    #Graça Divina
            return;
        }
        if ( $handle eq 'PR_GLORIA' ) {        #Glória
            return;
        }
        if ( $handle eq 'WZ_FIREPILLAR' ) {    #Coluna de Fogo
            return;
        }
        if ( $handle eq 'WZ_SIGHTRASHER' ) {    #Supernova
            return;
        }
        if ( $handle eq 'WZ_JUPITEL' ) {        #Trovão de Júpiter
            return;
        }
        if ( $handle eq 'WZ_WATERBALL' ) {      #Esfera d'Água
            return;
        }
        if ( $handle eq 'WZ_ICEWALL' ) {        #Barreira de Gelo
            return;
        }
        if ( $handle eq 'WZ_FROSTNOVA' ) {      #Congelar
            return;
        }
        if ( $handle eq 'WZ_EARTHSPIKE' ) {     #Coluna de Pedra
            return;
        }
        if ( $handle eq 'WZ_HEAVENDRIVE' ) {    #Fúria da Terra
            return;
        }
        if ( $handle eq 'WZ_QUAGMIRE' ) {       #Pântano dos Mortos
            return;
        }
        if ( $handle eq 'WZ_ESTIMATION' ) {     #Sentido Sobrenatural
            return;
        }
        if ( $handle eq 'BS_HILTBINDING' ) {    #Punho Firme
            return;
        }
        if ( $handle eq 'BS_WEAPONRESEARCH' ) {    #Perícia em Armamento
            return;
        }
        if ( $handle eq 'HT_SKIDTRAP' ) {          #Armadilha Escorregadia
            return;
        }
        if ( $handle eq 'HT_SANDMAN' ) {           #Armadilha Sonífera
            return;
        }
        if ( $handle eq 'HT_FLASHER' ) {           #Armadilha Luminosa
            return;
        }
        if ( $handle eq 'HT_FREEZINGTRAP' ) {      #Armadilha Congelante
            return;
        }
        if ( $handle eq 'AS_ENCHANTPOISON' ) {     #Envenenar Arma
            return;
        }
        if ( $handle eq 'RG_TUNNELDRIVE' ) {       #Túnel de Fuga
            return;
        }
        if ( $handle eq 'AM_AXEMASTERY' ) {        #Perícia com Machado
            return;
        }
        if ( $handle eq 'CR_TRUST' ) {             #Fé
            return;
        }
        if ( $handle eq 'CR_HOLYCROSS' ) {         #Crux Divinum
            return;
        }
        if ( $handle eq 'MO_IRONHAND' ) {          #Punhos de Ferro
            return;
        }
        if ( $handle eq 'MO_CALLSPIRITS' ) {    #Invocar Esfera Espiritual
            return;
        }
        if ( $handle eq 'MO_ABSORBSPIRITS' )
        {    #Absorver Esferas Espirituais
            return;
        }
        if ( $handle eq 'HW_MAGICCRASHER' ) {    #Esmagamento Mágico
            return;
        }
        if ( $handle eq 'ALL_BUYING_STORE' ) {    #Open Buying Store
            return;
        }
    }

    if ( $class eq 'Royal_Guard' ) {                    #Guadrião Real
        if ( $handle eq 'LG_CANNONSPEAR' ) {      #Disparo Perfurante
            return;
        }
        if ( $handle eq 'LG_BANISHINGPOINT' ) {    #Toque do Oblívio
            return;
        }
        if ( $handle eq 'LG_TRAMPLE' ) {           #Pisotear Armadilha
            return;
        }
        if ( $handle eq 'LG_SHIELDPRESS' ) {       #Escudo Compressor
            return;
        }
        if ( $handle eq 'LG_REFLECTDAMAGE' ) {     #Reflexão Amplificada
            return;
        }
        if ( $handle eq 'LG_PINPOINTATTACK' ) {    #Estocada Precisa
            return;
        }
        if ( $handle eq 'LG_FORCEOFVANGUARD' ) {  #Proteção da Vanguarda
            return;
        }
        if ( $handle eq 'LG_RAGEBURST' ) {    #Retribuição da Vanguarda
            return;
        }
        if ( $handle eq 'LG_SHIELDSPELL' ) {    #Aegis Domini
            return;
        }
        if ( $handle eq 'LG_EXEEDBREAK' ) {     #Exceder Limite
            return;
        }
        if ( $handle eq 'LG_OVERBRAND' ) {      #Lança do Destino
            return;
        }
        if ( $handle eq 'LG_PRESTIGE' ) {       #Prestígio Divino
            return;
        }
        if ( $handle eq 'LG_BANDING' ) {        #Formação Real
            return;
        }
        if ( $handle eq 'LG_MOONSLASHER' ) {    #Espiral Lunar
            return;
        }
        if ( $handle eq 'LG_RAYOFGENESIS' ) {    #Luz da Criação
            return;
        }
        if ( $handle eq 'LG_PIETY' ) {           #Devoção
            return;
        }
        if ( $handle eq 'LG_EARTHDRIVE' ) {      #Aegis Inferi
            return;
        }
        if ( $handle eq 'LG_HESPERUSLIT' ) {     #Trindade
            return;
        }
        if ( $handle eq 'LG_INSPIRATION' ) {     #Consagração
            return;
        }
        if ( $handle eq 'LG_KINGS_GRACE' ) {     #King's Grace
            return;
        }
        if ( $handle eq 'ALL_FULL_THROTTLE' ) {    #Full Throttle
            return;
        }
    }

    if ( $class eq 'Creator' ) {                         #Criador
        if ( $handle eq 'CR_SLIMPITCHER' ) {  #Arremessar Poção Compacta
            return 9;
        }
        if ( $handle eq 'CR_FULLPROTECTION' ) { #Proteção Química Total
            return 31;
        }
        if ( $handle eq 'CR_ACIDDEMONSTRATION' ) {    #Bomba Ácida
            return 23;
        }
        if ( $handle eq 'CR_CULTIVATION' ) {          #Cultivar Planta
            return 5;
        }
    }

    if ( $class eq 'Magician' ) {                           #Mago
        if ( $handle eq 'MG_SRECOVERY' ) {   #Aumentar Recuperação de SP
            return 8;
        }
        if ( $handle eq 'MG_SIGHT' ) {       #Chama Reveladora
            return 6;
        }
        if ( $handle eq 'MG_NAPALMBEAT' ) {    #Ataque Espiritual
            return 4;
        }
        if ( $handle eq 'MG_SAFETYWALL' ) {    #Escudo Mágico
            return 18;
        }
        if ( $handle eq 'MG_SOULSTRIKE' ) {    #Espíritos Anciões
            return 11;
        }
        if ( $handle eq 'MG_COLDBOLT' ) {      #Lanças de Gelo
            return 2;
        }
        if ( $handle eq 'MG_FROSTDIVER' ) {    #Rajada Congelante
            return 9;
        }
        if ( $handle eq 'MG_STONECURSE' ) {    #Petrificar
            return 1;
        }
        if ( $handle eq 'MG_FIREBALL' ) {      #Bola de Fogo
            return 12;
        }
        if ( $handle eq 'MG_FIREWALL' ) {      #Barreira de Fogo
            return 19;
        }
        if ( $handle eq 'MG_FIREBOLT' ) {      #Lanças de Fogo
            return 5;
        }
        if ( $handle eq 'MG_LIGHTNINGBOLT' ) {    #Relâmpago
            return 3;
        }
        if ( $handle eq 'MG_THUNDERSTORM' ) {     #Tempestade de Raios
            return 10;
        }
        if ( $handle eq 'MG_ENERGYCOAT' ) {       #Proteção Arcana
            return 13;
        }
    }

    if ( $class eq 'Lord_Knight' ) {                    #Lorde
        if ( $handle eq 'LK_AURABLADE' ) {        #Lâmina de Aura
            return 11;
        }
        if ( $handle eq 'LK_PARRYING' ) {         #Aparar Golpe
            return 7;
        }
        if ( $handle eq 'LK_CONCENTRATION' ) {    #Dedicação
            return 12;
        }
        if ( $handle eq 'LK_TENSIONRELAX' ) {     #Relaxar
            return 5;
        }
        if ( $handle eq 'LK_BERSERK' ) {          #Frenesi
            return 4;
        }
        if ( $handle eq 'LK_SPIRALPIERCE' ) {     #Perfurar em Espiral
            return 25;
        }
        if ( $handle eq 'LK_HEADCRUSH' ) {        #Golpe Traumático
            return 19;
        }
        if ( $handle eq 'LK_JOINTBEAT' ) {        #Ataque Vital
            return 26;
        }
    }

    if ( $class eq 'Priest' ) {                         #Sacerdote
        if ( $handle eq 'MG_SRECOVERY' ) {   #Aumentar Recuperação de SP
            return 3;
        }
        if ( $handle eq 'MG_SAFETYWALL' ) {    #Escudo Mágico
            return 20;
        }
        if ( $handle eq 'ALL_RESURRECTION' ) {    #Ressuscitar
            return 9;
        }
        if ( $handle eq 'PR_MACEMASTERY' ) {      #Perícia com Maça
            return 15;
        }
        if ( $handle eq 'PR_IMPOSITIO' ) {        #Impositio Manus
            return 5;
        }
        if ( $handle eq 'PR_SUFFRAGIUM' ) {       #Suffragium
            return 12;
        }
        if ( $handle eq 'PR_ASPERSIO' ) {         #Aspersio
            return 13;
        }
        if ( $handle eq 'PR_BENEDICTIO' ) {       #B.S. Sacramenti
            return 14;
        }
        if ( $handle eq 'PR_SANCTUARY' ) {        #Santuário
            return 6;
        }
        if ( $handle eq 'PR_SLOWPOISON' ) {       #Retardar Veneno
            return 8;
        }
        if ( $handle eq 'PR_STRECOVERY' ) {       #Graça Divina
            return 2;
        }
        if ( $handle eq 'PR_KYRIE' ) {            #Kyrie Eleison
            return 0;
        }
        if ( $handle eq 'PR_MAGNIFICAT' ) {       #Magnificat
            return 1;
        }
        if ( $handle eq 'PR_GLORIA' ) {           #Glória
            return 7;
        }
        if ( $handle eq 'PR_LEXDIVINA' ) {        #Lex Divina
            return 4;
        }
        if ( $handle eq 'PR_TURNUNDEAD' ) {       #Esconjurar
            return 16;
        }
        if ( $handle eq 'PR_LEXAETERNA' ) {       #Lex Aeterna
            return 11;
        }
        if ( $handle eq 'PR_MAGNUS' ) {           #Magnus Exorcismus
            return 25;
        }
        if ( $handle eq 'PR_REDEMPTIO' ) {        #Redemptio
            return 27;
        }
    }

    if ( $class eq 'Thief' ) {                          #Gatuno
        if ( $handle eq 'TF_DOUBLE' ) {           #Ataque Duplo
            return 1;
        }
        if ( $handle eq 'TF_MISS' ) {             #Perícia em Esquiva
            return 8;
        }
        if ( $handle eq 'TF_STEAL' ) {            #Furto
            return 2;
        }
        if ( $handle eq 'TF_HIDING' ) {           #Esconderijo
            return 9;
        }
        if ( $handle eq 'TF_POISON' ) {           #Envenenar
            return 3;
        }
        if ( $handle eq 'TF_DETOXIFY' ) {         #Desintoxicar
            return 10;
        }
        if ( $handle eq 'TF_SPRINKLESAND' ) {     #Chutar Areia
            return 4;
        }
        if ( $handle eq 'TF_BACKSLIDING' ) {      #Recuar
            return 11;
        }
        if ( $handle eq 'TF_PICKSTONE' ) {        #Procurar Pedras
            return 12;
        }
        if ( $handle eq 'TF_THROWSTONE' ) {       #Arremessar Pedra
            return 5;
        }
    }

    if ( $class eq 'Alchemist' ) {                      #Alquimista
        if ( $handle eq 'AM_AXEMASTERY' ) {       #Perícia com Machado
            return 2;
        }
        if ( $handle eq 'AM_LEARNINGPOTION' ) {    #Pesquisa de Poções
            return 0;
        }
        if ( $handle eq 'AM_PHARMACY' ) {          #Preparar Poção
            return 7;
        }
        if ( $handle eq 'AM_DEMONSTRATION' ) {     #Fogo Grego
            return 15;
        }
        if ( $handle eq 'AM_ACIDTERROR' ) {        #Terror Ácido
            return 22;
        }
        if ( $handle eq 'AM_POTIONPITCHER' ) {     #Arremessar Poção
            return 8;
        }
        if ( $handle eq 'AM_CANNIBALIZE' ) {       #Criar Monstro Planta
            return 29;
        }
        if ( $handle eq 'AM_SPHEREMINE' ) {        #Criar Esfera Marinha
            return 1;
        }
        if ( $handle eq 'AM_CP_WEAPON' ) {         #Revestir Arma
            return 24;
        }
        if ( $handle eq 'AM_CP_SHIELD' ) {         #Revestir Escudo
            return 10;
        }
        if ( $handle eq 'AM_CP_ARMOR' ) {          #Revestir Armadura
            return 17;
        }
        if ( $handle eq 'AM_CP_HELM' ) {           #Revestir Capacete
            return 3;
        }
        if ( $handle eq 'AM_BIOETHICS' ) {         #Bioética
            return 4;
        }
        if ( $handle eq 'AM_CALLHOMUN' ) {         #Criar Homunculus
            return 18;
        }
        if ( $handle eq 'AM_REST' ) {              #Vaporizar
            return 11;
        }
        if ( $handle eq 'AM_RESURRECTHOMUN' ) {    #Ressuscitar Homunculus
            return 25;
        }
        if ( $handle eq 'AM_BERSERKPITCHER' )
        {    #Arremessar Poção da Fúria Selvagem
            return 12;
        }
        if ( $handle eq 'AM_TWILIGHT1' )
        {    #Criação Espiritual de Poções I
            return 6;
        }
        if ( $handle eq 'AM_TWILIGHT2' )
        {    #Criação Espiritual de Poções II
            return 13;
        }
        if ( $handle eq 'AM_TWILIGHT3' )
        {    #Criação Espiritual de Poções III
            return 20;
        }
    }

    if ( $class eq 'Assassin' ) {    #Mercenário
        if ( $handle eq 'AS_RIGHT' ) {    #Perícia com Mão Direita
            return 0;
        }
        if ( $handle eq 'AS_LEFT' ) {     #Perícia com Mão Esquerda
            return 7;
        }
        if ( $handle eq 'AS_KATAR' ) {    #Perícia com Katar
            return 1;
        }
        if ( $handle eq 'AS_CLOAKING' ) {    #Furtividade
            return 2;
        }
        if ( $handle eq 'AS_SONICBLOW' ) {    #Lâminas Destruidoras
            return 8;
        }
        if ( $handle eq 'AS_GRIMTOOTH' ) {    #Tocaia
            return 15;
        }
        if ( $handle eq 'AS_ENCHANTPOISON' ) {    #Envenenar Arma
            return 3;
        }
        if ( $handle eq 'AS_POISONREACT' ) {      #Refletir Veneno
            return 11;
        }
        if ( $handle eq 'AS_VENOMDUST' ) {        #Névoa Tóxica
            return 10;
        }
        if ( $handle eq 'AS_SPLASHER' ) {         #Explosão Tóxica
            return 17;
        }
        if ( $handle eq 'AS_SONICACCEL' ) {       #Sonic Acceleration
            return 6;
        }
        if ( $handle eq 'AS_VENOMKNIFE' ) {       #Throw Venom Knife
            return 13;
        }
    }

    if ( $class eq 'Guillotine_Cross' ) {               #Sicário
        if ( $handle eq 'GC_VENOMIMPRESS' ) {     #Potencializar Veneno
            return;
        }
        if ( $handle eq 'GC_CROSSIMPACT' ) {      #Lâminas Retalhadoras
            return;
        }
        if ( $handle eq 'GC_DARKILLUSION' ) {     #Passo Sombrio
            return;
        }
        if ( $handle eq 'GC_RESEARCHNEWPOISON' ) {    #Pesquisa de Toxinas
            return;
        }
        if ( $handle eq 'GC_CREATENEWPOISON' ) {      #Criar Toxina
            return;
        }
        if ( $handle eq 'GC_ANTIDOTE' ) {             #Aplicar Antídoto
            return;
        }
        if ( $handle eq 'GC_POISONINGWEAPON' ) {      #Aplicar Toxina
            return;
        }
        if ( $handle eq 'GC_WEAPONBLOCKING' ) {       #Reflexo de Combate
            return;
        }
        if ( $handle eq 'GC_COUNTERSLASH' ) {         #Retaliação
            return;
        }
        if ( $handle eq 'GC_WEAPONCRUSH' ) {          #Estilhaçar Arma
            return;
        }
        if ( $handle eq 'GC_VENOMPRESSURE' ) {        #Intoxicar
            return;
        }
        if ( $handle eq 'GC_POISONSMOKE' ) {          #Nevoeiro Tóxico
            return;
        }
        if ( $handle eq 'GC_CLOAKINGEXCEED' ) {       #Ocultação
            return;
        }
        if ( $handle eq 'GC_PHANTOMMENACE' ) {        #Ameaça Fantasma
            return;
        }
        if ( $handle eq 'GC_HALLUCINATIONWALK' ) {    #Passos da Ilusão
            return;
        }
        if ( $handle eq 'GC_ROLLINGCUTTER' ) {        #Lâminas de Loki
            return;
        }
        if ( $handle eq 'GC_CROSSRIPPERSLASHER' ) {    #Castigo de Loki
            return;
        }
        if ( $handle eq 'GC_DARKCROW' ) {              #Dark Claw
            return;
        }
        if ( $handle eq 'ALL_FULL_THROTTLE' ) {        #Full Throttle
            return;
        }
    }

    if ( $class eq 'Wizard' ) {                              #Bruxo
        if ( $handle eq 'WZ_FIREPILLAR' ) {            #Coluna de Fogo
            return 5;
        }
        if ( $handle eq 'WZ_SIGHTRASHER' ) {           #Supernova
            return 4;
        }
        if ( $handle eq 'WZ_METEOR' ) {                #Chuva de Meteoros
            return 11;
        }
        if ( $handle eq 'WZ_JUPITEL' ) {    #Trovão de Júpiter
            return 2;
        }
        if ( $handle eq 'WZ_VERMILION' ) {    #Ira de Thor
            return 9;
        }
        if ( $handle eq 'WZ_WATERBALL' ) {    #Esfera d'Água
            return 15;
        }
        if ( $handle eq 'WZ_ICEWALL' ) {      #Barreira de Gelo
            return 1;
        }
        if ( $handle eq 'WZ_FROSTNOVA' ) {    #Congelar
            return 8;
        }
        if ( $handle eq 'WZ_STORMGUST' ) {    #Nevasca
            return 22;
        }
        if ( $handle eq 'WZ_EARTHSPIKE' ) {    #Coluna de Pedra
            return 3;
        }
        if ( $handle eq 'WZ_HEAVENDRIVE' ) {    #Fúria da Terra
            return 10;
        }
        if ( $handle eq 'WZ_QUAGMIRE' ) {       #Pântano dos Mortos
            return 17;
        }
        if ( $handle eq 'WZ_ESTIMATION' ) {     #Sentido Sobrenatural
            return 0;
        }
        if ( $handle eq 'WZ_SIGHTBLASTER' ) {    #Sight Blaster
            return 6;
        }
    }

    if ( $class eq 'Rebellion' ) {                     #Insurgente
        if ( $handle eq 'RL_RICHS_COIN' ) {      #Rich's Coin
            return;
        }
        if ( $handle eq 'RL_MASS_SPIRAL' ) {     #Mass Spiral
            return;
        }
        if ( $handle eq 'RL_BANISHING_BUSTER' ) {    #Banishing Buster
            return;
        }
        if ( $handle eq 'RL_B_TRAP' ) {              #Bind Trap
            return;
        }
        if ( $handle eq 'RL_FLICKER' ) {             #Flicker
            return;
        }
        if ( $handle eq 'RL_S_STORM' ) {             #Shatter Storm
            return;
        }
        if ( $handle eq 'RL_E_CHAIN' ) {             #Eternal Chain
            return;
        }
        if ( $handle eq 'RL_QD_SHOT' ) {             #Quick Draw Shot
            return;
        }
        if ( $handle eq 'RL_C_MARKER' ) {            #Crimson Marker
            return;
        }
        if ( $handle eq 'RL_FIREDANCE' ) {           #Fire Dance
            return;
        }
        if ( $handle eq 'RL_H_MINE' ) {              #Howling Mine
            return;
        }
        if ( $handle eq 'RL_P_ALTER' ) {             #Platinum Alter
            return;
        }
        if ( $handle eq 'RL_FALLEN_ANGEL' ) {        #Fallen Angel
            return;
        }
        if ( $handle eq 'RL_R_TRIP' ) {              #Round Trip
            return;
        }
        if ( $handle eq 'RL_D_TAIL' ) {              #Dragon Tail
            return;
        }
        if ( $handle eq 'RL_FIRE_RAIN' ) {           #Fire Rain
            return;
        }
        if ( $handle eq 'RL_HEAT_BARREL' ) {         #Heat Barrel
            return;
        }
        if ( $handle eq 'RL_AM_BLAST' ) {            #Anti-Material Blast
            return;
        }
        if ( $handle eq 'RL_SLUGSHOT' )
        {    #Slug Shot//Tester found it knocks back and forces sit.
            return;
        }
        if ( $handle eq 'RL_HAMMER_OF_GOD' ) {    #Hammer of God
            return;
        }
    }

    if ( $class eq 'Champion' ) {                       #Mestre
        if ( $handle eq 'CH_PALMSTRIKE' ) {    #Golpe da Palma em Fúria
            return 11;
        }
        if ( $handle eq 'CH_TIGERFIST' ) {     #Punho do Tigre
            return 25;
        }
        if ( $handle eq 'CH_CHAINCRUSH' ) {    #Combo Esmagador
            return 32;
        }
        if ( $handle eq 'CH_SOULCOLLECT' ) {    #Zen
            return 21;
        }
    }

    if ( $class eq 'Archer' ) {                       #Arqueiro
        if ( $handle eq 'AC_OWL' ) {            #Precisão
            return 3;
        }
        if ( $handle eq 'AC_VULTURE' ) {        #Olhos de Águia
            return 10;
        }
        if ( $handle eq 'AC_CONCENTRATION' ) {    #Concentração
            return 17;
        }
        if ( $handle eq 'AC_DOUBLE' ) {           #Rajada de Flechas
            return 2;
        }
        if ( $handle eq 'AC_SHOWER' ) {           #Chuva de Flechas
            return 9;
        }
        if ( $handle eq 'AC_MAKINGARROW' ) {      #Fabricar Flechas
            return 12;
        }
        if ( $handle eq 'AC_CHARGEARROW' ) {      #Disparo Violento
            return 5;
        }
    }

    if ( $class eq 'Wanderer' ) {                       #Cigana
        if ( $handle eq 'WA_SWING_DANCE' ) {      #Ritmo Contagiante
            return;
        }
        if ( $handle eq 'WA_SYMPHONY_OF_LOVER' ) {    #Balada Sinfônica
            return;
        }
        if ( $handle eq 'WA_MOONLIT_SERENADE' ) {     #Serenata ao Luar
            return;
        }
        if ( $handle eq 'WM_LESSON' ) {               #Domínio Musical
            return;
        }
        if ( $handle eq 'WM_METALICSOUND' ) {         #Ruído Estridente
            return;
        }
        if ( $handle eq 'WM_REVERBERATION' ) {        #Ressonância
            return;
        }
        if ( $handle eq 'WM_DOMINION_IMPULSE' ) {     #Ativar Ressonância
            return;
        }
        if ( $handle eq 'WM_SEVERE_RAINSTORM' ) { #Temporal de Mil Flechas
            return;
        }
        if ( $handle eq 'WM_POEMOFNETHERWORLD' ) {    #Poema de Nifflheim
            return;
        }
        if ( $handle eq 'WM_VOICEOFSIREN' ) {         #Canto da Sereia
            return;
        }
        if ( $handle eq 'WM_DEADHILLHERE' ) {         #Réquiem de Orfeu
            return;
        }
        if ( $handle eq 'WM_LULLABY_DEEPSLEEP' ) {    #Melodia de Morfeu
            return;
        }
        if ( $handle eq 'WM_SIRCLEOFNATURE' ) {       #Sibilo de Eir
            return;
        }
        if ( $handle eq 'WM_RANDOMIZESPELL' ) {       #Improviso
            return;
        }
        if ( $handle eq 'WM_GLOOMYDAY' ) {            #Ode a Hela
            return;
        }
        if ( $handle eq 'WM_GREAT_ECHO' ) {           #Brado de Odin
            return;
        }
        if ( $handle eq 'WM_SONG_OF_MANA' ) {         #Canção de Alfheim
            return;
        }
        if ( $handle eq 'WM_DANCE_WITH_WUG' ) {       #Dança com Lobos
            return;
        }
        if ( $handle eq 'WM_SOUND_OF_DESTRUCTION' )
        {    #Prelúdio do Ragnarök
            return;
        }
        if ( $handle eq 'WM_SATURDAY_NIGHT_FEVER' )
        {    #Embalos de Sábado a Noite
            return;
        }
        if ( $handle eq 'WM_LERADS_DEW' ) {    #Orvalho de Idun
            return;
        }
        if ( $handle eq 'WM_MELODYOFSINK' ) {    #Cântico da Iluminação
            return;
        }
        if ( $handle eq 'WM_BEYOND_OF_WARCRY' ) {    #Clamor de Batalha
            return;
        }
        if ( $handle eq 'WM_UNLIMITED_HUMMING_VOICE' ) { #Murmúrio Perene
            return;
        }
        if ( $handle eq 'WM_FRIGG_SONG' ) {              #Frigg's Song
            return;
        }
        if ( $handle eq 'ALL_FULL_THROTTLE' ) {          #Full Throttle
            return;
        }
    }

    if ( $class eq 'Professor' ) {                             #Professor
        if ( $handle eq 'PF_HPCONVERSION' ) {            #Indulgir
            return 28;
        }
        if ( $handle eq 'PF_SOULCHANGE' ) {              #Exalar Alma
            return 21;
        }
        if ( $handle eq 'PF_SOULBURN' ) {                #Sifão de Alma
            return 31;
        }
        if ( $handle eq 'PF_MINDBREAKER' ) {             #Enlouquecedor
            return 32;
        }
        if ( $handle eq 'PF_MEMORIZE' ) {                #Presciência
            return 30;
        }
        if ( $handle eq 'PF_FOGWALL' ) {                 #Bruma Ofuscante
            return 26;
        }
        if ( $handle eq 'PF_SPIDERWEB' ) {               #Prisão de Teia
            return 14;
        }
        if ( $handle eq 'PF_DOUBLECASTING' ) {           #Lanças Duplas
            return 29;
        }
    }

    if ( $class eq 'Monk' ) {                                  #Monge
        if ( $handle eq 'MO_IRONHAND' ) {                #Punhos de Ferro
            return 0;
        }
        if ( $handle eq 'MO_SPIRITSRECOVERY' ) {         #Meditação
            return 16;
        }
        if ( $handle eq 'MO_CALLSPIRITS' ) {    #Invocar Esfera Espiritual
            return 1;
        }
        if ( $handle eq 'MO_ABSORBSPIRITS' )
        {    #Absorver Esferas Espirituais
            return 7;
        }
        if ( $handle eq 'MO_TRIPLEATTACK' ) {    #Combo Triplo
            return 3;
        }
        if ( $handle eq 'MO_BODYRELOCATION' ) {    #Passo Etéreo
            return 30;
        }
        if ( $handle eq 'MO_DODGE' ) {             #Cair das Pétalas
            return 2;
        }
        if ( $handle eq 'MO_INVESTIGATE' ) {       #Impacto Psíquico
            return 8;
        }
        if ( $handle eq 'MO_FINGEROFFENSIVE' )
        {    #Disparo de Esferas Espirituais
            return 15;
        }
        if ( $handle eq 'MO_STEELBODY' ) {    #Corpo Fechado
            return 24;
        }
        if ( $handle eq 'MO_BLADESTOP' ) {    #Dilema
            return 9;
        }
        if ( $handle eq 'MO_EXPLOSIONSPIRITS' ) {    #Fúria Interior
            return 14;
        }
        if ( $handle eq 'MO_EXTREMITYFIST' ) {    #Punho Supremo de Asura
            return 22;
        }
        if ( $handle eq 'MO_CHAINCOMBO' ) {       #Combo Quádruplo
            return 10;
        }
        if ( $handle eq 'MO_COMBOFINISH' ) {      #O Último Dragão
            return 17;
        }
        if ( $handle eq 'MO_KITRANSLATION' ) {    #Ki Translation
            return 5;
        }
        if ( $handle eq 'MO_BALKYOUNG' ) {        #Ki Explosion
            return 12;
        }
    }

    if ( $class eq 'Oboro' ) {                          #Oboro
        if ( $handle eq 'KO_YAMIKUMO' ) {         #Refúgio das Sombras
            return 0;
        }
        if ( $handle eq 'KO_RIGHT' ) {    #Perícia com Mão Direita
            return 33;
        }
        if ( $handle eq 'KO_LEFT' ) {     #Perícia com Mão Esquerda
            return 34;
        }
        if ( $handle eq 'KO_JYUMONJIKIRI' ) {    #Impacto Cruzado
            return 7;
        }
        if ( $handle eq 'KO_SETSUDAN' ) {        #Corte Espiritual
            return 14;
        }
        if ( $handle eq 'KO_BAKURETSU' ) {       #Kunai Explosiva
            return 21;
        }
        if ( $handle eq 'KO_HAPPOKUNAI' ) {      #Turbilhão de Kunais
            return 28;
        }
        if ( $handle eq 'KO_MUCHANAGE' ) {       #Explosão de Moedas
            return 37;
        }
        if ( $handle eq 'KO_HUUMARANKA' ) {      #Turbilhão de Pétalas
            return 36;
        }
        if ( $handle eq 'KO_MAKIBISHI' ) {       #Estrepes
            return 30;
        }
        if ( $handle eq 'KO_MEIKYOUSISUI' ) {    #Purificação da Alma
            return 26;
        }
        if ( $handle eq 'KO_ZANZOU' ) {    #Genjutsu Clone das Sombras
            return 1;
        }
        if ( $handle eq 'KO_KYOUGAKU' ) {    #Genjutsu Assalto das Sombras
            return 3;
        }
        if ( $handle eq 'KO_JYUSATSU' ) {    #Genjutsu Chamado da Morte
            return 4;
        }
        if ( $handle eq 'KO_KAHU_ENTEN' ) {    #Amuleto Espiritual Fogo
            return 10;
        }
        if ( $handle eq 'KO_HYOUHU_HUBUKI' ) {   #Amuleto Espiritual Água
            return 11;
        }
        if ( $handle eq 'KO_KAZEHU_SEIRAN' ) {   #Amuleto Espiritual Vento
            return 12;
        }
        if ( $handle eq 'KO_DOHU_KOUKAI' ) {     #Amuleto Espiritual Terra
            return 13;
        }
        if ( $handle eq 'KO_KAIHOU' ) {    #Arremessar Amuleto Espiritual
            return 17;
        }
        if ( $handle eq 'KO_ZENKAI' ) {    #Voragem Espiritual
            return 24;
        }
        if ( $handle eq 'KO_GENWAKU' ) {    #Genjutsu Substituição
            return 2;
        }
        if ( $handle eq 'KO_IZAYOI' ) {     #Inspiração
            return 25;
        }
        if ( $handle eq 'OB_ZANGETSU' ) {    #Distorção Crescente
            return 9;
        }
        if ( $handle eq 'OB_OBOROGENSOU' ) {    #Ilusão do Luar
            return 23;
        }
        if ( $handle eq 'OB_AKAITSUKI' ) {      #Luar Sinistro
            return 16;
        }
    }

    if ( $class eq 'Sage' ) {                         #Sábio
        if ( $handle eq 'WZ_ESTIMATION' ) {     #Sentido Sobrenatural
            return 1;
        }
        if ( $handle eq 'WZ_EARTHSPIKE' ) {     #Coluna de Pedra
            return 15;
        }
        if ( $handle eq 'WZ_HEAVENDRIVE' ) {    #Fúria da Terra
            return 22;
        }
        if ( $handle eq 'SA_ADVANCEDBOOK' ) {    #Estudo de Livros
            return 0;
        }
        if ( $handle eq 'SA_CASTCANCEL' ) {      #Cancelar magia
            return 9;
        }
        if ( $handle eq 'SA_MAGICROD' ) {        #Espelho Mágico
            return 10;
        }
        if ( $handle eq 'SA_SPELLBREAKER' ) {    #Desconcentrar
            return 17;
        }
        if ( $handle eq 'SA_FREECAST' ) {        #Conjuração Livre
            return 16;
        }
        if ( $handle eq 'SA_AUTOSPELL' ) {       #Desejo Arcano
            return 23;
        }
        if ( $handle eq 'SA_FLAMELAUNCHER' ) {    #Encantar com Chama
            return 13;
        }
        if ( $handle eq 'SA_FROSTWEAPON' ) {      #Encantar com Geada
            return 11;
        }
        if ( $handle eq 'SA_LIGHTNINGLOADER' ) {    #Encantar com Ventania
            return 12;
        }
        if ( $handle eq 'SA_SEISMICWEAPON' ) {    #Encantar com Terremoto
            return 8;
        }
        if ( $handle eq 'SA_DRAGONOLOGY' ) {      #Dragonologia
            return 7;
        }
        if ( $handle eq 'SA_VOLCANO' ) {          #Vulcão
            return 20;
        }
        if ( $handle eq 'SA_DELUGE' ) {           #Dilúvio
            return 18;
        }
        if ( $handle eq 'SA_VIOLENTGALE' ) {      #Furacão
            return 19;
        }
        if ( $handle eq 'SA_LANDPROTECTOR' ) {    #Proteger Terreno
            return 26;
        }
        if ( $handle eq 'SA_DISPELL' ) {          #Desencantar
            return 24;
        }
        if ( $handle eq 'SA_ABRACADABRA' ) {      #Abracadabra
            return 33;
        }
        if ( $handle eq 'SA_CREATECON' ) {    #Criar Conversor Elemental
            return 6;
        }
        if ( $handle eq 'SA_ELEMENTWATER' ) { #Mudança Elemental da Água
            return 2;
        }
        if ( $handle eq 'SA_ELEMENTGROUND' )
        {                                           #Mudança Elemental da Terra
            return 3;
        }
        if ( $handle eq 'SA_ELEMENTFIRE' ) {  #Mudança Elemental do Água
            return 4;
        }
        if ( $handle eq 'SA_ELEMENTWIND' ) {  #Mudança Elemental do Vento
            return 5;
        }
    }

    if ( $class eq 'Crusader' ) {                   #Templário
        if ( $handle eq 'KN_RIDING' ) {       #Montaria
            return 5;
        }
        if ( $handle eq 'KN_CAVALIERMASTERY' ) {    #Perícia em Montaria
            return 12;
        }
        if ( $handle eq 'KN_SPEARMASTERY' ) {       #Perícia com Lança
            return 4;
        }
        if ( $handle eq 'AL_CURE' ) {               #Medicar
            return 7;
        }
        if ( $handle eq 'AL_DP' ) {                 #Proteção Divina
            return 14;
        }
        if ( $handle eq 'AL_DEMONBANE' ) {          #Flagelo do Mal
            return 21;
        }
        if ( $handle eq 'AL_HEAL' ) {               #Curar
            return 28;
        }
        if ( $handle eq 'CR_TRUST' ) {              #Fé
            return 0;
        }
        if ( $handle eq 'CR_AUTOGUARD' ) {          #Bloqueio
            return 2;
        }
        if ( $handle eq 'CR_SHIELDCHARGE' ) {       #Punição Divina
            return 9;
        }
        if ( $handle eq 'CR_SHIELDBOOMERANG' ) {    #Escudo Bumerangue
            return 16;
        }
        if ( $handle eq 'CR_REFLECTSHIELD' ) {      #Escudo Refletor
            return 23;
        }
        if ( $handle eq 'CR_HOLYCROSS' ) {          #Crux Divinum
            return 8;
        }
        if ( $handle eq 'CR_GRANDCROSS' ) {         #Crux Magnun
            return 15;
        }
        if ( $handle eq 'CR_DEVOTION' ) {           #Redenção
            return 29;
        }
        if ( $handle eq 'CR_PROVIDENCE' ) {         #Divina Providência
            return 35;
        }
        if ( $handle eq 'CR_DEFENDER' ) {           #Aura Sagrada
            return 24;
        }
        if ( $handle eq 'CR_SPEARQUICKEN' ) {       #Rapidez com Lança
            return 11;
        }
        if ( $handle eq 'CR_SHRINK' ) {             #Shrink
            return 6;
        }
    }

    if ( $class eq 'Acolyte' ) {                          #Noviço
        if ( $handle eq 'AL_DP' ) {                 #Proteção Divina
            return 5;
        }
        if ( $handle eq 'AL_DEMONBANE' ) {          #Flagelo do Mal
            return 12;
        }
        if ( $handle eq 'AL_RUWACH' ) {             #Revelação
            return 6;
        }
        if ( $handle eq 'AL_PNEUMA' ) {             #Escudo Sagrado
            return 22;
        }
        if ( $handle eq 'AL_TELEPORT' ) {           #Teleporte
            return 8;
        }
        if ( $handle eq 'AL_WARP' ) {               #Portal
            return 15;
        }
        if ( $handle eq 'AL_HEAL' ) {               #Curar
            return 2;
        }
        if ( $handle eq 'AL_INCAGI' ) {             #Aumentar Agilidade
            return 10;
        }
        if ( $handle eq 'AL_DECAGI' ) {             #Diminuir Agilidade
            return 17;
        }
        if ( $handle eq 'AL_HOLYWATER' ) {          #Aqua Benedicta
            return 3;
        }
        if ( $handle eq 'AL_CRUCIS' ) {             #Signum Crusis
            return 19;
        }
        if ( $handle eq 'AL_ANGELUS' ) {            #Angelus
            return 13;
        }
        if ( $handle eq 'AL_BLESSING' ) {           #Benção
            return 11;
        }
        if ( $handle eq 'AL_CURE' ) {               #Medicar
            return 9;
        }
        if ( $handle eq 'AL_HOLYLIGHT' ) {          #Luz Divina
            return 6;
        }
    }

    if ( $class eq 'Soul_Linker' ) {                      #Espiritualista
        if ( $handle eq 'SL_ALCHEMIST' ) {    #Espírito do Alquimista
            return 0;
        }
        if ( $handle eq 'SL_MONK' ) {         #Espírito do Monge
            return 14;
        }
        if ( $handle eq 'SL_STAR' ) {         #Espírito do Mestre Taekwon
            return 1;
        }
        if ( $handle eq 'SL_SAGE' ) {         #Espírito do Sábio
            return 18;
        }
        if ( $handle eq 'SL_CRUSADER' ) {     #Espírito do Templário
            return 3;
        }
        if ( $handle eq 'SL_SUPERNOVICE' ) {   #Espírito do Superaprendiz
            return 5;
        }
        if ( $handle eq 'SL_KNIGHT' ) {        #Espírito do Cavaleiro
            return 10;
        }
        if ( $handle eq 'SL_WIZARD' ) {        #Espírito do Bruxo
            return 25;
        }
        if ( $handle eq 'SL_PRIEST' ) {        #Espírito do Sacerdote
            return 21;
        }
        if ( $handle eq 'SL_BARDDANCER' ) {    #Espírito dos Artistas
            return 4;
        }
        if ( $handle eq 'SL_ROGUE' ) {         #Espírito do Arruaceiro
            return 9;
        }
        if ( $handle eq 'SL_ASSASIN' ) {       #Espírito do Mercenário
            return 2;
        }
        if ( $handle eq 'SL_BLACKSMITH' ) {    #Espírito do Ferreiro
            return 7;
        }
        if ( $handle eq 'SL_HUNTER' ) {        #Espírito do Caçador
            return 11;
        }
        if ( $handle eq 'SL_SOULLINKER' ) {   #Espírito do Espiritualista
            return 8;
        }
        if ( $handle eq 'SL_KAIZEL' ) {       #Kaizel
            return 29;
        }
        if ( $handle eq 'SL_KAAHI' ) {        #Kaahi
            return 28;
        }
        if ( $handle eq 'SL_KAUPE' ) {        #Kaupe
            return 16;
        }
        if ( $handle eq 'SL_KAITE' ) {        #Kaite
            return 26;
        }
        if ( $handle eq 'SL_KAINA' ) {        #Kaina
            return 19;
        }
        if ( $handle eq 'SL_STIN' ) {         #Estin
            return 31;
        }
        if ( $handle eq 'SL_STUN' ) {         #Estun
            return 32;
        }
        if ( $handle eq 'SL_SMA' ) {          #Esma
            return 33;
        }
        if ( $handle eq 'SL_SWOO' ) {         #Eswoo
            return 30;
        }
        if ( $handle eq 'SL_SKE' ) {          #Eske
            return 18;
        }
        if ( $handle eq 'SL_SKA' ) {          #Eska
            return 22;
        }
        if ( $handle eq 'SL_HIGH' ) {    #Espírito dos Transcendentais
            return 12;
        }
    }

    if ( $class eq 'Minstrel' ) {              #Menestrel
        if ( $handle eq 'MI_RUSH_WINDMILL' ) {    #Sinfonia dos Ventos
            return ;
        }
        if ( $handle eq 'MI_ECHOSONG' ) {         #Canção de Balder
            return;
        }
        if ( $handle eq 'MI_HARMONIZE' ) {        #Harmonizar
            return;
        }
        if ( $handle eq 'WM_LESSON' ) {           #Domínio Musical
            return;
        }
        if ( $handle eq 'WM_METALICSOUND' ) {     #Ruído Estridente
            return;
        }
        if ( $handle eq 'WM_REVERBERATION' ) {    #Ressonância
            return;
        }
        if ( $handle eq 'WM_DOMINION_IMPULSE' ) {    #Ativar Ressonância
            return;
        }
        if ( $handle eq 'WM_SEVERE_RAINSTORM' ) { #Temporal de Mil Flechas
            return;
        }
        if ( $handle eq 'WM_POEMOFNETHERWORLD' ) {    #Poema de Nifflheim
            return;
        }
        if ( $handle eq 'WM_VOICEOFSIREN' ) {         #Canto da Sereia
            return;
        }
        if ( $handle eq 'WM_DEADHILLHERE' ) {         #Réquiem de Orfeu
            return;
        }
        if ( $handle eq 'WM_LULLABY_DEEPSLEEP' ) {    #Melodia de Morfeu
            return;
        }
        if ( $handle eq 'WM_SIRCLEOFNATURE' ) {       #Sibilo de Eir
            return;
        }
        if ( $handle eq 'WM_RANDOMIZESPELL' ) {       #Improviso
            return;
        }
        if ( $handle eq 'WM_GLOOMYDAY' ) {            #Ode a Hela
            return;
        }
        if ( $handle eq 'WM_GREAT_ECHO' ) {           #Brado de Odin
            return;
        }
        if ( $handle eq 'WM_SONG_OF_MANA' ) {         #Canção de Alfheim
            return;
        }
        if ( $handle eq 'WM_DANCE_WITH_WUG' ) {       #Dança com Lobos
            return;
        }
        if ( $handle eq 'WM_SOUND_OF_DESTRUCTION' )
        {    #Prelúdio do Ragnarök
            return;
        }
        if ( $handle eq 'WM_SATURDAY_NIGHT_FEVER' )
        {    #Embalos de Sábado a Noite
            return;
        }
        if ( $handle eq 'WM_LERADS_DEW' ) {    #Orvalho de Idun
            return;
        }
        if ( $handle eq 'WM_MELODYOFSINK' ) {    #Cântico da Iluminação
            return;
        }
        if ( $handle eq 'WM_BEYOND_OF_WARCRY' ) {    #Clamor de Batalha
            return;
        }
        if ( $handle eq 'WM_UNLIMITED_HUMMING_VOICE' ) { #Murmúrio Perene
            return;
        }
        if ( $handle eq 'WM_FRIGG_SONG' ) {              #Frigg's Song
            return;
        }
        if ( $handle eq 'ALL_FULL_THROTTLE' ) {          #Full Throttle
            return;
        }
    }

    if ( $class eq 'Mechanic' ) {                              #Mecânico
        if ( $handle eq 'NC_MADOLICENCE' ) {    #Licença de Pilotagem
            return;
        }
        if ( $handle eq 'NC_BOOSTKNUCKLE' ) {    #Punho Foguete
            return;
        }
        if ( $handle eq 'NC_PILEBUNKER' ) {      #Bate Estaca
            return;
        }
        if ( $handle eq 'NC_VULCANARM' ) {       #Metralhadora
            return;
        }
        if ( $handle eq 'NC_FLAMELAUNCHER' ) {    #Lança Chamas
            return;
        }
        if ( $handle eq 'NC_COLDSLOWER' ) {       #Gás Criogênico
            return;
        }
        if ( $handle eq 'NC_ARMSCANNON' ) {       #Canhão
            return;
        }
        if ( $handle eq 'NC_ACCELERATION' ) {     #Aceleração
            return;
        }
        if ( $handle eq 'NC_HOVERING' ) {         #Planar
            return;
        }
        if ( $handle eq 'NC_F_SIDESLIDE' ) {      #Propulsão Traseira
            return;
        }
        if ( $handle eq 'NC_B_SIDESLIDE' ) {      #Propulsão Dianteira
            return;
        }
        if ( $handle eq 'NC_MAINFRAME' ) {        #Reforçar Estrutura
            return;
        }
        if ( $handle eq 'NC_SELFDESTRUCTION' ) {    #Autodestruição
            return;
        }
        if ( $handle eq 'NC_SHAPESHIFT' ) {         #Reconfigurar Elemento
            return;
        }
        if ( $handle eq 'NC_EMERGENCYCOOL' ) {      #Resfriamento
            return;
        }
        if ( $handle eq 'NC_INFRAREDSCAN' ) {       #Sensor Infravermelho
            return;
        }
        if ( $handle eq 'NC_ANALYZE' ) {            #Analisar
            return;
        }
        if ( $handle eq 'NC_MAGNETICFIELD' ) {      #Campo Magnético
            return;
        }
        if ( $handle eq 'NC_NEUTRALBARRIER' ) {     #Campo Protetor
            return;
        }
        if ( $handle eq 'NC_STEALTHFIELD' ) {    #Campo de Invisibilidade
            return;
        }
        if ( $handle eq 'NC_REPAIR' ) {          #Reparar
            return;
        }
        if ( $handle eq 'NC_TRAININGAXE' ) {     #Maestria com Machados
            return;
        }
        if ( $handle eq 'NC_RESEARCHFE' ) {      #Sabedoria de Hefesto
            return;
        }
        if ( $handle eq 'NC_AXEBOOMERANG' ) {    #Arremesso de Machado
            return;
        }
        if ( $handle eq 'NC_POWERSWING' ) {      #Brandir Machado
            return;
        }
        if ( $handle eq 'NC_AXETORNADO' ) {      #Fúria do Furacão
            return;
        }
        if ( $handle eq 'NC_SILVERSNIPER' ) {    #Artilharia Caçadora
            return;
        }
        if ( $handle eq 'NC_MAGICDECOY' ) {      #Artilharia Arcana
            return;
        }
        if ( $handle eq 'NC_DISJOINT' ) {        #Remover Artilharia
            return;
        }
        if ( $handle eq 'NC_MAGMA_ERUPTION' ) {    #Magma Eruption
            return;
        }
        if ( $handle eq 'ALL_FULL_THROTTLE' ) {    #Full Throttle
            return;
        }
    }

    if ( $class eq 'Sorcerer' ) {                        #Feiticeiro
        if ( $handle eq 'SO_FIREWALK' ) {          #Passos da Salamandra
            return;
        }
        if ( $handle eq 'SO_ELECTRICWALK' ) {      #Passos da Sílfide
            return;
        }
        if ( $handle eq 'SO_SPELLFIST' ) {         #Punho Arcano
            return;
        }
        if ( $handle eq 'SO_EARTHGRAVE' ) {        #Castigo de Nerthus
            return;
        }
        if ( $handle eq 'SO_DIAMONDDUST' ) {       #Pó de Diamante
            return;
        }
        if ( $handle eq 'SO_POISON_BUSTER' ) {     #Implosão Tóxica
            return;
        }
        if ( $handle eq 'SO_PSYCHIC_WAVE' ) {      #Onda Psíquica
            return;
        }
        if ( $handle eq 'SO_CLOUD_KILL' ) {    #Maldição de Jormungand
            return;
        }
        if ( $handle eq 'SO_STRIKING' ) {      #Encanto de Órion
            return;
        }
        if ( $handle eq 'SO_WARMER' ) {        #Aquecer Terreno
            return;
        }
        if ( $handle eq 'SO_VACUUM_EXTREME' ) {    #Tornado
            return;
        }
        if ( $handle eq 'SO_VARETYR_SPEAR' ) {     #Lanças dos Aesir
            return;
        }
        if ( $handle eq 'SO_ARRULLO' ) {           #Onda Hipnótica
            return;
        }
        if ( $handle eq 'SO_EL_CONTROL' ) {        #Domínio Elemental
            return;
        }
        if ( $handle eq 'SO_SUMMON_AGNI' ) {       #Invocar Agni
            return;
        }
        if ( $handle eq 'SO_SUMMON_AQUA' ) {       #Invocar Varuna
            return;
        }
        if ( $handle eq 'SO_SUMMON_VENTUS' ) {     #Invocar Vayu
            return;
        }
        if ( $handle eq 'SO_SUMMON_TERA' ) {       #Invocar Chandra
            return;
        }
        if ( $handle eq 'SO_EL_ACTION' ) {         #Incitar Elemental
            return;
        }
        if ( $handle eq 'SO_EL_ANALYSIS' ) {       #Análise Elemental
            return;
        }
        if ( $handle eq 'SO_EL_SYMPATHY' ) {       #Empatia Elemental
            return;
        }
        if ( $handle eq 'SO_EL_CURE' ) {           #Troca Espiritual
            return;
        }
        if ( $handle eq 'SO_FIRE_INSIGNIA' ) {     #Insígnia do Fogo
            return;
        }
        if ( $handle eq 'SO_WATER_INSIGNIA' ) {    #Insígnia da Água
            return;
        }
        if ( $handle eq 'SO_WIND_INSIGNIA' ) {     #Insígnia do Vento
            return;
        }
        if ( $handle eq 'SO_EARTH_INSIGNIA' ) {    #Insígnia da Terra
            return;
        }
        if ( $handle eq 'SO_ELEMENTAL_SHIELD' ) {    #Elemental Shield
            return;
        }
        if ( $handle eq 'ALL_FULL_THROTTLE' ) {      #Full Throttle
            return;
        }
    }

    if ( $class eq 'Bard' ) {                              #Bardo
        if ( $handle eq 'BA_MUSICALLESSON' ) {       #Lições de Música
            return 1;
        }
        if ( $handle eq 'BA_MUSICALSTRIKE' ) {       #Flecha Melódica
            return 8;
        }
        if ( $handle eq 'BA_DISSONANCE' ) {          #Dissonância
            return 3;
        }
        if ( $handle eq 'BA_FROSTJOKER' ) {          #Piada Infame
            return 14;
        }
        if ( $handle eq 'BA_WHISTLE' ) {             #Assovio
            return 9;
        }
        if ( $handle eq 'BA_ASSASSINCROSS' ) {    #Crepúsculo Sangrento
            return 10;
        }
        if ( $handle eq 'BA_POEMBRAGI' ) {        #Poema de Bragi
            return 11;
        }
        if ( $handle eq 'BA_APPLEIDUN' ) {        #Maçãs de Idun
            return 12;
        }
        if ( $handle eq 'BD_ADAPTATION' ) {       #Encerramento
            return 0;
        }
        if ( $handle eq 'BD_ENCORE' ) {           #Bis
            return 7;
        }
        if ( $handle eq 'BD_LULLABY' ) {          #Cantiga de Ninar
            return 16;
        }
        if ( $handle eq 'BD_RICHMANKIM' ) {       #Banquete de Njord
            return 25;
        }
        if ( $handle eq 'BD_ETERNALCHAOS' ) {     #Ritmo Caótico
            return 24;
        }
        if ( $handle eq 'BD_DRUMBATTLEFIELD' ) {    #Rufar dos Tambores
            return 19;
        }
        if ( $handle eq 'BD_RINGNIBELUNGEN' ) {     #Anel de Nibelungos
            return 26;
        }
        if ( $handle eq 'BD_ROKISWEIL' ) {          #Lamento de Loki
            return 17;
        }
        if ( $handle eq 'BD_INTOABYSS' ) {          #Canção Preciosa
            return 23;
        }
        if ( $handle eq 'BD_SIEGFRIED' ) {          #Ode a Siegfried
            return 18;
        }
        if ( $handle eq 'BA_PANGVOICE' ) {          #Pang Voice
            return 5;
        }
    }

    if ( $class eq 'Dancer' ) {                           #Odialisca
        if ( $handle eq 'DC_DANCINGLESSON' ) {      #Lições de Dança
            return 1;
        }
        if ( $handle eq 'DC_THROWARROW' ) {         #Estilingue
            return 8;
        }
        if ( $handle eq 'DC_UGLYDANCE' ) {          #Dança do Ventre
            return 3;
        }
        if ( $handle eq 'DC_SCREAM' ) {             #Escândalo
            return 14;
        }
        if ( $handle eq 'DC_HUMMING' ) {            #Sibilo
            return 9;
        }
        if ( $handle eq 'DC_DONTFORGETME' ) {       #Não Me Abandones
            return 10;
        }
        if ( $handle eq 'DC_FORTUNEKISS' ) {        #Beijo da Sorte
            return 11;
        }
        if ( $handle eq 'DC_SERVICEFORYOU' ) {      #Dança Cigana
            return 12;
        }
        if ( $handle eq 'BD_ADAPTATION' ) {         #Encerramento
            return 0;
        }
        if ( $handle eq 'BD_ENCORE' ) {             #Bis
            return 7;
        }
        if ( $handle eq 'BD_LULLABY' ) {            #Cantiga de Ninar
            return 16;
        }
        if ( $handle eq 'BD_RICHMANKIM' ) {         #Banquete de Njord
            return 25;
        }
        if ( $handle eq 'BD_ETERNALCHAOS' ) {       #Ritmo Caótico
            return 24;
        }
        if ( $handle eq 'BD_DRUMBATTLEFIELD' ) {    #Rufar dos Tambores
            return 19;
        }
        if ( $handle eq 'BD_RINGNIBELUNGEN' ) {     #Anel de Nibelungos
            return 26;
        }
        if ( $handle eq 'BD_ROKISWEIL' ) {          #Lamento de Loki
            return 17;
        }
        if ( $handle eq 'BD_INTOABYSS' ) {          #Canção Preciosa
            return 23;
        }
        if ( $handle eq 'BD_SIEGFRIED' ) {          #Ode a Siegfried
            return 18;
        }
        if ( $handle eq 'DC_WINKCHARM' ) {          #Wink of Charm
            return 5;
        }
    }

    if ( $class eq 'Rogue' ) {                            #Arruaceiro
        if ( $handle eq 'SM_SWORD' ) {              #Perícia com Espada
            return 4;
        }
        if ( $handle eq 'AC_VULTURE' ) {            #Olhos de Águia
            return 0;
        }
        if ( $handle eq 'AC_DOUBLE' ) {             #Rajada de Flechas
            return 7;
        }
        if ( $handle eq 'HT_REMOVETRAP' ) {         #Remover Armadilha
            return 14;
        }
        if ( $handle eq 'RG_SNATCHER' ) {           #Mãos Leves
            return 2;
        }
        if ( $handle eq 'RG_STEALCOIN' ) {          #Afanar
            return 9;
        }
        if ( $handle eq 'RG_BACKSTAP' ) {           #Apunhalar
            return 16;
        }
        if ( $handle eq 'RG_TUNNELDRIVE' ) {        #Túnel de Fuga
            return 1;
        }
        if ( $handle eq 'RG_RAID' ) {               #Ataque Surpresa
            return 22;
        }
        if ( $handle eq 'RG_STRIPWEAPON' ) {        #Remover Arma
            return 24;
        }
        if ( $handle eq 'RG_STRIPSHIELD' ) {        #Remover Escudo
            return 10;
        }
        if ( $handle eq 'RG_STRIPARMOR' ) {         #Remover Armadura
            return 17;
        }
        if ( $handle eq 'RG_STRIPHELM' ) {          #Remover Capacete
            return 3;
        }
        if ( $handle eq 'RG_INTIMIDATE' ) {         #Rapto
            return 29;
        }
        if ( $handle eq 'RG_GRAFFITI' ) {           #Grafitti
            return 32;
        }
        if ( $handle eq 'RG_FLAGGRAFFITI' ) {       #Pichar
            return 25;
        }
        if ( $handle eq 'RG_CLEANER' ) {            #Faxina
            return 18;
        }
        if ( $handle eq 'RG_GANGSTER' ) {           #Malandragem
            return 11;
        }
        if ( $handle eq 'RG_COMPULSION' ) {         #Extorquir
            return 19;
        }
        if ( $handle eq 'RG_PLAGIARISM' ) {         #Plágio
            return 36;
        }
        if ( $handle eq 'RG_CLOSECONFINE' ) {       #Close Confine
            return 5;
        }
    }

    if ( $class eq 'Stalker' ) {                          #Desordeiro
        if ( $handle eq 'ST_CHASEWALK' ) {          #Espreitar
            return 8;
        }
        if ( $handle eq 'ST_REJECTSWORD' ) {        #Instinto de Defesa
            return 31;
        }
        if ( $handle eq 'ST_PRESERVE' ) {           #Preservar
            return 38;
        }
        if ( $handle eq 'ST_FULLSTRIP' ) {          #Remoção Total
            return 30;
        }
    }

    if ( $class eq 'Hunter' ) {                           #Caçador
        if ( $handle eq 'HT_SKIDTRAP' ) {    #Armadilha Escorregadia
            return 2;
        }
        if ( $handle eq 'HT_LANDMINE' ) {    #Armadilha Atordoante
            return 4;
        }
        if ( $handle eq 'HT_ANKLESNARE' ) {    #Instalar Armadilha
            return 10;
        }
        if ( $handle eq 'HT_SHOCKWAVE' ) {     #Armadilha Extenuante
            return 17;
        }
        if ( $handle eq 'HT_SANDMAN' ) {       #Armadilha Sonífera
            return 15;
        }
        if ( $handle eq 'HT_FLASHER' ) {       #Armadilha Luminosa
            return 9;
        }
        if ( $handle eq 'HT_FREEZINGTRAP' ) {    #Armadilha Congelante
            return 16;
        }
        if ( $handle eq 'HT_BLASTMINE' ) {       #Instalar Mina
            return 22;
        }
        if ( $handle eq 'HT_CLAYMORETRAP' ) {    #Armadilha Explosiva
            return 29;
        }
        if ( $handle eq 'HT_REMOVETRAP' ) {      #Remover Armadilha
            return 11;
        }
        if ( $handle eq 'HT_TALKIEBOX' ) {       #Mensagem Secreta
            return 24;
        }
        if ( $handle eq 'HT_BEASTBANE' ) {       #Flagelo das Feras
            return 0;
        }
        if ( $handle eq 'HT_FALCON' ) {          #Adestrar Falcão
            return 7;
        }
        if ( $handle eq 'HT_STEELCROW' ) {       #Garras de Aço
            return 21;
        }
        if ( $handle eq 'HT_BLITZBEAT' ) {       #Ataque Aéreo
            return 14;
        }
        if ( $handle eq 'HT_DETECTING' ) {       #Alerta
            return 19;
        }
        if ( $handle eq 'HT_SPRINGTRAP' ) {      #Desativar Armadilha
            return 18;
        }
        if ( $handle eq 'HT_PHANTASMIC' ) {      #Phantasmic Arrow
            return 13;
        }
        if ( $handle eq 'HT_POWER' ) {           #Beast Strafing
            return 7;
        }
    }

    if ( $class eq 'Genetic' ) {                       #Bioquímico
        if ( $handle eq 'GN_TRAINING_SWORD' ) {    #Perícia em Esgrima
            return;
        }
        if ( $handle eq 'GN_REMODELING_CART' ) {    #Aprimorar Carrinho
            return;
        }
        if ( $handle eq 'GN_CART_TORNADO' ) {       #Tornado de Carrinho
            return;
        }
        if ( $handle eq 'GN_CARTCANNON' ) {         #Canhão de Prótons
            return;
        }
        if ( $handle eq 'GN_CARTBOOST' ) {    #Propulsão do Carrinho
            return;
        }
        if ( $handle eq 'GN_THORNS_TRAP' ) {    #Armadilha de Espinhos
            return;
        }
        if ( $handle eq 'GN_BLOOD_SUCKER' ) {    #Planta Sanguessuga
            return;
        }
        if ( $handle eq 'GN_SPORE_EXPLOSION' ) {    #Esporo Explosivo
            return;
        }
        if ( $handle eq 'GN_WALLOFTHORN' ) {        #Muralha de Espinhos
            return;
        }
        if ( $handle eq 'GN_CRAZYWEED' ) {          #Erva Daninha
            return;
        }
        if ( $handle eq 'GN_DEMONIC_FIRE' ) {       #Bomba Napalm
            return;
        }
        if ( $handle eq 'GN_FIRE_EXPANSION' ) {    #Catalisador Alquímico
            return;
        }
        if ( $handle eq 'GN_HELLS_PLANT' ) {       #Planta Infernal
            return;
        }
        if ( $handle eq 'GN_MANDRAGORA' ) {        #Grito da Mandrágora
            return;
        }
        if ( $handle eq 'GN_SLINGITEM' ) {         #Arremessar Item
            return;
        }
        if ( $handle eq 'GN_CHANGEMATERIAL' ) {    #Reação Alquímica
            return;
        }
        if ( $handle eq 'GN_MIX_COOKING' ) {       #Culinária Avançada
            return;
        }
        if ( $handle eq 'GN_MAKEBOMB' ) {          #Criar Bomba Orgânica
            return;
        }
        if ( $handle eq 'GN_S_PHARMACY' ) {        #Farmacologia Avançada
            return;
        }
        if ( $handle eq 'GN_ILLUSIONDOPING' ) {    #Illusion Doping
            return;
        }
        if ( $handle eq 'ALL_FULL_THROTTLE' ) {    #Full Throttle
            return;
        }
    }

    if ( $class eq 'Swordsman' ) {                       #Espadachim
        if ( $handle eq 'SM_SWORD' ) {             #Perícia com Espada
            return 1;
        }
        if ( $handle eq 'SM_TWOHAND' )
        {    #Perícia com Espada de Duas Mãos
            return 8;
        }
        if ( $handle eq 'SM_RECOVERY' ) {    #Aumentar Recuperação de HP
            return 2;
        }
        if ( $handle eq 'SM_BASH' ) {        #Golpe Fulminante
            return 3;
        }
        if ( $handle eq 'SM_PROVOKE' ) {     #Provocar
            return 4;
        }
        if ( $handle eq 'SM_MAGNUM' ) {      #Impacto Explosivo
            return 10;
        }
        if ( $handle eq 'SM_ENDURE' ) {      #Vigor
            return 11;
        }
        if ( $handle eq 'SM_MOVINGRECOVERY' ) { #Recuperar HP em Movimento
            return 6;
        }
        if ( $handle eq 'SM_FATALBLOW' ) {      #Ataque Fatal
            return 12;
        }
        if ( $handle eq 'SM_AUTOBERSERK' ) {   #Instinto de Sobrevivência
            return 5;
        }
    }

    if ( $class eq 'Kagerou' ) {                     #Kagerou
        if ( $handle eq 'KO_YAMIKUMO' ) {      #Refúgio das Sombras
            return 0;
        }
        if ( $handle eq 'KO_RIGHT' ) {         #Perícia com Mão Direita
            return 33;
        }
        if ( $handle eq 'KO_LEFT' ) {          #Perícia com Mão Esquerda
            return 34;
        }
        if ( $handle eq 'KO_JYUMONJIKIRI' ) {    #Impacto Cruzado
            return 7;
        }
        if ( $handle eq 'KO_SETSUDAN' ) {        #Corte Espiritual
            return 14;
        }
        if ( $handle eq 'KO_BAKURETSU' ) {       #Kunai Explosiva
            return 21;
        }
        if ( $handle eq 'KO_HAPPOKUNAI' ) {      #Turbilhão de Kunais
            return 28;
        }
        if ( $handle eq 'KO_MUCHANAGE' ) {       #Explosão de Moedas
            return 37;
        }
        if ( $handle eq 'KO_HUUMARANKA' ) {      #Turbilhão de Pétalas
            return 36;
        }
        if ( $handle eq 'KO_MAKIBISHI' ) {       #Estrepes
            return 30;
        }
        if ( $handle eq 'KO_MEIKYOUSISUI' ) {    #Purificação da Alma
            return 26;
        }
        if ( $handle eq 'KO_ZANZOU' ) {    #Genjutsu Clone das Sombras
            return 1;
        }
        if ( $handle eq 'KO_KYOUGAKU' ) {    #Genjutsu Assalto das Sombras
            return 3;
        }
        if ( $handle eq 'KO_JYUSATSU' ) {    #Genjutsu Chamado da Morte
            return 4;
        }
        if ( $handle eq 'KO_KAHU_ENTEN' ) {    #Amuleto Espiritual Fogo
            return 10;
        }
        if ( $handle eq 'KO_HYOUHU_HUBUKI' ) {   #Amuleto Espiritual Água
            return 11;
        }
        if ( $handle eq 'KO_KAZEHU_SEIRAN' ) {   #Amuleto Espiritual Vento
            return 12;
        }
        if ( $handle eq 'KO_DOHU_KOUKAI' ) {     #Amuleto Espiritual Terra
            return 13;
        }
        if ( $handle eq 'KO_KAIHOU' ) {    #Arremessar Amuleto Espiritual
            return 17;
        }
        if ( $handle eq 'KO_ZENKAI' ) {    #Voragem Espiritual
            return 24;
        }
        if ( $handle eq 'KO_GENWAKU' ) {    #Genjutsu Substituição
            return 2;
        }
        if ( $handle eq 'KO_IZAYOI' ) {     #Inspiração
            return 25;
        }
        if ( $handle eq 'KG_KAGEHUMI' ) {    #Esmagamento Sombrio
            return 8;
        }
        if ( $handle eq 'KG_KYOMU' ) {       #Vazio das Sombras
            return 15;
        }
        if ( $handle eq 'KG_KAGEMUSYA' ) {    #Contrato das Sombras
            return 22;
        }
    }

    if ( $class eq 'Star_Gladiator' ) {             #Mestre Taekwon
        if ( $handle eq 'SG_FEEL' ) {   #Percepção Solar Lunar e Estelar
            return 0;
        }
        if ( $handle eq 'SG_SUN_WARM' ) {    #Calor Solar
            return 7;
        }
        if ( $handle eq 'SG_MOON_WARM' ) {    #Calor Lunar
            return 14;
        }
        if ( $handle eq 'SG_STAR_WARM' ) {    #Calor Estelar
            return 21;
        }
        if ( $handle eq 'SG_SUN_COMFORT' ) {    #Proteção Solar
            return 8;
        }
        if ( $handle eq 'SG_MOON_COMFORT' ) {    #Proteção Lunar
            return 15;
        }
        if ( $handle eq 'SG_STAR_COMFORT' ) {    #Proteção Estelar
            return 22;
        }
        if ( $handle eq 'SG_HATE' ) {    #Oposição Solar Lunar e Estelar
            return 2;
        }
        if ( $handle eq 'SG_SUN_ANGER' ) {    #Fúria Solar
            return 9;
        }
        if ( $handle eq 'SG_MOON_ANGER' ) {    #Fúria Lunar
            return 16;
        }
        if ( $handle eq 'SG_STAR_ANGER' ) {    #Fúria Estelar
            return 23;
        }
        if ( $handle eq 'SG_SUN_BLESS' ) {     #Bênção Solar
            return 10;
        }
        if ( $handle eq 'SG_MOON_BLESS' ) {    #Bênção Lunar
            return 17;
        }
        if ( $handle eq 'SG_STAR_BLESS' ) {    #Bênção Estelar
            return 24;
        }
        if ( $handle eq 'SG_DEVIL' ) {    #Sombra Solar Lunar e Estelar
            return 4;
        }
        if ( $handle eq 'SG_FRIEND' ) {    #Auxílio Solar Lunar e Estelar
            return 11;
        }
        if ( $handle eq 'SG_KNOWLEDGE' )
        {    #Transmissão Solar Lunar e Estelar
            return 5;
        }
        if ( $handle eq 'SG_FUSION' ) {    #União Solar Lunar e Estelar
            return 12;
        }
    }

    if ( $class eq 'High_Priest' ) {             #Sumo Sacerdote
        if ( $handle eq 'HP_ASSUMPTIO' ) {    #Assumptio
            return 10;
        }
        if ( $handle eq 'HP_BASILICA' ) {     #Basílica
            return 17;
        }
        if ( $handle eq 'HP_MEDITATIO' ) {    #Meditatio
            return 19;
        }
        if ( $handle eq 'HP_MANARECHARGE' ) {    #Riqueza de Espírito
            return 22;
        }
    }

    if ( $class eq 'Clown' ) {                         #
        if ( $handle eq 'CG_ARROWVULCAN' ) {     #Vulcão de Flechas
            return 29;
        }
        if ( $handle eq 'CG_MOONLIT' ) {         #Bênção Protetora
            return 30;
        }
        if ( $handle eq 'CG_MARIONETTE' ) {      #Controle de Marionete
            return 31;
        }
        if ( $handle eq 'CG_LONGINGFREEDOM' ) {    #Grito de Liberdade
            return 38;
        }
        if ( $handle eq 'CG_HERMODE' ) {           #Bastão de Hermod
            return 32;
        }
        if ( $handle eq 'CG_TAROTCARD' ) {         #Destino nas Cartas
            return 39;
        }
    }

    if ( $class eq 'Knight' ) {                          #Cavaleiro
        if ( $handle eq 'KN_SPEARMASTERY' ) {      #Perícia com Lança
            return 3;
        }
        if ( $handle eq 'KN_PIERCE' ) {            #Perfurar
            return 10;
        }
        if ( $handle eq 'KN_BRANDISHSPEAR' ) {     #Brandir Lança
            return 24;
        }
        if ( $handle eq 'KN_SPEARSTAB' ) {         #Estocada
            return 17;
        }
        if ( $handle eq 'KN_SPEARBOOMERANG' ) {    #Lança Bumerangue
            return 16;
        }
        if ( $handle eq 'KN_TWOHANDQUICKEN' ) {    #Rapidez com Duas Mãos
            return 0;
        }
        if ( $handle eq 'KN_AUTOCOUNTER' ) {       #Contra-Ataque
            return 1;
        }
        if ( $handle eq 'KN_BOWLINGBASH' ) {       #Impacto de Tyr
            return 8;
        }
        if ( $handle eq 'KN_RIDING' ) {            #Montaria
            return 2;
        }
        if ( $handle eq 'KN_CAVALIERMASTERY' ) {    #Perícia em Montaria
            return 9;
        }
        if ( $handle eq 'KN_CHARGEATK' ) {          #Charge Attack
            return 6;
        }
        if ( $handle eq 'KN_ONEHAND' ) {            #Rapidez com Uma Mão
            return 13;
        }
    }

}
1;
