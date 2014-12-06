" =============================================================================
" vimrc
" =============================================================================

"
" 互換モードの停止
"
set nocompatible

"
" キーワードに色を付ける
"
syntax on

"
" [BS] キーの挙動
"
set backspace=indent,eol,start

"
" ステータス行を下から2行目に表示します。
"
set laststatus=2

"
" ルーラーを表示します。
"
set ruler

"
" よくわからない
"
" set term=builtin_linux

"
" よくわからない
"
set ttytype=builtin_linux

"
" 色の数を定義
"
set t_Co=256

"
" 一時ディレクトリの場所
"
set directory=~/tmp,~/,/var/tmp,/tmp

"
" タブサイズ
"
set tabstop=4

"
" キー入力と同時に次の一致部分を検索します。
"
set smartcase

"
" 検索時、アルファベットの大小を無視します。
"
set ignorecase

"
" 検索中のキーワードにマッチしている部分をハイライトします。
"
set hlsearch

"
" インクリメンタルサーチ
"
set incsearch

"
" 常にバイナリモードで実行します。たとえば ^M などが可視化されます。
"
set binary

"
" 行番号を表示します。
"
set number

"
" カラースキーマの指定
"
"colorscheme molokai
colorscheme zenburn

"
" 自動インデントと幅
"
set cindent
set shiftwidth=4

"
" カーソル位置を目立たせる
"
set cursorline
set cursorcolumn
highlight CursorLine cterm=underline ctermfg=NONE ctermbg=NONE

"
" 不可視文字を表示する(通常は使用しない)
"
" set list

"
" 貼り付け時の自動インデント系を無効に
"
set paste

