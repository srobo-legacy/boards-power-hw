GAF=gaf
GSCH2PCB=gsch2pcb
PCB=pcb
GEDA_HIERPCB=sr geda-hierpcb
PROJECTRC=projectrc

BOARD=power
SCHEMATICS=power-power.sch power-msp.sch power-lcd.sch

.PHONY: pcb pdf photo bom clean

pcb:
	${GSCH2PCB} ${PROJECTRC}
	${GEDA_HIERPCB} ${PROJECTRC}

pdf: ${BOARD}-schematic.pdf

${BOARD}-schematic.pdf: ${SCHEMATICS}
	${GAF} export -p iso_a4 -l landscape -m 10mm -o $@ $^

photo: ${BOARD}-top.png ${BOARD}-bottom.png

${BOARD}-top.png: ${BOARD}.pcb
	${PCB} -x png --dpi 600 --photo-mode --outfile $@ $^

${BOARD}-bottom.png: ${BOARD}.pcb
	${PCB} -x png --dpi 600 --photo-mode --photo-flip-y --outfile $@ $^

bom: bom.html

bom.html: ${SCHEMATICS}
	sr create_bom $^ $@

clean:
	-rm -f ${BOARD}-{top,bottom}.png ${BOARD}.{net,cmd,new.pcb} bom.html ${BOARD}-schematic.pdf
