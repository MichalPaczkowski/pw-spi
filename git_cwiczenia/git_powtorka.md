

# git init 
opis: Inicjalizuje nowe repozytorium Git.
PRzykład: git init


# git clone [url]
Opis: Klonuje istniejące repozytorium z podanego URL
Przykład: git clone [url]


# git clone [url] [katalog] .(obecny katalog) ./(nadrzedny)


# git clone --branch [branch-name] [url] pobieramy dany branch

# git clone --depth 1 [url]
 pobieranie jakas glebokosc brancha w tym przykadu 1 to ostatni commit


# git clone -mirror [url]

# git add [file] 
dodawanie plikow do poczekalni do commitu

# git add [directory]
dodawanie do poczekalni katalog

#git add . git add -A
dodaje wszystko do staged/poczekalni

# git add -u
doda wszystkie updatedowane zmodyfikowane nowych nie doda

# git add --igonre-removal

# git add [file1] [file2]
dwa pliki dodaje

# git add "*.py"
dodaje pliki z rozszerzeniem py

# git commit -m "[commit message]"

# git commit -am "[commit message]"
dodaje od razu i commituje

# git commit --amend -m "[change last commit message]"
korekta ostatniego commitu

# git commit --amend --no-edit 
dogrywa plik do poczekalni staging po add

# git commit --allow-empty -m "Pusty commit"
pusty commit dodaje nam komenatarz tylko

# git commit -m "dd" -m "dddd"
dodanie dwoch komentarzy

# git status
status zmian i jakie nie sa sledzone

#git status -s
pokazuje zmiany w plikach

# git status -b
pokazuje infomacje o biezacej galezi

# git status --show-stash
pokazuje pliki w stashu

# git push
wypychanie zmian

# git pull
pobieranie zmian

# git pull origin dev
konkretny branch pobrany

# git pull --verbose

# git pull --dry-run
symulacja pobierania

# git pull --no-commit origin feature
pobierze zmiany ale nie w formie commitu




# git remote -v
wyswietla ;iste podlaczonych repo

# git remote add [nazwa] [url]
dodaje nowe repo

# git remote rm [shortname]
usuwa repo

# git remote rename [old-name] [new-name]
zmiana nazwy
# git remote show [shortname]
pokazuje infomacje o danym repo

# git remote update 
aktualizuje wszystkie zdalne repo

# git remote set-url [shortname] [new-url]
zmienia repo na nowe
# git remote set-head [shortname] -a
wie wtedy do ktorego repo wypchac


# git pull. git push



# git config --global user.name "[name]"
# git config --global user.name "[email address]"
po zainstalowaniu gita uzywamy lub mozemy lokalnie okreslic kim jestesmy













