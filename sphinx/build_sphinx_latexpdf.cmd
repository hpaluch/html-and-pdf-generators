@echo off
@setlocal
:: Script to build PDF documentation using Sphinx and TeX Live
:: You need to have installed:
:: - Python 3
:: - Sphinx via PIP
:: - TeX Live from https://mirrors.nic.cz/tex-archive/systems/texlive/Images/
::
:: NOTE: Please review and update path for both Sphinx and/or TeX Live
::       as needed

set SPHINXBUILD=c:\Program Files\Python37\Scripts\sphinx-build.exe
PATH=e:\texlive\2020\bin\win32;%PATH%

"%SPHINXBUILD%" -M latexpdf source build || goto error
exit /b 0

:error
echo "Error %ERRORLEVEL% while running Sphinx"
exit /b 1


