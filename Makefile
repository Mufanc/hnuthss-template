.PHONY	: all watch show-fonts

TYPST	:= docker run --rm -it -v "$(PWD):/paper" -w /paper ghcr.io/typst/typst:latest typst
EXFLAGS	:= --font-path assets/fonts

all:
	$(TYPST) compile $(EXFLAGS) main.typ

watch:
	$(TYPST) watch $(EXFLAGS) main.typ

list-fonts:
	$(TYPST) fonts $(EXFLAGS)
