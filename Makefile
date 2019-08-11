out_path = docs/

all:
	pug templates/ -o $(out_path)
	cp -R style $(out_path)
	cp images/favicon.ico $(out_path)/

clean:
	rm -r $(out_path)
