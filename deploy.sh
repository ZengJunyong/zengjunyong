hexo generate
mv public/* docs
rm -rf public
git rm docs/*
git add docs/*
git commit -m "blog update"
git push
