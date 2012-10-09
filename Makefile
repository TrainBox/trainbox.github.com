.PHONY: all site

all: site

site:
	jekyll --safe --no-lsi --pygments

server: site
	jekyll --server
