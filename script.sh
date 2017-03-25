echo "# testing-mirroring" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin git@github.com:stanioanmihail/testing-mirroring.git
git push -u origin master
