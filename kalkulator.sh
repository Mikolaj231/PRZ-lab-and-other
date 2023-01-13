#!/bin/bash

#colors
#цвета
#kolory:
Green='\033[0;32m' ; Cyan='\033[0;36m' ; Red='\033[0;31m' ; Yellow='\033[0;33m' ;Blue='\033[0;34m' ; White='\033[0;55m' ; Purple='\033[0;35m'

echo -e "${White}" ; echo -e ; echo -e "\n\n\n\n\n\n\n\n\n\t\033[096;100m   ꧁༺ Program 'kalkulator' został uruchomiony ༻꧂    \e[0m \n\n " ; echo -e "${White}" 
echo -e "\n    \033[055m   Na ilu liczbach chcesz wykonywać operacje matemetyczne?   \e[0m"
echo -e "${Red}" ; echo -e "\n\tINFORMACJA: Ilość powinna być z zakresu '2' - '5' ." ; echo -e "${White}" 
echo -e "${Green}" ; echo -e -n 'Podaj ilość liczb : ' ; echo -n -e "${White}" ; read ilosc
if [ $ilosc -eq 2 ] ; then
    echo -e "${Red}"  ; echo -e "\n\t \e[031;1m INFORMACJA - 1 : Podawaj liczby po kolei. \e[0m" ; echo -e "\n\t \e[031;1m INFORMACJA - 2 : Jeżeli podasz zamiast ilosci - literę , program pominię literę i przejdzie do następnej operacji! \e[0m" ; echo -e "${Green}" ; echo -e "\nPodaj pierwszą liczbe : " ; echo -e "${White}" ; read a ; echo -e "${Green}" ; echo -e "\nPodaj drugą liczbę : " ; echo -e "${White}" ; read b
    while [ 1 -ne 0 ]
    do
        echo -e "${Yellow}" ; echo -e " \n\n\n\nLista dostępnych opcji :\n"
        echo -e "${White}"  
        echo "1. Jeżeli chcesz dodać liczby wpisz - dodawanie ."
        echo "2. Jeżeli chcesz odjąć liczby wpisz - odejmowanie ."
        echo "3. Jeżeli chcesz przemnożyć liczby wpisz - mnozenie ."
        echo "4. Jeżeli chcesz podnieść do potęgi pierwszą podaną liczbę wpisz - potegowanie ."
        echo "5. Jeżeli chcesz podzielić liczbe przez liczbe wpisz - dzielenie ."
        echo "6. Jeżeli chcesz wyświetlić liczby które podeleś wpisz - liczby"
        #echo "6. Jeżeli chcesz znaleść procent przez podane liczby wpisz - procenty ."
        echo -e "${Red}" ;
        echo -e "7. Jeżeli chcesz wyjsc wpisz - exit .\n\n\n\n"
        echo -e "\n\tINFORMACJA : Jeżeli podałeś zamiast cyfry - literę/y , program pominie literę/y i przeszedł do następnej operacji!"
        echo -n -e "${Green}" ; read -p " Wybrana opcje to : " line;
        case $line in
            dodawanie) let suma=$a+$b ; echo -e "${White}" ; echo -e "\n\n\n\n ➤ \033[096;100m Suma dwóch podanych liczb wynosi = $suma \e[0m" ; echo -e "\n\n\n\n\n\n" ;; 
            odejmowanie) let roznica=$a-$b ; echo -e "${White}" ; echo -e "\n\n\n\n ➤ \033[096;100m Różnica dwóch podanych liczb wynosi = $roznica \e[0m" ; echo -e "\n\n\n\n\n\n" ;;
            mnozenie) let iloczyn=$a*$b ; echo -e "${White}" ; echo -e "\n\n\n\n ➤ \033[096;100m Iloczyn dwóch podanych liczb wynosi = $iloczyn \e[0m" ; echo -e "\n\n\n\n\n\n" ;;
            potegowanie) let potegowanie=$a**$b ; echo -e "${White}" ; echo -e "\n\n\n\n ➤ \033[096;100m Pierwsza liczba do potęgi drugiej liczby to = $potegowanie \e[0m" ; echo -e "\n\n\n\n\n\n"  ;;
            dzielenie) let iloraz=$a/$b ; if [ $iloraz -eq 0 ] ; then iloraz=1  ; fi ;  echo -e "${White}" ; echo -e "\n\n\n\n ➤ \033[096;100m Iloraz dwóch podanych liczb wynosi = $iloraz \e[0m" ; echo -e "\n\n\n\n\n\n" ;;
            liczby) echo -e "${White}" ; echo -e "\n\n\n\n ➤ Liczby które podawaleś to : \033[096;100m  $a , $b . \e[0m" ; echo -e "\n\n\n\n\n\n" ;;
            #procenty) let procenty=$a%$b ; if [ $procenty -eq 0 ] ; then procenty=0.n echo 'gdzie n - liczba zmiennoprzecinkowa' ; fi ;  echo -e "${White}" ; echo -e "\n\n\n\n ➤ Ilosc procent ze względu na podane liczby wynosi =" $procenty ; echo -e "\n\n\n\n\n\n" ;;
            exit) echo -e "${Red}" ; echo -e "\n\n\n\t\t▁▂▄▅▆▇█ Program 'kalkulator' - został zamknięty! █▇▆▅▄▂▁\n\n\n\n\n\n" & break 
            [0-7] echo "liczba";;
        esac
    done
