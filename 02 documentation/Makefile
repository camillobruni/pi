PROJECT=documentation

INPUT=$(PROJECT).tex
OUTPUT=$(PROJECT).pdf

BUILDER=pdflatex
VIEWER=evince
GARBAGE=aux log out

all: $(OUTPUT)

$(OUTPUT): $(INPUT) $(SOURCES)
	$(BUILDER) $(INPUT)
	$(BUILDER) $(INPUT)

view: $(OUTPUT)
	$(VIEWER) $^ 2> /dev/null || open $^

clean:
	@for i in $(GARBAGE); do rm -rf *.$$i; done
	@rm -rf $(OUTPUT)
