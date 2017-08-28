all:
	gcc nfqnl_test.c -o nfqnl_test -lnetfilter_queue -w

clean:
	rm nfqnl_test