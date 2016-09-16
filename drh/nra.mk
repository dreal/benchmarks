DREAL = dReal
DREAL_OPT =

SMT2_FILES := $(wildcard *.smt2)
GOALS := $(SMT2_FILES:.smt2=)

check: DREAL-exists
DREAL-exists:;	@which $(DREAL) > /dev/null

intro: check
	@echo "There are following tests:\n"
	@for GOAL in `echo $(GOALS)`; do echo "    - $$GOAL"; done; echo ""
	@echo "Please type 'make <TEST>' to run a test."
	@echo "You can also do 'make all' to run all the tests.\n"

all: check $(GOALS)

%: %.smt2
	$(DREAL) $(DREAL_OPT) $(shell [ -e $<.option ] && cat $<.option) $<

clean:
	-rm -f *.proof

.DEFAULT_GOAL=intro
