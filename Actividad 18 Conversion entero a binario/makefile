ERLC = erlc
ERl = erl
SRC = conversion.erl
SRC1 = conversion
BEAM = conversion.beam

compile:
	$(ERLC) $(SRC)

run: $(BEAM)
	erl -noshell -s $(SRC1) main -s init stop

all:	compile		run

clean:
	rm -f *.beam