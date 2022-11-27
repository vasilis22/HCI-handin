# Σελίδα τελικής αναφοράς
Βασίλης Τσουκάλης  ΑΜ:2019130  

## Πίνακας περιεχομένων
| Εβδομάδα | Παραδοτέα | Σύνδεσμος στην [εβδομαδιαία παρουσίαση προόδου στις συζητήσεις](https://github.com/courses-ionio/help/discussions/categories/show-and-tell) | Αυτοαξιολόγηση σύμφωνα με τα κριτήρια της αντίστοιχης άσκησης |                                                  
| --- | --- | --- | --- |
| 1 |  [Δημιουργία ομάδας](https://github.com/courses-ionio/hci/discussions/1794) + [Φορκ και δημιουργία σελίδας τελικής αναφοράς](https://courses-ionio.github.io/help/guide/), [προσθήκη πίνακα περιεχομένων](https://raw.githubusercontent.com/courses-ionio/hci/master/README.md), [συγγραφή της εισαγωγής](https://courses-ionio.github.io/help/intro/), αποστολή της εισαγωγής [για σχολιασμό στην συζήτηση](https://github.com/courses-ionio/help/discussions/categories/show-and-tell) και καταγραφή του συνδέσμου συζήτησης δίπλα --> | [link στις συζητήσεις](https://github.com/courses-ionio/help/discussions/855) | Ολοκληρώθηκε εντός προθεσμίας. Χρίζει βελτίωσης. |
| 2 | [Άσκηση γραμμής εντολών (linux install)](#Arch-install) | [link στις συζητήσεις](https://github.com/courses-ionio/help/discussions/1035) | Ολοκληρώθηκε πλήρως εντός προθεσμίας. |
| 3 | [Συμμετοχικό περιεχόμενο A1](#Συμμετοχικό-περιεχόμενο-A1) | [link στις συζητήσεις](https://github.com/courses-ionio/help/discussions/1188) | Ολοκληρώθηκε πλήρως εντός προθεσμίας. |
| 4 | [Άσκηση γραμμής εντολών (warm up cli)](#Άσκηση-γραμμής-εντολών-warm-up) | [link στις συζητήσεις](https://github.com/courses-ionio/help/discussions/1327) | Ολοκληρώθηκε πλήρως εντός προθεσμίας. + shell script |
| 5 | [Συμμετοχικό περιεχόμενο A2](#Συμμετοχικό-περιεχόμενο-A2) | [link στις συζητήσεις](https://github.com/courses-ionio/help/discussions/1452) | Ολοκληρώθηκε πλήρως εντός προθεσμίας. |
| 6 | [Κατασκευή του βιβλίου Α](#Κατασκευή-του-βιβλίου-Α) | [link στις συζητήσεις](https://github.com/courses-ionio/help/discussions/1596) | Ολοκληρώθηκε πλήρως εντός προθεσμίας. |
| 7 | [Συμμετοχικό περιεχόμενο B1](#Συμμετοχικό-περιεχόμενο-B1) | [link στις συζητήσεις](https://github.com/courses-ionio/help/discussions/1664) | Ολοκληρώθηκε πλήρως εντός προθεσμίας. |
| 8 | Άσκηση γραμμής εντολών | | |
| 9 | Συμμετοχικό περιεχόμενο B2 | | |
| 10 | Άσκηση γραμμής εντολών | | |
| 11 | Κατασκευή του βιβλίου Β | | |
| 12 | Τελική αναφορά* | | |

## Εισαγωγή
Μέσω της εμπειρίας στο παρακάτω μάθημα επιδιώκω την εξοικείωση με μια ομάδα ετερόκλητων ανθρώπων με στόχο την επίτευξη ενός κοινού σκοπού. Παράλληλα, επιδιώκω την κατανόηση του τρόπου λειτουργίας του github, μιας και ολοένα και περισσότερο επιστήμονες ή εργαζόμενοι στο χώρο της πληροφορικής το αξιοποιούν ως μέσο ανταλλαγής απόψεων, γνώσεων, ερωτήσεων και κώδικα. 
Οι ασκήσεις τερματικού προσφέρουν την δυνατότητα να κάνω κτήμα μου τον τρόπο λειτουργίας του τερματικού. Σκοπεύω να αξιοποιήσω αυτή την ευκαιρία θέτοντας ως στόχο την βελτιστοποίηση των γνώσεων μου γύρω από το τερματικό αλλά και τα linux γενικότερα.
Με την υλοποίηση των παραπάνω στόχων θεωρώ πως θα έχω έχω εκπληρώσει τις βλέψεις μου γύρω από το μάθημα της επικοινωνίας ανθρώπου υπολογιστή.

## Arch install
Το installation του Arch ήταν η πρώτη πρόκληση σε αυτό το μάθημα καθώς δεν είχα κάνει ποτέ εγκατάσταση linux χωρίς GUI. Το πρώτο πρόβλημα που αντιμετώπισα ήταν το partitioning του δίσκου καθώς είχα ήδη partition στον δίσκο με άλλα αρχεία, συρρίκνωσα το partition και μετά από λίγο πειραματισμό με το fdisk κατάφερα να ετοιμάσω τα απαραίτητα για την εγκατάσταση partitions. Το επόμενο speed bump ήρθε στο τέλος που πρέπει να εγκατασταθεί το boot loader. Η πολλές επιλογές με φοβίσαν στην αρχή εφόσον δεν ξέρω της διάφορες μεταξύ τους. Εφόσον τα περισσότερα distros (τουλάχιστον αυτά που γνωρίζω) έρχονται με GRUB αυτό επέλεξα και εγώ και με βοήθεια το αντίστοιχο Arch wiki κατάφερα να τελειώσω την εγκατάσταση. Επόμενο βήμα ήταν να εγκαταστήσω το kde desktop enviroment και η επεξεργασία του .bashrc για να αλλάξω το command prompt σύμφωνα με της οδηγίες. Από κάτω ακολουθούν δυο asciinema με το boot log και το neofetch που δείχνει τα specs του συστήματος.

### neofetch
[![asciicast](https://asciinema.org/a/527419.png)](https://asciinema.org/a/527419)

### bootlog
[![asciicast](https://asciinema.org/a/528071.png)](https://asciinema.org/a/528071)

## Συμμετοχικό περιεχόμενο A1
Για την τρίτη εβδομάδα κληθήκαμε να σετάρουμε το [site](https://invicta-team-project.netlify.app/) της ομάδας και να κάνουμε τις δικές μας προσθήκες σε αυτό. Ως συντονιστής της ομάδας χρησιμοποίησα το netlify βάση των οδηγιών προκειμένου να κάνω deploy το site της ομάδας. Στη συνέχεια έκανα config και deploy το προσωπικό μου site προκειμένου να δω της προσθήκες και να βεβαιωθώ πως λειτουργούν σωστά πριν της ενσωματώσω στο site της ομάδας. Η προσθήκες που έκανα στο site είναι το [virtuality 1000cs](https://invicta-team-project.netlify.app/gallery/virtuality-1000cs/) και το [CAM](https://invicta-team-project.netlify.app/gallery/computer-aided-manufacturing/) τις οποίες εφόσον τις δοκίμασα στο προαναφερθέν δικό μου deployment τις ενσωμάτωσα στο site της ομάδας. Μια άλλη αρμοδιότητα ως συντονιστής της ομάδας ήταν ο έλεγχος και η ενσωμάτωση των pull-request από τις προσθήκες των υπολοίπων μελών στο site.  

### Pull requests
1. [images](https://github.com/Invicta-Ionian-Hci/images/pull/1)
2. [gallery](https://github.com/Invicta-Ionian-Hci/_gallery/pull/1)  

## Άσκηση γραμμής εντολών warm up  
Για την τέταρτη εβδομάδα διάλεξα της ασκήσεις track your time with a simple journal,fetch information και check the weather. Πρώτα ξεκίνησα με την εγκατάσταση του jrnl. Βάση τον οδηγιών στο [site](https://jrnl.sh/en/stable/installation/#installation) πρέπει να εγκατασταθεί με την χρίση του pipx το οποίο πρέπει να εγκατασταθεί μέσο pip. Πρώτη μου ενέργεια ήταν να βεβαιωθώ ότι έχω την python εγκαταστημένη με την εντολή `python --version` και μετά συνέχισα στην εγκατάσταση του pip με την εντολή `python -m ensurepip --upgrade` από το [documentation](https://pip.pypa.io/en/stable/installation/) του pip και την εντολή `python3 -m pip install --user pipx` για την εγκατάσταση του pipx από το [website](https://pypa.github.io/pipx/installation/). Το προκαθορισμένο directory που εγκαθιστάτε το pipx είναι το `home/<ονομα χρηστη>/.local/bin` για να μπορεί να τρέχει από οπουδήποτε χωρίς να χρειάζεται να δίνετε το directory που βρίσκετε έβαλα την γραμμή `export PATH=$PATH:/home/vasilis/.local/bin` στο τέλος του .bashrc για να προσθέτει το directory στην μεταβλητή $PATH κάθε φορά που ανοίγω το terminal emulator. Τέλος βάση τον [οδιγιων](https://jrnl.sh/en/stable/installation/#installation) για την εγκατάσταση του jrnl έτρεξα την εντολή `pipx install jrnl`. Οι υπόλοιπες ασκήσεις είναι υπηρεσίες που μπορούμε να έχουμε πρόσβαση μέσο του τερματικού οπότε δεν χρειαζότανε κάποια εγκατάσταση. Για να ενόσω όλες της ασκήσεις μαζί έκανα ένα script που βάση μενού θα επιλέγω την ενέργεια που θέλω να κάνω Το script δεν έχει όλες της λειτουργιές ούτε του jrnl ούτε τον υπηρεσιών καθώς είναι πάρα πολλές άλλα μονό της βασικές. Π.χ για το jrnl επιτρέπει την εισχώρηση καινούργιας έγγραφης, την αναζήτηση συγκεκριμένης έγγραφης βάση ημερομηνίας και την εμφάνιση όλου του ημερολόγιου. Για τη δημιουργία του script με βοήθησε το [ask ubuntu](https://askubuntu.com/) με κάποια προβλήματα που αντιμετώπισα και με trial and error τα κατάφερα. Το αρχείο του script αποθηκευτικέ στο `/home/vasilis/.local/bin` για να μπορώ να το εκτελέσω από οπού θέλω.  

### script τέταρτου παραδοτέου
[![asciicast](https://asciinema.org/a/532984.png)](https://asciinema.org/a/532984)

## Συμμετοχικό περιεχόμενο A2  
Για την πέμπτη εβδομάδα έπρεπε να δημιουργήσουμε μια συλλογή διαφανειών και ένα χρονολόγιο για τις προσθήκες που είχαμε κάνει την [τρίτη εβδομάδα](#Συμμετοχικό-περιεχόμενο-A1), η να της προσθέσουμε σε ήδη υπάρχοντα χρονολόγια και διαφάνειες. Εφόσον παρατήρησα ότι υπήρχε πλήθος από περιεχόμενο σχετικό με την εικονική πραγματικότητα, άλλα μονό [χρονολόγιο](https://invicta-team-project.netlify.app/timeline/virtual-reality/) για αυτό δημιούργησα μια καινούργια [συλλογή διαφανειών](https://invicta-team-project.netlify.app/slides/virtual-reality-devices/) που συμπεριλαμβάνει την προσθήκη μου. Το [χρονολόγιο](https://invicta-team-project.netlify.app/timeline/techandwork/) που δημιούργησα για την δεύτερη προσθήκη μου , είναι αφιερωμένο σε πρωτοποριακά συστήματα και διεπαφές οι οποίες ενσωματώθηκαν στον εργασιακό χώρο διαφόρων επαγγελμάτων και άλλαξαν την φύση τους καθοριστικά. Το μονό πρόβλημα που αντιμετώπισα σε αυτό το παραδοτέο ήταν με το χρονολόγιο. Συγκεκριμένα για να εμφανιστεί μια προσθήκη πρέπει να εισαχθεί το όνομα της εικόνας στο markdown αρχείο του χρονολόγιου και όχι το όνομα του markdown αρχείου στο gallery. Με λίγο trial and error εξακρίβωσα το λάθος και το χρονολόγιο μου εμφανιζόταν κανονικά.

## Κατασκευή του βιβλίου Α  
Για αυτό το παραδοτέο έπρεπε να κάνουμε fork και clone το [αποθετήριο του βιβλίου](https://github.com/mibook/kallipos) στο μηχάνημα μας και να κατασκευάσομε το βιβλίο σε μορφή pf Έπειτα να δημιουργήσουμε το κατάλληλο lua filter για να προσθέσουμε τον δικό μας σχολιασμό στα επιμέρους κεφάλαια του βιβλίου. Για την κατασκευή του βιβλίου χρειαστήκαν τα εργαλεία pandoc, texlive και pandoc-fignos. To pandoc και το texlive μπορούν να εγκατασταθούν είτε από το binary που παρέχετε από το website τους, είτε με τη χρήση του package manager του distribution που τρέχεις άμα υπάρχει στο repository του. Το pandoc-fignos είναι ένα φίλτρο για την αρίθμηση εικόνων όταν μετατρέπουμε αρχεία από markdown σε άλλα formats και μπορούμε να το εγκαταστήσουμε με την χρήση του pip που είδαμε στην [τέταρτη εβδομάδα](#Άσκηση-γραμμής-εντολών-warm-up). Βάση της σελίδας στο [github](https://github.com/tomduck/pandoc-fignos#installation) πρέπει να τρέξουμε την εντολή ```pip install pandoc-fignos --user```. Για την κατανόηση του script και ολοκλήρωση του script για την δημιουργία του pdf μου φάνηκε πολύ χρήσιμο το [users guide](https://pandoc.org/MANUAL.html), τα [demos](https://pandoc.org/demos.html) του pandoc, το [latex documentation](https://www.latex-project.org/help/documentation/) και βεβαία οπός πάντα Καπίο trial and error για να εξοικειωθώ και να το δω στην πράξη Για το φίλτρο βασίστηκα στα ήδη υπάρχοντα και έκανα κάποιες μετατροπές και πρόσθεσα τα αρχεία που περιέχουν τον σχολιασμό στο repo. ~~Ο τρόπος εισαγωγής τον σχολιασμών θέλει μια βελτίωση που ελπίζω θα την έχω τελειώσει σε κάποιες ήμερες.~~ Για την μετατροπή του βιβλίου από latex σε pdf άλλαξα από την χρήση του Pandoc με xelatex, στην χρήση του xelatex αμιγώς. Καθώς με την χρήση του pandoc δεν λαμβανόταν υπόψη η παραμετροποίηση στο latex αρχείο Έτσι μείωσα τον αριθμό τον shell scripts σε δυο και ταυτόχρονα βελτίωσα την τελική όψη του pdf. Η παραμετροποίηση του pdf εισάγετε απευθείας στο latex αρχείο.

### links
1. [βιβλίο](https://github.com/vasilis22/kallipos/issues/1)  
2. [βιβλίο με σχολιασμό](https://github.com/vasilis22/kallipos/issues/2)  
3. [lua filter](https://github.com/vasilis22/kallipos/blob/commentation/comenting.lua)  
4. [αποθετήριο](https://github.com/vasilis22/kallipos)  

## Συμμετοχικό περιεχόμενο B1  
Για το έβδομο παραδοτέο αποφάσισα να κάνω μια μελέτη περίπτωσης για τα συστήματα εικονικής πραγματικότητας. Δεν εστίασα στην χρήση του ως επιχειρησιακό εργαλείο καθώς τα συστήματα αυτά είναι πολύ πιο ανεπτυγμένα άλλα δεν είναι δυνατή η πρόσβαση τους στο εύρη κοινό Για την παράδοση του δημιούργησα δυο καινούργια markdown αρχεία, το [cs-vrtech.md](https://github.com/Invicta-Ionian-Hci/site/blob/master/_includes/cs-vrtech.md) και το [vrtech.md](https://github.com/Invicta-Ionian-Hci/site/blob/master/_case-study/vrtech.md). Κλασικά εφόσον βεβαιώθηκα ότι δουλεύουν όπως αναμένετε σε ένα διαφορετικό deployment του site έκανα το απαραίτητο [pull request](https://github.com/Invicta-Ionian-Hci/site/pull/6) στο αποθετήριο της ομάδας.