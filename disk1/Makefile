SRC     = src
UTIL	= ../util
WORK	= work
OBJ     = obj
DIST    = dist
REL     = ../releases
ATR     = $(REL)/celestial_basic_side_1.atr
LIST    = ASTRO EASTR CALDR TIMES JULDY CDATE EPOCH PSTAR RADEM ECLIP PHASE RADEC MARSP MVENC MERVE PRISE RISES PLNTF JSATS

.PHONY: all clean_rec clean run

#-------------------------------------------------------------------------------
# Ultimate target: Create Atari floppy disk image
#-------------------------------------------------------------------------------
dist: $(DIST)/ASTRO $(DIST)/EASTR $(DIST)/CALDR $(DIST)/TIMES $(DIST)/JULDY $(DIST)/CDATE $(DIST)/EPOCH $(DIST)/PSTAR $(DIST)/RADEM $(DIST)/ECLIP $(DIST)/PHASE $(DIST)/RADEC $(DIST)/MARSP $(DIST)/MVENC $(DIST)/MERVE $(DIST)/PRISE $(DIST)/RISES $(DIST)/PLNTF $(DIST)/JSATS
	dir2atr -d -b DosXL230 $(ATR) dist

#-------------------------------------------------------------------------------
# Convert ATASCII TXT files to Tokenized Microsoft BASIC
#-------------------------------------------------------------------------------
$(DIST)/ASTRO: $(WORK)/ASTRO.rec $(OBJ)/ASTRO.TXT
	atari800 \
		-atari \
		-windowed \
		-nobasic \
		-playback $(WORK)/`basename $@.rec` \
		-cart $(WORK)/MicrosoftBASIC2.bin \
		-cart-type 2 \
		-hreadwrite \
		-H1 $(OBJ) \
		-H2 $(DIST) \
		$(WORK)/DosXL230.atr 2> /dev/null

$(DIST)/EASTR: $(WORK)/EASTR.rec $(OBJ)/EASTR.TXT
	atari800 \
		-atari \
		-windowed \
		-nobasic \
		-playback $(WORK)/`basename $@.rec` \
		-cart $(WORK)/MicrosoftBASIC2.bin \
		-cart-type 2 \
		-hreadwrite \
		-H1 $(OBJ) \
		-H2 $(DIST) \
		$(WORK)/DosXL230.atr 2> /dev/null

$(DIST)/CALDR: $(WORK)/CALDR.rec $(OBJ)/CALDR.TXT
	atari800 \
		-atari \
		-windowed \
		-nobasic \
		-playback $(WORK)/`basename $@.rec` \
		-cart $(WORK)/MicrosoftBASIC2.bin \
		-cart-type 2 \
		-hreadwrite \
		-H1 $(OBJ) \
		-H2 $(DIST) \
		$(WORK)/DosXL230.atr 2> /dev/null

$(DIST)/TIMES: $(WORK)/TIMES.rec $(OBJ)/TIMES.TXT
	atari800 \
		-atari \
		-windowed \
		-nobasic \
		-playback $(WORK)/`basename $@.rec` \
		-cart $(WORK)/MicrosoftBASIC2.bin \
		-cart-type 2 \
		-hreadwrite \
		-H1 $(OBJ) \
		-H2 $(DIST) \
		$(WORK)/DosXL230.atr 2> /dev/null

$(DIST)/JULDY: $(WORK)/JULDY.rec $(OBJ)/JULDY.TXT
	atari800 \
		-atari \
		-windowed \
		-nobasic \
		-playback $(WORK)/`basename $@.rec` \
		-cart $(WORK)/MicrosoftBASIC2.bin \
		-cart-type 2 \
		-hreadwrite \
		-H1 $(OBJ) \
		-H2 $(DIST) \
		$(WORK)/DosXL230.atr 2> /dev/null

$(DIST)/CDATE: $(WORK)/CDATE.rec $(OBJ)/CDATE.TXT
	atari800 \
		-atari \
		-windowed \
		-nobasic \
		-playback $(WORK)/`basename $@.rec` \
		-cart $(WORK)/MicrosoftBASIC2.bin \
		-cart-type 2 \
		-hreadwrite \
		-H1 $(OBJ) \
		-H2 $(DIST) \
		$(WORK)/DosXL230.atr 2> /dev/null

