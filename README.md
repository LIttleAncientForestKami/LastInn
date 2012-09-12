LastInn
=======

RPGowe zabawki dla opanowania sesji LastInnowych.

1. Ściągacz
-----------

`for nr in (seq 1 $1); do wget...; done ` 

Zostaje parsowanie sznurków. Potem może pobawię się JQuery.

### Dlaczego?

Zwykły wget ściągając moje sesje jest POTWORNIE marnotrawny:
* czasowo - po dwu godzinach jeszcze nie wszystko było
* ilościowo - ściąga wszystko, sprawdza, POTEM dopiero kasuje!
* sieciowo - nie wiem po co prosić forum o wszystkie pliki, by z nich wybrać mniej niż sto pasujących. :/

Czego używałem:

`wget -kr -nd URL_startowy -A '*wspólna część nazwy sesji.html' BASE_URL`

Jak macie lepszy pomysł jak dobrze użyć wgeta, to dajcie znać.

