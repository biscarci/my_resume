# CV — Dati sorgente

Fonte unica dei dati del CV. Ogni versione (`main-ats/`, `main-photo/`, `ayes/`) deriva da qui.
Aggiornare **prima** questo file, poi propagare alle versioni.

---

## Anagrafica

| Campo | Valore |
|---|---|
| Nome | Biagio Scarciello |
| Titolo | Embedded Software & Systems Engineer |
| Tagline | C/C++ · Real-Time Systems · Embedded Linux · Railway Safety-Critical Systems |
| Email | biscarci@gmail.com |
| Telefono | +39 393 23 07 691 |
| LinkedIn | https://www.linkedin.com/in/biscarci90 |
| GitHub | https://github.com/biscarci |
| Indirizzo | Via Sant'Antonio a Capodimonte 46, 80131 Napoli, Italia |
| Disponibilità | Aperto a relocation e assegnazioni internazionali |

---

## Profilo

Senior Embedded Software & Systems Engineer con oltre 8 anni di esperienza nella realizzazione di
sistemi ferroviari safety-critical su piattaforme alta velocità, metro e regionali. Competenze
solide in Embedded C/C++, progettazione di sistemi real-time e protocolli di comunicazione di bordo
(TRDP, IPTCom, Ethernet). Esperienza sull'intero ciclo di vita ingegneristico: definizione
dell'architettura di sistema, integrazione, verifica & validazione e commissioning in campo.

**Variante generale** — aggiungere: complementato da sviluppo full-stack hands-on (Python/FastAPI,
React, PostgreSQL, Docker) applicato a sistemi in produzione.

**Variante AYES** — aggiungere: esperienza in ambienti Linux embedded e in team ingegneristici
internazionali cross-funzionali; disponibilità a relocation.

---

## Esperienza — Hitachi Rail STS S.p.A. (Napoli)

### 2024 – oggi · Software Lead — Diagnostic Systems

- **Software lead** dei sistemi diagnostici per **Metro Roma (linee A/B)** e **Tram Firenze**:
  ownership del software da sviluppo a integrazione e commissioning in campo.
- **Software development support** sul sistema diagnostico della **Metro Milano (linee 1, 2, 3)**:
  sviluppo, integrazione e risoluzione delle issue.
- Guidata una fase di stabilizzazione mirata sul progetto Metro Roma prima dei test ufficiali del
  cliente, **risolvendo 230 issue aperte in un mese** e garantendo i milestone di validazione.
- Guidato il ciclo di vita software completo dei sistemi diagnostici di bordo, sviluppando l'HMI e
  ottimizzando il framework backend embedded in Embedded C.

### 2022 – 2024 · System Engineer — Event Recorder & Safety-Critical Subsystems

- **System owner** della linea di prodotto **Event Recorder**: definita l'architettura di sistema e
  i requisiti completi, portando la soluzione dalla specifica fino a integrazione, validazione e
  accettazione cliente per le reti metro di **Milano, Roma e Washington (WMATA)**.
- Referente System Engineer per la comunicazione del Bogie Control System (integrazione TCMS) via
  message data protocol: definita l'architettura di comunicazione e coordinate le attività di
  validazione cross-funzionali tra team software, hardware e RAMS.
- Referente tecnico per i sottosistemi safety-critical di bordo — Event Recorder, Dead Man e Zero
  Speed detection — su analisi dei requisiti, tracciabilità (DOORS), definizione delle interfacce e
  strategia di verifica.
- Coordinate integrazione, troubleshooting e commissioning dei sottosistemi diagnostici in ambienti
  operativi, migliorando l'affidabilità della comunicazione dati diagnostici verso il TCMS.

### Apr. 2018 – 2022 · Embedded Software Developer — Regional & High-Speed Platforms

- Sviluppati e messi in servizio i sistemi diagnostici per le flotte regionali **Trenitalia Rock**,
  **Trenitalia Blues** e **Ferrovie Nord Milano**, con contributo alle piattaforme alta velocità
  (*ETR1000 Frecciarossa, ETR700*).
- Sviluppato ed esteso il software di Condition-Based Maintenance (CBM) in Embedded C e progettati
  algoritmi diagnostici in C e MATLAB/Simulink per sistemi di bordo.
- Migliorato e rifattorizzato il framework software diagnostico embedded, aumentando manutenibilità
  e riuso tra le piattaforme treno.
- Implementata la logica di gestione della composizione multi-veicolo (backend e frontend) e
  progettati componenti HMI diagnostici in HTML/JavaScript.
- Migliorate affidabilità e stabilità delle reti di comunicazione di bordo distribuite, gestendo
  issue tracking e defect resolution tramite Jira nelle fasi di deployment.
- Supportate attività di integrazione, validazione e troubleshooting durante il commissioning in
  ambienti operativi.

---

## Esperienza — Bispace (Napoli) · Apr. 2024 – oggi · Full-Stack Developer

> Inclusa in `main-ats/` e `main-photo/`. **Esclusa** dalla versione `ayes/`.

Pratica software indipendente: applicazioni web ed embedded in produzione per PMI e professionisti,
dall'analisi dei requisiti all'architettura, sviluppo e deployment.

