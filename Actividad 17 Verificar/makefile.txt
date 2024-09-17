ERLC = erlc
ERl = erl
SRC = verificar.erl
SRC1 = verificar
BEAM = verificar.beam

compile:
	$(ERLC) $(SRC)

run: $(BEAM)
	erl -noshell -s $(SRC1) main -s init stop

all:	compile		run

clean:
	rm -f *.beam