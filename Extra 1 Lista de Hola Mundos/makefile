ERLC = erlc
ERl = erl
SRC = listamundo.erl
SRC1 = listamundo
BEAM = listamundo.beam

compile:
	$(ERLC) $(SRC)

run: $(BEAM)
	erl -noshell -s $(SRC1) main -s init stop

all:	compile		run

clean:
	rm -f *.beam