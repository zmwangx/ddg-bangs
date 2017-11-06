all: update

update:
	bin/bangs update --open-on-error
	bin/bangs dump -f json data/bangs.json
	bin/bangs dump -f yaml data/bangs.yml
