.PHONY	: compile inotify checkout-fonts list-fonts

TYPST	:= typst # docker run --rm -v "$(PWD):/paper" -w /paper ghcr.io/typst/typst:latest typst
EXFLAGS	:= --font-path assets/fonts

compile:
	$(TYPST) compile $(EXFLAGS) main.typ

inotify:
	scripts/inotify.sh

checkout-fonts:
	git checkout origin/fonts -- assets/fonts
	git rm --cached -r assets/fonts

list-fonts:
	$(TYPST) fonts $(EXFLAGS)
