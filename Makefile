all:
	jekyll build -d "../zdeneksejcek.github.io"



pub: all
	cd ../zdeneksejcek.github.io && \
	git add --all . && \
	git commit -m "update" && \
	git push
