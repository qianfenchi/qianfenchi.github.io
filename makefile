tmp.html: tmp.md
	pandoc -c style.css tmp.md -o tmp.html
index.html: index.md
	pandoc -c style.css index.md -o index.html
