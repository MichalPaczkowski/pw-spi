# #!/bin/bash

# if [ "$1" == "plik" ]; then
#     touch "$2"
#     echo "Utworzono plik $2"
# elif [ "$1"=="katalog" ]; then
#     mkdir "${2:-"plik.txt"}"
#     # mkdir "$2"
#     echo "Utworzono katalog $2."
# else
#     echo "Nieznana akcja"
# fi



# $1 - zmienna 1

# $#- ilosc zmiennych
# $@ - zbior zmiennych

# for arg in "$@"; do 
#     echo "Argument: $arg"
# done



for (( i=$#; i>0; i--)); do
    echo "Argument: $i ggg"
done


#!/bin/bash

# echo "Pierwszy argument: $1"

# suma=4(($1 + $2))

# echo "Suma: $suma"
if [ $# -ne 2 ]; then
    echo "Podaj dokladnie 2 parametry"
    exit 
fi
if [ "$1" == "start" ]; then
    ls -la
fi



echo "Liczba parametrów: $#"

#!/bin/bash  
echo "Witaj świecie"

nazwa=Jan
echo "Witaj, $nazwa"

a=11
a=15
# if [ $a -eq $b ]; then 
#     echo "Równe"
# else
#     echo "Różne"
# fi


for i in {1..5}; do
    echo "Number: $i"
done

i=1

while [ $i -le 5 ]; do
    echo "number: $i"
    i+=1
done

powitanie() {
    echo "Witaj, $1"
}

powitanie $1


if [ -f "jdasdan.txt" ]; then
    echo "Plik istnieje"
fi
