if [[ $(command -v nmapfe) != $(cat /dev/null) ]];
then
        nmapfe
else
        echo -e "gerekli yazılımlar kuruluyor.. Bittiği zaman script'i yeniden çalıştırın.."
        nix run -f channel:nixos-unstable nmap_graphical
fi
