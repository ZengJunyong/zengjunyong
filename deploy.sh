hexo generate
rm -rf docs
mv public docs
git rm docs/*
git add docs/*
git commit -m "blog update"
git push
