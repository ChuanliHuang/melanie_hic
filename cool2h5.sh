# convert .cool files to .h5 files to use HiCexplorer
for i in cooler_out/*.cool
do
  filename=$(basename $i .cool)
  hicConvertFormat -m $i -o "h5_out/$filename.h5" --inputFormat cool --outputFormat h5
done