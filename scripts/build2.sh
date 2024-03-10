. scripts/common.sh
cd $BUILD_DIR/

for V1 in C
do
  for V2 in 1 5
  do
    for V3 in 2
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 10 55
          do
            make GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah -j100
          done
        done
      done
    done
  done
done