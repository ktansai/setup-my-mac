#!/bin/bash
set -euo pipefail

# リポジトリのZIPアーカイブURL（mainブランチの場合）
REPO_URL="https://github.com/ktansai/setup-my-mac/archive/refs/heads/main.zip"
ZIP_FILE="setup-my-mac.zip"
# ZIP展開時のディレクトリ名（GitHubのZIPの場合、通常「リポジトリ名-ブランチ名」になります）
EXTRACT_DIR="setup-my-mac-main"

echo "リポジトリのZIPファイルをダウンロード中…"
curl -L "$REPO_URL" -o "$ZIP_FILE"

echo "ZIPファイルを展開中…"
unzip -q "$ZIP_FILE"

echo "ダウンロードに使用したZIPファイルを削除します…"
rm "$ZIP_FILE"

echo "展開されたディレクトリ ${EXTRACT_DIR} に移動します…"
cd "$EXTRACT_DIR"

read -p "setupをスタートしますか？ (y/n): " answer
case "$answer" in
    [Yy]* )
        echo "setup-mac.sh を実行します…"
        /bin/bash setup-mac.sh
        ;;
    * )
        echo "中断しました。"
        exit 0
        ;;
esac
