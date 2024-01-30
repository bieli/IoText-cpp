all:
	g++ -std=gnu++17 -fno-exceptions -fpermissive -fexceptions -Isrc/types -Isrc/codecs src/main.cpp

