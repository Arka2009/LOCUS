# Native Compilation
g++ -I${SNIPERROOT}/include -DPROFILENATIVE -o locusHistogramX86.out histogram_pthread.cpp -lpthread -lm -lecotools

# Sniper Simulator
g++ -I${SNIPERROOT}/include -DPROFILESNIPER -o locusHistogramSniper.out histogram_pthread.cpp -lpthread -lm -lecotools

# Test the native
./locusHistogramX86.out -n 1040 -t 16 -b 5
