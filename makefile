all: build install run clean 
cc=c++
program_name=main

build:clean
	mkdir build 
	cd build && $(cc) -S ../src/*.cpp 
	$(cc) build/*.s -o $(program_name)
install:
	mkdir install
	mv $(program_name) install/ 
run:
	@./install/$(program_name)
clean:
	rm -rf build