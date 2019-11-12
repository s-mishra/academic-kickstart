hugo
cd public
nice_date='+%Y-%m-%d %H:%M:%S'
now=$(date "$nice_date")
git add .
git commit -m "Build website"
git push origin master
cd ..