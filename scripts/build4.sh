. scripts/common.sh
cd $BUILD_DIR/

for V1 in D
do
  for V2 in 4
  do
    for V3 in 1 2 3 4
    do
      for V4 in 1 2
      do
        for V5 in 128 256 512
        do
          for V6 in 3 5 10 30 50 100
          do
            make GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah -j100
          done
        done
      done
    done
  done
done