threads=(64)
zipfc=(0.99)
#zipfc=(0.99)
updates=(0 0.05 0.5)
repeat=10
dram_size=(1310720)
nvm_size=(5242880)
index=(0)
key_num=(25000 50000 100000 125000 150000 175000 200000)
findex=(0 1 2 3 4 5 6)
for mi in ${index[*]} ; do
for f in ${findex[*]} ; do
for z in "${zipfc[@]}" ; do
  rm -rf  /home/jyh/spitfire/data/spitfire_db_copy/
  numactl --physcpubind=0-15,32-47 ./ycsb -k ${key_num[f]} -T ${dram_size[mi]} -Y ${nvm_size[mi]} -I -U 10 -s -B 1 -D  /home/jyh/spitfire/data/spitfire_db_copy/ -P /optane/jyh/hmm/spitfire_buf/ -u 0 -d 10  -b ${t} -z ${z} -o 1 -l 32
for u in ${updates[*]} ; do
  for t in ${threads[*]} ; do
    echo -e "\n\n" >> outputfile.summary
    for (( i = 0; i < $repeat; i++ )); do
        rm -rf /home/jyh/spitfire/data/spitfire_db/
        cp  -r /home/jyh/spitfire/data/spitfire_db_copy/ /home/jyh/spitfire/data/spitfire_db/
        numactl --physcpubind=0-15,32-47 ./ycsb -k ${key_num[f]} -T ${dram_size[mi]} -Y ${nvm_size[mi]} -I -U 10 -s -B 1 -D /home/jyh/spitfire/data/spitfire_db/ -P /optane/jyh/hmm/spitfire_buf/ -u ${u} -d 30  -b ${t} -z ${z} -o 1 -L
    done
  done
done
done
done
done
