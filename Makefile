all:
	$(MAKE) -C sqlparser
	$(MAKE) -C sqlines

check:
	$(MAKE) -C test $@
