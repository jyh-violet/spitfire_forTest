threads=(2 4 8 16 32 64)
zipfc=(0.9 0.75 0.5)
updates=(0 0.05 0.25 0.5)
repeat=10

for z in "${zipfc[@]}" ; do
for u in ${updates[*]} ; do

  for t in ${threads[*]} ; do
    echo -e "\n\n" >> outputfile.summary
    for (( i = 0; i < $repeat; i++ )); do
        numactl --physcpubind=0-15,32-47 --membind=0 ./ycsb -k 50000 -T 262144 -Y 1048576 -I -U 30 -s -B 1 -D /home/jyh/spitfire/data/spitfire_db/ -P /optane/jyh/hmm/spitfire_buf/ -u ${u} -d 30  -b ${t} -z ${z} -o 1 -L
    done
  done
done
done
done