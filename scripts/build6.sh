. scripts/common.sh
cd $BUILD_DIR/

for V1 in A B
do
  for V2 in 3
  do
    for V3 in 1 2
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 100
          do
            make GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah -j100
          done
        done
      done
    done
  done
done

for V1 in A B
do
  for V2 in 3
  do
    for V3 in 3
    do
      for V4 in 1
      do
        for V5 in 512
        do
          for V6 in 100
          do
            make GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah -j100
          done
        done
      done
    done
  done
done

for V1 in A B C D E
do
  for V2 in 6
  do
    for V3 in 2
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 100
          do
            make GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah -j100
          done
        done
      done
    done
  done
done

for V1 in A B C D E
do
  for V2 in 6
  do
    for V3 in 3
    do
      for V4 in 1
      do
        for V5 in 512
        do
          for V6 in 100
          do
            make GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah -j100
          done
        done
      done
    done
  done
done
