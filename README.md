# xkb_usfortitalians
A US keyboard layout for italians, explained steb by step

# Introduzione
Poiché la repo é rivolta ad un pubblico italiano, mi concedo, almeno per questa volta, un readme scritto in lingua natia.
Di seguito spiegherò passo passo come ho modificato alcuni file di sistema per ottenere una nuova variante del layout americano in modo da supportare le lettere accentate. Tutti noi sappiamo quanto sia stressante dover tenere due layout per la tastiera solo ed esclusivamente per premere quei tasti accentati.

# Come fare
Inanzitutto, ci tengo a chiarire che non ho capito molto bene cosa sti succedendo e perché stia succedendo quello che succede, ma funziona. La documentazione di xkb é fumosa e confusa, quindi per fare i miei cambiamenti ho seguito un tutorial [link al tutorial] che spiegava più o meno i passaggi da seguire.
Poiché esiste già un tutorial su come crearsi un layout, non spiegherò come ho fatto, ma solo come installarlo e usarlo.

I file interessati sono i seguenti:
* /usr/share/X11/xkb/symbols/us
* /usr/share/X11/xkb/rules/base.lst
* /usr/share/X11/xkb/rules/evdev.lst
* /usr/share/X11/xkb/rules/base.xml
* /usr/share/X11/xkb/rules/evdev.xml

Per installare il nuovo layout basterà sostituire questi file con quelli nella repo.

il risultato sarà il seguente:
[immagine del layout]

# Lettere accentate
Per gli accenti basterà tenere premuto il tasto alt-gr e poi la lettera interessata. Ad esempio:
* à = alt-gr + a
* À = alt-gr + a (con caps lock attivo) oppure alt-gr + shift + a
e cosi per le altre vocali.
