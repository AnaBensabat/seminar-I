find . -size +99M | cat >> .gitignore
git add -A
git commit -m "update"
git push
