ERLC = erlc
ERl = erl
SRC = parimpar.erl
SRC1 = parimpar
BEAM = parimpar.beam

compile:
	$(ERLC) $(SRC)

run: $(BEAM)
	erl -noshell -s $(SRC1) main -s init stop

all:	compile		run

clean:
	rm -f *.beam