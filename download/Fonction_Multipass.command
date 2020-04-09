#!/bin/bash
# Bash Menu Script Example
BLACK='\033[0;30m'        # Black
RED='\033[0;31m'          # Red
GREEN='\033[0;32m'        # Green
YELLOW='\033[0;33m'       # Yellow
BLUE='\033[0;34m'         # Blue
PURPLE='\033[0;35m'       # Purple
CYAN='\033[0;36m'         # Cyan
NC='\033[0m'
echo ""
echo -e "${RED}"#================================================#"${NC}"
echo -e "${RED}"#             Fonctions Multi-Pass               #"${NC}"
echo -e "${RED}"#================================================#"${NC}"
echo -e "${RED}"#------------------------------------------------#"${NC}"
echo -e "${RED}"#                By iPhoenix42                   #"${NC}"
echo -e "${RED}"#------------------------------------------------#"${NC}"
echo ""
sleep 2s
echo -e "${RED}Bonjour "$USER", voici un exécuteur multifonction qui${NC}"
sleep 3s
echo -e "${RED}te sera indispensable pour ton Mac et qui te donnera entièrement${NC}"
echo -e "${RED}satisfaction.${NC}"
sleep 3s
echo ""
echo -e "${RED}Tu pourras l'utiliser à ta guise et à tous moments.${NC}"
sleep 3s
echo ""
echo -e "${RED}Mais avant de commencer, je vais te demander de taper${NC}"
echo -e "${RED}le mot de passe de ta session pour ''autoriser'' les futurs nouveautés ${NC}"
sleep 3s
echo ""
echo -e "${RED}Quand tu auras validé le mot de passe, les icones de ton${NC}"
echo -e "${RED}bureau disparaitront pendant 1 seconde, ce qui voudra dire ${NC}"
echo -e "${RED}que tu n'as plus jamais a le taper tout au long de ce fichier.${NC}"
sleep 4s
sudo killall Finder
clear
echo -e "${RED}Merci "$USER".${NC}"
sleep 2s
echo -e "${RED}À présent, que contient ce fichier?.${NC}"
sleep 3s
echo -e "${RED}Il y a plusieux choix:${NC}"
sleep 3s
echo -e "${RED}- Activer / Désactiver le GateKeeper${NC}"
sleep 3s
echo -e "${RED}- Contourner GateKeeper${NC}"
sleep 3s
echo -e "${RED}- Activer / Désactiver les fichiers cachés${NC}"
sleep 3s
echo -e "${RED}- La fonction ''BREW''${NC}"
sleep 3s
echo -e "${RED}- La fonction ''Archey''${NC}"
sleep 3s
echo -e "${RED}- Ajouter un message personnalisé a l'étape de connexion de session${NC}"
sleep 3s
PS3='Faites votre choix: '
echo -e "${NC}À présent, Fait Ton choix:${NC}"
options=("Activer le GateKeeper" "Désactiver le GateKeeper" "Contourner GateKeeper autrement" "Activer les fichiers cachés" "Désactiver les fichiers cachés" "Installer Brew pour la continuité du Mac" "Installer Archey" "Ajouter un message personnalisé au démarrage" "Quitter")
select opt in "${options[@]}"
do
    case $opt in
        "Activer le GateKeeper")
            clear
            echo -e "${RED}Tu as choisis d'activer les services GateKeeper.${NC}"
            sleep 3s
            echo ""
            echo -e "${RED}Tu préfères la sécurité 😇.Explication:${NC}"
            sleep 2s
            echo ""
            echo -e "${RED}Gatekeeper est une nouvelle fonctionnalité de sécurité,${NC}"
            sleep 2s
            echo -e "${RED}introduit dans MacOS X Mountain. Il applique la signature de code et vérifie${NC}"
            sleep 2s
            echo -e "${RED}les applications téléchargées avant de les autoriser à fonctionner, réduisant${NC}"
            sleep 2s
            echo -e "${RED}ainsi le risque d'exécution par inadvertance des applications malveillantes.${NC}"
            sleep 2s
            echo ""
            echo -e "${RED}Avec cette fonctionnalité activée sur votre Mac, seule les applications approuvées${NC}"
            sleep 3s
            echo -e "${RED}et téléchargées par l'App Store sont exécutées. Cela permet ainsi de réduire les${NC}"
            sleep 3s
            echo -e "${RED}risques des codes malveillants pouvant s'introduire à partir des applications${NC}"
            sleep 3s
            echo -e "${RED}prévenantes d'une source non approuvée.${NC}"
            sleep s
            echo -e "${RED}la provenance des applications qui veulent être sur ton Mac.${NC}"
            sleep 3s
            echo ""
            echo ""
            echo ""
            echo -e "${RED}Initialisation en cours..${NC}"
            sleep 4s
           
             sudo spctl --master-enable
             killall Finder
            echo ""
            echo ""
            echo -e "${RED}GateKeeper activé avec succès. Félicitation 🎉🎊🎈.${NC}"
            sleep 5s
            clear
            echo -e "${RED}"#================================================#"${NC}"
            echo -e "${RED}"#               Faites votre choix               #"${NC}"
            echo -e "${RED}"#================================================#"${NC}"
            echo -e "${RED}2° Désactiver le GateKeeper${NC}"
            echo -e "${RED}3° Contourner GateKeeper autrement${NC}"
            echo -e "${RED}4° Activer les fichiers cachés${NC}"
            echo -e "${RED}5° Désactiver les fichiers cachés${NC}"
            echo -e "${RED}6° Installer Brew pour la continuité du Mac${NC}"
            echo -e "${RED}7° Installer Archey${NC}"
            echo -e "${RED}8° Ajouter un message personnalisé au démarrage${NC}"
            echo -e "${RED}9° Quitter${NC}"
            ;;
        "Désactiver le GateKeeper")
            clear
            echo -e "${RED}Tu as choisis de désactiver les services GateKeeper.${NC}"
            sleep 3s
            echo ""
            echo -e "${RED}Tu préfères vivre dans le danger: 😈 Pirate 😈.${NC}"
            sleep 3s
            echo -e "${RED}Explication:${NC}"
            sleep 1.5s
            echo ""
            echo -e "${RED}Gatekeeper est une nouvelle fonctionnalité de sécurité,${NC}"
            sleep 2s
            echo -e "${RED}introduit dans MacOS X Mountain. Il applique la signature de code et vérifie${NC}"
            sleep 2s
            echo -e "${RED}les applications téléchargées avant de les autoriser à fonctionner, réduisant${NC}"
            sleep 2s
            echo -e "${RED}ainsi le risque d'exécution par inadvertance des applications malveillantes.${NC}"
            sleep 2s
            echo ""
            echo -e "${RED}Avec cette fonctionnalité activée sur votre Mac, seule les applications approuvées${NC}"
            sleep 3s
            echo -e "${RED}et téléchargées par l'App Store sont exécutées. Cela permet ainsi de réduire les${NC}"
            sleep 3s
            echo -e "${RED}risques des codes malveillants pouvant s'introduire à partir des applications${NC}"
            sleep 3s
            echo -e "${RED}prévenantes d’une source non approuvée.${NC}"
            sleep s
            echo -e "${RED}la provenance des applications qui veulent être sur ton Mac.${NC}"
            sleep 3s
            echo ""
            echo ""
            echo ""
            echo -e "${RED}Initialisation en cours..${NC}"
            sleep 4s
            sudo spctl --master-disable
            killall Finder
            echo ""
            echo ""
            echo -e "${RED}GateKeeper désactivé avec succès. ⚠️ Attention ⚠️.${NC}"
            sleep 5s
            clear
            echo -e "${RED}"#================================================#"${NC}"
            echo -e "${RED}"#               Faites votre choix               #"${NC}"
            echo -e "${RED}"#================================================#"${NC}"
            echo -e "${RED}2° Désactiver le GateKeeper${NC}"
            echo -e "${RED}3° Contourner GateKeeper autrement${NC}"
            echo -e "${RED}4° Activer les fichiers cachés${NC}"
            echo -e "${RED}5° Désactiver les fichiers cachés${NC}"
            echo -e "${RED}6° Installer Brew pour la continuité du Mac${NC}"
            echo -e "${RED}7° Installer Archey${NC}"
            echo -e "${RED}8° Ajouter un message personnalisé au démarrage${NC}"
            echo -e "${RED}9° Quitter${NC}"
            ;;
        "Contourner GateKeeper autrement")
            clear
            echo -e "${RED}Tu as choisis de Contourner GateKeeper.${NC}"
            echo ""
            echo -e "${RED}Tu préfères vivre dans le danger: 😈 Pirate 😈.${NC}"
            sleep 3s
            echo -e "${RED}Explication:${NC}"
            sleep 1.5s
            echo ""
            echo -e "${RED}Gatekeeper est une nouvelle fonctionnalité de sécurité,${NC}"
            sleep 2s
            echo -e "${RED}introduit dans MacOS X Mountain. Il applique la signature de code et vérifie${NC}"
            sleep 2s
            echo -e "${RED}les applications téléchargées avant de les autoriser à fonctionner, réduisant${NC}"
            sleep 2s
            echo -e "${RED}ainsi le risque d'exécution par inadvertance des applications malveillantes.${NC}"
            sleep 2s
            echo ""
            echo -e "${RED}Avec cette fonctionnalité activée sur votre Mac, seule les applications approuvées${NC}"
            sleep 3s
            echo -e "${RED}et téléchargées par l'App Store sont exécutées. Cela permet ainsi de réduire les${NC}"
            sleep 3s
            echo -e "${RED}risques des codes malveillants pouvant s'introduire à partir des applications${NC}"
            sleep 3s
            echo -e "${RED}prévenantes d'une source non approuvée.${NC}"
            sleep s
            echo -e "${RED}la provenance des applications qui veulent être sur ton Mac.${NC}"
            sleep 3s
            echo ""
            echo ""
            echo ""
            echo -e "${RED}Initialisation en cours..${NC}"
            sleep 4s
            echo ""
              read -e -p "Déplace le programme à débloquer dans la fenêtre du Terminal et n'oublie pas de valider avec la touche ''Entrer'' " FILEPATH
              sudo xattr -rd com.apple.quarantine "$FILEPATH"
            echo ""
            echo ""
            echo -e "${RED}Action réussi avec succès. Félicitations 🎉🎊🎈.${NC}"
            sleep 5s
            clear
            echo -e "${RED}"#================================================#"${NC}"
            echo -e "${RED}"#               Faites votre choix               #"${NC}"
            echo -e "${RED}"#================================================#"${NC}"
            echo -e "${RED}1° Activer le GateKeeper${NC}"
            echo -e "${RED}2° Désactiver le GateKeeper${NC}"
            echo -e "${RED}3° Contourner GateKeeper autrement${NC}"
            echo -e "${RED}4° Activer les fichiers cachés${NC}"
            echo -e "${RED}5° Désactiver les fichiers cachés${NC}"
            echo -e "${RED}6° Installer Brew pour la continuité du Mac${NC}"
            echo -e "${RED}7° Installer Archey${NC}"
            echo -e "${RED}8° Ajouter un message personnalisé au démarrage${NC}"
            echo -e "${RED}9° Quitter${NC}"
            ;;
        "Activer les fichiers cachés")
            clear
            echo ""
            echo -e "${RED}Tu as choisis de réactiver les fichiers cachés.${NC}"
            sleep 1.5s
            echo -e "${RED}Si les fichiers cachés étaient accessibles en permanence,${NC}"
            sleep 1.5s"
            echo -e "${RED}la probabilité qu'un utilisateur les supprime ou les modifiers${NC}"
            sleep 1.5s
            echo -e "${RED}par inadvertance n'est pas négligeable. Les conséquences éventuelles${NC}"
            sleep 1.5s
            echo -e "${RED}ne le sont pas non plus. Mais il arrive souvent qu'il soit nécessaire${NC}"
            sleep 1.5s
            echo -e "${RED}d'afficher l'un de ces dossiers ou fichiers cachés sur Mac afin de${NC}"
            sleep 1.5s
            echo -e "${RED}résoudre un problème spécifique.${NC}"
            sleep 5s
            echo ""
            echo ""
            echo -e "${RED}Initialisation en cours..${NC}"
            sleep 4s
             sudo defaults write com.apple.finder AppleShowAllFiles YES
             killall Finder
            echo ""
            echo ""
            echo ""
            echo -e "${RED}Fichiers cachés activé.${NC}"
            echo -e "${RED}Action réussi avec succès. Félicitation 🎉🎊🎈.${NC}"
            sleep 5s
            clear
            echo -e "${RED}"#================================================#"${NC}"
            echo -e "${RED}"#               Faites votre choix               #"${NC}"
            echo -e "${RED}"#================================================#"${NC}"
            echo -e "${RED}1° Activer le GateKeeper${NC}"
            echo -e "${RED}2° Désactiver le GateKeeper${NC}"
            echo -e "${RED}3° Contourner GateKeeper autrement${NC}"
            echo -e "${RED}5° Désactiver les fichiers cachés${NC}"
            echo -e "${RED}6° Installer Brew pour la continuité du Mac${NC}"
            echo -e "${RED}7° Installer Archey${NC}"
            echo -e "${RED}8° Ajouter un message personnalisé au démarrage${NC}"
            echo -e "${RED}9° Quitter${NC}"
            ;;
        "Désactiver les fichiers cachés")
            clear
            echo ""
            echo -e "${RED}Tu as choisis de désactiver les fichiers cachés.${NC}"
            sleep 1.5s
            echo -e "${RED}Si les fichiers cachés étaient accessibles en permanence,${NC}"
            sleep 1.5s"
            echo -e "${RED}la probabilité qu'un utilisateur les supprime ou les modifiers${NC}"
            sleep 1.5s
            echo -e "${RED}par inadvertance n'est pas négligeable. Les conséquences éventuelles${NC}"
            sleep 1.5s
            echo -e "${RED}ne le sont pas non plus. Mais il arrive souvent qu'il soit nécessaire${NC}"
            sleep 1.5s
            echo -e "${RED}d'afficher l'un de ces dossiers ou fichiers cachés sur Mac afin de${NC}"
            sleep 1.5s
            echo -e "${RED}résoudre un problème spécifique.${NC}"
            sleep 5s
            echo ""
            echo ""
            echo -e "${RED}Initialisation en cours..${NC}"
            sleep 4s
             sudo defaults write com.apple.finder AppleShowAllFiles NO
             killall Finder
            echo ""
            echo ""
            echo ""
            echo -e "${RED}Fichiers cachés désactivé.${NC}"
            echo -e "${RED}Commande réussi avec succès. Félicitation 🎉🎊🎈.${NC}"
            sleep 5s
            clear
            echo -e "${RED}"#================================================#"${NC}"
            echo -e "${RED}"#               Faites votre choix               #"${NC}"
            echo -e "${RED}"#================================================#"${NC}"
            echo -e "${RED}1° Activer le GateKeeper${NC}"
            echo -e "${RED}2° Désactiver le GateKeeper${NC}"
            echo -e "${RED}3° Contourner GateKeeper autrement${NC}"
            echo -e "${RED}4° Activer les fichiers cachés${NC}"
            echo -e "${RED}6° Installer Brew pour la continuité du Mac${NC}"
            echo -e "${RED}7° Installer Archey${NC}"
            echo -e "${RED}8° Ajouter un message personnalisé au démarrage${NC}"
            echo -e "${RED}9° Quitter${NC}"
            ;;
        "Installer Brew pour la continuité du Mac")
            clear
            echo ""
            echo -e "${RED}Tu as choisis de installer Brew.${NC}"
            sleep 2s
            echo -e "${RED}Mais.. Qu'es ce que ''Brew''?${NC}"
            sleep 1.5s
            echo -e "${RED}Homebrew installe ce dont vous avez besoin et qu'Apple n'a pas installé.${NC}"
            sleep 2s
            echo -e "${RED}Par exemple, sur votre Mac, tu peux être la dernière MaJ de votre macOS${NC}"
            sleep 2s
            echo -e "${RED}sauf que, Apple n'à pas inclu les derniers pilotes qui sont sorties, tu ne${NC}"
            sleep 2s
            echo -e "${RED}pourras pas en profiter pleinement pour une meilleur stabilisation su systeme.${NC}"
            sleep 2s
            echo ""
            echo ""
            echo ""
            echo -e "${RED}Retour a l'installation. Ça ne devrait pas prendre beaucoup de temps.${NC}"
            sleep 2s
             sudo /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
             echo ""
             brew install wget
            echo -e "${RED}Brew réussi avec succès. Félicitation 🎉🎊🎈.${NC}"
            sleep 2s
            echo -e "${RED}Pour plus d'infos, tapez ''Brew Mac'' sur votre navigateur internet. 🎉🎊🎈.${NC}"
            sleep 5s
            clear
            echo -e "${RED}"#================================================#"${NC}"
            echo -e "${RED}"#               Faites votre choix               #"${NC}"
            echo -e "${RED}"#================================================#"${NC}"
            echo -e "${RED}1° Activer le GateKeeper${NC}"
            echo -e "${RED}2° Désactiver le GateKeeper${NC}"
            echo -e "${RED}3° Contourner GateKeeper autrement${NC}"
            echo -e "${RED}4° Activer les fichiers cachés${NC}"
            echo -e "${RED}5° Désactiver les fichiers cachés${NC}"
            echo -e "${RED}7° Installer Archey${NC}"
            echo -e "${RED}8° Ajouter un message personnalisé au démarrage${NC}"
            echo -e "${RED}9° Quitter${NC}"
            ;;
        "Installer Archey")
            clear
            echo ""
            echo -e "${RED}Installation de Archey${NC}"
            sleep 3s
            echo ""
            echo ""
            echo -e "${GREEN}                    ###${NC}"
            sleep 0.2s
            echo -e "${GREEN}                  ####${NC}"
            sleep 0.2s
            echo -e "${GREEN}                 ###${NC}"
            sleep 0.2s
            echo -e "${GREEN}         #######    #######${NC}"
            sleep 0.2s
            echo -e "${YELLOW}       ######################${NC}"
            sleep 0.2s
            echo -e "${YELLOW}      ####################${NC}"
            sleep 0.2s
            echo -e "${RED}     ####################${NC}"
            sleep 0.2s
            echo -e "${RED}     ####################${NC}"
            sleep 0.2s
            echo -e "${RED}     #####################${NC}"
            sleep 0.2s
            echo -e "${PURPLE}      #######################${NC}"
            sleep 0.2s
            echo -e "${PURPLE}       #####################${NC}"
            sleep 0.2s
            echo -e "${BLUE}         #################${NC}"
            sleep 0.2s
            echo -e "${BLUE}          ####     #####${NC}"
            echo ""
            echo ""
            sleep 2s
            echo -e "${RED} Pour exécuter Archey, écris archey dans le terminal en "${NC}"
            sleep 3s
            echo -e "${RED} ouvrant une autre fenetre après installation"${NC}"
            sleep 3s
            echo ""
            brew install archey
            echo -e "${RED}Action réussi avec succès. Félicitation 🎉🎊🎈.${NC}"
            sleep 5s
            clear
            echo -e "${RED}"#================================================#"${NC}"
            echo -e "${RED}"#               Faites votre choix               #"${NC}"
            echo -e "${RED}"#================================================#"${NC}"
            echo -e "${RED}1° Activer le GateKeeper${NC}"
            echo -e "${RED}2° Désactiver le GateKeeper${NC}"
            echo -e "${RED}3° Contourner GateKeeper autrement${NC}"
            echo -e "${RED}4° Activer les fichiers cachés${NC}"
            echo -e "${RED}5° Désactiver les fichiers cachés${NC}"
            echo -e "${RED}6° Installer Brew pour la continuité du Mac${NC}"
            echo -e "${RED}8° Ajouter un message personnalisé au démarrage${NC}"
            echo -e "${RED}9° Quitter${NC}"
            ;;
        "Ajouter un message personnalisé au démarrage")
            clear
            echo ""
            echo -e "${RED}Personnalisation du message de début de session${NC}"
            sleep 3s
            echo ""
            echo -e "${RED}Si tu veux modifier le message de démarrage de session manuellement,${NC}"
            sleep 3s
            echo -e "${RED}ou plus tard, colle cette commande dans ton Terminal :${NC}"
            sleep 3s
            echo -e "${RED}sudo defaults write /Library/Preferences/com.apple.loginwindow LoginwindowText 'Votre texte' ${NC}"
            sleep 10s
            echo ""
            echo ""
             sudo defaults write /Library/Preferences/com.apple.loginwindow LoginwindowText "Bonjour, passe une bonne journée."
            echo -e "${RED}Action réussi avec succès. Félicitation 🎉🎊🎈.${NC}"
            sleep 5s
            clear
            echo -e "${RED}"#================================================#"${NC}"
            echo -e "${RED}"#               Faites votre choix               #"${NC}"
            echo -e "${RED}"#================================================#"${NC}"
            echo -e "${RED}1° Activer le GateKeeper${NC}"
            echo -e "${RED}2° Désactiver le GateKeeper${NC}"
            echo -e "${RED}3° Contourner GateKeeper autrement${NC}"
            echo -e "${RED}4° Activer les fichiers cachés${NC}"
            echo -e "${RED}5° Désactiver les fichiers cachés${NC}"
            echo -e "${RED}6° Installer Brew pour la continuité du Mac${NC}"
            echo -e "${RED}7° Installer Archey${NC}"
            echo -e "${RED}8° Ajouter un message personnalisé au démarrage${NC}"
            echo -e "${RED}9° Quitter${NC}"
            ;;
            
        "Quitter")
             clear
            echo -e "${RED}Vous pouvez fermer le terminal.${NC}"
                        break
                        ;;
                    *) echo "invalid option $REPLY";;
                esac
            done

