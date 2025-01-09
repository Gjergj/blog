SHELL=/bin/bash -eo pipefail

.PHONY: deps
deps:
	brew install hugo

.PHONY: serve
serve:
	hugo server -D