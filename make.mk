a.out: planner.o prelim.o pw.o color.o ledger.o programsort.o client.o
	gcc planner.o prelim.o pw.o color.o ledger.o programsort.o client.o
planner.o: planner.c header.h
	gcc -c planner.c
prelim.o: prelim.c header.h
	gcc -c prelim.c 
pw.o: pw.c header.h
	gcc -c pw.c
color.o: color.c header.h
	gcc -c color.c
ledger.o: ledger.c header.h
	gcc -c ledger.c
programsort.o: programsort.c header.h
	gcc -c programsort.c
client.o: client.c header.h
	gcc -c client.c 
