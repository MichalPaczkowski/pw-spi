# dodanie usera i mail
git config --local user.name "ddd"
git config --local user.email ""


# gdzie jest .gitconfig
git config --list --show-origin

# nowe repo
git init

# zapis w katalog sustemowym/globalnie
git config --global user.name "John Doe"
git config --global user.email "johndoe@example.co

# ustawienie brancha default

git config --global init.defaultBranch main
git config --global init.defaultBranch master

# git klonowanie repo

git clone
# tworzy nowy katalog "pw-spi"
git clone https://github.com/MichalPaczkowski/pw-spi#pw-spi

# kolon do aktualnego katalogu

git clone https://github.com/MichalPaczkowski/pw-spi#pw-spi.

git clone https://github.com/MichalPaczkowski/pw-spi#pw-spi.git /nowy-katalog

# dodanie pliku/plikow do staging(dodajemy do worka pliku a potem commit zeby opisac zmiane)
git add nazwa-pliku
git add . aktualny katalog
git add *.py wszystkie pliki z py dodajemy
git add -h
git add Readme.md index.html konkretne pliki
# komitowanie ZMIAN
git commit -m "zmiany" # wyrzuci ze w gicie sa jakies zmiany

# status zmian 
git status

# pobranie wszystkich zmian z repo 
git fetch

# pboierz zmiany f
git pull

# status zmian
git status
git status -s

#wypchnij zmiany
git push

# utworz branch
git checkout -b nazwabrancha
git branch nazwa-brancha

# lista branchy
git branch

# usuwanie brancha
git branch -d nazwa-brancha

# cofanie zmian z add z worka
git rest HEAD Readme.md

# wyrzuca z listy zmian
git checkout --Readme.md

# add,mod , delete remote url
git remote -v
git remote show origin
git remote rename test test2
git remote remove test2

# tagi

1.0 ---> 2.0 krok milowy
1.0 ---> tag
