src="src"
dist="public"

rm -rf "$dist"
mkdir -p "$dist"

find "$src" -name "*.md" | while read -r file; do
    target_file="$dist/${file#$src/}"
    target_file="${target_file%.md}.html"

    mkdir -p $(dirname "$target_file")

    pandoc "$file" -s --metadata title='Andrew Rowe' --variable title="" --lua-filter=change-links.lua -o "$target_file" &
done

find "$src" -type f -not -name "*.md" | while read -r file; do
    target_file="$dist/${file#$src/}"
    mkdir -p $(dirname "$target_file")
    cp -f "$file" "$target_file"
done

# Generate static repo page
mkdir public/www
cp stagit_style.css public/www/style.css
cp stagit_logo.png public/www/logo.png
cd public/www
stagit ../..
rm file/deploy.sh.html

