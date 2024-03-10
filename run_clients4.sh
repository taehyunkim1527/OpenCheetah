# for SUM
for V1 in A B C
do
  for V2 in 1
  do
    for V3 in 1 2 3 
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in D
do
  for V2 in 1
  do
    for V3 in 1 2 3 
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 20
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in A B C
do
  for V2 in 1
  do
    for V3 in 2
    do
      for V4 in 1
      do
        for V5 in 256 512
        do
          for V6 in 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in B
do
  for V2 in 1
  do
    for V3 in 2
    do
      for V4 in 1
      do
        for V5 in 128 256
        do
          for V6 in 20
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in D
do
  for V2 in 1
  do
    for V3 in 2
    do
      for V4 in 2
      do
        for V5 in 128
        do
          for V6 in 20
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in C
do
  for V2 in 1
  do
    for V3 in 1
    do
      for V4 in 1
      do
        for V5 in 128 256 512
        do
          for V6 in 20 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done

# for MAX
for V1 in A B C
do
  for V2 in 3
  do
    for V3 in 2 
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in A B C
do
  for V2 in 3
  do
    for V3 in 3
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in D
do
  for V2 in 3
  do
    for V3 in 2 
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 20
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in D
do
  for V2 in 3
  do
    for V3 in 3
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 20
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in C
do
  for V2 in 3
  do
    for V3 in 1
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 20 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in C
do
  for V2 in 3
  do
    for V3 in 1
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 20 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done

# for MEAN
for V1 in A B C
do
  for V2 in 2
  do
    for V3 in 2 
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in A B C
do
  for V2 in 2
  do
    for V3 in 3
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in D
do
  for V2 in 2
  do
    for V3 in 2 
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 20
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in D
do
  for V2 in 2
  do
    for V3 in 3
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 20
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in C
do
  for V2 in 2
  do
    for V3 in 1
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 20 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in C
do
  for V2 in 2
  do
    for V3 in 1
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 20 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done

# for ESUM
for V1 in A B C
do
  for V2 in 5
  do
    for V3 in 2 
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in A B C
do
  for V2 in 5
  do
    for V3 in 3
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in D
do
  for V2 in 5
  do
    for V3 in 2 
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 20
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in D
do
  for V2 in 5
  do
    for V3 in 3
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 20
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in C
do
  for V2 in 5
  do
    for V3 in 1
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 20 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in C
do
  for V2 in 5
  do
    for V3 in 1
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 20 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done

# for GAT
for V1 in A B C
do
  for V2 in 6
  do
    for V3 in 2 
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in A B C
do
  for V2 in 6
  do
    for V3 in 3
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in D
do
  for V2 in 6
  do
    for V3 in 2 
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 20
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in D
do
  for V2 in 6
  do
    for V3 in 3
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 20
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in C
do
  for V2 in 6
  do
    for V3 in 1
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 20 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in C
do
  for V2 in 6
  do
    for V3 in 1
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 20 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
# for SUM
for V1 in A B C
do
  for V2 in 1
  do
    for V3 in 1 2 3 
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_domestic_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in D
do
  for V2 in 1
  do
    for V3 in 1 2 3 
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 20
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_domestic_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in A B C
do
  for V2 in 1
  do
    for V3 in 2
    do
      for V4 in 1
      do
        for V5 in 256 512
        do
          for V6 in 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_domestic_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in B
do
  for V2 in 1
  do
    for V3 in 2
    do
      for V4 in 1
      do
        for V5 in 128 256
        do
          for V6 in 20
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_domestic_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in D
do
  for V2 in 1
  do
    for V3 in 2
    do
      for V4 in 2
      do
        for V5 in 128
        do
          for V6 in 20
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_domestic_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in C
do
  for V2 in 1
  do
    for V3 in 1
    do
      for V4 in 1
      do
        for V5 in 128 256 512
        do
          for V6 in 20 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_domestic_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done

# for MAX
for V1 in A B C
do
  for V2 in 3
  do
    for V3 in 2 
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_domestic_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in A B C
do
  for V2 in 3
  do
    for V3 in 3
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_domestic_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in D
do
  for V2 in 3
  do
    for V3 in 2 
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 20
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_domestic_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in D
do
  for V2 in 3
  do
    for V3 in 3
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 20
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_domestic_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in C
do
  for V2 in 3
  do
    for V3 in 1
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 20 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_domestic_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in C
do
  for V2 in 3
  do
    for V3 in 1
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 20 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_domestic_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done

# for MEAN
for V1 in A B C
do
  for V2 in 2
  do
    for V3 in 2 
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_domestic_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in A B C
do
  for V2 in 2
  do
    for V3 in 3
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_domestic_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in D
do
  for V2 in 2
  do
    for V3 in 2 
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 20
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_domestic_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in D
do
  for V2 in 2
  do
    for V3 in 3
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 20
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_domestic_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in C
do
  for V2 in 2
  do
    for V3 in 1
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 20 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_domestic_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in C
do
  for V2 in 2
  do
    for V3 in 1
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 20 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_domestic_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done

