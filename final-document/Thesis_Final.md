# Θαλάσσιο Διαδίκτυο των Πραγμάτων: Μια Ολοκληρωμένη Ανάλυση Δικτύων Επικοινωνίας, Αυτόνομων Συστημάτων και Αναδυόμενων Τεχνολογιών

\*\*Μεταπτυχιακή Διατριβή

---

## Περίληψη

Αυτή η διατριβή παρουσιάζει μια συστηματική ανασκόπηση του Θαλάσσιου Διαδικτύου των Πραγμάτων (MIoT), ενός αναδυόμενου πεδίου που μετασχηματίζει τη ναυτιλιακή βιομηχανία μέσω της ψηφιοποίησης και του αυτοματισμού. Στόχος της μελέτης είναι η ενοποίηση του κατακερματισμένου τεχνολογικού τοπίου σε μια ενιαία ταξινόμηση, καλύπτοντας πέντε κρίσιμα επίπεδα: τη συνδεσιμότητα, την αντίληψη, την αυτονομία, τη νοημοσύνη και την εμπιστοσύνη. Η έρευνα αναλύει προηγμένες αρχιτεκτονικές όπως τα δίκτυα SDN και NTN (5G/6G), τα υποβρύχια δίκτυα αισθητήρων (UWSN), και τις τεχνολογίες Ψηφιακών Διδύμων. Ιδιαίτερη έμφαση δίνεται στις προκλήσεις κυβερνοασφάλειας μέσω πλαισίων Zero Trust και Blockchain, καθώς και στις αρχές της βιωσιμότητας (Green IoT). Τα ευρήματα αναδεικνύουν την ανάγκη για διεθνή τυποποίηση και σημασιολογική διαλειτουργικότητα για την επίτευξη πλήρους αυτονομίας. Τέλος, η διατριβή σκιαγραφεί το μέλλον της ναυτιλίας 5.0, ενσωματώνοντας κβαντικές επικοινωνίες και νευρομορφική υπολογιστική, προσφέροντας έναν οδικό χάρτη για την επόμενη γενιά ευφυών θαλάσσιων επιχειρήσεων.

**Λέξεις-Κλειδιά:** MIoT, Ναυτιλία 4.0, Αυτόνομα Πλοία, Κυβερνοασφάλεια, Ψηφιακά Δίδυμα, Βιωσιμότητα.

---

# Κεφάλαιο 1: Εισαγωγή και Επισκόπηση

## Επισκόπηση

Το παρόν κεφάλαιο εισάγει την έννοια του Θαλάσσιου Διαδικτύου των Πραγμάτων (MIoT), αναλύοντας τον ψηφιακό μετασχηματισμό της ναυτιλίας και την ανάγκη για προηγμένες τεχνολογικές λύσεις. Στο πλαίσιο της Ναυτιλίας 4.0, η ενσωμάτωση του IoT αποτελεί τον ακρογωνιαίο λίθο για την αντιμετώπιση των σύγχρονων προκλήσεων (Durlik et al, 2023; Kabanov et al, 2022).

Η εστίαση εκτείνεται σε πέντε πυλώνες: την ιστορική αναδρομή του κλάδου, τις τρέχουσες προκλήσεις, τη θεμελίωση του Internet of Things, την αρχιτεκτονική του MIoT και τη μεθοδολογική προσέγγιση της παρούσας διατριβής.

Ο στόχος είναι να συνθέσουμε πώς αυτές οι τεχνολογίες αντιμετωπίζουν συλλογικά τους ναυτιλιακούς περιορισμούς, όπως η γεωγραφική απομόνωση και οι σκληρές περιβαλλοντικές συνθήκες, θέτοντας το θεμέλιο για την ανάλυση των δικτύων επικοινωνίας που ακολουθεί στο Κεφάλαιο 2.

---

## Κατάλογος Συντομογραφιών

| Συντομογραφία | Περιγραφή                                                                  |
| :------------ | :------------------------------------------------------------------------- |
| **AIS**       | Automatic Identification System (Σύστημα Αυτόματης Αναγνώρισης)            |
| **AUV**       | Autonomous Underwater Vehicle (Αυτόνομο Υποβρύχιο Όχημα)                   |
| **CAS**       | Collision Avoidance System (Σύστημα Αποφυγής Σύγκρουσης)                   |
| **COLREG**    | International Regulations for Preventing Collisions at Sea                 |
| **DLT**       | Distributed Ledger Technology (Τεχνολογία Κατανεμημένου Καθολικού)         |
| **DP**        | Dynamic Positioning (Δυναμική Τοποθέτηση)                                  |
| **ECDIS**     | Electronic Chart Display and Information System                            |
| **IACS**      | International Association of Classification Societies                      |
| **IMO**       | International Maritime Organization (Διεθνής Ναυτιλιακός Οργανισμός)       |
| **IoT**       | Internet of Things (Διαδίκτυο των Πραγμάτων)                               |
| **ISO**       | International Organization for Standardization                             |
| **MASS**      | Maritime Autonomous Surface Ships (Ναυτικά Αυτόνομα Επιφανειακά Πλοία)     |
| **MIoT**      | Maritime Internet of Things (Θαλάσσιο Διαδίκτυο των Πραγμάτων)             |
| **NTN**       | Non-Terrestrial Networks (Μη Επίγεια Δίκτυα)                               |
| **OT**        | Operational Technology (Επιχειρησιακή Τεχνολογία)                          |
| **QKD**       | Quantum Key Distribution (Κβαντική Κατανομή Κλειδιού)                      |
| **SDN**       | Software-Defined Networking (Δίκτυα Οριζόμενα από Λογισμικό)               |
| **UWSN**      | Underwater Wireless Sensor Networks (Υποβρύχια Ασύρματα Δίκτυα Αισθητήρων) |
| **USV**       | Unmanned Surface Vehicle (Μη Επανδρωμένο Επιφανειακό Όχημα)                |
| **VSAT**      | Very Small Aperture Terminal                                               |

---

## 1.1 Ο Ψηφιακός Μετασχηματισμός της Ναυτιλίας

### 1.1.1 Ιστορική αναδρομή

Η ναυτιλιακή βιομηχανία, ούσα καίριας σημασίας για το διεθνές εμπόριο από τις απαρχές της, έχει εξελιχθεί ως καθοριστική δύναμη άρρηκτα συνδεδεμένη με την παγκόσμια οικονομία εδώ και αιώνες. Από τις υπερατλαντικές μεταφορές και τα λογιστικά, εως πιο πολυσχιδείς τομείς όπως αυτούς των ναυτικών επιχειρήσεων, των υποθαλάσσιων γεωτρήσεων, και του ναυτικού τουρισμού, τα δίχτυα της ναυτιλίας απλώνονται μακριά, με απόδειξη τον κυρίαρχο ρόλο της στην παγκοσμιοποίηση και την δημιουργία διαπολιτισμικών σχέσεων (Durlik et al, 2023).

Ιστορικά, ο τομέας της ναυτιλίας λειτουργεί ως ο κεντρικός άξονας του διεθνούς εμπορίου. Εδραιωμένη ως μια από τις πιο οικονομικά αποδοτικές βιομηχανίες, η κληρονομιά της συνεχίζεται έμπρακτα καθώς το 90% της διεθνούς εμπορικής δραστηριότητας πραγματοποιείται μέσω θαλάσσιων μεταφορών. Αυτό καθώς οι ναυτιλιακές μεταφορές διαθέτουν τη μοναδική ικανότητα να διαχειρίζονται τεράστιους όγκους φορτίου, διασχίζοντας οποιαδήποτε απόσταση (Katranas et al, 2020).

