gcc -I${SNIPERROOT}/include -DPROFILENATIVE -o locus2dconvpX86.out 2dconv_pthread.c -std=c99 -lpthread -lm -lecotools
gcc -I${SNIPERROOT}/include -DPROFILESNIPER -o locus2dconvpSniper.out 2dconv_pthread.c -std=c99 -lpthread -lm -lecotools
./locus2dconvpX86.out -i 800 -j 800 -t 2
