compile:
	python3 compile.py

publish: compile
	ghp-import output -m "$(shell date -u)" && git push git@github.com:burmeses/story-alpha.git gh-pages:gh-pages -f
