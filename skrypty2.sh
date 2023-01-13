echo "Podaj liczbe: "
read x
s=5


if [ $x -lt $s ] ; then
    while  [ $x -le $s ] ;
        do
            x=$(( x+1 ))
            echo $x
        done
else echo 'liczba powinna byc mniejsza od 6'
fi        
