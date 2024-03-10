import os
import re

finpath = "/home/taehyun/EzPC/Athos/Networks/GNN/built_cppfiles/"
foutpath = "/home/taehyun/OpenCheetah/networks/"
file_list = os.listdir(finpath)

hardsigmoid_str = '\nvoid HardSigmoid1(int32_t s1, uint64_t* inArr, uint64_t* outArr, int32_t sf, uint32_t doTruncation){\nHardSigmoid(s1, inArr, outArr, sf, doTruncation);\n}\n\nvoid HardSigmoid2(int32_t s1, int32_t s2, uint64_t* inArr, uint64_t* outArr, int32_t sf, uint32_t doTruncation){\n\nint32_t size = (s1 * s2);\n\nuint64_t* reshapedInArr = make_array<uint64_t>(size);\n\nuint64_t* reshapedOutArr = make_array<uint64_t>(size);\nfor (uint32_t i1 =  (int32_t)0; i1 < s1; i1++){\nfor (uint32_t i2 =  (int32_t)0; i2 < s2; i2++){\n\nint32_t linIdx = ((i1 * s2) + i2);\nArr1DIdxRowM(reshapedInArr,size,linIdx) = Arr2DIdxRowM(inArr,s1,s2,i1,i2);\n}\n}\nHardSigmoid(size, reshapedInArr, reshapedOutArr, sf, doTruncation);\nfor (uint32_t i1 =  (int32_t)0; i1 < s1; i1++){\nfor (uint32_t i2 =  (int32_t)0; i2 < s2; i2++){\n\nint32_t linIdx = ((i1 * s2) + i2);\nArr2DIdxRowM(outArr,s1,s2,i1,i2) = Arr1DIdxRowM(reshapedOutArr,size,linIdx);\n}\n}\nClearMemSecret1(size, reshapedInArr);\nClearMemSecret1(size, reshapedOutArr);\n}\n\nvoid HardSigmoid3(int32_t s1, int32_t s2, int32_t s3, uint64_t* inArr, uint64_t* outArr, int32_t sf, uint32_t doTruncation){\n\nint32_t size = ((s1 * s2) * s3);\n\nuint64_t* reshapedInArr = make_array<uint64_t>(size);\n\nuint64_t* reshapedOutArr = make_array<uint64_t>(size);\nfor (uint32_t i1 =  (int32_t)0; i1 < s1; i1++){\nfor (uint32_t i2 =  (int32_t)0; i2 < s2; i2++){\nfor (uint32_t i3 =  (int32_t)0; i3 < s3; i3++){\n\nint32_t linIdx = ((((i1 * s2) * s3) + (i2 * s3)) + i3);\nArr1DIdxRowM(reshapedInArr,size,linIdx) = Arr3DIdxRowM(inArr,s1,s2,s3,i1,i2,i3);\n}\n}\n}\nHardSigmoid(size, reshapedInArr, reshapedOutArr, sf, doTruncation);\nfor (uint32_t i1 =  (int32_t)0; i1 < s1; i1++){\nfor (uint32_t i2 =  (int32_t)0; i2 < s2; i2++){\nfor (uint32_t i3 =  (int32_t)0; i3 < s3; i3++){\n\nint32_t linIdx = ((((i1 * s2) * s3) + (i2 * s3)) + i3);\nArr3DIdxRowM(outArr,s1,s2,s3,i1,i2,i3) = Arr1DIdxRowM(reshapedOutArr,size,linIdx);\n}\n}\n}\nClearMemSecret1(size, reshapedInArr);\nClearMemSecret1(size, reshapedOutArr);\n}\n\nvoid HardSigmoid4(int32_t s1, int32_t s2, int32_t s3, int32_t s4, uint64_t* inArr, uint64_t* outArr, int32_t sf, uint32_t doTruncation){\n\nint32_t size = (((s1 * s2) * s3) * s4);\n\nuint64_t* reshapedInArr = make_array<uint64_t>(size);\n\nuint64_t* reshapedOutArr = make_array<uint64_t>(size);\nfor (uint32_t i1 =  (int32_t)0; i1 < s1; i1++){\nfor (uint32_t i2 =  (int32_t)0; i2 < s2; i2++){\nfor (uint32_t i3 =  (int32_t)0; i3 < s3; i3++){\nfor (uint32_t i4 =  (int32_t)0; i4 < s4; i4++){\n\nint32_t linIdx = ((((((i1 * s2) * s3) * s4) + ((i2 * s3) * s4)) + (i3 * s4)) + i4);\nArr1DIdxRowM(reshapedInArr,size,linIdx) = Arr4DIdxRowM(inArr,s1,s2,s3,s4,i1,i2,i3,i4);\n}\n}\n}\n}\nHardSigmoid(size, reshapedInArr, reshapedOutArr, sf, doTruncation);\nfor (uint32_t i1 =  (int32_t)0; i1 < s1; i1++){\nfor (uint32_t i2 =  (int32_t)0; i2 < s2; i2++){\nfor (uint32_t i3 =  (int32_t)0; i3 < s3; i3++){\nfor (uint32_t i4 =  (int32_t)0; i4 < s4; i4++){\n\nint32_t linIdx = ((((((i1 * s2) * s3) * s4) + ((i2 * s3) * s4)) + (i3 * s4)) + i4);\nArr4DIdxRowM(outArr,s1,s2,s3,s4,i1,i2,i3,i4) = Arr1DIdxRowM(reshapedOutArr,size,linIdx);\n}\n}\n}\n}\nClearMemSecret1(size, reshapedInArr);\nClearMemSecret1(size, reshapedOutArr);\n}'
matmul_str = 'MatMul2D('
cin_str = 'cin >>'
aftermain = False

for filename in file_list:
    # if filename not in ["GNN_A_aggr6_l2_fc1_v128_n100.cpp","GNN_A_aggr6_l3_fc1_v256_n100.cpp"]:
    #     continue
    if 'GNN' in filename:
        fin = open(finpath + filename, "rt")
        fout = open(foutpath + filename, "wt")
        data = fin.read()
        data = data.replace(hardsigmoid_str, ' ')
        lines = []
        for line in data.splitlines():
            if "int main" in line:
                aftermain = True
            if aftermain and matmul_str in line:
                line = line.replace(', 1);', ', 0);')
            if aftermain and cin_str in line:
                line = line.replace('cin >> ', '')
                line = line.replace(';', ' = 2;')
            lines.append(line + '\n')
        fout.writelines(lines)
        fin.close()
        fout.close()
        print(filename)