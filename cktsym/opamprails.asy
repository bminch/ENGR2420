Version 4
SymbolType CELL
LINE Normal -48 -64 -48 0
LINE Normal 80 0 -48 -64
LINE Normal -20 -32 -36 -32
LINE Normal -28 -24 -28 -40
LINE Normal -96 -32 -48 -32
LINE Normal -48 64 -48 0
LINE Normal 80 0 -48 64
LINE Normal -20 32 -36 32
LINE Normal -96 32 -48 32
LINE Normal 128 0 80 0
LINE Normal 16 -80 16 -32
LINE Normal 16 80 16 32
SYMATTR Prefix X
SYMATTR SpiceModel level.2
SYMATTR Value2 Avol=1Meg GBW=1.5Meg Slew=1.3Meg
SYMATTR SpiceLine ilimit=15m rail=0 Vos=0 phimargin=50
SYMATTR SpiceLine2 en=0 enk=0 in=0 ink=0 Rin=10E12
SYMATTR ModelFile UniversalOpamps2.sub
PIN -96 -32 NONE 8
PINATTR PinName In+
PINATTR SpiceOrder 1
PIN -96 32 NONE 8
PINATTR PinName In-
PINATTR SpiceOrder 2
PIN 16 -80 NONE 8
PINATTR PinName V+
PINATTR SpiceOrder 3
PIN 16 80 NONE 8
PINATTR PinName V-
PINATTR SpiceOrder 4
PIN 128 0 NONE 8
PINATTR PinName OUT
PINATTR SpiceOrder 5
