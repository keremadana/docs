ln -s ../unraid-swag-www/kerem/ ./site
DATE=$(date +'%Y.%m.%d')
git tag -a "$DATE" -m ""
git push origin "$DATE"
echo "# $DATE" >> docs/version.md
mkdocs build --verbose --clean
rm docs/version.md
rm site