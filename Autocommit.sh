echo "Please type a commit message:"
read MSG
git add .
git commit -S -m "$MSG"
git checkout Matlab2015_Compatible
mv Model/R2014b/* Model/
git add .
git commit -S -m "$MSG"
git checkout master
#git push --branches
