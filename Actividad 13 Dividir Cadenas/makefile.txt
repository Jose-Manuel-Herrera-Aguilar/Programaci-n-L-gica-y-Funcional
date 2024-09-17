ERLC = erlc
ERl = erl
SRC = dividircadena.erl
SRC1 = dividircadena
BEAM = dividircadena.beam

compile:
	$(ERLC) $(SRC)

run: $(BEAM)
	erl -noshell -s $(SRC1) main -s init stop

all:	compile		run

clean:
	rm -f *.beam