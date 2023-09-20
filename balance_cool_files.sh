# balance .cool files
for i in cooler_out/*.cool
do
    cooler balance $i
done