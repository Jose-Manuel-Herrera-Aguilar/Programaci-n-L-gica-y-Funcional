ERLC = erlc
ERl = erl
SRC = math_utils.erl
SRC1 = math_utils
BEAM = math_utils.beam

compile:
	$(ERLC) $(SRC)

run: $(BEAM)
	erl -noshell -s $(SRC1) main -s init stop

all:	compile		run

clean:
	rm -f *.beam