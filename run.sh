#! /bin/bash

for ans in l0.txt l1.txt l2.txt l3.txt; do
    echo Testing ${ans}
    ./buflab-handout/hex2raw < ./ans/${ans} | ./buflab-handout/bufbomb -u 2016011343
    echo =======
done

echo Testing l4.txt
./buflab-handout/hex2raw -n < ./ans/l4.txt | ./buflab-handout/bufbomb -n -u 2016011343