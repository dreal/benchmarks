DREACH = dReach
DREACH_OPT =

DRH_FILES := $(wildcard *.drh)
GOALS := $(DRH_FILES:.drh=)

check: DREACH-exists
DREACH-exists:;	@which $(DREACH) > /dev/null

intro: check
	@echo "There are the following hybrid system models:\n"
	@for GOAL in `echo $(GOALS)`; do echo "    - $$GOAL"; done; echo ""

clean:
	-rm -f *.preprocessed.drh
	-rm -f *.smt2
	-rm -f *.json
	-rm -f *.proof
	-rm -f *.output

.DEFAULT_GOAL=intro
