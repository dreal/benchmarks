include ../nra_ode.mk

k2:
	$(DREACH) -k 2  scaled_prostate.drh --precision=0.005 --visualize $(DREACH_OPT)

k2-precise:
	$(DREACH) -k 2 scaled_prostate.drh --precision=0.002 --visualize $(DREACH_OPT)

full:
	$(DREACH) -k 6 scaled_prostate_full.drh --precision=0.005 --visualize $(DREACH_OPT)