$(DIST)/EPOCH: $(WORK)/EPOCH.rec $(OBJ)/EPOCH.TXT
	atari800 \
		-atari \
		-windowed \
		-nobasic \
		-playback $(WORK)/`basename $@.rec` \
		-cart $(WORK)/MicrosoftBASIC2.bin \
		-cart-type 2 \
		-hreadwrite \
		-H1 $(OBJ) \
		-H2 $(DIST) \
		$(WORK)/DosXL230.atr 2> /dev/null

$(DIST)/PSTAR: $(WORK)/PSTAR.rec $(OBJ)/PSTAR.TXT
	atari800 \
		-atari \
		-windowed \
		-nobasic \
		-playback $(WORK)/`basename $@.rec` \
		-cart $(WORK)/MicrosoftBASIC2.bin \
		-cart-type 2 \
		-hreadwrite \
		-H1 $(OBJ) \
		-H2 $(DIST) \
		$(WORK)/DosXL230.atr 2> /dev/null

$(DIST)/RADEM: $(WORK)/RADEM.rec $(OBJ)/RADEM.TXT
	atari800 \
		-atari \
		-windowed \
		-nobasic \
		-playback $(WORK)/`basename $@.rec` \
		-cart $(WORK)/MicrosoftBASIC2.bin \
		-cart-type 2 \
		-hreadwrite \
		-H1 $(OBJ) \
		-H2 $(DIST) \
		$(WORK)/DosXL230.atr 2> /dev/null

$(DIST)/ECLIP: $(WORK)/ECLIP.rec $(OBJ)/ECLIP.TXT
	atari800 \
		-atari \
		-windowed \
		-nobasic \
		-playback $(WORK)/`basename $@.rec` \
		-cart $(WORK)/MicrosoftBASIC2.bin \
		-cart-type 2 \
		-hreadwrite \
		-H1 $(OBJ) \
		-H2 $(DIST) \
		$(WORK)/DosXL230.atr 2> /dev/null

$(DIST)/PHASE: $(WORK)/PHASE.rec $(OBJ)/PHASE.TXT
	atari800 \
		-atari \
		-windowed \
		-nobasic \
		-playback $(WORK)/`basename $@.rec` \
		-cart $(WORK)/MicrosoftBASIC2.bin \
		-cart-type 2 \
		-hreadwrite \
		-H1 $(OBJ) \
		-H2 $(DIST) \
		$(WORK)/DosXL230.atr 2> /dev/null

$(DIST)/RADEC: $(WORK)/RADEC.rec $(OBJ)/RADEC.TXT
	atari800 \
		-atari \
		-windowed \
		-nobasic \
		-playback $(WORK)/`basename $@.rec` \
		-cart $(WORK)/MicrosoftBASIC2.bin \
		-cart-type 2 \
		-hreadwrite \
		-H1 $(OBJ) \
		-H2 $(DIST) \
		$(WORK)/DosXL230.atr 2> /dev/null

$(DIST)/MARSP: $(WORK)/MARSP.rec $(OBJ)/MARSP.TXT
	atari800 \
		-atari \
		-windowed \
		-nobasic \
		-playback $(WORK)/`basename $@.rec` \
		-cart $(WORK)/MicrosoftBASIC2.bin \
		-cart-type 2 \
		-hreadwrite \
		-H1 $(OBJ) \
		-H2 $(DIST) \
		$(WORK)/DosXL230.atr 2> /dev/null

$(DIST)/MVENC: $(WORK)/MVENC.rec $(OBJ)/MVENC.TXT
	atari800 \
		-atari \
		-windowed \
		-nobasic \
		-playback $(WORK)/`basename $@.rec` \
		-cart $(WORK)/MicrosoftBASIC2.bin \
		-cart-type 2 \
		-hreadwrite \
		-H1 $(OBJ) \
		-H2 $(DIST) \
		$(WORK)/DosXL230.atr 2> /dev/null