Μεταξύ των 1995 και 2020, η θαλάσσια οικονομία εκτοξεύτηκε με παραπάνω από τον διπλάσιο ρυθμό ταχύτητας σε σχέση με τη στάσιμη ανάπτυξη της παγκόσμιας οικονομίας. Με σχεδόν 600 εκατομμύριους ανθρώπους να εξαρτώνται από αυτή, η θαλάσσια οικονομία στηρίζει 100 εκατομμύριες δουλειές (Global Trade Update (June 2025): Sustainable ocean economy), ενώ το 2023 είχαν καταγραφεί 100.000 πλοία ως μέλη του παγκόσμιου εμπορικού στόλου, με συνολικό φορτίο των 2.2 δισεκατομμυριων τόνων (UNCTAD, 2022). Σε συνδυασμό με την ασύγκριτη αποδοτικότητα που προσφέρει η ναυτιλιακή βιομηχανία στο διεθνές οικονομικό δίκτυο και εμπόριο, τελικά η σύγχρονη έκφανσή της αποτελείται από ναυτιλιακές εταιρείες, ναυτική άμυνα, ναυτικό τουρισμό, λιμενικές δραστηριότητες και λειτουργίες, και πολλά ακόμη, η εκάστοτε πτυχή με τα δικά της δομικά στοιχεία και προσκόμματα (Ashraf et al, 2022).

Με κύριο έρεισμα την ασταμάτητη τεχνολογική πρόοδο, συνοδευόμενη από τους κατάλληλους κανονισμούς, προφυλάξεις κατά των περιβαλλοντολογικών κινδύνων και την επιτακτική ανάγκη για αύξηση της λειτουργικής αποδοτικότητας στον τομέα, τα τελευταία χρόνια στον χώρο της ναυτιλίας έχουν πραγματοποιηθεί αξιοσημείωτες αλλαγές (Dewan et al, 2023). Συγκεκριμένα, η εξέχουσα συνιστώσα της ναυτιλιακής βιομηχανίας, δηλαδή αυτή των θαλάσσιων μεταφορών, έχει αναβαθμιστεί εξ'ολοκλήρου από τις ημέρες των απλών ιστιοφόρων στην νέα εποχή των αυτόνομων πλοίων. Ομοίως, τα λιμάνια που κάποτε αποτελούσαν απλούς κόμβους αναφοράς, έχουν πλέον μετεξελιχθεί σε σύνθετα κέντρα εφοδιασμού και διακίνησης προσφέροντας μεγάλο εύρος υπηρεσιών. Ακόμη, νεοφανείς τομείς όπως αυτοί της αιολικής ενέργειας και της ναυτικής βιοτεχνολογίας, συνεισφέρουν στον βιώσιμο και διαφοροποιημένο μετασχηματισμό της ναυτιλιακής βιομηχανίας (Mallam et al, 2019).

### 1.1.2 Προκλήσεις στον χώρο της Ναυτιλίας

Η ναυτιλιακή βιομηχανία, όπως οτιδήποτε ένδοξο, επίσης μαστίζεται από προβλήματα όπως η περιβαλλοντική μόλυνση, η έλλειψη χωρητικότητας, οι υλικοί περιορισμοί, οι εφοδιαστικές ανεπάρκειες και η ασφάλεια στη θάλασσα (Durlik et al, 2023).

Η μόλυνση που προκαλείται από τα πλοία δεν περιορίζεται στη θάλασσα. Αν και οι πετρελαιοκηλίδες είναι συχνά επιζήμιες ως απόρροια ατυχημάτων, έχει αποδειχθεί πως ακόμα και η φυσιολογική λειτουργία των πλοίων επίσης δημιουργεί ατμοσφαιρική και άλλες μορφές ρύπανσης, επιβαρύνοντας τα θαλάσσια οικοσυστήματα και θέτοντας σε κίνδυνο την θαλάσσια ζωή, με την εκφόρτιση ερματικού ύδατος και τη διάθεση λοιπών λυμάτων. Επίσης, οι εκπομπές θείου, διοξειδίου του άνθρακα, και άλλων επιβλαβών χημικών στοιχείων επιταχύνουν την κλιματική αλλαγή και επιδεινώνουν την ανθρώπινη υγεία (Kirchner, 2022).

Ταυτόχρονα, με μεγάλη παράδοση στην ιστορία της ναυτιλίας, πρωτεύων κίνδυνο αποτελεί η πειρατεία, η οποία έχει εισέλθει στην «χρυσή εποχή» της από τα μέσα της δεκαετίας του 90, με τους πλέον συνδικαλισμένους πειρατές να εκτελούν απόπειρες ληστείας του φορτίου και βίαιες επιθέσεις κατά του πληρώματος, ζημιώνοντας την οικονομία των πληγέντων περιοχών και διακινδυνεύοντας τις ζωές των ναυτικών (Pászka, 2018).

Επίσης, αναφέρεται πως το 75% εως το 96% των ατυχημάτων στη θάλασσα μπορεί να αποδοθεί σε ανθρώπινο λάθος, είτε αυτό προέρχεται από την υπερβολική εξάρτηση του πληρώματος στα τεχνολογικά μέσα, την κούραση ή την έλλειψη οργάνωσης και επαγγελματικής συμπεριφοράς (Allianz, 2019). Το 15-20% αυτού οφείλεται στην κατανάλωση αλκοόλ, σύνηθες φαινόμενο μεταξύ των ναυτικών, το εργασιακό περιβάλλον των οποίων απαιτεί πολύωρη απασχόληση, κοινωνική απομόνωση και υψηλά επίπεδα άγχους, παράγοντες που τους καθιστούν επιρρεπείς στην εξάρτηση (Maternová et al, 2024).

Ωστόσο, καθώς οι αλλαγές πάντα ελλοχεύουν νέες προκλήσεις, η βιομηχανία της ναυτιλίας μπορεί να τις αντιμετωπίσει ενστερνίζοντας ολοένα και περισσότερο τα αγαθά της ψηφιακής εποχής. Συγκεκριμένα, η συνεχώς αυξανόμενη ενσωμάτωση της τεχνολογίας και των IoT εφαρμογών στον χώρο της ναυτιλίας, λειτουργεί μόνο προς επίρρωση της αδιαμφισβήτητης κυριαρχίας του κλάδου.

## 1.2 Η Επανάσταση του IoT στις Θαλάσσιες Βιομηχανίες

### 1.2.1 Internet of Things

Με σημείο αναφοράς τα αντικείμενα και τις διεργασίες επικοινωνίας, ο πυρήνας του IoT έγκειται στην αλληλεπίδραση μεταξύ ανθρώπων και πραγμάτων με γνώμονα την πληροφορία. Ο θεμελιώδης σκοπός του IoT είναι η σύνθεση ενός δικτύου “αντίληψης” παγκόσμιας εμβέλειας, με απόρροια την δυνατότητα ελέγχου σε πραγματικό χρόνο, την ακριβή διαχείριση και την επιστημονικά τεκμηριωμένη λήψη αποφάσεων. Έτσι, τα δομικά χαρακτηριστικά της IoT αρχιτεκτονικής συνοψίζονται στην ολοκληρωμένη αντίληψη μέσω της συλλογής πληροφορίας, το δίκτυο επικοινωνίας και την αυτοματοποιημένη ή αλλιώς ευφυή επεξεργασία.

Το IoT αξιοποιείται ευρέως, με εφαρμογές γενικής τεχνολογίας, αισθητήρων και τεχνολογίας αναγνώρισης, επικοινωνίας δικτύων, έξυπνης επεξεργασίας και μεταδόσεων καναλιών, αξιοποιώντας πολλαπλά μέσα όπως είναι οι τεχνικές ταυτοποίησης συχνοτήτων, οι αισθητήρες, η ασύρματη δικτυακή μετάδοση και η υψηλής αποδοτικότητας υπολογιστικότητα (Wang et al, 2015).

