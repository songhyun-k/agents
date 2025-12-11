#!/bin/bash
# change_sonnet_to_opus.sh

PLUGINS_DIR="/Users/kimsonghyun/side-project/agents/plugins"

find "$PLUGINS_DIR" -path "*/agents/*.md" -type f -exec grep -l "model: sonnet" {} \; | while read file; do
    echo "Updating: $file"
    sed -i '' 's/model: sonnet/model: opus/g' "$file"
done

echo "Done! All 'model: sonnet' entries changed to 'model: opus'"
