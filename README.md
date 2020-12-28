# PoC - HTML and PDF generators

Here will be sample projects and their HTML and PDF output
from popular documentation generators.

Please see:
- https://hpaluch.github.io/2020/12/28/html-and-pdf-generators.html
for more information.

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

Sphinx example source is in directory `sphinx/`.

To setup sphinx under Debian 10 do this:

* for HTML output support you need to install:
  
  ```shell
  sudo apt-get install make python3-sphinx
  ```
* then build documentation using:

  ```shell
  make html
  ```
* to preview HTML output you can use:

  ```shell
  python3 -m http.server --directory build/html/ 8080
  ```

Sphinx HTML output is available on:

* https://hpaluch.github.io/html-and-pdf-generators/sphinx/





