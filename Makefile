install:
	bundle install
	git submodule update --init

build: site

site:
	jekyll build

serve:
	bundle exec jekyll serve --trace

.PHONY: build serve publish
