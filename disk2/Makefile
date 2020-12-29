SRC     = src
UTIL	= ../util
WORK	= work
OBJ     = obj
DIST    = dist
REL     = ../releases
ATR     = $(REL)/celestial_basic_side_2.atr
LIST    = ASTRO2 ACONV SSTAR PLNDT CONST CONSH PHOTO

.PHONY: all clean_rec clean run

#-------------------------------------------------------------------------------
# Ultimate target: Create Atari floppy disk image
#-------------------------------------------------------------------------------
$(ATR): $(DIST)/ASTRO2 $(DIST)/ACONV $(DIST)/SSTAR $(DIST)/PLNDT $(DIST)/CONST $(DIST)/CONSH $(DIST)/PHOTO
	dir2atr -d -b DosXL230 $(ATR) dist

#-------------------------------------------------------------------------------
# Convert ATASCII TXT files to Tokenized Microsoft BASIC
#-------------------------------------------------------------------------------
$(DIST)/ASTRO2: $(WORK)/ASTRO2.rec $(OBJ)/ASTRO2.TXT
	atari800 \
		-atari \
		-windowed \
		-nobasic \
		-playback $< \
		-cart $(WORK)/MicrosoftBASIC2.bin \
		-cart-type 2 \
		-hreadwrite \
		-H1 $(OBJ) \
		-H2 $(DIST) \
		$(WORK)/DosXL230.atr 2> /dev/null

$(DIST)/ACONV: $(WORK)/ACONV.rec $(OBJ)/ACONV.TXT
	atari800 \
		-atari \
		-windowed \
		-nobasic \
		-playback $< \
		-cart $(WORK)/MicrosoftBASIC2.bin \
		-cart-type 2 \
		-hreadwrite \
		-H1 $(OBJ) \
		-H2 $(DIST) \
		$(WORK)/DosXL230.atr 2> /dev/null

$(DIST)/SSTAR: $(WORK)/SSTAR.rec $(OBJ)/SSTAR.TXT
	atari800 \
		-atari \
		-windowed \
		-nobasic \
		-playback $< \
		-cart $(WORK)/MicrosoftBASIC2.bin \
		-cart-type 2 \
		-hreadwrite \
		-H1 $(OBJ) \
		-H2 $(DIST) \
		$(WORK)/DosXL230.atr 2> /dev/null

$(DIST)/PLNDT: $(WORK)/PLNDT.rec $(OBJ)/PLNDT.TXT
	atari800 \
		-atari \
		-windowed \
		-nobasic \
		-playback $< \
		-cart $(WORK)/MicrosoftBASIC2.bin \
		-cart-type 2 \
		-hreadwrite \
		-H1 $(OBJ) \
		-H2 $(DIST) \
		$(WORK)/DosXL230.atr 2> /dev/null

$(DIST)/CONST: $(WORK)/CONST.rec $(OBJ)/CONST.TXT
	atari800 \
		-atari \
		-windowed \
		-nobasic \
		-playback $< \
		-cart $(WORK)/MicrosoftBASIC2.bin \
		-cart-type 2 \
		-hreadwrite \
		-H1 $(OBJ) \
		-H2 $(DIST) \
		$(WORK)/DosXL230.atr 2> /dev/null

$(DIST)/CONSH: $(WORK)/CONSH.rec $(OBJ)/CONSH.TXT
	atari800 \
		-atari \
		-windowed \
		-nobasic \
		-playback $< \
		-cart $(WORK)/MicrosoftBASIC2.bin \
		-cart-type 2 \
		-hreadwrite \
		-H1 $(OBJ) \
		-H2 $(DIST) \
		$(WORK)/DosXL230.atr 2> /dev/null

$(DIST)/PHOTO: $(WORK)/PHOTO.rec $(OBJ)/PHOTO.TXT
	atari800 \
		-atari \
		-windowed \
		-nobasic \
		-playback $< \
		-cart $(WORK)/MicrosoftBASIC2.bin \
		-cart-type 2 \
		-hreadwrite \
		-H1 $(OBJ) \
		-H2 $(DIST) \
		$(WORK)/DosXL230.atr 2> /dev/null

#-------------------------------------------------------------------------------
# Create tokenization recordings. 
# Requires manual operation by user to enter the following:
# LOAD"H1:FILENAME.TXT"
# SAVE"H2:FILENAME"
# where FILENAME is ASTRO2, ACONV, etc
#-------------------------------------------------------------------------------
$(WORK)/ASTRO2.rec $(WORK)/ACONV.rec $(WORK)/SSTAR.rec $(WORK)/PLNDT.rec $(WORK)/CONST.rec $(WORK)/CONSH.rec $(WORK)/PHOTO.rec &:
	atari800 \
		-atari \
        -mosaic 128 \
		-windowed \
		-nobasic \
		-record $@ \
		-cart $(WORK)/MicrosoftBASIC2.bin \
		-cart-type 2 \
		-hreadwrite \
		-H1 $(OBJ) \
		-H2 $(DIST) \
		$(WORK)/DosXL230.atr 


#-------------------------------------------------------------------------------
# Create ATASCII version of ASCII BASIC source
#-------------------------------------------------------------------------------
#$(OBJ)/ASTRO2.TXT: $(SRC)/ASTRO2 $(UTIL)/ascii2atascii
$(OBJ)/%.TXT: $(SRC)/% $(UTIL)/ascii2atascii
	$(UTIL)/ascii2atascii $< > $@

#-------------------------------------------------------------------------------
# Create ASCII to ATASCII conversion tool
#-------------------------------------------------------------------------------
$(UTIL)/ascii2atascii: $(UTIL)/ascii2atascii.c
	cc -o $(UTIL)/ascii2atascii $(UTIL)/ascii2atascii.c

#-------------------------------------------------------------------------------
# Misc
#-------------------------------------------------------------------------------
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