elif [ $ilosc -eq 3 ] ; then
    echo -e "${Red}"  ; echo -e "\n\tINFO : Podawaj liczby po kolei. " ; echo -e "\n\tINFORMACJA : Jeżeli podasz zamiast ilosci - literę , program pominię literę i przejdzie do następnej operacji!" ; echo -e "${Green}" ; echo -e "\nPodaj pierwszą liczbe :" ; echo -e "${White}" ; read a ; echo -e "${Green}" ; echo -e "\nPodaj drugą liczbę : " ; echo -e "${White}" ; read b ; echo -e "${Green}" ; echo -e "\nPodaj trzecią liczbę : " ; echo -e "${White}" ; read c 
    while [ 1 -ne 0 ]
    do
        echo -e "${Yellow}" ; echo -e " \nLista dostępnych opcji :\n"
        echo -e "${White}"  
        echo "1. Jeżeli chcesz dodać liczby wpisz - dodawanie ."
        echo "2. Jeżeli chcesz odjąć liczby wpisz - odejmowanie ."
        echo "3. Jeżeli chcesz przemnożyć liczby wpisz - mnozenie ."
        echo "4. Jeżeli chcesz podnieść do potęgi pierwszą podaną liczbę wpisz - potegowanie ."
        echo "5. Jeżeli chcesz podzielić liczbe 1 przez 2 i 3  wpisz - dzielenie ."
        echo "6. Jeżeli chcesz wyświetlić liczby które podeleś wpisz - liczby"
        echo -e "${Red}" ;
        echo -e "7. Jeżeli chcesz wyjsc wpisz - exit .\n\n\n\n"
        echo -e "\n\tINFORMACJA : Jeżeli podałeś zamiast cyfry - literę/y , program pominie literę/y  i przeszedł do następnej operacji!"
        echo -e "${Green}" ; read -p " Wybrana opcje to : " line;
        case $line in
            dodawanie) let suma=$a+$b+$c ; echo -e "${White}" ; echo -e "\n\n\n\n ➤ \033[096;100m Suma trzech podanych liczb wynosi = $suma \e[0m" ; echo -e "\n\n\n\n\n\n" ;; 
            odejmowanie) let roznica=$a-$b-$c ; echo -e "${White}" ; echo -e "\n\n\n\n ➤ \033[096;100m Różnica trzech podanych liczb wynosi = $roznica \e[0m" ; echo -e "\n\n\n\n\n\n" ;;
            mnozenie) let iloczyn=$a*$b*$c; echo -e "${White}" ; echo -e "\n\n\n\n ➤ \033[096;100m Iloczyn trzech podanych liczb wynosi = $iloczyn \e[0m" ; echo -e "\n\n\n\n\n\n" ;;
            potegowanie) let potegowanie=$a**$b**$c ; echo -e "${White}" ; echo -e "\n\n\n\n ➤ \033[096;100m Pierwsza liczba do potęgi drugiej i trzeciej liczby to = $potegowanie \e[0m " ; echo -e "\n\n\n\n\n\n"  ;;
            dzielenie) let iloraz=$a/$b/$c ; if [ $iloraz -eq 0 ] ; then iloraz=1  ; fi ;  echo -e "${White}" ; echo -e "\n\n\n\n ➤ \033[096;100m Iloraz trzech podanych liczb wynosi =  $iloraz \e[0m" ; echo -e "\n\n\n\n\n\n" ;;
            liczby) echo -e "${White}" ; echo -e "\n\n\n\n ➤ Liczby które podawaleś to : \033[096;100m  $a , $b , $c . \e[0m" ; echo -e "\n\n\n\n\n\n" ;;
            exit) echo -e "${Red}" ; echo -e "\n\n\n\n\t\t▁▂▄▅▆▇█ Program 'kalkulator' - został zamknięty!█▇▆▅▄▂▁\n\n\n\n\n\n" & break 
            [0-7] echo "liczba";;
        esac
    done
