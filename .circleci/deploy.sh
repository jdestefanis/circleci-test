rm -rf .git
rm -rf .gitignore
git config --global user.email "javierdestefanis@hotmail.com"
# git config --global user.email $GH_EMAIL
# echo $GH_EMAIL
git config --global user.name "jdestefanis"
# mv .gitignore_travis .gitignore
git init .
git add .
git commit -m "Deploying"
# git remote add origin https://github.com/jdestefanis/circleci-test.git
# git push --force development main
## git push -u origin development

# git remote add origin https://github.com/jdestefanis/circleci-test.git
# git branch -M development
# git push -u origin development
# git push -q https://1a0f1a3be9ec68039e9b9df94070a1eae89e5d3b@github.com/jdestefanis/circleci-test.git development

git remote add origin git@github.com:jdestefanis/circleci-test.git
git branch -M development
git pull
git push -u origin development