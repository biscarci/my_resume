# CV — Biagio Scarciello

Sorgenti LaTeX del mio CV, in più versioni generate dagli stessi dati.

## Versioni

| Cartella | PDF | Uso |
|---|---|---|
| [`main-ats/`](main-ats/) | `CV-Biagio-Scarciello.pdf` | **Default.** Versione ATS-friendly, testo estraibile, senza grafica. Per portali di recruiting e candidature online. |
| [`main-photo/`](main-photo/) | `CV-Biagio-Scarciello-Photo.pdf` | Versione visuale con foto (template YAAC). Per invii diretti via email. |
| [`ayes/`](ayes/) | `CV-Biagio-Scarciello-AYES.pdf` | Candidatura AYES GmbH (Zurigo): focus embedded/railway, senza sezione full-stack. |

## Dati

[`CV-DATA.md`](CV-DATA.md) è la **fonte unica** dei contenuti. Per aggiornare il CV:
modificare prima quel file, poi propagare le modifiche alle versioni interessate.

## Build

Ogni cartella ha il suo `Makefile`:

```bash
cd main-ats && make      # pdflatex
cd main-photo && make    # lualatex (font OpenType)
cd ayes && make          # pdflatex
```

## Profilo

Senior Embedded Software & Systems Engineer, 8+ anni su sistemi ferroviari safety-critical
in Hitachi Rail STS. Embedded C/C++, sistemi real-time, Linux embedded, protocolli di bordo
(TRDP, IPTCom, Ethernet). In parallelo sviluppo full-stack (FastAPI, React, PostgreSQL, Docker).

## Contatti

[Email](mailto:biscarci@gmail.com) · [LinkedIn](https://www.linkedin.com/in/biscarci90) · [GitHub](https://github.com/biscarci)

## Licenze

- `main-ats/` e `ayes/`: template basato sul [resume di Jake Gutierrez](https://github.com/jakegut/resume) (MIT).
- `main-photo/`: template [YAAC](https://github.com/darwiin/yaac-another-awesome-cv) di Christophe Roger (CC BY-SA 4.0).

I contenuti personali sono © Biagio Scarciello.
