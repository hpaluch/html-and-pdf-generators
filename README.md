# PoC - HTML and PDF generators

Here will be sample projects and their HTML and PDF output
from popular documentation generators.

Why? I'm looking for best tool to write documentation with
HTML **and** PDF output.

As described on [My Blog](https://hpaluch.github.io/2020/12/28/html-and-pdf-generators.html) - I'm aware of following HTML and PDF generators:

* `Sphinx`
* `GNU Texinfo`
* `GNU Troff (Groff)`
* `DocBook` based tools:

  - `GTK-Doc`
  - `Fedora Publican`

## Example projects

At first install git - under Debian 10:

```shell
sudo apt-get install git
```

Clone this example project:

```shell
mkdir -p ~/projects
cd  ~/projects
git clone https://github.com/hpaluch/html-and-pdf-generators.git
cd html-and-pdf-generators
```

### Sphinx

Sphinx example source is in directory [sphinx/](https://github.com/hpaluch/html-and-pdf-generators/tree/master/sphinx).

Outputs:
- [Example HTML Output](https://hpaluch.github.io/html-and-pdf-generators/sphinx/)
- [Example PDF Output](https://hpaluch.github.io/html-and-pdf-generators/SphinxPoC.pdf)

Sphinx setup instructions are (written in Sphinx) here:

* https://hpaluch.github.io/html-and-pdf-generators/sphinx/setup.html

Tip: you can click on link [Page Source](https://hpaluch.github.io/html-and-pdf-generators/sphinx/_sources/setup.rst.txt) to get RST page source.

## GNU Texinfo

[GNU Texinfo](https://www.gnu.org/software/texinfo/manual/texinfo/) example source is in directory [texinfo/](https://github.com/hpaluch/html-and-pdf-generators/tree/master/texinfo).

Outputs:
- [Example HTML Output](https://hpaluch.github.io/html-and-pdf-generators/TexinfoPoC/)
- [Example PDF Output](https://hpaluch.github.io/html-and-pdf-generators/TexinfoPoC.pdf)

GNU Texinfo setup instructions are (written in Texinfo) here

* https://hpaluch.github.io/html-and-pdf-generators/TexinfoPoC/Setup.html

## GNU Roff (groff)

[GNU Roff](https://www.gnu.org/software/groff/manual/) example source is in directory [groff/](https://github.com/hpaluch/html-and-pdf-generators/tree/master/groff).

Outputs:
- [Example HTML Output](https://hpaluch.github.io/html-and-pdf-generators/GroffPoC/)
- [Example PDF Output](https://hpaluch.github.io/html-and-pdf-generators/GroffPoC.pdf)

GNU Roff setup instructions are (written in ME macros) here

* https://hpaluch.github.io/html-and-pdf-generators/GroffPoC/

Disclaimer:

- I don't know how to insert bitmap pictures to Groff input
- I don't know how to use Monospace font in groff (for listings)






