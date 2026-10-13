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
./build.sh dl       # one proposal -> pdf/dl.pdf
```

For a new proposal, copy `template/template.tex` into `tex/`.
