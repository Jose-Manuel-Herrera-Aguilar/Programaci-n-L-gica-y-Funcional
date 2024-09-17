ERLC = erlc
ERl = erl
SRC = sumalista.erl
SRC1 = sumalista
BEAM = sumalista.beam

compile:
	$(ERLC) $(SRC)

run: $(BEAM)
	erl -noshell -s $(SRC1) main -s init stop

all:	compile		run

clean:
	rm -f *.beam