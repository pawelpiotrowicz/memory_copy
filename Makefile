main: mem_throughput.cc
	icc -O3 -march=native mem_throughput.cc -o mem_throughput -lpthread -lboost_thread -lboost_system -qopt-streaming-stores=always


cache: cache.cc
	g++ -O3 -march=native -fopenmp cache.cc -o cache -lpthread
