# dodanie usera i mail
git config --local user.name "ddd"
git config --local user.email ""


# nowe repo
git init

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
# komitowanie ZMIAN
git commit -m "zmiany" # wyrzuci ze w gicie sa jakies zmiany

# status zmian 
git status

# pobranie wszystkich zmian z repo 
git fetch

# pboierz zmiany 
git pull

#wypchnij zmiany
git push

# utworz branch
git checkout -b nazwabrancha
git branch nazwa-brancha

# lista branchy
git branch

# usuwanie brancha
git branch -d nazwa-brancha