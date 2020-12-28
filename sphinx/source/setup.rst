Setting up Sphinx example
=========================

Tested under Debian 10

At first install git and checkout this example project:

.. code-block:: shell

   sudo apt-get install git
   mkdir -p ~/projects
   cd  ~/projects
   git clone https://github.com/hpaluch/html-and-pdf-generators.git
   cd html-and-pdf-generators

HTML Output
-----------

Install at least these packages to use Sphinx with HTML output:

.. code-block:: shell

   sudo apt-get install make python3-sphinx

Then run this command to generate HTML version of documentation:

.. code-block:: shell

   # invoke this under source/ directory
   make html

To preview generated HTML documentation use command like:

.. code-block:: shell

   python3 -m http.server --directory build/html/ 8080

HTML Publishing: just copy all files from `build/html/` to your
Web hosting site.