elif [ $ilosc -eq 4 ] ; then
    echo -e "${Red}"  ; echo -e "\n\tINFO : Podawaj liczby po kolei. " ; echo -e "\n\tINFORMACJA : Jeżeli podasz zamiast ilosci - literę , program pominię literę i przejdzie do następnej operacji!" ; echo -e "${Green}" ; echo -e "\nPodaj pierwszą liczbe :" ; echo -e "${White}" ; read a ; echo -e "${Green}" ; echo -e "\nPodaj drugą liczbę : " ; echo -e "${White}" ; read b ; echo -e "${Green}" ; echo -e "\nPodaj trzecią liczbę : " ; echo -e "${White}" ; read c ; echo -e "${Green}" ; echo -e "\nPodaj czwartą liczbę : " ; echo -e "${White}" ; read d 
    while [ 1 -ne 0 ]
    do
        echo -e "${Yellow}" ; echo -e " \nLista dostępnych opcji :\n"
        echo -e "${White}"  
        echo "1. Jeżeli chcesz dodać liczby wpisz - dodawanie ."
        echo "2. Jeżeli chcesz odjąć liczby wpisz - odejmowanie ."
        echo "3. Jeżeli chcesz przemnożyć liczby wpisz - mnozenie ."
        echo "4. Jeżeli chcesz podnieść do potęgi pierwszą podaną liczbę wpisz - potegowanie ."
        echo "5. Jeżeli chcesz podzielić liczbe 1 przez 2 i 3 i 4  wpisz - dzielenie ."
        echo "6. Jeżeli chcesz wyświetlić liczby które podeleś wpisz - liczby"
        echo -e "${Red}" ;
        echo -e "7. Jeżeli chcesz wyjsc wpisz - exit .\n\n\n\n"
        echo -e "\n\tINFORMACJA : Jeżeli podałeś zamiast cyfry - literę/y , program pominie literę/y  i przeszedł do następnej operacji!"
        echo -e "${Green}" ; read -p " Wybrana opcje to : " line;
        case $line in
            dodawanie) let suma=$a+$b+$c+$d ; echo -e "${White}" ; echo -e "\n\n\n\n ➤ \033[096;100m Suma czterech podanych liczb wynosi = $suma \e[0m" ; echo -e "\n\n\n\n\n\n" ;; 
            odejmowanie) let roznica=$a-$b-$c-$d ; echo -e "${White}" ; echo -e "\n\n\n\n ➤ \033[096;100m Różnica czterech podanych liczb wynosi = $roznica \e[0m"; echo -e "\n\n\n\n\n\n" ;;
            mnozenie) let iloczyn=$a*$b*$c*$d; echo -e "${White}" ; echo -e "\n\n\n\n ➤ \033[096;100m Iloczyn czterech podanych liczb wynosi = $iloczyn \e[0m " ; echo -e "\n\n\n\n\n\n" ;;
            potegowanie) let potegowanie=$a**$b**$c**$d ; echo -e "${White}" ; echo -e "\n\n\n\n ➤ \033[096;100m Pierwsza liczba do potęgi drugiej , trzeciej i czwartej liczby to = $potegowanie \e[0m" ; echo -e "\n\n\n\n\n\n"  ;;
            dzielenie) let iloraz=$a/$b/$c/$d ; if [ $iloraz -eq 0 ] ; then iloraz=1  ; fi ; echo -e "${White}" ; echo -e "\n\n\n\n ➤ \033[096;100m Iloraz czterech podanych liczb wynosi = $iloraz \e[0m" ; echo -e "\n\n\n\n\n\n" ;;
            liczby) echo -e "${White}" ; echo -e "\n\n\n\n ➤ Liczby które podawaleś to : \033[096;100m  $a , $b , $c , $dS. \e[0m" ; echo -e "\n\n\n\n\n\n" ;;
            exit) echo -e "${Red}" ; echo -e "\n\n\n\n\t\t▁▂▄▅▆▇█ Program 'kalkulator' - został zamknięty!█▇▆▅▄▂▁\n\n\n\n\n\n" & break 
            [0-7] echo "liczba";;
        esac
    done
