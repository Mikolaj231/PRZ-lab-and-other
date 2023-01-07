#!/bin/bash
#---------------------------------------------------------------------------------------
# pl. 1 SKRYPT - Tworzy katalog , plik w tym katalogu z zawartoscią tekstu.
# eng. 1 SCRIPT - Creates a directory, a file in this directory with text content.

#if test -a ~/desktop/cw3 ; then
#    echo "Katalog istnieje"
#else mkdir ~/desktop/cw3 ; echo "Tresc" > ~/desktop/cw3/plikmm.txt ; cat ~/desktop/cw3/plikmm.txt
#fi

#--------------------------------------------------------------------------------
# pl. 2 SKRYPT - Sprawdzanie czy jesy plikiem czy katalogiem.
# eng. 2 SCRIPT - Checking if it is a file or a directory. 

#if plk in 'ls -la'
#    do
#        echo -n "Jest plik $plk"
#        if [ $plk = "." -o $plk = ".." ] ;
#            then echo "" ; continue ; fi
#        if [ -d $plk ] ; then echo " jest katalogiem" ;
#            else echo " jest plikiem" ; fi
#    done

#-----------------------------------------------------------------------------
# pl. 3 SKRYPT - Sprawdzenie który z podanych tekstów jest dluższy.
# eng. 3 SCRIPT - Check which of the published texts is longer.

#echo "Podaj teskt"
#read a
#echo "Podaj kolejny tekst"
#read b
#
#if [ $a > $b ] ; then
#    echo "Pierwszy tekst dluzszy od 2"
#else 
#    echo "2 tekst dluższy od 1"
#fi

#----------------------------------------------------------------------
# pl. 4 SKRYPT - SKRYPT SPRAWDZA CZY ISTNIEJE PLIK
# eng. 4 SCRIPT - THE SCRIPT CHECKS IF THE FILE EXISTS

#if test -a ~/desktop/PRZ ; then
#    echo "Plik istnieje"
#else
#    echo "Nie istnieje"
#fi

#--------------------------------------------------------------------------------------------
# pl. 5 - SKRYPT SPRAWDZA CZY PLIK ISTNIEJE - JEZELI NIE TO UTWORZY NOWY PLIK tekstowy
# eng. 5 - SCRIPT CHECKS IF THE FILE EXISTS - IF NOT IT WILL CREATE A NEW TEXT FILE

#if test -a ~/desktop/cw2 ; then
#    echo "Plik istnieje"
#else 
#    echo 'new plik' > plik2.txt
#fi

#--------------------------------------------------------------------------
# pl. 6 - SKRYPT wyświetla podaną liczbę określoną ilość razy.
# eng. 6 - SCRIPT displays the specified number of times.

#echo "Podaj liczbe"
#read a
#echo -e "Ile chcesz razy wyświetlić podaną liczbe?"
#read ilosc ; echo ''
#i=1
#while [ $i -le $ilosc ] ;
#    do
#        i=$(( i + 1 ))
#        echo $a
#    done


#-------------------------------------------------------------------------
# pl. 7 - Skrypt sprawdza która z podanych liczb większa
# eng. 8 - SCRIPT checks which of the given numbers is greater 

#echo " Podaj 2 liczby :"
#read a
#read b
#if [ $a -gt $b ]; then
#    echo "Wartość pierwsza jest większa od wartosci drugiej "
#else
#    echo "naodwrot"
#fi


#----------------------------------------------------------------------------
# pl. 8 - Skrypt tworzy plik oraz dodaje tresc do niego
# eng. 8 - SCRIPT The script creates a file and adds content to it

#if test -a ~/desktop/cw8 ; then
#    echo "Plik cw8 - istnieje"
#else
#    echo "plik nie istnieje" ; echo "Coś nowego" > ~/desktop/cw8.txt
#fi


#----------------------------------------------------------------------------
# pl. 9 - SKRYPT Zapisuje tekst do pliku tekstowego
# eng. 9 - SCRIPT Writes text to a text file

#echo "Podaj tekst który chcesz zapisać w pliku tekstowym"
#read a
#echo $a > ~/desktop/cw8.txt


#----------------------------------------------------------------------------
