@echo off
SET asset_name=getassetpreview
bin\wkhtmltopdf --window-status ready-pdf --debug-javascript --cache-dir cache https://dev.z3nth10n.net/dev/assets/%asset_name%/manuals/ pdfs\README.pdf
pause