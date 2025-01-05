CXX=g++
SH=sh
header=headerFile
target:
	$(SH) script.sh
	$(CXX) -I$(header) main.cpp -o ./bin/outputFile
clean:
	-rm ./bin/outputFile
add:
	git add .

commit:
	git commit -m "commit"

push:
	git push --no-verify
