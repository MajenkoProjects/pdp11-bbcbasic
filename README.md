# pdp11-bbcbasic
BBC Basic for the PDP-11

This is a fork of the excellent BBC Basic interpreter for
PDP-11 by J. G. Harston. All credit for this work must
go to them. This is merely a few bugfixes and improvements.

Original code and information can be found here: 
https://mdfs.net/Software/PDP11/BBCBasic/

Changes from the original
-------------------------
* Swapped words of the `MT_ReadTime` function

Running under RT11 5.4 it was found that the `TIME` variable
was ticking around 60 million times too fast. Experiments
showed that it was likely the words of the result being swapped.
Patching BASIC to return the words in the opposite order (#1691d98)
fixed the problem and TIME now ticks at the expected centisecond
rate
