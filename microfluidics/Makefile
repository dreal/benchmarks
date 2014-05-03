DREAL = dReal
DREAL_OPT = --precision=0.002504

SMT2_FILES := $(wildcard *.smt2)
GOALS := $(SMT2_FILES:.smt2=)

intro:
	@echo "There are following tests:\n"
	@for X in `echo $(GOALS)`; do echo "    - $$X"; done; echo ""
	@echo "Please type 'make <TEST>' to run a test."
	@echo "You can also do 'make all' to run all the tests.\n"

all: $(GOALS)

%: %.smt2
	$(DREAL) $(DREAL_OPT) $<
