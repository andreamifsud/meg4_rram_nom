# mega4_reram
Entry for MPW 8 of Open MPW funded by Google

## Objectives
1) To characterise as many RRAM devices as possible
2) To scale down the core cell aggressively to minimise pitch in both directions

## Top Level Overview
* 4 million cells (2048 x 2048 - 4,194,304 to be exact)
* Core cell
	* 1T1R cell, with 1.8V nMOS selector
	* nMOS size of 1.78/0.15
	* cell pitch - 1.08 x 1.56um
		* actual pitch - 1.08 x 1.6um (VSS added every 16 columns)
	* horizontal select line (SEL)
	* vertical nMOS source, RRAM top electrode (aka P,N pins)
		* changing direction of nMOS source/RRAM top electrode is possible but require changes to the design.
* Row decoder
	* 11 bits
	* Can drive up to 5V on 1.8V nMOS gate for experimental/research purposes
		* Controlled by VSEL supply through analog pads with clamps
* Column decoder and MUX circuit
	* 9 bits as full array is split into 4 arrays (i.e. 4 outputs)
	* 5V analog multiplexer with Ron ~ 100Ohms across 0 - 5V range
	* 4 pair of P, N outputs (P<3:0>, N<3:0>), via 8 remaining analog pads
