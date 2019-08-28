out_path = docs/

all:
	pug templates/ -o $(out_path)
	cp -R style $(out_path)
	cp -R images $(out_path)
	cp -R content $(out_path)

clean:
	rm -r $(out_path)