| Progetto | Descrizione | Stack |
|---|---|---|
| **Multicon** | Gestione di rete embedded per router industriali OpenWRT (Teltonika RUT955), configurazione remota via comandi MQTT JSON, server manager Flask che orchestra i topic MQTT su VPN WireGuard | C, Python, OpenWRT SDK, Mosquitto, MQTT, Networking |
| **NAPP** | Piattaforma HACCP multi-tenant per aziende alimentari, monorepo: backend FastAPI, pannello admin React, app tablet Flutter per operatori (temperature, produzione, sanificazione, non conformità) | FastAPI, PostgreSQL, Alembic, MinIO, React, TypeScript, Flutter, Docker |
| **CRM Evolution Time** | Piattaforma multi-workspace per gestione inventario orologi, RBAC (Owner/Admin/Warehouse/Accountant), rotazione JWT refresh-token, import Excel massivo, integrazione marketplace OKTOPIA | FastAPI, SQLAlchemy 2 async, PostgreSQL, Next.js 15, TypeScript, React Query, Docker |
| **FoxOffice** | Piattaforma per centralizzare le operazioni aziendali: modulo CRM, gestione documentale, automazioni di processo, dashboard performance | FastAPI, React |
| **CRM Financial** | Gestionale contabile per studio commercialista: fatture, acquisti, corrispettivi, riepiloghi finanziari consolidati, archiviazione documenti, multi-cliente | FastAPI, SQLAlchemy async, PostgreSQL, MinIO, React 19, TypeScript, Vite, Docker |
| **Medify** | Applicazione web per ginecologi: cartelle pazienti, visite, monitoraggio gravidanza | — |
| **WorkoutLog** | App AI per tracciare e analizzare allenamenti; upload sessioni via testo o screenshot, feedback personalizzato tramite OpenAI API | OpenAI API |
| **Siti web** | Sabe SNC, Swinginnapoli, Dott.ssa Federica Terzi, Jtf Gaskets, DV Barberia, Bpnutrition | — |

---

## Formazione

| Titolo | Istituto | Voto |
|---|---|---|
| M.Sc. Ingegneria dell'Automazione | Università di Napoli Federico II | 110/110 con lode |
| B.Sc. Ingegneria dell'Automazione | Università di Napoli Federico II | 107/110 |
| Full Stack Development & AI Agents (in corso) | Start2Impact University (online) | — |

---

## Competenze tecniche

- **Embedded & Real-Time Systems** — Embedded C/C++, progettazione sistemi real-time, gestione
  memoria & ottimizzazione performance, ambiente Linux embedded, debugging & troubleshooting in campo
- **Communication & Distributed Systems** — reti di bordo su Ethernet, TRDP (Train Real-time Data
  Protocol), IPTCom, MQTT, networking TCP/IP, logica di comunicazione multi-veicolo, progettazione
  gateway di comunicazione
- **System Engineering & Validation** — definizione architettura di sistema, Integration/Verification
  & Validation (IV&V), supporto al commissioning, analisi requisiti & tracciabilità (DOORS), issue
  tracking (Jira), ambienti safety-critical (dominio ferroviario)
- **Programming Languages** — C (Embedded), C++, Python, JavaScript/TypeScript, Dart, MATLAB/Simulink
- **Web & Full-Stack** — FastAPI, Flask, React, Next.js, Flutter, SQLAlchemy, PostgreSQL, REST API
  design, autenticazione JWT & RBAC, Docker & Docker Compose
  *(nella versione AYES ridotta a: Python, REST API design, PostgreSQL, Docker, Linux scripting)*
- **Development Tools** — CMake, Git, SVN, GitHub, Wireshark, CI/CD fundamentals, MATLAB/Simulink

---

## Lingue

| Lingua | Livello |
|---|---|
| Italiano | Madrelingua |
| Inglese | Professional working proficiency (B2) — **da confermare, eventualmente C1** |

---

## Pubblicazioni

**Model-based vehicular prognostics framework using Big Data architecture**
*Computers in Industry*, Elsevier — A. Petrillo, A. Picariello, S. Santini, **B. Scarciello**, G. Sperlì (2019)
[doi.org/10.1016/j.compind.2019.103177](https://doi.org/10.1016/j.compind.2019.103177)

- Proposto **ATOMIC** (Automotive predicTOr Maintenance In Cloud), infrastruttura Big Data cloud per
  Integrated Vehicle Health Management (IVHM) che combina modelli non lineari a tempo discreto del
  comportamento nominale e in avaria dei componenti per stimare online gli indicatori di End-Of-Life
  (EOL) e Remaining Useful Life (RUL).
- Validato il metodo prognostico sulla pompa carburante Delphi DFG1596 e confrontate le
  configurazioni di deployment dell'architettura in termini di scalabilità e costo.

---

## Interessi

CrossFit, swing dancing, tecnologia, graphic design, viaggi

---

## Versioni del CV

| Cartella | Output | Note |
|---|---|---|
| `main-ats/` | `CV-Biagio-Scarciello.pdf` | Versione generale ATS-friendly, con Bispace e full-stack |
| `main-photo/` | `CV-Biagio-Scarciello-Photo.pdf` | Template YAAC con foto, versione visuale |
| `ayes/` | `CV-Biagio-Scarciello-AYES.pdf` | Candidatura AYES GmbH (Zurigo), focus embedded/railway, senza Bispace |

---

## Punti aperti

- [ ] **Livello di inglese**: attualmente B2. Confermare o alzare a C1.
- [ ] **Titolo ruolo attuale**: "Software Lead — Diagnostic Systems". Confermare che rispecchi
      il titolo reale in azienda.
- [x] ~~**Foto** per la versione `main-photo/`~~ — caricata (ritratto quadrato 1254x1254).
- Colore accento `main-photo/`: navy `#1B3A5C`.
