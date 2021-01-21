@echo off
@setlocal
:: Script to build HTML documentation using Sphinx
:: You need to have installed:
:: - Python 3
:: - Sphinx via PIP
::
:: NOTE: Please review and update path for Sphinx 
::       as needed


set SPHINXBUILD=c:\Program Files\Python37\Scripts\sphinx-build.exe

"%SPHINXBUILD%" -M html source build || goto error
exit /b 0

:error
echo "Error %ERRORLEVEL% while running Sphinx"
exit /b 1

