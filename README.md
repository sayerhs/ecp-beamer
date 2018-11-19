
# Beamer template for ECP Presentation Style

This repository contains a beamer template for generating [Exascale Computing
Project (ECP)](https://www.exascaleproject.org) style presentations with LaTeX.

## Installation and usage

The main entry point for the beamer document is `main.tex`. Make appropriate
changes and run `make` to generate a PDF of the formatted presentation. By
default, `make` will use `pdflatex` to compile the latex sources, please edit
`Makefile` to change this or add additional for `pdflatex`. The beamer design
code is contained in `beamerthemeecp.sty` following Beamer guidelines for
generating new themes.

### Misc. Tips

- Use `\maketitle` to generate the title page from `\title`, `\author`,
   `\institution`, and `\date` entries in `main.tex`.
   
- Use `\section{Transition Slide Title}` to add a transition slide

- Use `\ecpacknowledge{}` to enter standard acknowledgements slide in the
  presentation. Additional acknowledgement paragraphs can be passed as an
  argument to the `\ecpacknowledge` command.

## Image copyright

All images in the `ecp_theme` directory are copyright [ExaScale Computing
Project](https://www.exascaleproject.org) and should only be used with ECP
related presentations. If you are not part of the ECP project, please consult
ECP regarding their usage.

## Funding Information

This research was supported by the Exascale Computing Project (17-SC-20-SC), a
joint project of the U.S. Department of Energy’s Office of Science and National
Nuclear Security Administration, responsible for delivering a capable exascale
ecosystem, including software, applications, and hardware technology, to support
the nation’s exascale computing imperative.