# for ESUM
for V1 in A B C
do
  for V2 in 5
  do
    for V3 in 2 
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_domestic_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in A B C
do
  for V2 in 5
  do
    for V3 in 3
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_domestic_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in D
do
  for V2 in 5
  do
    for V3 in 2 
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 20
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_domestic_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in D
do
  for V2 in 5
  do
    for V3 in 3
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 20
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_domestic_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in C
do
  for V2 in 5
  do
    for V3 in 1
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 20 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_domestic_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in C
do
  for V2 in 5
  do
    for V3 in 1
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 20 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_domestic_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done

# for GAT
for V1 in A B C
do
  for V2 in 6
  do
    for V3 in 2 
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_domestic_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in A B C
do
  for V2 in 6
  do
    for V3 in 3
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_domestic_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in D
do
  for V2 in 6
  do
    for V3 in 2 
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 20
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_domestic_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in D
do
  for V2 in 6
  do
    for V3 in 3
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 20
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_domestic_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in C
do
  for V2 in 6
  do
    for V3 in 1
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 20 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_domestic_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in C
do
  for V2 in 6
  do
    for V3 in 1
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 20 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_domestic_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done

# for SUM
for V1 in A B C
do
  for V2 in 1
  do
    for V3 in 1 2 3 
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_mobile_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in D
do
  for V2 in 1
  do
    for V3 in 1 2 3 
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 20
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_mobile_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in A B C
do
  for V2 in 1
  do
    for V3 in 2
    do
      for V4 in 1
      do
        for V5 in 256 512
        do
          for V6 in 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_mobile_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in B
do
  for V2 in 1
  do
    for V3 in 2
    do
      for V4 in 1
      do
        for V5 in 128 256
        do
          for V6 in 20
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_mobile_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in D
do
  for V2 in 1
  do
    for V3 in 2
    do
      for V4 in 2
      do
        for V5 in 128
        do
          for V6 in 20
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_mobile_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in C
do
  for V2 in 1
  do
    for V3 in 1
    do
      for V4 in 1
      do
        for V5 in 128 256 512
        do
          for V6 in 20 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_mobile_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done

# for MAX
for V1 in A B C
do
  for V2 in 3
  do
    for V3 in 2 
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_mobile_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in A B C
do
  for V2 in 3
  do
    for V3 in 3
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_mobile_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in D
do
  for V2 in 3
  do
    for V3 in 2 
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 20
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_mobile_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in D
do
  for V2 in 3
  do
    for V3 in 3
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 20
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_mobile_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in C
do
  for V2 in 3
  do
    for V3 in 1
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 20 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_mobile_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in C
do
  for V2 in 3
  do
    for V3 in 1
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 20 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_mobile_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done

# for MEAN
for V1 in A B C
do
  for V2 in 2
  do
    for V3 in 2 
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_mobile_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in A B C
do
  for V2 in 2
  do
    for V3 in 3
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_mobile_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in D
do
  for V2 in 2
  do
    for V3 in 2 
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 20
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_mobile_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in D
do
  for V2 in 2
  do
    for V3 in 3
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 20
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_mobile_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in C
do
  for V2 in 2
  do
    for V3 in 1
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 20 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_mobile_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in C
do
  for V2 in 2
  do
    for V3 in 1
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 20 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_mobile_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done

# for ESUM
for V1 in A B C
do
  for V2 in 5
  do
    for V3 in 2 
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_mobile_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in A B C
do
  for V2 in 5
  do
    for V3 in 3
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_mobile_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in D
do
  for V2 in 5
  do
    for V3 in 2 
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 20
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_mobile_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in D
do
  for V2 in 5
  do
    for V3 in 3
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 20
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_mobile_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in C
do
  for V2 in 5
  do
    for V3 in 1
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 20 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_mobile_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in C
do
  for V2 in 5
  do
    for V3 in 1
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 20 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_mobile_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done

# for GAT
for V1 in A B C
do
  for V2 in 6
  do
    for V3 in 2 
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_mobile_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in A B C
do
  for V2 in 6
  do
    for V3 in 3
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_mobile_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in D
do
  for V2 in 6
  do
    for V3 in 2 
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 20
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_mobile_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in D
do
  for V2 in 6
  do
    for V3 in 3
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 20
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_mobile_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in C
do
  for V2 in 6
  do
    for V3 in 1
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 20 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_mobile_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
for V1 in C
do
  for V2 in 6
  do
    for V3 in 1
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 20 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=2 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_mobile_client_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done
