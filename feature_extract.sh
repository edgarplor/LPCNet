# Place in 16k-LP7 from TSPSpeech.iso and run to concatenate wave files
# into one headerless training file
for i in LJSpeech-1.1/wavs/*.s16 
do
./dump_data -test $i LJSpeech-1.1/feature_extract/${i##*/}.f32
done
