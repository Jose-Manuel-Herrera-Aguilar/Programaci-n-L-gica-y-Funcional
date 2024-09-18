ERLC = erlc
ERl = erl
SRC = celsiusfahrenheit.erl
SRC1 = celsiusfahrenheit
BEAM = celsiusfahrenheit.beam

compile:
	$(ERLC) $(SRC)

run: $(BEAM)
	erl -noshell -s $(SRC1) main -s init stop

all:	compile		run

clean:
	rm -f *.beam