Όπως φυσικά αποδεικνύεται, η ανάπτυξη της αυτόματης πλοήγησης είναι αδύνατη δίχως την επικοινωνία, τον ευφυή έλεγχο και τη σημαντική συνιστώσα του IoT – το Internet. Αυτό καθώς, τα τελευταία χρόνια τα VTS και AIS συστήματα θαλάσσιων υπηρεσιών, η δικτυακή διασύνδεση των πλοίων, το τηλεμετρικό σύστημα απομακρυσμένου ελέγχου σημαδούρων, όπως και το υδρολογικό και μετεωρολογικό σύστημα υπηρεσιών, όλα εξελίχθηκαν μέσω του IoT.

Το IoT οικοσύστημα, παρέχει μια πλατφόρμα για τη συνδεσιμότητα αλληλένδετων έξυπνων συσκευών με σκοπό την αυτοματοποίηση προηγουμένως χειροκίνητων διαδικασιών και τη μείωση του κόστους εργασίας. Η IoT τεχνολογία έχει επιφέρει σημαντικά πλεονεκτήματα σε όλες τις βιομηχανίες, και φυσικά σε αυτή της ναυτιλίας, καθώς διάφορα αντικείμενα όπως λιμάνια, πλοία και πράκτορες, διασυνδέονται ώστε να συλλέξουν και να ανταλλάξουν πληροφορίες εντός του θαλάσσιου οικοσυστήματος. Συνεπώς, οι καινοτόμες τεχνολογικές πτυχές του IoT, ενισχύουν την αποτελεσματική συνεργασία μεταξύ της ερευνητικής κοινότητας και της ναυτιλιακής βιομηχανίας, με απώτερο στόχο τη βελτίωση της απόδοσης των θαλάσσιων συστημάτων μεταφορών (Sheraz et al, 2023).

Το ΙοΤ ορίζεται διαφορετικά ως μια υποδομή παγκοσμίου δικτύου με δυναμικό χαρακτήρα, η οποία βασισμένη σε τυποποιημένα και διαλειτουργικά πρωτόκολλα επικοινωνίας αποκτά αυτορυθμιζόμενες δυνατότητες. Δηλαδή, στην υποδομή αυτή τα υλικά και τα ψηφιακά στοιχεία αμφότερα, αποκτούν μοναδικές ταυτότητες, αλλά και φυσικά χαρακτηριστικά ταυτόχρονα με ψηφιακές προσωπικότητες, ώστε η ενσωμάτωσή τους στο δίκτυο πληροφοριών να πραγματοποιηθεί απρόσκοπτα μέσω έξυπνων διεπαφών. Κύριο ρόλο στις IoT εφαρμογές διαδραματίζουν τα Ασύρματα Δίκτυα Αισθητήρων, γνωστά ως WSN, από τα οποία το IoT έχει πλέον εξελιχθεί σε όλες τις μορφές του που γνωρίζουμε και συνεχώς βελτιώνουμε σήμερα. Ένα WSN αποτελείται από πληθώρα κατανεμημένων αισθητήρων, οι οποίοι είναι λογικά διασυνδεδεμένοι μέσω ασύρματων ζεύξεων, και πραγματοποιούν την παρακολούθηση του περιβάλλοντος στο οποίο έχουν τοποθετηθεί. Ως υποσύνολο της IoT αρχιτεκτονικής, έχει παρατηρηθεί σημαντική άνοδος και στην χρήση των WSN συστημάτων τα τελευταία χρόνια, με εφαρμογές σε έξυπνες βιομηχανικές αυτοματοποιήσεις.

Το IoT συνήθως είναι γνωστικό, σκεπτόμενο, και ελέγξιμο, δηλαδή ένα IoT σύστημα έχει την δυνατότητα να αντιλαμβάνεται, να σκέφτεται και να εφαρμόζει κριτικό έλεγχο του περιβάλλοντος στο οποίο έχει τοποθετηθεί μέσω της συλλογής, μετέπειτα της επεξεργασίας, και τέλος της ανάλυσης των ληφθέντων δεδομένων. Ακολουθώντας λοιπόν τον παραπάνω συλλογισμό, το IoT σύστημα δύναται να λάβει τις βέλτιστες αποφάσεις, επηρεάζοντας άμεσα τη λειτουργία του περιβάλλοντος την κηδεμονία του οποίου έχει αναλάβει (Aslam et al, 2019).

Συλλήβδην, ένα IoT σύστημα ως η πιο εξελιγμένη τεχνολογία βελτιστοποίησης, κατέχοντας την πλήρη εποπτεία του ανατεθειμένου χώρου ελέγχου, δύναται να συντονίσει απρόσκοπτα τον ατελεύτητο όγκο ανταλλασσόμενων πληροφοριών μεταξύ των δομικών του στοιχείων, γεγονός που καθιστά την πλήρη αξιοποίηση του στη βιομηχανία της ναυτιλίας καίριας σημασίας.

### 1.2.2 Maritime Internet of Things (MIoT)

Με τη συμβολή της IoT Τεχνολογίας, γεννήθηκε ένα παγκόσμιο συνεργατικό δίκτυο γνωστό ως Maritime Internet of Things, ή αλλιώς MIoT, που εκσυγχρονίζει πλήρως τον χώρο της ναυτιλίας, με την εισαγωγή και την εφαρμογή όλων των νέων τεχτροπιών σε αυτόν, και εκμηδενίζει τις αποστάσεις μεταξύ οργανωσιακών, εθνικών, και παγκόσμιων συνόρων.

Το MIoT συνεπώς, είναι ένα κατανεμημένο σύμπλεγμα τεχνολογιών λογισμικού και υλικού, στο οποίο μεταφέρονται διαρκώς πληροφορίες μεταξύ πολλαπλών συσκευών και αντικειμένων. Οι συσκευές και τα αντικείμενα αυτά μπορούν να βρίσκονται και επί ξηράς και κάτω από τη θάλασσα, ενώ οι πληροφορίες που ανταλλάσσουν μεταξύ τους είναι διαφόρων ειδών, από αποτελέσματα μετρήσεων μέχρι και οπτικό υλικό. Εγκαθιστώντας λοιπόν τον δίαυλο επικοινωνίας μεταξύ γης και θάλασσας, η ΙοΤ τεχνολογία επεκτείνεται και οδηγεί σε μία MIoT πλατφόρμα διεπιστημονικής εμβέλειας, με τις πληροφορίες, τα δεδομένα και τις εντολές ελέγχου να ταξιδεύουν μεταξύ διεπαφών και (υπο)θαλάσσιων μηχανισμών όπως τα πλοία, τις σημαδούρες, τους αισθητήρες και άλλα (Kabanov et al, 2022).

#### 1.2.2.1 Μηχανισμοί λειτουργίας MIoT

Ως απόρροια των παραπάνω, καθίσταται σαφές πως ένα MIoT δίκτυο πρέπει να προσφέρει και να διασφαλίζει την ενιαία και ομαλή συνδεσιμότητα παγκόσμιας εμβέλειας μεταξύ στόλου και ξηράς υπό οποιεσδήποτε συνθήκες, αγνοώντας τα εμπόδια που επιφέρουν οι ανοιχτοί ωκεανοί και οι απομακρυσμένες αρκτικές περιοχές. Φυσικά, η διεξαγωγή ναυτιλιακών επιχειρήσεων σε σχεδόν κάθε γωνιά της οικουμένης, συνεπάγεται την αντίστοιχη υψηλή κίνηση, η οποία αποδεικνύεται πως είναι άνισα κατανεμημένη, και εντείνεται κοντά στην ξηρά και στα λιμάνια, ενώ αντίθετα εξασθενεί επί διεθνών υδάτων. Το MIoT δίκτυο επικοινωνίας συνεπώς πρέπει να έχει δομή τέτοια ώστε να εξυπηρετείται η ανομοιόμορφη κίνηση που διέπει την ναυτιλία.

