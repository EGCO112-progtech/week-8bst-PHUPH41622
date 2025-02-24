DEPS = main
compile: $(DEPS)
	gcc main.c -o $(DEPS)

run: $(DEPS)
	./$(DEPS) $(var)

test: $(DEPS)
	./$(DEPS) 5 10 15 2 1 50 7

clean:
	rm $(DEPS)