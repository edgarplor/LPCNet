# Place in 16k-LP7 from TSPSpeech.iso and run to concatenate wave files
# into one headerless training file
for i in ./data/dataset/LJSpeech-1.1/wavs/*.wav
do
sox $i -r 16000 -c 1 -t sw - > LJSpeech-1.1/wavs/${i##*/}.s16 
done
