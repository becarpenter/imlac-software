	  TITLE	  IMLAC ROM-3 SIMULATOR
	  .ABS
/
	  ORG	  14020
INIT	  LWC	  101
	  DAC	  10
	  DAC	  WC#
NWORD	  LWC	  4
	  DAC	  BC#
	  CAL
	  DAC	  WD#
NBYTE	  CAL
	  RSF
	  JMP	  .-1
	  RRC
	  DAC	  TM#
	  AND	  (160
	  SAM	  (100
	  JMP	  NBYTE
	  LAC	  TM
	  AND	  (17
	  XAM	  WD
	  RAL	  3
	  RAL	  1
	  IOR	  WD
	  DAC	  WD
	  ISZ	  BC
	  JMP	  NBYTE
	  DAC*	  10
	  ISZ	  WC
	  JMP	  NWORD
	  JMP*	  (-100
/
	  .END	  INIT

