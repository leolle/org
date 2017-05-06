#!/bin/bash
#cp -R -u org/resources/ ./
rm -rf ./docs/docs/
cp -R -u ./ipynb/site/fonts ./docs/ipynb/site/
cp ./ipynb/site/404.html ./ipynb/site/index.html ./ipynb/site/sitemap.xml ~/website/leolle.github.io/docs/ipynb/site
git add *
git commit -m "update notes"
git push