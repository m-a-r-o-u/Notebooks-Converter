PREFIX ?= $(HOME)/.local
BINDIR := $(PREFIX)/bin
SCRIPT := my_nb_convert

.PHONY: install uninstall

install:
	mkdir -p "$(BINDIR)"
	install -m 755 "$(SCRIPT)" "$(BINDIR)/$(SCRIPT)"
	@echo "Installed $(SCRIPT) to $(BINDIR)/$(SCRIPT)"

uninstall:
	rm -f "$(BINDIR)/$(SCRIPT)"
	@echo "Removed $(BINDIR)/$(SCRIPT)"
