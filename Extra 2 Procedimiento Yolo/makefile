ERLC = erlc
ERl = erl
SRC = procedimientoyolo.erl
SRC1 = procedimientoyolo
BEAM = procedimientoyolo.beam

compile:
	$(ERLC) $(SRC)

run: $(BEAM)
	erl -noshell -s $(SRC1) main -s init stop

all:	compile		run

clean:
	rm -f *.beam