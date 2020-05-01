#!/usr/bin/env bash

npm run format-prettier
npm run scss:compile

cat dist/theme-auto.css > release/theme-cupertino-auto/plugin.css
cat dist/theme-dark.css > release/theme-cupertino-dark/plugin.css
cat dist/theme-light.css > release/theme-cupertino-light/plugin.css

exit 0
