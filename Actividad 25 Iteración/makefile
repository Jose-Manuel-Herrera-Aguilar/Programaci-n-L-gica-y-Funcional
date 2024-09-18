ERLC = erlc
ERl = erl
SRC = iteracion.erl
SRC1 = iteracion
BEAM = iteracion.beam

compile:
	$(ERLC) $(SRC)

run: $(BEAM)
	erl -noshell -s $(SRC1) main -s init stop

all:	compile		run

clean:
	rm -f *.beam