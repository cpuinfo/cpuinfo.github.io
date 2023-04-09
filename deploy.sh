export JEKYLL_ENV=production
jekyll build
source _scripts/sh/create_pages.sh
jekyll build
tools/build.sh -d ../cpuinfo.github.io/

