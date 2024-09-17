ERLC = erlc
ERl = erl
SRC = generarlista.erl
SRC1 = generarlista
BEAM = generarlista.beam

compile:
	$(ERLC) $(SRC)

run: $(BEAM)
	erl -noshell -s $(SRC1) main -s init stop

all:	compile		run

clean:
	rm -f *.beam