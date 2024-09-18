ERLC = erlc
ERl = erl
SRC = compose.erl
SRC1 = compose
BEAM = compose.beam

compile:
	$(ERLC) $(SRC)

run: $(BEAM)
	erl -noshell -s $(SRC1) main -s init stop

all:	compile		run

clean:
	rm -f *.beam