$(DIST)/MERVE: $(WORK)/MERVE.rec $(OBJ)/MERVE.TXT
	atari800 \
		-atari \
		-windowed \
		-nobasic \
		-playback $(WORK)/`basename $@.rec` \
		-cart $(WORK)/MicrosoftBASIC2.bin \
		-cart-type 2 \
		-hreadwrite \
		-H1 $(OBJ) \
		-H2 $(DIST) \
		$(WORK)/DosXL230.atr 2> /dev/null

$(DIST)/PRISE: $(WORK)/PRISE.rec $(OBJ)/PRISE.TXT
	atari800 \
		-atari \
		-windowed \
		-nobasic \
		-playback $(WORK)/`basename $@.rec` \
		-cart $(WORK)/MicrosoftBASIC2.bin \
		-cart-type 2 \
		-hreadwrite \
		-H1 $(OBJ) \
		-H2 $(DIST) \
		$(WORK)/DosXL230.atr 2> /dev/null

$(DIST)/RISES: $(WORK)/RISES.rec $(OBJ)/RISES.TXT
	atari800 \
		-atari \
		-windowed \
		-nobasic \
		-playback $(WORK)/`basename $@.rec` \
		-cart $(WORK)/MicrosoftBASIC2.bin \
		-cart-type 2 \
		-hreadwrite \
		-H1 $(OBJ) \
		-H2 $(DIST) \
		$(WORK)/DosXL230.atr 2> /dev/null

$(DIST)/PLNTF: $(WORK)/PLNTF.rec $(OBJ)/PLNTF.TXT
	atari800 \
		-atari \
		-windowed \
		-nobasic \
		-playback $(WORK)/`basename $@.rec` \
		-cart $(WORK)/MicrosoftBASIC2.bin \
		-cart-type 2 \
		-hreadwrite \
		-H1 $(OBJ) \
		-H2 $(DIST) \
		$(WORK)/DosXL230.atr 2> /dev/null

$(DIST)/JSATS: $(WORK)/JSATS.rec $(OBJ)/JSATS.TXT
	atari800 \
		-atari \
		-windowed \
		-nobasic \
		-playback $(WORK)/`basename $@.rec` \
		-cart $(WORK)/MicrosoftBASIC2.bin \
		-cart-type 2 \
		-hreadwrite \
		-H1 $(OBJ) \
		-H2 $(DIST) \
		$(WORK)/DosXL230.atr 2> /dev/null

$(OBJ)/%.TXT: $(SRC)/% $(UTIL)/ascii2atascii
	$(UTIL)/ascii2atascii $< > $@

$(WORK)/ASTRO.rec $(WORK)/CALDR.rec $(WORK)/EASTR.rec $(WORK)/TIMES.rec $(WORK)/JULDY.rec $(WORK)/CDATE.rec $(WORK)/EPOCH.rec $(WORK)/PSTAR.rec $(WORK)/RADEM.rec $(WORK)/ECLIP.rec $(WORK)/PHASE.rec $(WORK)/RADEC.rec $(WORK)/MARSP.rec $(WORK)/MVENC.rec $(WORK)/MERVE.rec $(WORK)/PRISE.rec $(WORK)/RISES.rec $(WORK)/PLNTF.rec $(WORK)/JSATS.rec &:
	atari800 \
		-atari \
		-windowed \
		-nobasic \
		-record $@ \
		-cart $(WORK)/MicrosoftBASIC2.bin \
		-cart-type 2 \
		-hreadwrite \
		-H1 $(OBJ) \
		-H2 $(DIST) \
		$(WORK)/DosXL230.atr 

$(UTIL)/ascii2atascii: $(UTIL)/ascii2atascii.c
	cc -o $(UTIL)/ascii2atascii $(UTIL)/ascii2atascii.c

clean_rec:
	rm -f $(WORK)/*.rec 

clean:
	rm -f $(UTIL)/ascii2atascii
	for i in $(LIST); do \
		rm -f $$i; \
		rm -f obj/$$i.TXT; \
	done

run:
	atari800 \
        -atari \
		-fullscreen \
        -nobasic \
        -cart $(WORK)/MicrosoftBASIC2.bin \
        -cart-type 2 \
        $(ATR)
