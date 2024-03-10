bash ./scripts/throttle.sh del
for V1 in C
do
  for V2 in 1
  do
    for V3 in 1 2 3 
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 20 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=1 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_server_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done

# for SUM
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
          for V6 in 10
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=1 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_server_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done

# for SUM
for V1 in C
do
  for V2 in 1
  do
    for V3 in 3 
    do
      for V4 in 1
      do
        for V5 in 256 512
        do
          for V6 in 20 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=1 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_server_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done

# for SUM
for V1 in D
do
  for V2 in 1
  do
    for V3 in 3 
    do
      for V4 in 1
      do
        for V5 in 256 512
        do
          for V6 in 10
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=1 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_server_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done

# for SUM
for V1 in C
do
  for V2 in 1
  do
    for V3 in 2 
    do
      for V4 in 2
      do
        for V5 in 128
        do
          for V6 in 20 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=1 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_server_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done

# for SUM
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
          for V6 in 10
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=1 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_server_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done

# for SUM
for V1 in C
do
  for V2 in 2 3 5 6
  do
    for V3 in 2 
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 20 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=1 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_server_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done

# for SUM
for V1 in D
do
  for V2 in 2 3 5 6
  do
    for V3 in 2 
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 10
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=1 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_server_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done

# for SUM
for V1 in C
do
  for V2 in 2 3 5 6
  do
    for V3 in 3
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 20 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=1 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_server_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done

# for SUM
for V1 in D
do
  for V2 in 2 3 5 6
  do
    for V3 in 3
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 10
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=1 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_server_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done

bash ./scripts/throttle.sh wan
for V1 in C
do
  for V2 in 1
  do
    for V3 in 1 2 3 
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 20 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=1 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_wan_server_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done

# for SUM
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
          for V6 in 10
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=1 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_wan_server_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done

# for SUM
for V1 in C
do
  for V2 in 1
  do
    for V3 in 3 
    do
      for V4 in 1
      do
        for V5 in 256 512
        do
          for V6 in 20 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=1 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_wan_server_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done

# for SUM
for V1 in D
do
  for V2 in 1
  do
    for V3 in 3 
    do
      for V4 in 1
      do
        for V5 in 256 512
        do
          for V6 in 10
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=1 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_wan_server_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done

# for SUM
for V1 in C
do
  for V2 in 1
  do
    for V3 in 2 
    do
      for V4 in 2
      do
        for V5 in 128
        do
          for V6 in 20 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=1 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_wan_server_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done

# for SUM
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
          for V6 in 10
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=1 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_wan_server_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done

# for SUM
for V1 in C
do
  for V2 in 2 3 5 6
  do
    for V3 in 2 
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 20 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=1 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_wan_server_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done

# for SUM
for V1 in D
do
  for V2 in 2 3 5 6
  do
    for V3 in 2 
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 10
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=1 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_wan_server_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done

# for SUM
for V1 in C
do
  for V2 in 2 3 5 6
  do
    for V3 in 3
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 20 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=1 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_wan_server_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done

# for SUM
for V1 in D
do
  for V2 in 2 3 5 6
  do
    for V3 in 3
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 10
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=1 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_wan_server_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done

bash ./scripts/throttle.sh mobile
for V1 in C
do
  for V2 in 1
  do
    for V3 in 1 2 3 
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 20 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=1 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_mobile_server_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done

# for SUM
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
          for V6 in 10
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=1 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_mobile_server_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done

# for SUM
for V1 in C
do
  for V2 in 1
  do
    for V3 in 3 
    do
      for V4 in 1
      do
        for V5 in 256 512
        do
          for V6 in 20 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=1 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_mobile_server_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done

# for SUM
for V1 in D
do
  for V2 in 1
  do
    for V3 in 3 
    do
      for V4 in 1
      do
        for V5 in 256 512
        do
          for V6 in 10
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=1 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_mobile_server_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done

# for SUM
for V1 in C
do
  for V2 in 1
  do
    for V3 in 2 
    do
      for V4 in 2
      do
        for V5 in 128
        do
          for V6 in 20 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=1 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_mobile_server_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done

# for SUM
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
          for V6 in 10
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=1 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_mobile_server_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done

# for SUM
for V1 in C
do
  for V2 in 2 3 5 6
  do
    for V3 in 2 
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 20 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=1 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_mobile_server_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done

# for SUM
for V1 in D
do
  for V2 in 2 3 5 6
  do
    for V3 in 2 
    do
      for V4 in 1
      do
        for V5 in 128
        do
          for V6 in 10
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=1 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_mobile_server_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done

# for SUM
for V1 in C
do
  for V2 in 2 3 5 6
  do
    for V3 in 3
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 20 200
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=1 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_mobile_server_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done

# for SUM
for V1 in D
do
  for V2 in 2 3 5 6
  do
    for V3 in 3
    do
      for V4 in 1
      do
        for V5 in 256
        do
          for V6 in 10
          do
            echo GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}
            build/bin/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah r=1 ell=37 port=12341 >> ./outputs/GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}_mobile_server_output.txt
            sleep 0.3
          done
        done
      done
    done
  done
done