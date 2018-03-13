#!/bin/sh

# Instructions:
# 1. touch .git/hooks/pre-commit
# 2. chmod +x .git/hooks/pre-commit
# 3. paste this scrpit
# You will know it works when you add an image and the ImageOptim-CLI text begins

images=$(git diff --exit-code --cached --name-only --diff-filter=ACM -- '*.png' '*.jpg')
$(exit $?) || (echo "$images" | imageoptim && git add $images)