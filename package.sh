rm Packages.bz2 
dpkg-scanpackages -m ./debs > Packages
bzip2 Packages
git add .
git commit -m "zz"
git push origin master