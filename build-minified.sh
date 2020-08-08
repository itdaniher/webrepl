set -exu
echo "assuming you've run 'npm install inliner'"
./node_modules/inliner/cli/index.js -m webrepl.html > webrepl2.html
cat webrepl2.html | gzip - > webrepl2.html.gzip
