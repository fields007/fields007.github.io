install:
	bundle install
	git submodule update --init
	sudo apt-get install texlive texlive-latex-extra texlive-fonts-extra

build: site resume.pdf

site:
	jekyll build

publish: build
	bash publish.sh

serve:
	bundle exec jekyll serve --trace

.PHONY: build serve publish
