TESTS = \
	informix/returning.sql


check: $(TESTS)
	@PATH=../sqlines/sqlines:${PATH} \
	./runtests.sh $(TESTS)
