TESTS = \
	informix/returning.sql \
	informix/on_exception.sql


check: $(TESTS)
	@PATH=../sqlines:${PATH} \
	./runtests.sh $(TESTS)
