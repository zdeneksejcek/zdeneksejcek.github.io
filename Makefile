all:
	jekyll build -d "../zdeneksejcek.github.io"



pub:
	cd ../zdeneksejcek.github.io && \
	git add . && \
	git commit -m "update" && \
	git push
