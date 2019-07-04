source ../bash-ini-parser

cfg_parser '../config.ini'
cfg_section_asset_props

echo "Converting to PDF: $asset_name"
bin/wkhtmltopdf.exe --window-status ready-pdf --debug-javascript --cache-dir cache "https://dev.z3nth10n.net/dev/assets/$asset_name/manuals/" "pdfs/README-$asset_name.pdf"
