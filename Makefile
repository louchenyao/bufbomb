pack: ans run.sh
	mkdir -p ./2016011343
	mkdir -p ./2016011343/buflab-handout
	cp -r ./ans ./2016011343
	cp ./buflab-handout/bufbomb ./2016011343/buflab-handout/
	cp ./buflab-handout/hex2raw ./2016011343/buflab-handout/
	cp run.sh ./2016011343

	tar cvfz 2016011343.tar.gz ./2016011343

clean:
	rm -rf ./2016011343