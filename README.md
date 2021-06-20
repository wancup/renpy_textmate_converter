# renpy_textmate_converter

[Ren'PyのAtomプラグイン](https://github.com/renpy/language-renpy) からTextMateのバンドルを生成します。
生成したバンドルをJetBrains制IDE（PyCharmなど）で読み込み、IDEにRen'Pyスクリプト用のシンタックスハイライト機能を追加します。
このリポジトリは [Finally, Ren'Py and PyCharm working together...](https://marquiskurt.net/2019/08/19/post.html) のブログ記事で説明されている内容の一部をスクリプト化したものです。（情報共有ありがとうございます！）

This script build TextMate bundle from [Ren'Py's Atom plugin](https://github.com/renpy/language-renpy).
Load the bundle in JetBrains IDE (ex. PyCharm), IDE supports Ren'Py's syntax highlight.
This repository inspired by the blog post [Finally, Ren'Py and PyCharm working together...](https://marquiskurt.net/2019/08/19/post.html). (Thanks for sharing knowledge!)

## Require

* Node.js (npm)
* plutil (Maybe built into MacOS)

## Usage

1. Clone this repo

```shell
git clone --recursive [URL]
```

2. Run script

```shell
bash convert.sh
```

3. Load the bundle in PyCharm. FYI: [Use TextMate bundles](https://www.jetbrains.com/help/idea/tutorial-using-textmate-bundles.html)
4. (Optional) Add linter and run configuration to IDE (Ref: [Finally, Ren'Py and PyCharm working together...](https://marquiskurt.net/2019/08/19/post.html)).

## Specify Plugin Version

1. Change the commit pointed by git submodule
2. Run script
