threads=(2 4 8 16 32 64)
zipfc=(0.99)
updates=(0 0.05 0.5)
repeat=3
#dram_size=( 262144   )
dram_size=( 589824   )
nvm_size=( 1048576   )
index=(0)
key_num=50000
for mi in ${index[*]} ; do
for z in "${zipfc[@]}" ; do
for u in ${updates[*]} ; do

  for t in ${threads[*]} ; do
    echo -e "\n\n" >> outputfile.summary
    for (( i = 0; i < $repeat; i++ )); do
        rm -rf /home/jyh/spitfire/data/spitfire_db/
        numactl --physcpubind=0-15,32-47 --membind=0 ./ycsb -k ${key_num} -T ${dram_size[mi]} -Y ${nvm_size[mi]} -I -U 30 -s -B 1 -D /home/jyh/spitfire/data/spitfire_db/ -P /optane/jyh/hmm/spitfire_buf/ -u ${u} -d 30  -b ${t} -z ${z} -o 1 -l 32
    done
  done
done
done
done

threads=(32)
zipfc=(0.99 0.75 0.5)
#zipfc=(0.99)
updates=(0.05 0.5)
repeat=3
#dram_size=(131072 262144 524288 131072 524288)
dram_size=( 589824   )
nvm_size=( 1048576   )
index=(0)
key_num=50000
for mi in ${index[*]} ; do
for z in "${zipfc[@]}" ; do
for u in ${updates[*]} ; do

  for t in ${threads[*]} ; do
    echo -e "\n\n" >> outputfile.summary
    for (( i = 0; i < $repeat; i++ )); do
        rm -rf /home/jyh/spitfire/data/spitfire_db/
        numactl --physcpubind=0-15,32-47 --membind=0 ./ycsb -k ${key_num} -T ${dram_size[mi]} -Y ${nvm_size[mi]} -I -U 30 -s -B 1 -D /home/jyh/spitfire/data/spitfire_db/ -P /optane/jyh/hmm/spitfire_buf/ -u ${u} -d 30  -b ${t} -z ${z} -o 1 -l 32
    done
  done
done
done
done
