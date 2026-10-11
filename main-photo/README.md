# CV con foto (template YAAC)

Versione visuale del CV, basata sul template
[YAAC — Another Awesome CV](https://github.com/darwiin/yaac-another-awesome-cv)
di Christophe Roger (licenza CC BY-SA 4.0).

**File:** `CV-Biagio-Scarciello-Photo.pdf`

Rispetto a `main-ats/`, l'attivita extra-lavorativa e presentata come sezione
**Freelance Projects** con i singoli progetti e i relativi stack, invece che come un unico
blocco Bispace. Impaginazione a due colonne, icone, barre di livello per le lingue e foto. Adatta a candidature dirette e invii
via email; per i portali con parsing automatico usare `main-ats/`.

## Foto e colore

`photo.png` — ritratto professionale quadrato (1254×1254). Per sostituirla mantenere il nome
del file e il formato quadrato, con volto centrato e sfondo neutro.

Il colore di accento è definito in `cv-photo.tex` subito dopo `\documentclass`:

```latex
\definecolor{basecolor}{HTML}{1B3A5C}   % navy
```

Navy profondo, in accordo con la giacca della foto. Alternative: `7B2D3B` (bordeaux),
`1F4D3D` (verde bosco), `3A3F44` (grigio scuro).

## Build

Richiede **LuaLaTeX** (non pdflatex — il template usa font OpenType).

```bash
make          # genera CV-Biagio-Scarciello-Photo.pdf
make clean    # rimuove i file intermedi
```

## Struttura

| File | Contenuto |
|------|-----------|
| `cv-photo.tex` | File principale: anagrafica, contatti, ordine delle sezioni |
| `section_profile.tex` | Profilo |
| `section_skills.tex` | Competenze tecniche |
| `section_experience.tex` | Hitachi Rail (3 ruoli) |
| `section_freelance.tex` | Progetti freelance (NAPP, Evolution Time, Financial, Program Elite, Dolphin House) |
| `section_education.tex` | Formazione |
| `section_languages.tex` | Lingue e interessi |
| `section_publications.tex` | Pubblicazione Elsevier |
| `yaac-another-awesome-cv.cls` | Classe del template |
| `fonts/` | Source Sans Pro |

I dati provengono da [`../CV-DATA.md`](../CV-DATA.md): aggiornare prima quello.
