============================================================
  PHOSPHATE GRINDING MILL SYSTEM - PC (Windows) Edition
  FINAL / FULL version - online system ke saaray features
  Sara data AAP KE APNE factory PC par rehta hai.
============================================================
  Update 2026-10-26: khaali (fresh) system par Dashboard blank
  aanay wala bug fix kar diya gaya hai — ab pehli dafa setup ke
  baad Dashboard zero figures aur pehle-qadam ki rehnumai ke
  saath khulta hai. (Cash Book / Day-End ke chand figures bhi
  theek kiye gaye hain.)
============================================================

EDITION: PC (ye package MILL_EDITION=pc ke saath chalta hai)
------------------------------------------------------------
PC edition mein ye teen cheezein NAHI hain (local database par
ye kaam nahi karti) — baqi saara system bilkul online wala hai:
1. Client (gahak) portal / client login — PC par client login
   nahi banta aur client login ki koshish par saaf message ata
   hai. Parties aur un ka khata (print + WhatsApp statement
   button) bilkul maujood hai.
2. WhatsApp Cloud API / SMS auto-send — Settings mein is ke
   fields nahi aate aur koi auto-send nahi hota. One-tap wa.me
   button (khata statement, reminders) maujood hain.
3. FBR IRN entry — sale form par IRN field nahi ata; chhapi hui
   FBR-ready invoice bilkul waisi hi hai.
Biometric LAN listener aur voice entry PC par hi kaam karte
hain — dono maujood hain.

INSTALL (sirf pehli dafa)
------------------------------------------------------------
1. Poora "PhosphateMill" folder factory PC par copy karein
   (Desktop ya D: drive - jahan chahein).
2. Python 3 chahiye - bilkul FREE hai:
     https://www.python.org/downloads
   Install ke waqt "Add Python to PATH" wala tick LAZMI lagayein.
   (Ya Microsoft Store se "Python 3" install karein.)
3. "Start-Mill-System.bat" par DOUBLE-CLICK karein.
   Ek kaali window khulegi aur browser mein system khud khul
   jayega. Kaali window kaam ke doran KHULI rakhein - usee se
   system chalta hai. Band karna ho to window close kar dein.
4. Pehli dafa SETUP chalega:
   - Data folder chunein (jahan database save ho) - behtar hai
     aisi jagah jo MEGA / Google Drive se sync hoti ho.
   - Owner ka username + password banayein (yaad rakhein!).

ROZ KA ISTEMAL
------------------------------------------------------------
- Har dafa sirf Start-Mill-System.bat double-click karein,
  apne username/password se login karein.
- Sidebar bayein taraf STEP order mein hai:
  1 Parties (khata) -> 2 Workers -> 3 Vehicles (kanta)
  -> 4 Grinding -> 5 Production/Warehouse -> 6 Own Trade/Orders
  -> 7 Money (Payments, Expense Ledger, Cash Book, Cheques)
  Phir Reports, Alerts, AI Assistant, Data, Logins, Settings.
- Har page par upar "Step-by-Step Guide" bhi hai.

ZABAN / THEME / UNIT
------------------------------------------------------------
- Upar se kabhi bhi English / Urdu / Hindi badlein - form mein
  likhi hui cheezain zaya nahi hoti. Dark/Light mode aur
  kg / tons / maund (40 kg) bhi wahi se badalte hain.
  Har user ki apni pasand save rehti hai.

LOGINS
------------------------------------------------------------
- Owner: sab kuch + logins banana, delete restore, settings.
- Manager: roz ka kaam; owner-only cheezain nahi.
- Client: sirf APNA khata, stock aur balance - aur payment
  proof (slip ki photo) bhej sakta hai jo aap confirm karte
  hain to khata mein lag jata hai.
- 5 dafa ghalat password = login 15 minute lock.

BIOMETRIC MACHINE (ungli wali)
------------------------------------------------------------
- Attendance page par machine ka address diya hota hai:
    http://<PC-ka-LAN-IP>:<port>/iclock/cdata
  Yehi address machine ki "Server / ADMS" settings mein likhein.
- Machine ka SERIAL NUMBER Attendance page par register karein
  (baghair register ki machine ki punch qabool nahi hoti).
- Har worker ka "device code" wahi PIN/ID dein jo machine par
  us ka hai. Punches khud attendance mein ajayengi, overtime
  department ki policy se khud hisaab hoga.
- PC us waqt ON hona chahiye; machine aur PC ek hi factory
  network (WiFi/LAN) par hon.
- Machine se CSV export bhi Attendance page se import hota hai.

WHATSAPP ALERTS
------------------------------------------------------------
- Default: har vehicle entry par alert banta hai; Alerts page
  par ek tap "wa.me" button se WhatsApp khulta hai.
- AUTO bhejna ho to: Meta WhatsApp Cloud API ke 6 template
  pehle approve karwayein -
    vehicle_in_alert, vehicle_out_alert, payment_reminder,
    owner_weekly_summary, day_end_summary, owner_deletion_alert
  phir Settings mein Phone Number ID + Access Token laga dein.
- SMS gateway bhi Settings mein hai (WhatsApp fail ho to SMS).

VOICE ENTRY
------------------------------------------------------------
- Bade forms par mic button hai (Chrome browser chahiye,
  internet recognition ke liye). Bolne se form BHARTA hai -
  Save hamesha AAP dabate hain, khud kabhi save nahi hota.

BACKUP (bohat zaroori)
------------------------------------------------------------
- Data page -> "One-click Full Backup" ZIP banata hai:
  poora database + har table ki CSV + saari attachments.
- ZIP ko MEGA (20 GB free) ya Google Drive mein zaroor rakhein.
  Backup folder ko hi Drive/MEGA sync folder rakh dein to
  backup khud cloud par chala jata hai.
- 7 din backup na ho to Dashboard par reminder ata hai.
- Restore: Data page se ZIP chunein - pehle safety backup
  khud banta hai, phir purana data wapas ajata hai.
- Database ka folder Settings se kabhi bhi badal (move) sakte
  hain - data khud naye folder mein chala jata hai.

FBR INVOICE
------------------------------------------------------------
- Sales invoice FBR-ready format mein print hota hai (QR +
  IRN field). LIVE FBR submission ke liye mill ki apni PRAL /
  FBR integrator registration chahiye - woh alag amal hai;
  IRN mile to invoice mein darj kar dein.

SECURITY NOTE
------------------------------------------------------------
- System sirf isi PC par khulta hai (127.0.0.1). Sirf biometric
  machines ke liye ek alag chhota sa darwaza factory ke LOCAL
  network par khulta hai, aur woh bhi sirf register-shuda
  machine serial qabool karta hai.
- Password mazboot rakhein; owner password bhool jayein to
  data folder ki mill.db file mehfooz rakhein aur madad lein.

MASLA HO TO
------------------------------------------------------------
- "python nahi mila": Python dobara install karein aur
  "Add Python to PATH" tick karein.
- Port busy: system khud agla free port le leta hai; browser
  usi par khulta hai.
- Data mehfooz rakhne ke liye MillData folder + backups ki
  copies hamesha 2 jagah rakhein.
============================================================
