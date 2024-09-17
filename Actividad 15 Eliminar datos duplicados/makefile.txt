ERLC = erlc
ERl = erl
SRC = eliminarduplicados.erl
SRC1 = eliminarduplicados
BEAM = eliminarduplicados.beam

compile:
	$(ERLC) $(SRC)

run: $(BEAM)
	erl -noshell -s $(SRC1) main -s init stop

all:	compile		run

clean:
	rm -f *.beam