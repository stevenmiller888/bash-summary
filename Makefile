PREFIX ?= /usr/local

install: bin/summary
	@cp $< $(PREFIX)/$<

uninstall:
	@rm -f $(PREFIX)/bin/summary

.PHONY: install uninstall
