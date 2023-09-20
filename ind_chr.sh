# plot chrIII IV V（to enable the option 'fall', add 'import cooltools.lib.plotting' in hicPlotMatrix.py）
for i in h5_out/*.h5
do
  filename=$(basename $i .h5)
  hicPlotMatrix -m $i \
  -out "figures/$filename.png" \
  --log \
  --clearMaskedBins \
  --chromosomeOrder chrIII chrIV chrV \
  --colorMap fall \
  --dpi 300
done