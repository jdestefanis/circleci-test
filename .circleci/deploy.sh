rm -rf .git
rm -rf .gitignore
git config --global user.email "javierdestefanis@hotmail.com"
git config --global user.name "jdestefanis"
mv .gitignore_travis .gitignore
git init .
git add .
git commit -m "Deploying"
git remote add origin https://github.com/jdestefanis/circleci-test.git
git push --force development main
# git push -u origin development