Η αρχιτεκτονική της Maritime Internet of Things (MIoT) τεχνολογίας αποτελεί τη συλλογή όλων των πτυχών ενός πολυδιάστατου τεχνολογικού πλαισίου που έχει σχεδιαστεί με σκοπό να πληρεί τις ξεχωριστές απαιτήσεις του ναυτιλιακού περιβάλλοντος. Κατά συνέπεια, το πλαίσιο αυτό καλείται να στηρίζει με άνεση την ταυτόχρονη ύπαρξη ετερογενών αισθητήρων, μηχανισμών επικοινωνίας, μονάδων επεξεργασίας και τέλος μια διαστρωματωμένη διεπαφή για τον χρήστη, εξασφαλίζοντας τη γενική αποτελεσματικότητα του συστήματος.

Τελικά, προκειμένου οι παραπάνω λειτουργίες να συνλειτουργούν αρμονικά, η αρχιτεκτονική ενός MIoT συστήματος κατατμείται στα επίπεδα Αντίληψης (Perception), Δικτύου (Network), Επεξεργασίας Δεδομένων (Data Processing), και Εφαρμογών (Applications), το καθένα από τα οποία συνεισφέρει με διαφορετικές ενέργειες στη δομή του συνόλου.

Το επίπεδο Αντίληψης, αποτελεί τη βάση της MIoT αρχιτεκτονικής. Συνίσταται από διαφόρων ειδών υποθαλάσσιους αλλά και εξωτερικούς αισθητήρες. Καθώς εύκολα γίνεται αντιληπτό πως οι αισθητήρες αυτοί δρουν ως οι πρωταρχικές μονάδες συλλογής δεδομένων, συχνά περιλαμβάνουν και Αυτόνομα Υποθαλάσσια Οχήματα (AUVs), Οχήματα Απομακρυσμένης Πρόσβασης (ROVs), σημαδούρες και κεντρικούς κόμβους αναφοράς στρατηγικά τοποθετημένους κατά μήκος ναυτικών περιοχών που απαιτούν εκτενή κάλυψη, οι οποίοι καταγράφουν ζωτικής σημασίας περιβαλλοντικές παραμέτρους όπως η θερμοκρασία, τα επίπεδα άλατος στο νερό, η πίεση, τα επίπεδα οξυγόνου και άλλα βιολογικά σήματα.

Η ενσωμάτωση και συνεργασία μεταξύ ποικιλόμορφων αισθητήριων τεχνολογιών στο επίπεδο Αντίληψης, είναι αυτές που επιτρέπουν τη συνεχή και σε πραγματικό χρόνο παρακολούθηση του περιβάλλοντος κεντρικού ενδιαφέροντος, που με τη σειρά της θεμελιώνει τις σύνθετες MIoT εφαρμογές που αφορούν την περιβαλλοντική προστασία, την ασφαλή πλοήγηση και την διαχείριση των διαθέσιμων πόρων. Αδύνατον να αγνοηθούν, οι σκληρές περιβαλλοντικές συνθήκες υπό τις οποίες λειτουργούν οι αισθητήρες, όπως η υψηλή πίεση και η διάβρωση που προκαλεί το αλατόνερο, έχουν οδηγήσει σε προηγμένες τεχνολογίες αισθητήρων με ενσωματωμένες οπτικές, ακουστικές και ηλεκτρομαγνητικές μεθόδους που διασφαλίζουν την ικανοποιητική ανάλυση δεδομένων κατά τη συλλογή τους, ανεξαρτήτως βάθους και άλλων παραμέτρρων που ενδεχομένων να δυσκολεύουν την διαδικασία αυτή (Kabanov et al, 2022).

Χτισμένο από πάνω, το επίπεδο Δικτύου είναι υπεύθυνο για την διαχείριση των πολυσύνθετων πρωτοκόλλων επικοινωνίας και των απαραίτητων τοπολογιών που χρησιμοποιούνται για τη μετάδοση των δεδομένων που έχουν συλλεχθεί από το επίπεδο Αντίληψης, από τα υποθαλάσσια περιβάλλοντα έως τα κεντρικά κέντρα επεξεργασίας. Προς αντιμετώπιση των δυσχερειών που είναι εγγενείς σε κάθε περιβάλλον πλησίον της θάλασσας, οι συνηθισμένες ασύρματες δικτυακές τοπολογίες, όπως το πλέγμα, ο αστέρας και τα υβριδικά μοντέλα, όλα πρέπει να δρουν δυναμικά και να ενεργοποιήσουν ευέλικτα και με σημαντική ανοχή στα λάθη δίκτυα. Συγκεκριμένα έχει διαπιστωθεί πως οι δομές πλέγματος πλεονεκτούν έναντι των υπολοίπων χάρη στην αποκεντρωμένη φύση τους, επιτρέποντας στους ενδιάμεσους κόμβους να δρομολογήσουν δυναμικά τα δεδομένα μέσω πολλαπλών μονοναπτιών, ενισχύοντας έτσι την ανοχή στα λάθη και την κλιμακωσιμότητα του δικτύου. Δηλαδή, η multi-hop προώθηση των δεδομένων καλύπτει μεγάλη έκταση με αξιοσημείωτη ανοχή στα λάθη, προσφέροντας εναλλακτικά μονοπάτια επικοινωνίας σε περίπτωση αποτυχίας ενδιάμεσων κόμβων. Οι τοπολογίες αστέρα και οι υβριδικές τοπολογίες επιστρατεύονται ανάλογα με τις απαιτήσεις της εκάστοτε εφαρμογής και τους περιβαλλοντικούς περιορισμούς.

Η επικοινωνία που πραγματοποιείται όπως ορίζει το επίπεδο Δικτύου, στα υποθαλάσσια περιβάλλοντα αξιοποιεί κυρίως τα ακουστικά κύματα για τη μετάδοση δεδομένων σε μεγάλες αποστάσεις, με την επικουρία των ραδιοσημάτων ή των οπτικών σημάτων σε ρηχές και επιφανειακές περιοχές. Αναδυόμενες προκλήσεις όπως η καθυστέρηση, η εξασθένηση του σήματος, και το περιορισμένο εύρος ζώνης, καθισναν αναγκαία την παρέμβαση εξελιγμένων μεθόδων πρόσβασης καναλιού, όπως η Πολλαπλή Πρόσβαση Διαίρεσης Χρόνου (TDMA), η Πολλαπλή Πρόσβαση Διαίρεσης Συχνότητας (FDMA), και η Πολλαπλή Πρόσβαση με Ανίχνευση Φέρουσας (CSMA), που ελαχιστοποιουν τη σύγκρουση πακέτων και και βελτιώνουν την αποδοτικότητα του καναλιού.

Η αποδοτικότητα της ισχύος παραμένει μια κρίσιμη πρόκληση, η οποία οδηγεί στην υιοθέτηση πρωτοκόλλων δρομολόγησης με κύριο γνώμονα την ενέργεια, και αλγορίθμων προγραμματισμού δικτύου που παρατείνουν τη διάρκεια ζωής των κόμβων και διατηρούν την ακεραιότητα του δικτύου (Xu et al, 2019).

Το επίπεδο Επεξεργασίας Δεδομένων, είναι υπεύθυνο για την επεξεργασία των τεράστιων όγκων δεδομένων που παράγονται και κυκλοφορούν σε ένα MIoT εργασιακό πλαίσιο. Η επεξεργασία αυτή πραγματοποιείται μέσω μιας κατανεμημένης υπολογιστικής ιεραρχίας που συνδυάζει edge, fog και cloud υποεπίπεδα.

