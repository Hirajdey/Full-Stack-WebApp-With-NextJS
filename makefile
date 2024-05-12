gt:
	git add .
	git commit -m "1st commit"
	git push -u origin main

gtc: 
	git pull --no-ff
	make gt

gm: git checkout main
	git pull

gmc: 
	make gm
	git checkout -

