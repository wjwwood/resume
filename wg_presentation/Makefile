all: presentation

.PHONY: doc
doc:
	@landslide slides.md
ifeq ($(shell uname),Darwin)
	@open presentation.html
endif
