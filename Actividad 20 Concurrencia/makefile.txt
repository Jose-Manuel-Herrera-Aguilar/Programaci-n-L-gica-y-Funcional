ERLC = erlc
ERl = erl
SRC = concurrencia.erl
SRC1 = concurrencia
BEAM = concurrencia.beam

compile:
	$(ERLC) $(SRC)

run: $(BEAM)
	erl -noshell -s $(SRC1) main -s init stop

all:	compile		run

clean:
	rm -f *.beam