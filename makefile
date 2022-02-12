default:
	mkdir -p build
	latexmk -xelatex -outdir=./build ./main.tex -f
	cp -rf ./build/main.pdf ./

clean:
	rm -rf build
	rm -rf main.aux main.log main.out main.synctex.gz main.toc main.idx