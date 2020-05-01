#!/usr/bin/env bash

npm run format-prettier
npm run scss:compile

cat dist/theme-auto.css > release/keeweb-cupertino-theme-auto/plugin.css
cat dist/theme-dark.css > release/keeweb-cupertino-theme-dark/plugin.css
cat dist/theme-light.css > release/keeweb-cupertino-theme-light/plugin.css

exit 0