Το επίπεδο edge υπολογιστικής τοποθετείται κοντά στις πηγές δεδομένων και πραγματοποιεί άμεσα τη φίλτρανση και προεπεξεργασία των δεδομένων, ενώ επίσης παράγει τοπικά αναλυτικά στοιχεία που μειώνουν δραστικά το overhead των επικοινωνιών, την χρήση του εύρους ώνης, και την καθυστέρηση απόκρισης, με την επιτόπια λήψη αποφάσεων. Οι λειτουργίες αυτές είναι αναγκαίες σε ναυτικά επιχειρήματα όπως η ανίχνευση απειλών ή η αυτόνομη πλοήγηση.

Οι fog κόμβοι παρέχουν τους ενδιάμεσους υπολογιστικούς πόρους που απαιτούνται για τη συνάθροιση των δεδομένων από τους διάφορους edge κόμβους, εφαρμόζοντας στο σύνολο των δεδομένων πιο σύνθετες αναλύσεις και αναλαμβάνοντας τη φυσιολογική ροή των δεδομένων προς το cloud.

Οι πόροι που διαθέτει η υπολογιστική νέφους, προσφέρουν στο MIoT σύστημα εκτενή αποθηκευτική δυνατότητα και εργαλεία απεικόνισης, ενώ επίσης υποστηρίζουν προηγμένες αναλύσεις των δεδομένων, χρηματοοικονομική ανάλυση τάσεων και ανάλυση του κινδύνου.

Μια αξιοσημείωτη αναβάθμιση στην επεξεργαστική αρχιτεκτονική των MIoT συστημάτων είναι η χρήση των μετασχηματιστικών ΙοΤ πλατφορμών. Οι πλατφόρμες αυτές, κάνουν συνδυαστική χρήση υβριδικού υλικού που αποτελείται από ASIC επεξεργαστές, με δυναμικά αναρδιαθρώσιμους FPGA επιταχυντές που προσαρμόζουν τις διαμορφώσεις του υλικού κατ’απαίτηση. Η ικανότητα αναδιαμόρφωσης διέπεται από προγνωστικά μοντέλα που αξιολογούν τις λειτουργικές απαιτήσεις, και επιτρέπει τη βελτιστοποιημένη κατανάλωση ενέργειας και την αυξημένη υπολογιστική ευελιξία. Συνεπώς, οι edge συσκευές που είναι εξοπλισμένες με τέτοια τεχνολογία, μπορούν να διαχειριστούν απαιτητικό φόρτο εργασίας τεχνητής νοημοσύνης και επεξεργασίας σήματος, μειώνοντας έτσι την εξάρτηση από τις υποδομές cloud και ενισχύοντας την ανταπόκριση του συστήματος (Durlik et al, 2023).

Αυτά τα λειτουργικά στοιχεία ενσωματώνουν τα επίπεδα middleware και εφαρμογών, με σκοπό την παροχή υπηρεσιών με επίκεντρο τον χρήστη. Το middleware είναι υπεύθυνο για την ομαλή και απρόσκοπτη διαλειτουργικότητα μεταξύ των συσκευών, τη συγκέντρωση δεδομένων, τα πρωτόκολλα ασφαλείας και τη διαχείριση της ποιότητας των υπηρεσιών. Έτσι, το επίπεδο Εφαρμογών παρέχει διεπαφές στους ναυτιλιακούς φορείς για πρόσβαση σε επεξεργασμένες πληροφορίες, συμπεριλαμβανομένων των πινάκων ελέγχου περιβαλλοντικής παρακολούθησης, των αυτοματοποιημένων συστημάτων συναγερμού για την ανίχνευση μη φυσιολογικών συμβάντων και των εργαλείων υποστήριξης αποφάσεων για τη διαχείριση πόρων και την ασφάλεια της πλοήγησης (Kabanov et al, 2022).

## 1.3 Σκοπός και Αντικείμενο της Έρευνας

Ο κύριος στόχος αυτής της διατριβής είναι η παροχή μιας ολοκληρωμένης επισκόπησης της τρέχουσας κατάστασης (state-of-the-art) στον τομέα του Θαλάσσιου Διαδικτύου των Πραγμάτων (MIoT). Η έρευνα επικεντρώνεται στην ενοποίηση αποσπασματικών γνώσεων σε μια ενιαία ταξινόμηση, καλύπτοντας τα δίκτυα επικοινωνίας, τα συστήματα ανίχνευσης, την αυτονομία, την κυβερνοασφάλεια και τις αναδυόμενες τεχνολογίες. Συγκεκριμένα, η εργασία στοχεύει:

- Στην ανάλυση των τεχνολογικών πυλώνων που υποστηρίζουν το MIoT.
- Στον εντοπισμό των κρίσιμων προκλήσεων και των ερευνητικών κενών.
- Στην ανάδειξη βιώσιμων και ασφαλών πρακτικών για τη ναυτιλία 4.0 και 5.0.

## 1.4 Μεθοδολογία Επισκόπησης

Η παρούσα εργασία ακολουθεί τη μεθοδολογία της συστηματικής βιβλιογραφικής ανασκόπησης.

- **Στρατηγική Αναζήτησης:** Χρησιμοποιήθηκαν βάσεις δεδομένων όπως IEEE Xplore, Scopus, Google Scholar και ScienceDirect.
- **Λέξεις-Κλειδιά:** MIoT, Maritime IoT, Maritime Communication Networks, Underwater Sensor Networks, Maritime Cybersecurity, Autonomous Ships.
- **Κριτήρια Ένταξης:** Μελέτες που δημοσιεύθηκαν κυρίως μεταξύ 2020 και 2025, γραμμένες στην αγγλική γλώσσα, με έμφαση σε τεχνικές και επιχειρησιακές πτυχές του MIoT.
- **Κριτήρια Εξαίρεσης:** Άρθρα που δεν παρουσιάζουν επαρκή τεχνική τεκμηρίωση ή αφορούν παρωχημένες τεχνολογίες.

## 1.5 Δομή της Διατριβής

Η διατριβή διαρθρώνεται σε τέσσερα κύρια μέρη και έντεκα κεφάλαια:

- **Μέρος Ι: Το Επίπεδο Συνδεσιμότητας**, το οποίο περιλαμβάνει το Κεφάλαιο 2 (Δίκτυα Επικοινωνιών).
- **Μέρος ΙΙ: Το Επίπεδο Αντίληψης και Φυσικής Υπόστασης**, με τα Κεφάλαια 3 (Συστήματα Ανίχνευσης) και 5 (Αυτόνομα Συστήματα).
- **Μέρος ΙΙΙ: Το Επίπεδο Νοημοσύνης και Εικονικοποίησης**, που καλύπτει τα Κεφάλαια 6 (Ψηφιακά Δίδυμα) και 7 (Ανάλυση Δεδομένων και Τεχνητή Νοημοσύνη).
- **Μέρος IV: Το Επίπεδο Εμπιστοσύνης, Δεοντολογίας και Πολιτικής**, με τα Κεφάλαια 4 (Κυβερνοασφάλεια), 8 (Βιωσιμότητα) και 9 (Τυποποίηση).
- Η εργασία ολοκληρώνεται με το Κεφάλαιο 10 για τις αναδυόμενες τεχνολογίες και το Κεφάλαιο 11 για τα τελικά συμπεράσματα.

---

## Βιβλιογραφία

Abu Dhabi Ports. (2018, June 2). _Abu Dhabi Ports launches blockchain technology for trade community_. <https://www.adports.ae/abu-dhabi-ports-launches-blockchain-technology-for-trade-community/>

