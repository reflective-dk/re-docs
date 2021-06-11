# Test af system og profil administration

## Systems

* Som en administrator har jeg behov for at kunne oprette systemer, så jeg kan tilknytte profiler og rettigheder.

* Givet et eksisterende system katalog
* Når jeg starter processen 'System Administration'
* Så kan jeg få et overblik over eksisterende systemer
* Når jeg klikker på et eksisterende system kan jeg se detaljerne
* Når jeg trykker på 'Systemer'
* Så kan jeg se et ikon '+' med hjælpeteksten 'Opret nyt system'
* Når jeg klikker på 'Opret nyt system'
* Så dukker der et nyt element op, direkte op under 'Systemer' roden
* Og det har navnet 'Nyt System'
* Og det er valgt
* Og detalje siden for systemer er åbent

* Givet at jeg har indtastet et nyt system
* Når jeg trykker på systemet
* Så åbnes detaljer formularen
* Når jeg indtaster værdier i alle felter
* Så Kan jeg trykke på 'gem ændringer'
* Når jeg trykker på 'gem ændringer'
* Og bagefter trykker 'Tilbage til oversigten'
* Så er opgaven tilgængelig og tildelt mig
* Når jeg trykker på opgaven igen
* Så er det nye system i kataloget
* Og det er markeret med fed skrift
* Når jeg trykker på systemet
* Så kan jeg se de detaljer jeg indtastede
* Når jeg trykker på gem
* Så lukker opgaven

* Givet at jeg har oprettet et nyt system
* Når jeg starter processen 'System Administration'
* Og vælger det system jeg har oprettet
* Så kan jeg se ikonet med 2 ark papir med titlen 'Lav kopi'
* Når jeg trykker på 'Lav kopi'
* Så opstår der et nyt element i kataloget som har endelsen '-kopi'
* Og det er valgt
* Og der er et ikon med en skraldespand med titlen 'Fjern objekt'
* Når jeg trykker på skraldespandet
* Så forsvinder elementet

* Som en administrator har jeg behov for at kunne nedlægge systemer, så jeg kan fjerne systemer der ikke længere anvendes fra kataloget.

* Givet at jeg har oprettet et nyt system
* Og startet processen 'System Administration'
* Og jeg har det system som jeg har oprettet
* Når jeg sætter 'Aktiv - Til' til dagen før idag
* Så bliver systemet gennem-streget i træet
* Og der vises et viskelæder ikon med titlen 'Fjern rettelse'
* Når jeg trykker på 'Fjern rettelse'
* Så sættes 'Aktiv -Til' til den samme værdi det havde før det blev ændret
* Og gennemstregningen forsviner
* Når jeg sætter 'Aktiv - Til' til dagen før idag
* Og trykker på 'Gem ændringer'
* Og bagefter trykker 'Tilbage til oversigten'
* Så er opgaven tilgængelig og tildelt mig
* Når jeg trykker på opgaven igen
* Så er systemet markeret med fed skrift
* Og er gennemstreget

## Profiles

* Som en administrator har jeg behov for at kunne lave nye profiler
* Så jeg kan tildele rettigheder til systemer i IT porteføljen
* Og tilpasse dem til at de nemt og overskueligt kan allokeres til medabrejdere

* Givet at jeg har oprettet et nyt system
* Og startet processen 'System Profile Administration'
* Så kan jeg se det nye system under mappen 'Systemer uden profiler'
* Når jeg folder det nye system ud
* Så kan jeg se noderne 'Adgange' og 'Profiler'
* Og de er begge tomme
* Når jeg trykker på '+' for 'Adgange'
* Så åbner der et detaljebillede af en ny adgang
* Når jeg indtaster et navn 'Test navn'
* Og forlader feltet
* Så kan jeg se at eksmepelvisningen til højre afspejler det nye navn
* Når jeg indtaster en kategori
* Så kan jeg se at feltgruppen til højre opdateres med kategorien

* Som en administrator har jeg behov for at kunne redigere profiler
* Så rettigheder til systemer kan opdateres
* Og tilpasses til at de nemt og overskueligt kan allokeres til medarbejdere