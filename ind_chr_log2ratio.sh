# plot chrIII IV V（to enable the option 'fall', add 'import cooltools.lib.plotting' in hicPlotMatrix.py）
for i in intermediate/log2ratios/*.h5
do
  filename=$(basename $i .h5)
  echo $filename
  hicPlotMatrix -m $i \
  -out "figures/$filename.png" \
  --clearMaskedBins \
  --vMin -4 --vMax 4 \
  --chromosomeOrder chrIII chrIV chrV \
  --colorMap bwr \
  --dpi 300
done