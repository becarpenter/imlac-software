	  .TITLE	  SNARF PATCH WJC 14OCT72
	  .ABS
DNOP=4000
/
	  ORG	  2000
COORD	  NOP
	  SAR	  3
	  SAR	  1
	  ADD	  B400
	  JMP*	  COORD
B400	  OCT	  400
/
	  ORG	  3000
SNARF	  OCT	  077771
	  DLXA	  200
	  DLYA	  200
	  OCT	  077770
	  DSTS	  3
	  ORG	  3021
	  DNOP
	  DNOP
	  ORG	  3034
	  DNOP
	  DNOP
	  ORG	  3052
	  DNOP
	  DNOP
	  DNOP
	  ORG	  3076
	  DNOP
	  DNOP
	  DNOP
	  ORG	  3116
	  DNOP
	  DNOP
	  DNOP
/
	  .END	  1700

