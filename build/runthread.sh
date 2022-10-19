threads=(16 32)
#zipfc=(0.9 0.75 0.5)
zipfc=(0.99)
updates=(0 0.05 0.5)
repeat=10
dram_size=(131072 262144 524288 131072 524288)
nvm_size=(524288 1048576 2097152 1048576 1048576)
index=(0 1 2 3 4)
for mi in ${index[*]} ; do
for z in "${zipfc[@]}" ; do
for u in ${updates[*]} ; do

  for t in ${threads[*]} ; do
    echo -e "\n\n" >> outputfile.summary
    for (( i = 0; i < $repeat; i++ )); do
        rm -rf /home/jyh/spitfire/data/spitfire_db/
        cp  -r /home/jyh/spitfire/data/spitfire_db_100/ /home/jyh/spitfire/data/spitfire_db/
        numactl --physcpubind=0-15,32-47 --membind=0 ./ycsb -k 50000 -T ${dram_size[mi]} -Y ${nvm_size[mi]} -I -U 30 -s -B 1 -D /home/jyh/spitfire/data/spitfire_db/ -P /optane/jyh/hmm/spitfire_buf/ -u ${u} -d 30  -b ${t} -z ${z} -o 1 -L
    done
  done
done
done
done