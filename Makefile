BUILD_DIR=build

all:
	mkdir -p $(BUILD_DIR)
	pdflatex -interaction=nonstopmode -output-directory=$(BUILD_DIR) main.tex

clean:
	rm -r $(BUILD_DIR)
