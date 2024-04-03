.PHONY	: compile watch show-fonts

TYPST	:= docker run --rm -v "$(PWD):/paper" -w /paper ghcr.io/typst/typst:latest typst
EXFLAGS	:= --font-path assets/fonts

compile:
	$(TYPST) compile $(EXFLAGS) main.typ

inotify:
	scripts/inotify.sh

list-fonts:
	$(TYPST) fonts $(EXFLAGS)
