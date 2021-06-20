mkdir -p dist/json/
npx cson2json language-renpy/grammars/renpy.cson > dist/json/renpy.json
mkdir -p dist/renpy.tmbundle/Syntaxes
plutil -convert xml1 dist/json/renpy.json -o dist/renpy.tmbundle/Syntaxes/RenPy.tmLanguage
cp info.base.plist dist/renpy.tmbundle/info.plist
