#!/bin/bash

content=$(cat)

# Remove frontmatter
no_frontmatter=$(echo "$content" | sed '1{/^---$/!q;};1,/^---$/d')

# Convert Obsidian's wikilinks into normal markdown links
no_wikilinks=$(echo "$no_frontmatter" | sed 's/\[\[\([^|]*\)|\(.*\)\]\]/[\2](.\/\1.md)/g')


echo "$no_wikilinks"