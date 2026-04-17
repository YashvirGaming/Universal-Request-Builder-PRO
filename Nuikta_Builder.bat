@echo off
title Building Request Builder PRO
color 0A

python -m nuitka ^
--standalone ^
--onefile ^
--windows-console-mode=force ^
--jobs=12 ^
--output-dir=. ^
--remove-output ^
--assume-yes-for-downloads ^
--follow-imports ^
--enable-plugin=pyside6 ^
--include-package=PySide6 ^
--copyright="© Yashvir Gaming - 2026 All rights reserved." ^
--windows-icon-from-ico=LOGO2.ico ^
--product-name="Universal Request Builder PRO" ^
--company-name="Yashvir Gaming" ^
--file-version=1.1.0 ^
--product-version=1.1.0 ^
run.py

pause