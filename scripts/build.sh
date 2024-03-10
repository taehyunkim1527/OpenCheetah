. scripts/common.sh

# for deps in eigen3 emp-ot emp-tool hexl SEAL-3.7
# do
#   if [ ! -d $BUILD_DIR/include/$deps ] 
#   then
# 	echo -e "${RED}$deps${NC} seems absent in ${BUILD_DIR}/include/, please re-run scripts/build-deps.sh"
# 	exit 1
#   fi
# done

# for deps in zstd.h 
# do
#   if [ ! -f $BUILD_DIR/include/$deps ] 
#   then
# 	echo -e "${RED}$deps${NC} seems absent in ${BUILD_DIR}/include/, please re-run scripts/build-deps.sh"
# 	exit 1
#   fi
# done

cd $BUILD_DIR/
cmake .. -DCMAKE_BUILD_TYPE=Release -DSCI_BUILD_NETWORKS=ON -DOPENSSL_ROOT_DIR=/usr/local/opt/openssl -DCMAKE_PREFIX_PATH=$BUILD_DIR -DUSE_APPROX_RESHARE=ON
# for net in resnet50 sqnet densenet121 Lenet vgg11

# A: a whole model
# B: target's h_0
# C: aggregation1
# D: aggregation2

# _aggr[1-6]: sum/average/max/weighted sum/edge-innerproduct sum/gat
# _l[1-4]: the number of GNN layers
# _fc[1-2]: the number of fully connected layers per a GNN layer
# _v[128|256|512]: the size of hidden vectors
# _n[30|50|100|3|5|10]: the number of neighbors

# for V1 in E
# do
#   for V2 in 3
#   do
#     for V3 in 1 2 3 4
#     do
#       for V4 in 1 2
#       do
#         for V5 in 128 256 512
#         do
#           for V6 in 3 5 10 30 50 100
#           do
#             make GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah -j100
#           done
#         done
#       done
#     done
#   done
# done

# for V1 in A B C D
# do
#   for V2 in 1 2 3 4 5 6
#   do
#     for V3 in 1 2 3 4
#     do
#       for V4 in 1 2
#       do
#         for V5 in 128 256 512
#         do
#           for V6 in 3 5 10 30 50 100
#           do
#             make GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah -j100
#           done
#         done
#       done
#     done
#   done
# done

# for V1 in C
# do
#   for V2 in 1
#   do
#     for V3 in 1 2 3 
#     do
#       for V4 in 1
#       do
#         for V5 in 128
#         do
#           for V6 in 20 200
#           do
#             make GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah -j100
#           done
#         done
#       done
#     done
#   done
# done

# # for SUM
# for V1 in D
# do
#   for V2 in 1
#   do
#     for V3 in 1 2 3 
#     do
#       for V4 in 1
#       do
#         for V5 in 128
#         do
#           for V6 in 10
#           do
#             make GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah -j100
#           done
#         done
#       done
#     done
#   done
# done

# # for SUM
# for V1 in C
# do
#   for V2 in 1
#   do
#     for V3 in 3 
#     do
#       for V4 in 1
#       do
#         for V5 in 256 512
#         do
#           for V6 in 20 200
#           do
#             make GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah -j100
#           done
#         done
#       done
#     done
#   done
# done

# # for SUM
# for V1 in D
# do
#   for V2 in 1
#   do
#     for V3 in 3 
#     do
#       for V4 in 1
#       do
#         for V5 in 256 512
#         do
#           for V6 in 10
#           do
#             make GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah -j100
#           done
#         done
#       done
#     done
#   done
# done

# # for SUM
# for V1 in C
# do
#   for V2 in 1
#   do
#     for V3 in 2 
#     do
#       for V4 in 2
#       do
#         for V5 in 128
#         do
#           for V6 in 20 200
#           do
#             make GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah -j100
#           done
#         done
#       done
#     done
#   done
# done

# # for SUM
# for V1 in D
# do
#   for V2 in 1
#   do
#     for V3 in 2 
#     do
#       for V4 in 2
#       do
#         for V5 in 128
#         do
#           for V6 in 10
#           do
#             make GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah -j100
#           done
#         done
#       done
#     done
#   done
# done

# # for SUM
# for V1 in C
# do
#   for V2 in 2 3 5 6
#   do
#     for V3 in 2 
#     do
#       for V4 in 1
#       do
#         for V5 in 128
#         do
#           for V6 in 20 200
#           do
#             make GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah -j100
#           done
#         done
#       done
#     done
#   done
# done

# # for SUM
# for V1 in D
# do
#   for V2 in 2 3 5 6
#   do
#     for V3 in 2 
#     do
#       for V4 in 1
#       do
#         for V5 in 128
#         do
#           for V6 in 10
#           do
#             make GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah -j100
#           done
#         done
#       done
#     done
#   done
# done

# # for SUM
# for V1 in C
# do
#   for V2 in 2 3 5 6
#   do
#     for V3 in 3
#     do
#       for V4 in 1
#       do
#         for V5 in 256
#         do
#           for V6 in 20 200
#           do
#             make GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah -j100
#           done
#         done
#       done
#     done
#   done
# done

# # for SUM
# for V1 in D
# do
#   for V2 in 2 3 5 6
#   do
#     for V3 in 3
#     do
#       for V4 in 1
#       do
#         for V5 in 256
#         do
#           for V6 in 10
#           do
#             make GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah -j100
#           done
#         done
#       done
#     done
#   done
# done

# for SUM
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
          for V6 in 20 200
          do
            make GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah -j100
          done
        done
      done
    done
  done
done

# for SUM
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
          for V6 in 20 200
          do
            make GNN_${V1}_aggr${V2}_l${V3}_fc${V4}_v${V5}_n${V6}-cheetah -j100
          done
        done
      done
    done
  done
done