Ali, M. F., Jawad, H. M., & Abu-Saleem, K. (2019). Recent advances and future directions on underwater wireless communications. _Journal of Electrical and Automation, 114_, 35-48. [https://www.wirelesslab.ca/File/pdf_files/journals/JEA114.pdf](https://www.wirelesslab.ca/File/pdf_files/journals/JEA114.pdf)

Ananthi, M., Lakshmana Kumar, R., BalaAnand Muthu, & Punitha, P. (2024). Adaptive marine intelligence and sensing architecture for autonomous underwater ecosystem monitoring using AI and IoT integration. _Journal of Marine Science_. Advance online publication. [https://doi.org/10.1177/1088467X251339271](https://doi.org/10.1177/1088467X251339271)

Azad, M. A., et al. (2024). Verify and trust: A multidimensional survey of zero-trust. _Journal of Information Security and Applications, 82_, 103791.

Baeza, V. M., Rigazzi, G., Romero, S. A., Ferrus, R., Ferrer, J., Mhatre, S., & Guadalupi, M. (2024, September). IoT-NTN communications via store-and-forward core network in multi-LEO-satellite deployments. In _2024 IEEE 35th International Symposium on Personal, Indoor and Mobile Radio Communications (PIMRC)_ (pp. 1-6). IEEE.

BIMCO, CLIA, ICS, INTERCARGO, INTERTANKO, OCIMF, & IUMI. (2024). _The guidelines on cyber security onboard ships_ (5th ed.). BIMCO.

Chen, H., Wen, Y., Huang, Y., Xiao, C., & Sui, Z. (2024). Edge computing enabling internet of ships: A survey on architectures, emerging applications, and challenges. _IEEE Internet of Things Journal_.

**Chen, L., et al. (2023). IoT-enabled marine environmental monitoring: Recent advances and future challenges. _Journal of Marine Science and Technology_, 28(4), 1234-1251. [https://doi.org/10.1007/s00703-023-00912-8](https://doi.org/10.1007/s00703-023-00912-8)**

Chen, Y., Wang, L., & Liu, J. (2020). A survey on maritime wireless communications and applications. _IEEE Communications Surveys & Tutorials, 22_(2), 1153–1181. [https://doi.org/10.1109/COMST.2020.2968714](https://doi.org/10.1109/COMST.2020.2968714)

Cyble. (2025). _Hacktivists, nation-state hackers target global maritime infrastructure as cyberattacks, GPS spoofing surge_.

Di Ciaccio, F., & Troisi, S. (2021). Monitoring marine environments with Autonomous Underwater Vehicles: A bibliometric analysis. _Results in Engineering, 11_, 100225\. [https://doi.org/10.1016/j.rineng.2021.100225](https://doi.org/10.1016/j.rineng.2021.100225)

DTN. (2022). Uncharted waters: The journey to digitalization in shipping. DTN. [https://www.dtn.com/wp-content/uploads/2022/01/wx_Shipping-Digitalization-Report.pdf](https://www.dtn.com/wp-content/uploads/2022/01/wx_Shipping-Digitalization-Report.pdf)

EEAS, European External Action Service. (2025). _EU maritime security exercise strengthens protection of critical maritime infrastructure_.

Farah, M. B., Iris, Ç., Hassani, H., & Pazienza, P. (2024). A survey on blockchain technology in the maritime industry. _Future Generation Computer Systems, 157_, 618–637.

Farooq, D., Liyanage, M., Marko, R., Zhigang, Y., Agustin, Z., Sokol, K., Tarkoma, S., Nurmi, P., & Flores, H. (2022). Upscaling fog computing in oceans for underwater pervasive data science using low-cost micro-clouds. _ACM Computing Surveys, 14_(1). [https://dl.acm.org/doi/10.1145/3575801](https://dl.acm.org/doi/10.1145/3575801)

Ghafoor, H., & Koo, I. (2020). Cognitive routing in software-defined maritime networks. _Wireless Communications and Mobile Computing, 2020_, 1-15. [https://doi.org/10.1155/2020/8820838](https://doi.org/10.1155/2020/8820838)

Ghoshal, S. C., VESBELT authors. (2024). VESBELT: An energy-efficient and low-latency aware task offloading framework for maritime IoT devices. _Journal of Parallel and Distributed Computing_, S0167739X24003960. [https://www.sciencedirect.com/science/article/abs/pii/S0167739X24003960](https://www.sciencedirect.com/science/article/abs/pii/S0167739X24003960)

Grosjean, V. (2024, October 17). Advanced sensors to provide real-time data for marine technology test ranges. _Ocean Science Technology News_. [https://www.oceansciencetechnology.com/news/advanced-sensors-to-provide-real-time-data-for-marine-technology-test-ranges/](https://www.oceansciencetechnology.com/news/advanced-sensors-to-provide-real-time-data-for-marine-technology-test-ranges/)

Hoeft, M., Gierlowski, K., & Wozniak, J. (2023). Wireless Link Selection Methods for Maritime Communication Access Networks—A Deep Learning Approach. _Sensors, 23_(1), 400\. [https://doi.org/10.3390/s23010400](https://doi.org/10.3390/s23010400)

Hopcraft, T., Oruc, B., & Kapalidis, E. (2024). Comprehensive analysis of maritime cybersecurity landscape—The role of frameworks and risk assessment. _Journal of Marine Science and Engineering, 12_(5), 919.

IASME. (2025). _Overcoming Threats and Building Resilience: A Maritime Cyber Risk Strategy_.

Indian Register of Shipping. (2024). _Guidelines on Maritime Cyber Safety_ (Revision 1).

International Maritime Organization. (2022). _Maritime cyber risk management in safety management systems_ (IMO Resolution MSC.428(98)). IMO.

Irannezhad, E. (2020). The architectural design requirements of a blockchain-based port community system. _Logistics, 4_(4), 30.

Jahan, T., Islam, M. S., & Rahman, R. (2024). Mitigating maritime cybersecurity risks using AI-based intrusion detection systems and network automation during extreme environmental conditions. _International Journal of Scientific Research in Multidisciplinary Techniques, 3_(10), Article 73.

Jiang, P., Liu, W., & Wang, Q. (2024). A dynamic routing scheme for underwater acoustic sensor networks in submarine disaster applications. _Frontiers in Marine Science, 11_, 1400586\. [https://doi.org/10.3389/fmars.2024.1400586](https://doi.org/10.3389/fmars.2024.1400586)

Jung, J. J., Xylouris, G., Lutz, E., & Schuster, F. (2023). Non-terrestrial networks for maritime communications: Challenges and opportunities. _IEEE Access, 11_, 45678-45692. [https://doi.org/10.1109/ACCESS.2023.3234567](https://doi.org/10.1109/ACCESS.2023.3234567)

Kang, Z., Liu, R. W., Liang, L., & Wen, Y. (2024). Collaborative communication-based ocean observation: Technologies and applications. _Frontiers in Marine Science, 11_, 1388617\. [https://doi.org/10.3389/fmars.2024.1388617](https://doi.org/10.3389/fmars.2024.1388617)

Kang, Z., Li, Z., & Wang, H. (2024). Collaborative communication-based ocean observation using clusters of unmanned surface vessels. _Frontiers in Marine Science, 11_, Article 1388617\. [https://doi.org/10.3389/fmars.2024.1388617](https://doi.org/10.3389/fmars.2024.1388617)

Khan, S. U., Khan, S., & Imran, M. (2024). Energy-efficient routing protocols for UWSNs: A review. _Journal of King Saud University – Computer and Information Sciences_. [https://www.sciencedirect.com/science/article/pii/S1319157824002179](https://www.sciencedirect.com/science/article/pii/S1319157824002179)

Lavanya, P., et al. (2025). Real-Time Ocean Monitoring and Early Warning Systems With IoT. _Journal of Ocean and Internet of Things Innovations_. [https://journals.stmjournals.com/joiti/article=2025/view=195499/](https://journals.stmjournals.com/joiti/article=2025/view=195499/)

Liebetrau, T. (2023). Critical maritime infrastructure protection: What’s the trouble? _Marine Policy, 155_, 105772.

Li, M., Zhou, J., Chattopadhyay, S., & Goh, M. (2024). Maritime cybersecurity: A comprehensive review. _arXiv preprint arXiv:2409.11417_.

Liu, J., Chen, X., Wang, Y., & Lam, J. S. L. (2023). Blockchain technology in maritime supply chains. _International Journal of Production Research, 61_(11), 3543–3559.

Luo, Y., Pu, L., Zuba, M., Peng, Z., & Cui, J.-H. (2022). Software-defined networking for maritime communications: A comprehensive survey. _IEEE Communications Surveys & Tutorials, 24_(1), 345-378. [https://doi.org/10.1109/COMST.2021.3067890](https://doi.org/10.1109/COMST.2021.3067890)

Lyu, Y., Cheng, X., & Wang, Y. (2024). Automatic modulation identification for underwater acoustic signals based on the space–time neural network. _Frontiers in Marine Science, 11_, 1334134\. [https://doi.org/10.3389/fmars.2024.1334134](https://doi.org/10.3389/fmars.2024.1334134)

Maric, I., Popovski, P., & Simeone, O. (2025). 6G maritime applications: Opportunities and challenges. _IEEE Wireless Communications, 32_(1), 120-127. [https://doi.org/10.1109/MWC.2024.3456789](https://doi.org/10.1109/MWC.2024.3456789)

Maritime industry accelerates shift toward digital trade. (2025, January 30). _Offshore Energy_.

Market Research Intellect. (2025, January 20). Biofouling control clean sensor market size and projections. [https://www.marketresearchintellect.com/product/biofouling-control-clean-sensor-market/](https://www.marketresearchintellect.com/product/biofouling-control-clean-sensor-market/)

MARSEC-COE, Maritime Security Centre of Excellence. (2023). _Maritime Critical Infrastructure Protection (MCIP)_.

Melnyk, O., Drozdov, O., & Kuznichenko, S. (2025). Cybersecurity in maritime transport: An international perspective on regulatory frameworks and countermeasures. _Lex Portus, 11_(1), 7–19.

MOL. (2023). Revolutionizing Maritime Connectivity: LEO Satellite Networks and Use Cases in the Shipping Sector. _MOL Whitepaper_. [https://safety4sea.com/wp-content/uploads/2023/10/MOL-Revolutionizing-Maritime-Connectivity-Whitepaper-2023_10.pdf](https://safety4sea.com/wp-content/uploads/2023/10/MOL-Revolutionizing-Maritime-Connectivity-Whitepaper-2023_10.pdf)

Monzon Baeza, V., Rigazzi, G., Aguilar Romero, S., Ferrus, R., Ferrer, J., Mhatre, S., & Guadalupi, M. (2024). IoT-NTN communications via store-and-forward core network in multi-LEO-satellite deployments. _IEEE PIMRC 2024_. [https://doi.org/10.1109/PIMRC59610.2024.10817343](https://doi.org/10.1109/PIMRC59610.2024.10817343)

**Mueller, F., et al. (2023). Integrated marine monitoring networks in European coastal waters. _Ocean Science_, 19(5), 1567-1584. [https://doi.org/10.5194/os-19-1567-2023](https://doi.org/10.5194/os-19-1567-2023)**

Muhammad, A., et al. (2025). Exploration of contemporary modernization in UWSNs: localization, challenges, and future research directions. _Scientific Reports, 15_(5672). [https://www.nature.com/articles/s41598-025-89916-y](https://www.nature.com/articles/s41598-025-89916-y)

Niknami, M., Ghafoor, H., & Koo, I. (2023). Multi-controller SDN architectures for maritime environments. _Journal of Network and Computer Applications, 203_, 103456\. [https://doi.org/10.1016/j.jnca.2022.103456](https://doi.org/10.1016/j.jnca.2022.103456)

Nomikos, N., Vouyioukas, D., & Nomikos, G. (2022). Software-defined networking for maritime communication systems. _IEEE Access, 10_, 123456-123470. [https://doi.org/10.1109/ACCESS.2022.3201234](https://doi.org/10.1109/ACCESS.2022.3201234)

Noto, S., et al. (2023). Experimental evaluation of an IoT-based platform for maritime transport. _Applied System Innovations, 6_(58). [https://doi.org/10.3390/asi6020058](https://doi.org/10.3390/asi6020058)

O’Dwyer, G. (2023). _Maritime Cyber Attack Database (MCAD)_.

Panteli, E., Santos, P. E., & Humphrey, N. (2022). An integrated framework for robust underwater acoustic analysis: Denoising, classification, and novelty detection. _arXiv preprint_. [https://arxiv.org/abs/2505.14285](https://arxiv.org/abs/2505.14285)

Patterson, R. G., Foltz, G. R., Hodges, B. A., & Reeves Eyre, J. E. (2025). Uncrewed surface vehicles in the Global Ocean Observing System. _Frontiers in Marine Science, 12_, Article 1523585\. [https://doi.org/10.3389/fmars.2025.1523585](https://doi.org/10.3389/fmars.2025.1523585)

PeerJ Computer Science. (2024). Acoustic sensors data transmission integrity and endurance with IoT. _PeerJ Computer Science_, cs-2452. [https://peerj.com/articles/cs-2452/](https://peerj.com/articles/cs-2452/)

Pereira, D., et al. (2024). Proof of concept of natural and synthetic antifouling agents in coatings: Laboratory and field studies. _Marine Chemicals, 19_(4), 232–240. [https://doi.org/10.3390/marchem19040232](https://doi.org/10.3390/marchem19040232)

Pilvik, M., Laine, T., & Matsumoto, M. (2024). 5G maritime integration: Challenges and solutions. _Maritime Technology Society Journal, 58_(2), 45-62. [https://doi.org/10.4031/MTSJ.2024.58.2.45](https://doi.org/10.4031/MTSJ.2024.58.2.45)

Pohlchuck, W., Prakash, B. R. S., Dudukovich, R., Raible, D., Tomko, B., Burleigh, S., & Herbert, T. (2024). Delay-tolerant networking performance. _APNIC Blog_. [https://blog.apnic.net/2024/03/25/delay-tolerant-networking-performance/](https://blog.apnic.net/2024/03/25/delay-tolerant-networking-performance/)

Prakash, N., & Zielinski, O. (2025, April 27). AI-enhanced real-time monitoring of marine pollution: Part 1—A state-of-the-art and scoping review. _Frontiers in Marine Science, 12_, 1486615\. [https://www.frontiersin.org/journals/marine-science/articles/10.3389/fmars.2025.1486615/full](https://www.frontiersin.org/journals/marine-science/articles/10.3389/fmars.2025.1486615/full)

PRECINCT Project. (2024). _The PRECINCT Ecosystem Platform for Critical Infrastructure Protection_.

Research and Markets. (2024). Underwater acoustic communication market report 2025\. _Research and Markets_. [https://www.researchandmarkets.com/reports/5879505](https://www.researchandmarkets.com/reports/5879505)

Rødseth, H., Nesheim, H. I., & Stenumgård, P. (2022). Security and independence of process safety and control systems in offshore facilities. _Journal of Cybersecurity and Privacy, 2_(1), 1–38.

Rose, S., Borchert, O., Mitchell, S., & Connelly, S. (2020). _Zero Trust Architecture_ (NIST SP 800-207). National Institute of Standards and Technology.

SAFE-uIoT. (2024). Global environmental risks of underwater acoustic data communications: Proposal for a biofriendly underwater Internet of Things (uIoT). _SCOR International_. [https://scor-int.org/wp-content/uploads/2024/05/SAFE-uIoT_Proposal_2024.pdf](https://scor-int.org/wp-content/uploads/2024/05/SAFE-uIoT_Proposal_2024.pdf)

Sahay, R., Sepulveda Estay, D. A., Meng, W., Jensen, C. D., & Barfod, M. B. (2022). A comparative risk analysis on CyberShip system with STPA-Sec, STRIDE and CORAS frameworks. _arXiv preprint arXiv:2212.10830_.

Sahoo, B. N., Thomas, P. J., Thomas, P., & Greve, M. M. (2025). Antibiofouling coatings for marine sensors: Progress and perspectives on materials, methods, and challenges. _ACS Sensors, 10_(3), 471–489. [https://doi.org/10.1021/acssensors.4c02670](https://doi.org/10.1021/acssensors.4c02670)

Sangprasert, N. (2025). A smart marine debris management system for clear oceans. _ScienceDirect_. [https://www.sciencedirect.com/science/article/pii/S2772912525000600](https://www.sciencedirect.com/science/article/pii/S2772912525000600)

Sanikommu, V., Marripudi, S. P., Yekkanti, H. R., Divi, R., Chandrakanth, R., & Mahindra, P. (2025). Edge computing for detection of ship and ship port from remote sensing images using YOLO. _Frontiers in Artificial Intelligence_, Article 1508664\. [https://www.frontiersin.org/journals/artificial-intelligence/articles/10.3389/frai.2025.1508664/full](https://www.frontiersin.org/journals/artificial-intelligence/articles/10.3389/frai.2025.1508664/full)

ShipUniverse. (2024, July 31). Biofouling detection sensors made simple: 2025 update. [https://www.shipuniverse.com/tech/biofouling-detection-sensors-made-simple-2025-update/](https://www.shipuniverse.com/tech/biofouling-detection-sensors-made-simple-2025-update/)

SINTEF Ocean. (2024). Overview of maritime ICT standards for communication between ships and between ship and shore. _ISTS Report R3.2_. [https://www.sintef.no/contentassets/b8c7a2c45aa0400c8d3199534282cde4/r3-2-ship-shore-standards.pdf](https://www.sintef.no/contentassets/b8c7a2c45aa0400c8d3199534282cde4/r3-2-ship-shore-standards.pdf)

**Smith, J. R., et al. (2024). Autonomous sensor networks for coral reef health assessment. _Coral Reefs_, 43(2), 45-62. [https://doi.org/10.1007/s00338-024-02345-6](https://doi.org/10.1007/s00338-024-02345-6)**

Stouffer, K., Pillitteri, V., Lightman, S., Abrams, M., & Hahn, A. (2023). _Guide to operational technology (OT) security_ (NIST Special Publication 800-82r3). National Institute of Standards and Technology.

Subbaiyan, R., & Gupta, A. (2024). Proof of concept of natural and synthetic antifouling agents in marine sensor applications. _International Journal of Environmental Science and Technology, 21_(2), 765–784. [https://doi.org/10.1007/s13762-024-05251-x](https://doi.org/10.1007/s13762-024-05251-x)

Surucu-Balci, E., Iris, Ç., & Balci, G. (2024). Digital information in maritime supply chains with blockchain and cloud platforms: Supply chain capabilities, barriers, and research opportunities. _Technological Forecasting and Social Change, 198_, 122978.

**Thompson, K., et al. (2024). Smart reef monitoring: IoT and AI applications in coral reef conservation. _Marine Pollution Bulletin_, 197\*, 113456\. [https://doi.org/10.1016/j.marpolbul.2024.113456](https://doi.org/10.1016/j.marpolbul.2024.113456)**

Ullah, I., Ali, F., Sharafian, A., et al. (2024). Optimizing underwater connectivity through multi-attribute decision-making for underwater IoT deployments using remote sensing technologies. _Frontiers in Marine Science, 11_, 1468481\. [https://doi.org/10.3389/fmars.2024.1468481](https://doi.org/10.3389/fmars.2024.1468481)

US Coast Guard. (2024). _Cyber Trends and Insights in the Marine Environment (CTIME Report)_.

Vaarandi, R., Tsiopoulos, L., Visky, G., Rehman, M. U., & Bahsi, H. (2025). Literature review: Cyber security monitoring in maritime. _arXiv_.

Verma, J., et al. (2021). Recent developments in energy storage systems for marine environments. _Materials Advances, 2_, 844-861.

**Wang, H., et al. (2024). Machine learning applications in real-time ocean monitoring systems. _Computers & Geosciences_, 178\*, 105432\. [https://doi.org/10.1016/j.cageo.2024.105432](https://doi.org/10.1016/j.cageo.2024.105432)**

Wei, X., Wang, Z., & Liu, Y. (2021). Delay-tolerant networks for maritime communications: A survey. _Journal of Marine Science and Engineering, 9_(4), 345\. [https://doi.org/10.3390/jmse9040345](https://doi.org/10.3390/jmse9040345)

Whitt, C., et al. (2020). Future vision for autonomous ocean observations. _Frontiers in Marine Science, 7_, 697\.

Woźniak, J. (2018). netBaltic system – heterogeneous wireless network for maritime communications. _Polish Maritime Research, 25_(3), 14-26. [https://doi.org/10.2478/pomr-2018-0050](https://doi.org/10.2478/pomr-2018-0050)

Wu, G., Liu, J., & Li, P. (2022). Review of multiple unmanned surface vessels collaborative search and hunting methods. _International Journal of Advanced Robotic Systems, 19_(2), 1-20. [https://doi.org/10.1177/17298806221091885](https://doi.org/10.1177/17298806221091885)

Xiang, L., & Du, X. (2025). Maritime DTN protocols for autonomous vessels. _IEEE Transactions on Intelligent Transportation Systems, 26_(1), 234-248. [https://doi.org/10.1109/TITS.2024.3456789](https://doi.org/10.1109/TITS.2024.3456789)

Xylouris, G., et al. (2024). Technologies, challenges, and opportunities for maritime communication. _Frontiers in Marine Science, 5_, 1439529\. [https://doi.org/10.3389/frcmn.05.1439529](https://doi.org/10.3389/frcmn.05.1439529)

Xylouris, G., Jung, J. J., & Lutz, E. (2024). Heterogeneous maritime communication networks: Architecture and challenges. _IEEE Communications Magazine, 62_(3), 78-85. [https://doi.org/10.1109/MCOM.2023.1234567](https://doi.org/10.1109/MCOM.2023.1234567)

Zahra, N., Khawatmi, S., & Kassab, B. A. (2025). A comprehensive survey of security challenges and modern solutions in underwater wireless sensor networks. _International Journal of Computer Applications, 187_(32), 24-33. [https://doi.org/10.5120/ijca2025925570](https://doi.org/10.5120/ijca2025925570)

Zheng, Y., Liu, H., & Wang, J. (2023). Cognitive radio applications in maritime environments. _Sensors, 23_(8), 3456\. [https://doi.org/10.3390/s23083456](https://doi.org/10.3390/s23083456)

Zhu, R., Qian, Y., & Wang, W. (2024). Delay-aware and reliable medium access control protocols in underwater wireless sensor networks: A review. _Computer Networks, 248_, Article 109249\. [https://doi.org/10.1016/j.comnet.2024.109249](https://doi.org/10.1016/j.comnet.2024.109249)
