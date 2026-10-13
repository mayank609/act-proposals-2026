# ACT Council Proposals

Proposals and letters of the General Secretary, Academic, Career & Technology Council, IIT Jodhpur.

- `template/` — base LaTeX template for new proposals
- `tex/` — LaTeX sources
- `pdf/` — compiled PDFs
- `assets/` — shared images (IIT Jodhpur logo)

## Build

Install [Tectonic](https://tectonic-typesetting.github.io), then:

```sh
./build.sh          # all proposals
./build.sh 009DL_dl # one proposal -> pdf/009DL_dl.pdf
```

For a new proposal, copy `template/template.tex` into `tex/` as `<number>_<name>.tex` (e.g. `009DL_dl.tex`).
