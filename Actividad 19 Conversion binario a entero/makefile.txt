ERLC = erlc
ERl = erl
SRC = conversioninversa.erl
SRC1 = conversioninversa
BEAM = conversioninversa.beam

compile:
	$(ERLC) $(SRC)

run: $(BEAM)
	erl -noshell -s $(SRC1) main -s init stop

all:	compile		run

clean:
	rm -f *.beam