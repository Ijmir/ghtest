rm -rf .git
git init
git checkout --orphan gh-pages
git add .
git commit -m "docs"
git remote add origin https://github.com/ijmir/ghtest
git push -f
rm -rf .git