elif [ $ilosc -eq 5 ] ; then
    echo -e "${Red}"  ; echo -e "\n\tINFO : Podawaj liczby po kolei. " ; echo -e "\n\tINFORMACJA : Jeżeli podasz zamiast ilosci - literę , program pominię literę i przejdzie do następnej operacji!" ; echo -e "${Green}" ; echo -e "\nPodaj pierwszą liczbe :" ; echo -e "${White}" ; read a ; echo -e "${Green}" ; echo -e "\nPodaj drugą liczbę : " ; echo -e "${White}" ; read b ; echo -e "${Green}" ; echo -e "\nPodaj trzecią liczbę : " ; echo -e "${White}" ; read c ; echo -e "${Green}" ; echo -e "\nPodaj czwartą liczbę : " ; echo -e "${White}" ; read d ; echo -e "${Green}" ; echo -e "\nPodaj piątą liczbę : " ; echo -e "${White}" ; read f
    while [ 1 -ne 0 ]
    do
        echo -e "${Yellow}" ; echo -e " \nLista dostępnych opcji :\n"
        echo -e "${White}"  
        echo "1. Jeżeli chcesz dodać liczby wpisz - dodawanie ."
        echo "2. Jeżeli chcesz odjąć liczby wpisz - odejmowanie ."
        echo "3. Jeżeli chcesz przemnożyć liczby wpisz - mnozenie ."
        echo "4. Jeżeli chcesz podnieść do potęgi pierwszą podaną liczbę wpisz - potegowanie ."
        echo "5. Jeżeli chcesz podzielić liczbe 1 przez 2 , 3 , 4 i 5  wpisz - dzielenie ."
        echo "6. Jeżeli chcesz wyświetlić liczby które podeleś wpisz - liczby"
        echo -e "${Red}" ;
        echo -e "7. Jeżeli chcesz wyjsc wpisz - exit .\n\n\n\n"
        echo -e "\n\tINFORMACJA : Jeżeli podałeś zamiast cyfry - literę/y , program pominie literę/y  i przeszedł do następnej operacji!"
        echo -e "${Green}" ; read -p " Wybrana opcje to : " line;
        case $line in
            dodawanie) let suma=$a+$b+$c+$d+$f ; echo -e "${White}" ; echo -e "\n\n\n\n ➤ \033[096;100m Suma pięciu podanych liczb wynosi = $suma \e[0m" ; echo -e "\n\n\n\n\n\n" ;; 
            odejmowanie) let roznica=$a-$b-$c-$d-$f ; echo -e "${White}" ; echo -e "\n\n\n\n ➤ \033[096;100m Różnica pięciu podanych liczb wynosi = $roznica \e[0m" ; echo -e "\n\n\n\n\n\n" ;;
            mnozenie) let iloczyn=$a*$b*$c*$d*$f; echo -e "${White}" ; echo -e "\n\n\n\n ➤ \033[096;100m Iloczyn pięciu podanych liczb wynosi = $iloczyn \e[0m" ; echo -e "\n\n\n\n\n\n" ;;
            potegowanie) let potegowanie=$a**$b**$c**$d**$f ; echo -e "${White}" ; echo -e "\n\n\n\n ➤ \033[096;100m Pierwsza liczba do potęgi drugiej , trzeciej , czwartej i piątej liczby to = $potegowanie \e[0m" ; echo -e "\n\n\n\n\n\n"  ;;
            dzielenie) let iloraz=$a/$b/$c/$d/$f ; if [ $iloraz -eq 0 ] ; then iloraz=1  ; fi ; echo -e "${White}" ; echo -e "\n\n\n\n ➤ \033[096;100m Iloraz pięciu podanych liczb wynosi = $iloraz \e[0m" ; echo -e "\n\n\n\n\n\n" ;;
            liczby) echo -e "${White}" ; echo -e "\n\n\n\n ➤ Liczby które podawaleś to : \033[096;100m  $a , $b , $c , $d , $f . \e[0m" ; echo -e "\n\n\n\n\n\n" ;;
            exit) echo -e "${Red}" ; echo -e "\n\n\n\n\t\t▁▂▄▅▆▇█ Program 'kalkulator' - został zamknięty!█▇▆▅▄▂▁\n\n\n\n\n\n" & break 
            [0-7] echo "liczba";;
        esac
    done
elif [[ $ilosc -ne 2 && 3 && 4 && 5 ]] ; then
    echo -e "${Red}"  ; echo -e "\n\tINFORMACJA : Liczby muszą być z zakresu od '2' do '5'. \n\n" 
else
    echo -e "${Red}"  ; echo -e "\n\tINFORMACJA : Program możę wykonywać operacje maksymalnie na 5 - liczbach!\n\n" 
fi












#i=1
#n=1
#while [ $i -le $ilosc ] ;
#    do
#        echo "Podaj $n liczbę : "
#        read a
#        i=$(( i + 1 ))
#        n=$(( n + 1 ))
#        a=$(( a + b ))
#        declare -a spis+=$a' '
#    done


#for i in "${spis[@]}"
#    do
#        echo "Podane liczby to = $i"
#    done


#echo 'liczba to - ' ${spis[0]}
#spisltnght=${#spis[@]}
#for (( i=0 ; i<${spisltnght} ; i++));
#do
#    echo "Index: $i , value: ${spis[$i]}"
#done
