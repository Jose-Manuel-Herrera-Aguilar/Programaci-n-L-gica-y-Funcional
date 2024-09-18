ERLC = erlc
ERl = erl
SRC = revertir.erl
SRC1 = revertir
BEAM = revertir.beam

compile:
	$(ERLC) $(SRC)

run: $(BEAM)
	erl -noshell -s $(SRC1) main -s init stop

all:	compile		run

clean:
	rm -f *.beam