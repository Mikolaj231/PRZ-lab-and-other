#!/bin/bash

#zd 2
#if test -a ~/desktop/cw8 ; then
#    echo "plik istnieje"
#else echo "plik nie istnieje"
#fi

#zd 3

#echo "Podaj dwie dowolne liczby"
#echo "Podaj pierwsza liczbe"
#read a
#echo "Podaj druga liczbe"
#read b
#if [ $a -gt $b ] ; then
#    echo "Liczba $a wieksza od liczby $b"
#elif [ $b -gt $a ] ; then
#    echo "Liczba $b wieksza od liczby $a"
#elif [ $a -eq $b ] ; then
#    echo "Liczby sa rowne"
#else
#    echo "Podales niepoprawnie liczby!" ; exit
#fi

#zd 5

#echo "Podaj dowolny tekst"
#read a
#echo "Podaj ilosc wyswietleń tekstu"
#read n
#ilosc=0
#while [ $ilosc -lt $n ] ;
#    do
#        ilosc=$(( ilosc + 1 ))
#        echo "$a"
#    done

#.-.

#zd 6
while [ 1 -ne 0 ]
    do
        echo -e "${Yellow}" ; echo -e " \nLista dostępnych opcji :\n"
        echo -e "${White}"  
        echo "1. Gdy wprowadzono tekst a, to utworzy pusty plik o nazwie daty.log poleceniem cat/dev/null > daty.log.."
        echo "2. Gdy wprowadzono tekst b, to bieżąca data i godzina z polecenia date jest dołączona do pliku daty.log."
        echo "3. Gdy wprowadzono tekst c, to wypisuje na ekranie zawartość pliku daty.log"
        echo "4. Gdy wprowadzono tekst x, to zakończy działanie skryptu."
        echo -e "${Green}" ; read -p " Wybrana opcje to : " line;
        case $line in
            a)cat /dev/null > daty.log ;;
            b)echo $(date) >> ~/desktop/kat1/daty.log ;;
            c)cat ~/desktop/kat1/daty.log ;;
            x) echo -e "${Red}" ; echo -e "\n\n\n\n\t\t▁▂▄▅▆▇█ Program - został zamknięty!█▇▆▅▄▂▁\n\n\n\n\n\n" & break 
            [0-4] echo "liczba";;
        esac
    done
