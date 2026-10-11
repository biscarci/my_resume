# CV principale (ATS-friendly)

Versione generale del CV, da usare come default per candidature e portale aziendali.
PDF con testo estraibile, senza tabelle né grafica: passa i parser ATS.

**File:** `CV-Biagio-Scarciello.pdf`

## Percorso in Hitachi Rail (inverso-cronologico)

| Periodo | Ruolo | Progetti |
|---|---|---|
| 2024 – oggi | Software Lead — Diagnostic Systems | Metro Roma (A/B) e Tram Firenze come lead; Metro Milano (1, 2, 3) come support |
| 2022 – 2024 | System Engineer — Event Recorder & Safety-Critical Subsystems | Event Recorder: Milano, Roma, Washington (WMATA) |
| Apr. 2018 – 2022 | Embedded Software Developer — Regional & High-Speed | Trenitalia Rock, Trenitalia Blues, Ferrovie Nord Milano; ETR1000, ETR700 |

## Differenze rispetto alla versione AYES

Questa versione **mantiene** la sezione Bispace e i riferimenti full-stack (profilo e skills),
per candidature a ruoli software generalisti o full-stack.
La versione in `../ayes/` li rimuove per restare focalizzata su embedded / railway.

## Struttura

1. Profile
2. Work Experience — Hitachi Rail (3 ruoli) + Bispace
3. Education
4. Technical Skills / Languages / Interests
5. Publications

## Build

```bash
make          # genera CV-Biagio-Scarciello.pdf
make clean    # rimuove i file intermedi
```
