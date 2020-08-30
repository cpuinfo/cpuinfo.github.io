export JEKYLL_ENV=production
JEKYLL_ENV=production jekyll build
JEKYLL_ENV=production source _scripts/sh/create_pages.sh
JEKYLL_ENV=production jekyll build
JEKYLL_ENV=production tools/build.sh -d ../cpuinfo.github.io/

