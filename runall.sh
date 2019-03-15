gcc -o ../source/schedule2.exe -fprofile-arcs  -ftest-coverage ../versions.alt/versions.orig/v1/schedule2.c
echo script type: R
echo ">>>>>>>>running test 1"
../source/schedule2.exe 7 1 9  < ../inputs/input/inp.58 > ../outputs/t1
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov0

echo ">>>>>>>>running test 2"
../source/schedule2.exe 2 3 5  < ../inputs/input/inp.46 > ../outputs/t2
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1

echo ">>>>>>>>running test 3"
../source/schedule2.exe 4 8 8  < ../inputs/input/inp.18 > ../outputs/t3
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2

echo ">>>>>>>>running test 4"
../source/schedule2.exe 10 0 2  < ../inputs/input/inp.51 > ../outputs/t4
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov3

echo ">>>>>>>>running test 5"
../source/schedule2.exe 8 3 2  < ../inputs/input/inp.99 > ../outputs/t5
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov4

echo ">>>>>>>>running test 6"
../source/schedule2.exe 7 10 5  < ../inputs/input/inp.84 > ../outputs/t6
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov5

echo ">>>>>>>>running test 7"
../source/schedule2.exe 4 0 6  < ../inputs/input/inp.20 > ../outputs/t7
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov6

echo ">>>>>>>>running test 8"
../source/schedule2.exe 3 7 4  < ../inputs/input/inp.28 > ../outputs/t8
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov7

echo ">>>>>>>>running test 9"
../source/schedule2.exe 9 7 5  < ../inputs/input/inp.9 > ../outputs/t9
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov8

echo ">>>>>>>>running test 10"
../source/schedule2.exe 9 10 6  < ../inputs/input/inp.98 > ../outputs/t10
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov9

echo ">>>>>>>>running test 11"
../source/schedule2.exe 7 9 8  < ../inputs/input/inp.14 > ../outputs/t11
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov10

echo ">>>>>>>>running test 12"
../source/schedule2.exe 8 9 0  < ../inputs/input/inp.34 > ../outputs/t12
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov11

echo ">>>>>>>>running test 13"
../source/schedule2.exe 8 5 0  < ../inputs/input/inp.42 > ../outputs/t13
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov12

echo ">>>>>>>>running test 14"
../source/schedule2.exe 9 8 5  < ../inputs/input/inp.88 > ../outputs/t14
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov13

echo ">>>>>>>>running test 15"
../source/schedule2.exe 7 0 6  < ../inputs/input/inp.95 > ../outputs/t15
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov14

echo ">>>>>>>>running test 16"
../source/schedule2.exe 8 3 9  < ../inputs/input/inp.56 > ../outputs/t16
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov15

echo ">>>>>>>>running test 17"
../source/schedule2.exe 7 4 2  < ../inputs/input/inp.12 > ../outputs/t17
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov16

echo ">>>>>>>>running test 18"
../source/schedule2.exe 5 8 7  < ../inputs/input/inp.6 > ../outputs/t18
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov17

echo ">>>>>>>>running test 19"
../source/schedule2.exe 0 4 1  < ../inputs/input/inp.75 > ../outputs/t19
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov18

echo ">>>>>>>>running test 20"
../source/schedule2.exe 0 10 6  < ../inputs/input/inp.59 > ../outputs/t20
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov19

echo ">>>>>>>>running test 21"
../source/schedule2.exe 9 0 9  < ../inputs/input/inp.20 > ../outputs/t21
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov20

echo ">>>>>>>>running test 22"
../source/schedule2.exe 9 9 2  < ../inputs/input/inp.3 > ../outputs/t22
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov21

echo ">>>>>>>>running test 23"
../source/schedule2.exe 6 1 0  < ../inputs/input/inp.27 > ../outputs/t23
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov22

echo ">>>>>>>>running test 24"
../source/schedule2.exe 5 10 8  < ../inputs/input/inp.66 > ../outputs/t24
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov23

echo ">>>>>>>>running test 25"
../source/schedule2.exe 6 9 0  < ../inputs/input/inp.88 > ../outputs/t25
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov24

echo ">>>>>>>>running test 26"
../source/schedule2.exe 3 7 3  < ../inputs/input/inp.32 > ../outputs/t26
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov25

echo ">>>>>>>>running test 27"
../source/schedule2.exe 1 5 5  < ../inputs/input/inp.35 > ../outputs/t27
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov26

echo ">>>>>>>>running test 28"
../source/schedule2.exe 1 2 7  < ../inputs/input/inp.30 > ../outputs/t28
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov27

echo ">>>>>>>>running test 29"
../source/schedule2.exe 2 7 6  < ../inputs/input/inp.19 > ../outputs/t29
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov28

echo ">>>>>>>>running test 30"
../source/schedule2.exe 4 6 3  < ../inputs/input/inp.68 > ../outputs/t30
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov29

echo ">>>>>>>>running test 31"
../source/schedule2.exe 4 6 2  < ../inputs/input/inp.97 > ../outputs/t31
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov30

echo ">>>>>>>>running test 32"
../source/schedule2.exe 8 4 2  < ../inputs/input/inp.58 > ../outputs/t32
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov31

echo ">>>>>>>>running test 33"
../source/schedule2.exe 10 0 0  < ../inputs/input/inp.21 > ../outputs/t33
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov32

echo ">>>>>>>>running test 34"
../source/schedule2.exe 6 3 3  < ../inputs/input/inp.6 > ../outputs/t34
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov33

echo ">>>>>>>>running test 35"
../source/schedule2.exe 8 9 10  < ../inputs/input/inp.76 > ../outputs/t35
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov34

echo ">>>>>>>>running test 36"
../source/schedule2.exe 10 5 9  < ../inputs/input/inp.6 > ../outputs/t36
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov35

echo ">>>>>>>>running test 37"
../source/schedule2.exe 8 9 0  < ../inputs/input/inp.37 > ../outputs/t37
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov36

echo ">>>>>>>>running test 38"
../source/schedule2.exe 10 10 3  < ../inputs/input/inp.15 > ../outputs/t38
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov37

echo ">>>>>>>>running test 39"
../source/schedule2.exe 1 7 2  < ../inputs/input/inp.60 > ../outputs/t39
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov38

echo ">>>>>>>>running test 40"
../source/schedule2.exe 2 9 5  < ../inputs/input/inp.15 > ../outputs/t40
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov39

echo ">>>>>>>>running test 41"
../source/schedule2.exe 9 4 2  < ../inputs/input/inp.15 > ../outputs/t41
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov40

echo ">>>>>>>>running test 42"
../source/schedule2.exe 9 0 0  < ../inputs/input/inp.81 > ../outputs/t42
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov41

echo ">>>>>>>>running test 43"
../source/schedule2.exe 0 6 4  < ../inputs/input/inp.19 > ../outputs/t43
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov42

echo ">>>>>>>>running test 44"
../source/schedule2.exe 10 4 5  < ../inputs/input/inp.53 > ../outputs/t44
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov43

echo ">>>>>>>>running test 45"
../source/schedule2.exe 7 6 5  < ../inputs/input/inp.89 > ../outputs/t45
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov44

echo ">>>>>>>>running test 46"
../source/schedule2.exe 0 2 2  < ../inputs/input/inp.97 > ../outputs/t46
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov45

echo ">>>>>>>>running test 47"
../source/schedule2.exe 10 8 8  < ../inputs/input/inp.52 > ../outputs/t47
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov46

echo ">>>>>>>>running test 48"
../source/schedule2.exe 0 5 1  < ../inputs/input/inp.22 > ../outputs/t48
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov47

echo ">>>>>>>>running test 49"
../source/schedule2.exe 4 1 6  < ../inputs/input/inp.23 > ../outputs/t49
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov48

echo ">>>>>>>>running test 50"
../source/schedule2.exe 7 10 4  < ../inputs/input/inp.10 > ../outputs/t50
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov49

echo ">>>>>>>>running test 51"
../source/schedule2.exe 8 1 0  < ../inputs/input/inp.37 > ../outputs/t51
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov50

echo ">>>>>>>>running test 52"
../source/schedule2.exe 1 10 6  < ../inputs/input/inp.1 > ../outputs/t52
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov51

echo ">>>>>>>>running test 53"
../source/schedule2.exe 2 8 0  < ../inputs/input/inp.55 > ../outputs/t53
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov52

echo ">>>>>>>>running test 54"
../source/schedule2.exe 0 5 1  < ../inputs/input/inp.91 > ../outputs/t54
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov53

echo ">>>>>>>>running test 55"
../source/schedule2.exe 0 7 4  < ../inputs/input/inp.44 > ../outputs/t55
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov54

echo ">>>>>>>>running test 56"
../source/schedule2.exe 6 2 3  < ../inputs/input/inp.2 > ../outputs/t56
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov55

echo ">>>>>>>>running test 57"
../source/schedule2.exe 6 3 8  < ../inputs/input/inp.78 > ../outputs/t57
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov56

echo ">>>>>>>>running test 58"
../source/schedule2.exe 6 10 8  < ../inputs/input/inp.28 > ../outputs/t58
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov57

echo ">>>>>>>>running test 59"
../source/schedule2.exe 3 3 2  < ../inputs/input/inp.27 > ../outputs/t59
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov58

echo ">>>>>>>>running test 60"
../source/schedule2.exe 6 1 4  < ../inputs/input/inp.60 > ../outputs/t60
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov59

echo ">>>>>>>>running test 61"
../source/schedule2.exe 0 6 8  < ../inputs/input/inp.90 > ../outputs/t61
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov60

echo ">>>>>>>>running test 62"
../source/schedule2.exe 5 2 8  < ../inputs/input/inp.81 > ../outputs/t62
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov61

echo ">>>>>>>>running test 63"
../source/schedule2.exe 3 4 5  < ../inputs/input/inp.46 > ../outputs/t63
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov62

echo ">>>>>>>>running test 64"
../source/schedule2.exe 10 4 0  < ../inputs/input/inp.86 > ../outputs/t64
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov63

echo ">>>>>>>>running test 65"
../source/schedule2.exe 6 1 2  < ../inputs/input/inp.38 > ../outputs/t65
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov64

echo ">>>>>>>>running test 66"
../source/schedule2.exe 8 2 9  < ../inputs/input/inp.39 > ../outputs/t66
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov65

echo ">>>>>>>>running test 67"
../source/schedule2.exe 6 7 7  < ../inputs/input/inp.3 > ../outputs/t67
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov66

echo ">>>>>>>>running test 68"
../source/schedule2.exe 2 5 5  < ../inputs/input/inp.6 > ../outputs/t68
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov67

echo ">>>>>>>>running test 69"
../source/schedule2.exe 7 5 7  < ../inputs/input/inp.66 > ../outputs/t69
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov68

echo ">>>>>>>>running test 70"
../source/schedule2.exe 3 6 1  < ../inputs/input/inp.61 > ../outputs/t70
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov69

echo ">>>>>>>>running test 71"
../source/schedule2.exe 4 9 6  < ../inputs/input/inp.30 > ../outputs/t71
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov70

echo ">>>>>>>>running test 72"
../source/schedule2.exe 6 0 1  < ../inputs/input/inp.26 > ../outputs/t72
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov71

echo ">>>>>>>>running test 73"
../source/schedule2.exe 3 5 6  < ../inputs/input/inp.84 > ../outputs/t73
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov72

echo ">>>>>>>>running test 74"
../source/schedule2.exe 4 8 0  < ../inputs/input/inp.51 > ../outputs/t74
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov73

echo ">>>>>>>>running test 75"
../source/schedule2.exe 2 3 7  < ../inputs/input/inp.30 > ../outputs/t75
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov74

echo ">>>>>>>>running test 76"
../source/schedule2.exe 1 4 4  < ../inputs/input/inp.68 > ../outputs/t76
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov75

echo ">>>>>>>>running test 77"
../source/schedule2.exe 0 4 4  < ../inputs/input/inp.56 > ../outputs/t77
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov76

echo ">>>>>>>>running test 78"
../source/schedule2.exe 1 3 8  < ../inputs/input/inp.43 > ../outputs/t78
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov77

echo ">>>>>>>>running test 79"
../source/schedule2.exe 4 6 6  < ../inputs/input/inp.39 > ../outputs/t79
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov78

echo ">>>>>>>>running test 80"
../source/schedule2.exe 7 6 8  < ../inputs/input/inp.26 > ../outputs/t80
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov79

echo ">>>>>>>>running test 81"
../source/schedule2.exe 1 3 10  < ../inputs/input/inp.27 > ../outputs/t81
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov80

echo ">>>>>>>>running test 82"
../source/schedule2.exe 7 3 8  < ../inputs/input/inp.86 > ../outputs/t82
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov81

echo ">>>>>>>>running test 83"
../source/schedule2.exe 3 3 8  < ../inputs/input/inp.3 > ../outputs/t83
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov82

echo ">>>>>>>>running test 84"
../source/schedule2.exe 1 10 1  < ../inputs/input/inp.61 > ../outputs/t84
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov83

echo ">>>>>>>>running test 85"
../source/schedule2.exe 8 5 3  < ../inputs/input/inp.91 > ../outputs/t85
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov84

echo ">>>>>>>>running test 86"
../source/schedule2.exe 3 5 3  < ../inputs/input/inp.43 > ../outputs/t86
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov85

echo ">>>>>>>>running test 87"
../source/schedule2.exe 7 6 0  < ../inputs/input/inp.5 > ../outputs/t87
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov86

echo ">>>>>>>>running test 88"
../source/schedule2.exe 4 6 7  < ../inputs/input/inp.28 > ../outputs/t88
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov87

echo ">>>>>>>>running test 89"
../source/schedule2.exe 9 0 3  < ../inputs/input/inp.73 > ../outputs/t89
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov88

echo ">>>>>>>>running test 90"
../source/schedule2.exe 8 7 6  < ../inputs/input/inp.54 > ../outputs/t90
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov89

echo ">>>>>>>>running test 91"
../source/schedule2.exe 6 10 9  < ../inputs/input/inp.74 > ../outputs/t91
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov90

echo ">>>>>>>>running test 92"
../source/schedule2.exe 5 4 8  < ../inputs/input/inp.99 > ../outputs/t92
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov91

echo ">>>>>>>>running test 93"
../source/schedule2.exe 3 0 2  < ../inputs/input/inp.38 > ../outputs/t93
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov92

echo ">>>>>>>>running test 94"
../source/schedule2.exe 2 0 1  < ../inputs/input/inp.3 > ../outputs/t94
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov93

echo ">>>>>>>>running test 95"
../source/schedule2.exe 6 4 6  < ../inputs/input/inp.58 > ../outputs/t95
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov94

echo ">>>>>>>>running test 96"
../source/schedule2.exe 8 9 6  < ../inputs/input/inp.32 > ../outputs/t96
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov95

echo ">>>>>>>>running test 97"
../source/schedule2.exe 7 1 8  < ../inputs/input/inp.91 > ../outputs/t97
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov96

echo ">>>>>>>>running test 98"
../source/schedule2.exe 9 3 7  < ../inputs/input/inp.40 > ../outputs/t98
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov97

echo ">>>>>>>>running test 99"
../source/schedule2.exe 3 9 4  < ../inputs/input/inp.41 > ../outputs/t99
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov98

echo ">>>>>>>>running test 100"
../source/schedule2.exe 6 10 0  < ../inputs/input/inp.56 > ../outputs/t100
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov99

echo ">>>>>>>>running test 101"
../source/schedule2.exe 3 0 7  < ../inputs/input/inp.71 > ../outputs/t101
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov100

echo ">>>>>>>>running test 102"
../source/schedule2.exe 2 9 4  < ../inputs/input/inp.20 > ../outputs/t102
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov101

echo ">>>>>>>>running test 103"
../source/schedule2.exe 6 1 7  < ../inputs/input/inp.91 > ../outputs/t103
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov102

echo ">>>>>>>>running test 104"
../source/schedule2.exe 2 9 9  < ../inputs/input/inp.25 > ../outputs/t104
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov103

echo ">>>>>>>>running test 105"
../source/schedule2.exe 0 10 3  < ../inputs/input/inp.6 > ../outputs/t105
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov104

echo ">>>>>>>>running test 106"
../source/schedule2.exe 3 10 10  < ../inputs/input/inp.63 > ../outputs/t106
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov105

echo ">>>>>>>>running test 107"
../source/schedule2.exe 10 1 7  < ../inputs/input/inp.74 > ../outputs/t107
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov106

echo ">>>>>>>>running test 108"
../source/schedule2.exe 7 1 2  < ../inputs/input/inp.16 > ../outputs/t108
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov107

echo ">>>>>>>>running test 109"
../source/schedule2.exe 1 4 5  < ../inputs/input/inp.24 > ../outputs/t109
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov108

echo ">>>>>>>>running test 110"
../source/schedule2.exe 0 0 1  < ../inputs/input/inp.71 > ../outputs/t110
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov109

echo ">>>>>>>>running test 111"
../source/schedule2.exe 8 5 1  < ../inputs/input/inp.92 > ../outputs/t111
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov110

echo ">>>>>>>>running test 112"
../source/schedule2.exe 10 5 8  < ../inputs/input/inp.82 > ../outputs/t112
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov111

echo ">>>>>>>>running test 113"
../source/schedule2.exe 4 9 4  < ../inputs/input/inp.44 > ../outputs/t113
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov112

echo ">>>>>>>>running test 114"
../source/schedule2.exe 8 7 4  < ../inputs/input/inp.20 > ../outputs/t114
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov113

echo ">>>>>>>>running test 115"
../source/schedule2.exe 0 0 8  < ../inputs/input/inp.29 > ../outputs/t115
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov114

echo ">>>>>>>>running test 116"
../source/schedule2.exe 5 7 9  < ../inputs/input/inp.39 > ../outputs/t116
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov115

echo ">>>>>>>>running test 117"
../source/schedule2.exe 0 8 2  < ../inputs/input/inp.47 > ../outputs/t117
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov116

echo ">>>>>>>>running test 118"
../source/schedule2.exe 2 3 3  < ../inputs/input/inp.3 > ../outputs/t118
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov117

echo ">>>>>>>>running test 119"
../source/schedule2.exe 2 3 7  < ../inputs/input/inp.12 > ../outputs/t119
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov118

echo ">>>>>>>>running test 120"
../source/schedule2.exe 8 0 0  < ../inputs/input/inp.32 > ../outputs/t120
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov119

echo ">>>>>>>>running test 121"
../source/schedule2.exe 7 3 7  < ../inputs/input/inp.12 > ../outputs/t121
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov120

echo ">>>>>>>>running test 122"
../source/schedule2.exe 5 5 8  < ../inputs/input/inp.74 > ../outputs/t122
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov121

echo ">>>>>>>>running test 123"
../source/schedule2.exe 1 7 2  < ../inputs/input/inp.59 > ../outputs/t123
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov122

echo ">>>>>>>>running test 124"
../source/schedule2.exe 3 1 10  < ../inputs/input/inp.71 > ../outputs/t124
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov123

echo ">>>>>>>>running test 125"
../source/schedule2.exe 7 5 2  < ../inputs/input/inp.98 > ../outputs/t125
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov124

echo ">>>>>>>>running test 126"
../source/schedule2.exe 6 9 0  < ../inputs/input/inp.74 > ../outputs/t126
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov125

echo ">>>>>>>>running test 127"
../source/schedule2.exe 5 1 1  < ../inputs/input/inp.60 > ../outputs/t127
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov126

echo ">>>>>>>>running test 128"
../source/schedule2.exe 10 10 6  < ../inputs/input/inp.79 > ../outputs/t128
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov127

echo ">>>>>>>>running test 129"
../source/schedule2.exe 2 2 3  < ../inputs/input/inp.35 > ../outputs/t129
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov128

echo ">>>>>>>>running test 130"
../source/schedule2.exe 6 2 6  < ../inputs/input/inp.20 > ../outputs/t130
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov129

echo ">>>>>>>>running test 131"
../source/schedule2.exe 4 8 2  < ../inputs/input/inp.91 > ../outputs/t131
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov130

echo ">>>>>>>>running test 132"
../source/schedule2.exe 8 4 9  < ../inputs/input/inp.54 > ../outputs/t132
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov131

echo ">>>>>>>>running test 133"
../source/schedule2.exe 1 1 4  < ../inputs/input/inp.30 > ../outputs/t133
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov132

echo ">>>>>>>>running test 134"
../source/schedule2.exe 5 8 10  < ../inputs/input/inp.76 > ../outputs/t134
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov133

echo ">>>>>>>>running test 135"
../source/schedule2.exe 2 1 6  < ../inputs/input/inp.95 > ../outputs/t135
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov134

echo ">>>>>>>>running test 136"
../source/schedule2.exe 4 9 10  < ../inputs/input/inp.33 > ../outputs/t136
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov135

echo ">>>>>>>>running test 137"
../source/schedule2.exe 7 9 0  < ../inputs/input/inp.25 > ../outputs/t137
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov136

echo ">>>>>>>>running test 138"
../source/schedule2.exe 2 6 0  < ../inputs/input/inp.45 > ../outputs/t138
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov137

echo ">>>>>>>>running test 139"
../source/schedule2.exe 2 3 7  < ../inputs/input/inp.99 > ../outputs/t139
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov138

echo ">>>>>>>>running test 140"
../source/schedule2.exe 2 2 10  < ../inputs/input/inp.45 > ../outputs/t140
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov139

echo ">>>>>>>>running test 141"
../source/schedule2.exe 5 0 9  < ../inputs/input/inp.11 > ../outputs/t141
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov140

echo ">>>>>>>>running test 142"
../source/schedule2.exe 4 8 1  < ../inputs/input/inp.53 > ../outputs/t142
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov141

echo ">>>>>>>>running test 143"
../source/schedule2.exe 5 3 2  < ../inputs/input/inp.38 > ../outputs/t143
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov142

echo ">>>>>>>>running test 144"
../source/schedule2.exe 10 3 3  < ../inputs/input/inp.78 > ../outputs/t144
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov143

echo ">>>>>>>>running test 145"
../source/schedule2.exe 1 6 10  < ../inputs/input/inp.57 > ../outputs/t145
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov144

echo ">>>>>>>>running test 146"
../source/schedule2.exe 0 4 10  < ../inputs/input/inp.82 > ../outputs/t146
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov145

echo ">>>>>>>>running test 147"
../source/schedule2.exe 4 10 2  < ../inputs/input/inp.91 > ../outputs/t147
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov146

echo ">>>>>>>>running test 148"
../source/schedule2.exe 1 2 10  < ../inputs/input/inp.40 > ../outputs/t148
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov147

echo ">>>>>>>>running test 149"
../source/schedule2.exe 6 8 9  < ../inputs/input/inp.100 > ../outputs/t149
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov148

echo ">>>>>>>>running test 150"
../source/schedule2.exe 8 3 8  < ../inputs/input/inp.92 > ../outputs/t150
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov149

echo ">>>>>>>>running test 151"
../source/schedule2.exe 1 10 7  < ../inputs/input/inp.18 > ../outputs/t151
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov150

echo ">>>>>>>>running test 152"
../source/schedule2.exe 7 8 5  < ../inputs/input/inp.9 > ../outputs/t152
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov151

echo ">>>>>>>>running test 153"
../source/schedule2.exe 7 6 5  < ../inputs/input/inp.24 > ../outputs/t153
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov152

echo ">>>>>>>>running test 154"
../source/schedule2.exe 4 3 0  < ../inputs/input/inp.2 > ../outputs/t154
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov153

echo ">>>>>>>>running test 155"
../source/schedule2.exe 10 5 6  < ../inputs/input/inp.2 > ../outputs/t155
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov154

echo ">>>>>>>>running test 156"
../source/schedule2.exe 9 8 9  < ../inputs/input/inp.26 > ../outputs/t156
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov155

echo ">>>>>>>>running test 157"
../source/schedule2.exe 4 2 4  < ../inputs/input/inp.22 > ../outputs/t157
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov156

echo ">>>>>>>>running test 158"
../source/schedule2.exe 8 7 4  < ../inputs/input/inp.94 > ../outputs/t158
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov157

echo ">>>>>>>>running test 159"
../source/schedule2.exe 8 7 4  < ../inputs/input/inp.40 > ../outputs/t159
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov158

echo ">>>>>>>>running test 160"
../source/schedule2.exe 5 6 2  < ../inputs/input/inp.92 > ../outputs/t160
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov159

echo ">>>>>>>>running test 161"
../source/schedule2.exe 9 8 3  < ../inputs/input/inp.0 > ../outputs/t161
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov160

echo ">>>>>>>>running test 162"
../source/schedule2.exe 7 6 2  < ../inputs/input/inp.86 > ../outputs/t162
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov161

echo ">>>>>>>>running test 163"
../source/schedule2.exe 1 1 1  < ../inputs/input/inp.78 > ../outputs/t163
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov162

echo ">>>>>>>>running test 164"
../source/schedule2.exe 3 7 3  < ../inputs/input/inp.7 > ../outputs/t164
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov163

echo ">>>>>>>>running test 165"
../source/schedule2.exe 3 8 8  < ../inputs/input/inp.61 > ../outputs/t165
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov164

echo ">>>>>>>>running test 166"
../source/schedule2.exe 10 2 4  < ../inputs/input/inp.84 > ../outputs/t166
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov165

echo ">>>>>>>>running test 167"
../source/schedule2.exe 2 2 2  < ../inputs/input/inp.51 > ../outputs/t167
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov166

echo ">>>>>>>>running test 168"
../source/schedule2.exe 0 4 2  < ../inputs/input/inp.2 > ../outputs/t168
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov167

echo ">>>>>>>>running test 169"
../source/schedule2.exe 5 2 0  < ../inputs/input/inp.76 > ../outputs/t169
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov168

echo ">>>>>>>>running test 170"
../source/schedule2.exe 7 10 1  < ../inputs/input/inp.21 > ../outputs/t170
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov169

echo ">>>>>>>>running test 171"
../source/schedule2.exe 7 0 0  < ../inputs/input/inp.39 > ../outputs/t171
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov170

echo ">>>>>>>>running test 172"
../source/schedule2.exe 10 4 3  < ../inputs/input/inp.35 > ../outputs/t172
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov171

echo ">>>>>>>>running test 173"
../source/schedule2.exe 1 8 1  < ../inputs/input/inp.5 > ../outputs/t173
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov172

echo ">>>>>>>>running test 174"
../source/schedule2.exe 2 1 10  < ../inputs/input/inp.20 > ../outputs/t174
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov173

echo ">>>>>>>>running test 175"
../source/schedule2.exe 10 1 6  < ../inputs/input/inp.8 > ../outputs/t175
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov174

echo ">>>>>>>>running test 176"
../source/schedule2.exe 10 5 7  < ../inputs/input/inp.72 > ../outputs/t176
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov175

echo ">>>>>>>>running test 177"
../source/schedule2.exe 9 10 5  < ../inputs/input/inp.96 > ../outputs/t177
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov176

echo ">>>>>>>>running test 178"
../source/schedule2.exe 1 1 8  < ../inputs/input/inp.14 > ../outputs/t178
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov177

echo ">>>>>>>>running test 179"
../source/schedule2.exe 3 9 5  < ../inputs/input/inp.2 > ../outputs/t179
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov178

echo ">>>>>>>>running test 180"
../source/schedule2.exe 6 2 10  < ../inputs/input/inp.71 > ../outputs/t180
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov179

echo ">>>>>>>>running test 181"
../source/schedule2.exe 7 8 4  < ../inputs/input/inp.30 > ../outputs/t181
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov180

echo ">>>>>>>>running test 182"
../source/schedule2.exe 9 5 7  < ../inputs/input/inp.96 > ../outputs/t182
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov181

echo ">>>>>>>>running test 183"
../source/schedule2.exe 10 6 5  < ../inputs/input/inp.35 > ../outputs/t183
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov182

echo ">>>>>>>>running test 184"
../source/schedule2.exe 8 2 8  < ../inputs/input/inp.50 > ../outputs/t184
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov183

echo ">>>>>>>>running test 185"
../source/schedule2.exe 10 7 4  < ../inputs/input/inp.72 > ../outputs/t185
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov184

echo ">>>>>>>>running test 186"
../source/schedule2.exe 0 2 5  < ../inputs/input/inp.16 > ../outputs/t186
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov185

echo ">>>>>>>>running test 187"
../source/schedule2.exe 0 0 7  < ../inputs/input/inp.60 > ../outputs/t187
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov186

echo ">>>>>>>>running test 188"
../source/schedule2.exe 7 8 9  < ../inputs/input/inp.64 > ../outputs/t188
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov187

echo ">>>>>>>>running test 189"
../source/schedule2.exe 1 3 8  < ../inputs/input/inp.65 > ../outputs/t189
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov188

echo ">>>>>>>>running test 190"
../source/schedule2.exe 2 0 8  < ../inputs/input/inp.86 > ../outputs/t190
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov189

echo ">>>>>>>>running test 191"
../source/schedule2.exe 1 5 3  < ../inputs/input/inp.33 > ../outputs/t191
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov190

echo ">>>>>>>>running test 192"
../source/schedule2.exe 2 2 0  < ../inputs/input/inp.85 > ../outputs/t192
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov191

echo ">>>>>>>>running test 193"
../source/schedule2.exe 4 6 10  < ../inputs/input/inp.86 > ../outputs/t193
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov192

echo ">>>>>>>>running test 194"
../source/schedule2.exe 5 0 2  < ../inputs/input/inp.83 > ../outputs/t194
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov193

echo ">>>>>>>>running test 195"
../source/schedule2.exe 5 7 6  < ../inputs/input/inp.75 > ../outputs/t195
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov194

echo ">>>>>>>>running test 196"
../source/schedule2.exe 4 2 2  < ../inputs/input/inp.77 > ../outputs/t196
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov195

echo ">>>>>>>>running test 197"
../source/schedule2.exe 4 3 1  < ../inputs/input/inp.91 > ../outputs/t197
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov196

echo ">>>>>>>>running test 198"
../source/schedule2.exe 10 3 8  < ../inputs/input/inp.7 > ../outputs/t198
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov197

echo ">>>>>>>>running test 199"
../source/schedule2.exe 4 0 6  < ../inputs/input/inp.99 > ../outputs/t199
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov198

echo ">>>>>>>>running test 200"
../source/schedule2.exe 2 6 2  < ../inputs/input/inp.92 > ../outputs/t200
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov199

echo ">>>>>>>>running test 201"
../source/schedule2.exe 2 8 10  < ../inputs/input/inp.97 > ../outputs/t201
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov200

echo ">>>>>>>>running test 202"
../source/schedule2.exe 4 7 6  < ../inputs/input/inp.30 > ../outputs/t202
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov201

echo ">>>>>>>>running test 203"
../source/schedule2.exe 6 6 3  < ../inputs/input/inp.55 > ../outputs/t203
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov202

echo ">>>>>>>>running test 204"
../source/schedule2.exe 9 0 5  < ../inputs/input/inp.51 > ../outputs/t204
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov203

echo ">>>>>>>>running test 205"
../source/schedule2.exe 2 10 3  < ../inputs/input/inp.5 > ../outputs/t205
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov204

echo ">>>>>>>>running test 206"
../source/schedule2.exe 7 2 2  < ../inputs/input/inp.17 > ../outputs/t206
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov205

echo ">>>>>>>>running test 207"
../source/schedule2.exe 9 8 10  < ../inputs/input/inp.35 > ../outputs/t207
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov206

echo ">>>>>>>>running test 208"
../source/schedule2.exe 7 8 10  < ../inputs/input/inp.30 > ../outputs/t208
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov207

echo ">>>>>>>>running test 209"
../source/schedule2.exe 5 7 9  < ../inputs/input/inp.76 > ../outputs/t209
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov208

echo ">>>>>>>>running test 210"
../source/schedule2.exe 10 10 10  < ../inputs/input/inp.97 > ../outputs/t210
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov209

echo ">>>>>>>>running test 211"
../source/schedule2.exe 5 0 10  < ../inputs/input/inp.52 > ../outputs/t211
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov210

echo ">>>>>>>>running test 212"
../source/schedule2.exe 1 2 5  < ../inputs/input/inp.45 > ../outputs/t212
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov211

echo ">>>>>>>>running test 213"
../source/schedule2.exe 3 2 0  < ../inputs/input/inp.22 > ../outputs/t213
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov212

echo ">>>>>>>>running test 214"
../source/schedule2.exe 9 2 6  < ../inputs/input/inp.23 > ../outputs/t214
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov213

echo ">>>>>>>>running test 215"
../source/schedule2.exe 3 7 4  < ../inputs/input/inp.2 > ../outputs/t215
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov214

echo ">>>>>>>>running test 216"
../source/schedule2.exe 5 2 3  < ../inputs/input/inp.37 > ../outputs/t216
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov215

echo ">>>>>>>>running test 217"
../source/schedule2.exe 2 9 10  < ../inputs/input/inp.34 > ../outputs/t217
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov216

echo ">>>>>>>>running test 218"
../source/schedule2.exe 4 2 10  < ../inputs/input/inp.97 > ../outputs/t218
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov217

echo ">>>>>>>>running test 219"
../source/schedule2.exe 1 5 4  < ../inputs/input/inp.61 > ../outputs/t219
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov218

echo ">>>>>>>>running test 220"
../source/schedule2.exe 2 9 9  < ../inputs/input/inp.65 > ../outputs/t220
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov219

echo ">>>>>>>>running test 221"
../source/schedule2.exe 6 10 5  < ../inputs/input/inp.13 > ../outputs/t221
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov220

echo ">>>>>>>>running test 222"
../source/schedule2.exe 1 3 3  < ../inputs/input/inp.15 > ../outputs/t222
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov221

echo ">>>>>>>>running test 223"
../source/schedule2.exe 8 7 6  < ../inputs/input/inp.59 > ../outputs/t223
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov222

echo ">>>>>>>>running test 224"
../source/schedule2.exe 2 5 6  < ../inputs/input/inp.12 > ../outputs/t224
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov223

echo ">>>>>>>>running test 225"
../source/schedule2.exe 10 10 4  < ../inputs/input/inp.18 > ../outputs/t225
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov224

echo ">>>>>>>>running test 226"
../source/schedule2.exe 9 1 3  < ../inputs/input/inp.1 > ../outputs/t226
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov225

echo ">>>>>>>>running test 227"
../source/schedule2.exe 3 7 6  < ../inputs/input/inp.47 > ../outputs/t227
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov226

echo ">>>>>>>>running test 228"
../source/schedule2.exe 2 4 10  < ../inputs/input/inp.18 > ../outputs/t228
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov227

echo ">>>>>>>>running test 229"
../source/schedule2.exe 2 3 9  < ../inputs/input/inp.4 > ../outputs/t229
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov228

echo ">>>>>>>>running test 230"
../source/schedule2.exe 10 10 3  < ../inputs/input/inp.61 > ../outputs/t230
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov229

echo ">>>>>>>>running test 231"
../source/schedule2.exe 9 0 8  < ../inputs/input/inp.87 > ../outputs/t231
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov230

echo ">>>>>>>>running test 232"
../source/schedule2.exe 9 10 7  < ../inputs/input/inp.66 > ../outputs/t232
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov231

echo ">>>>>>>>running test 233"
../source/schedule2.exe 6 5 0  < ../inputs/input/inp.53 > ../outputs/t233
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov232

echo ">>>>>>>>running test 234"
../source/schedule2.exe 8 2 7  < ../inputs/input/inp.53 > ../outputs/t234
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov233

echo ">>>>>>>>running test 235"
../source/schedule2.exe 8 0 6  < ../inputs/input/inp.4 > ../outputs/t235
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov234

echo ">>>>>>>>running test 236"
../source/schedule2.exe 2 1 4  < ../inputs/input/inp.81 > ../outputs/t236
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov235

echo ">>>>>>>>running test 237"
../source/schedule2.exe 9 6 10  < ../inputs/input/inp.99 > ../outputs/t237
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov236

echo ">>>>>>>>running test 238"
../source/schedule2.exe 8 8 9  < ../inputs/input/inp.89 > ../outputs/t238
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov237

echo ">>>>>>>>running test 239"
../source/schedule2.exe 8 0 7  < ../inputs/input/inp.28 > ../outputs/t239
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov238

echo ">>>>>>>>running test 240"
../source/schedule2.exe 4 10 7  < ../inputs/input/inp.66 > ../outputs/t240
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov239

echo ">>>>>>>>running test 241"
../source/schedule2.exe 7 0 5  < ../inputs/input/inp.70 > ../outputs/t241
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov240

echo ">>>>>>>>running test 242"
../source/schedule2.exe 0 1 10  < ../inputs/input/inp.83 > ../outputs/t242
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov241

echo ">>>>>>>>running test 243"
../source/schedule2.exe 0 0 9  < ../inputs/input/inp.63 > ../outputs/t243
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov242

echo ">>>>>>>>running test 244"
../source/schedule2.exe 2 3 6  < ../inputs/input/inp.83 > ../outputs/t244
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov243

echo ">>>>>>>>running test 245"
../source/schedule2.exe 4 7 0  < ../inputs/input/inp.66 > ../outputs/t245
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov244

echo ">>>>>>>>running test 246"
../source/schedule2.exe 1 7 7  < ../inputs/input/inp.40 > ../outputs/t246
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov245

echo ">>>>>>>>running test 247"
../source/schedule2.exe 7 4 6  < ../inputs/input/inp.51 > ../outputs/t247
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov246

echo ">>>>>>>>running test 248"
../source/schedule2.exe 8 1 2  < ../inputs/input/inp.42 > ../outputs/t248
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov247

echo ">>>>>>>>running test 249"
../source/schedule2.exe 0 3 1  < ../inputs/input/inp.66 > ../outputs/t249
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov248

echo ">>>>>>>>running test 250"
../source/schedule2.exe 10 6 3  < ../inputs/input/inp.42 > ../outputs/t250
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov249

echo ">>>>>>>>running test 251"
../source/schedule2.exe 0 2 3  < ../inputs/input/inp.39 > ../outputs/t251
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov250

echo ">>>>>>>>running test 252"
../source/schedule2.exe 9 7 3  < ../inputs/input/inp.56 > ../outputs/t252
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov251

echo ">>>>>>>>running test 253"
../source/schedule2.exe 3 0 5  < ../inputs/input/inp.1 > ../outputs/t253
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov252

echo ">>>>>>>>running test 254"
../source/schedule2.exe 5 4 4  < ../inputs/input/inp.44 > ../outputs/t254
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov253

echo ">>>>>>>>running test 255"
../source/schedule2.exe 10 5 6  < ../inputs/input/inp.27 > ../outputs/t255
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov254

echo ">>>>>>>>running test 256"
../source/schedule2.exe 6 6 0  < ../inputs/input/inp.59 > ../outputs/t256
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov255

echo ">>>>>>>>running test 257"
../source/schedule2.exe 2 2 5  < ../inputs/input/inp.25 > ../outputs/t257
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov256

echo ">>>>>>>>running test 258"
../source/schedule2.exe 4 6 6  < ../inputs/input/inp.52 > ../outputs/t258
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov257

echo ">>>>>>>>running test 259"
../source/schedule2.exe 8 5 8  < ../inputs/input/inp.19 > ../outputs/t259
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov258

echo ">>>>>>>>running test 260"
../source/schedule2.exe 1 9 4  < ../inputs/input/inp.16 > ../outputs/t260
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov259

echo ">>>>>>>>running test 261"
../source/schedule2.exe 1 1 6  < ../inputs/input/inp.84 > ../outputs/t261
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov260

echo ">>>>>>>>running test 262"
../source/schedule2.exe 6 9 6  < ../inputs/input/inp.2 > ../outputs/t262
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov261

echo ">>>>>>>>running test 263"
../source/schedule2.exe 2 6 10  < ../inputs/input/inp.20 > ../outputs/t263
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov262

echo ">>>>>>>>running test 264"
../source/schedule2.exe 2 1 2  < ../inputs/input/inp.58 > ../outputs/t264
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov263

echo ">>>>>>>>running test 265"
../source/schedule2.exe 4 2 0  < ../inputs/input/inp.39 > ../outputs/t265
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov264

echo ">>>>>>>>running test 266"
../source/schedule2.exe 2 8 1  < ../inputs/input/inp.10 > ../outputs/t266
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov265

echo ">>>>>>>>running test 267"
../source/schedule2.exe 8 10 0  < ../inputs/input/inp.73 > ../outputs/t267
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov266

echo ">>>>>>>>running test 268"
../source/schedule2.exe 7 8 5  < ../inputs/input/inp.34 > ../outputs/t268
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov267

echo ">>>>>>>>running test 269"
../source/schedule2.exe 1 1 6  < ../inputs/input/inp.8 > ../outputs/t269
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov268

echo ">>>>>>>>running test 270"
../source/schedule2.exe 9 5 3  < ../inputs/input/inp.24 > ../outputs/t270
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov269

echo ">>>>>>>>running test 271"
../source/schedule2.exe 8 0 3  < ../inputs/input/inp.80 > ../outputs/t271
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov270

echo ">>>>>>>>running test 272"
../source/schedule2.exe 10 2 6  < ../inputs/input/inp.33 > ../outputs/t272
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov271

echo ">>>>>>>>running test 273"
../source/schedule2.exe 4 10 3  < ../inputs/input/inp.98 > ../outputs/t273
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov272

echo ">>>>>>>>running test 274"
../source/schedule2.exe 6 7 10  < ../inputs/input/inp.20 > ../outputs/t274
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov273

echo ">>>>>>>>running test 275"
../source/schedule2.exe 8 10 4  < ../inputs/input/inp.17 > ../outputs/t275
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov274

echo ">>>>>>>>running test 276"
../source/schedule2.exe 8 2 9  < ../inputs/input/inp.70 > ../outputs/t276
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov275

echo ">>>>>>>>running test 277"
../source/schedule2.exe 0 2 1  < ../inputs/input/inp.55 > ../outputs/t277
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov276

echo ">>>>>>>>running test 278"
../source/schedule2.exe 8 7 8  < ../inputs/input/inp.17 > ../outputs/t278
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov277

echo ">>>>>>>>running test 279"
../source/schedule2.exe 6 10 7  < ../inputs/input/inp.82 > ../outputs/t279
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov278

echo ">>>>>>>>running test 280"
../source/schedule2.exe 2 2 2  < ../inputs/input/inp.60 > ../outputs/t280
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov279

echo ">>>>>>>>running test 281"
../source/schedule2.exe 9 7 9  < ../inputs/input/inp.38 > ../outputs/t281
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov280

echo ">>>>>>>>running test 282"
../source/schedule2.exe 5 3 10  < ../inputs/input/inp.96 > ../outputs/t282
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov281

echo ">>>>>>>>running test 283"
../source/schedule2.exe 9 6 6  < ../inputs/input/inp.75 > ../outputs/t283
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov282

echo ">>>>>>>>running test 284"
../source/schedule2.exe 3 6 3  < ../inputs/input/inp.20 > ../outputs/t284
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov283

echo ">>>>>>>>running test 285"
../source/schedule2.exe 0 8 8  < ../inputs/input/inp.34 > ../outputs/t285
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov284

echo ">>>>>>>>running test 286"
../source/schedule2.exe 7 5 5  < ../inputs/input/inp.78 > ../outputs/t286
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov285

echo ">>>>>>>>running test 287"
../source/schedule2.exe 6 2 3  < ../inputs/input/inp.66 > ../outputs/t287
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov286

echo ">>>>>>>>running test 288"
../source/schedule2.exe 10 6 6  < ../inputs/input/inp.47 > ../outputs/t288
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov287

echo ">>>>>>>>running test 289"
../source/schedule2.exe 9 3 6  < ../inputs/input/inp.37 > ../outputs/t289
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov288

echo ">>>>>>>>running test 290"
../source/schedule2.exe 9 3 9  < ../inputs/input/inp.100 > ../outputs/t290
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov289

echo ">>>>>>>>running test 291"
../source/schedule2.exe 3 2 7  < ../inputs/input/inp.48 > ../outputs/t291
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov290

echo ">>>>>>>>running test 292"
../source/schedule2.exe 8 7 4  < ../inputs/input/inp.21 > ../outputs/t292
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov291

echo ">>>>>>>>running test 293"
../source/schedule2.exe 7 8 3  < ../inputs/input/inp.97 > ../outputs/t293
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov292

echo ">>>>>>>>running test 294"
../source/schedule2.exe 8 7 10  < ../inputs/input/inp.63 > ../outputs/t294
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov293

echo ">>>>>>>>running test 295"
../source/schedule2.exe 9 9 7  < ../inputs/input/inp.64 > ../outputs/t295
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov294

echo ">>>>>>>>running test 296"
../source/schedule2.exe 7 3 8  < ../inputs/input/inp.12 > ../outputs/t296
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov295

echo ">>>>>>>>running test 297"
../source/schedule2.exe 0 0 6  < ../inputs/input/inp.81 > ../outputs/t297
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov296

echo ">>>>>>>>running test 298"
../source/schedule2.exe 3 9 4  < ../inputs/input/inp.70 > ../outputs/t298
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov297

echo ">>>>>>>>running test 299"
../source/schedule2.exe 4 2 3  < ../inputs/input/inp.48 > ../outputs/t299
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov298

echo ">>>>>>>>running test 300"
../source/schedule2.exe 6 7 9  < ../inputs/input/inp.48 > ../outputs/t300
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov299

echo ">>>>>>>>running test 301"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.1 > ../outputs/t301
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov300

echo ">>>>>>>>running test 302"
../source/schedule2.exe  3 0 0  < ../inputs/input/tc.2 > ../outputs/t302
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov301

echo ">>>>>>>>running test 303"
../source/schedule2.exe  0 1 0  < ../inputs/input/tc.3 > ../outputs/t303
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov302

echo ">>>>>>>>running test 304"
../source/schedule2.exe  0 0 3  < ../inputs/input/tc.4 > ../outputs/t304
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov303

echo ">>>>>>>>running test 305"
../source/schedule2.exe  2 1 4  < ../inputs/input/tc.5 > ../outputs/t305
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov304

echo ">>>>>>>>running test 306"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.6 > ../outputs/t306
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov305

echo ">>>>>>>>running test 307"
../source/schedule2.exe  0 4 0  < ../inputs/input/tc.7 > ../outputs/t307
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov306

echo ">>>>>>>>running test 308"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.8 > ../outputs/t308
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov307

echo ">>>>>>>>running test 309"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.9 > ../outputs/t309
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov308

echo ">>>>>>>>running test 310"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.10 > ../outputs/t310
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov309

echo ">>>>>>>>running test 311"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.11 > ../outputs/t311
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov310

echo ">>>>>>>>running test 312"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.12 > ../outputs/t312
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov311

echo ">>>>>>>>running test 313"
../source/schedule2.exe  0 2 0  < ../inputs/input/tc.13 > ../outputs/t313
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov312

echo ">>>>>>>>running test 314"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.14 > ../outputs/t314
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov313

echo ">>>>>>>>running test 315"
../source/schedule2.exe  3 0 0  < ../inputs/input/tc.15 > ../outputs/t315
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov314

echo ">>>>>>>>running test 316"
../source/schedule2.exe  4 2 3  < ../inputs/input/tc.16 > ../outputs/t316
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov315

echo ">>>>>>>>running test 317"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.17 > ../outputs/t317
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov316

echo ">>>>>>>>running test 318"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.18 > ../outputs/t318
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov317

echo ">>>>>>>>running test 319"
../source/schedule2.exe  0 0 1  < ../inputs/input/tc.19 > ../outputs/t319
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov318

echo ">>>>>>>>running test 320"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.20 > ../outputs/t320
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov319

echo ">>>>>>>>running test 321"
../source/schedule2.exe  2 0 0  < ../inputs/input/tc.21 > ../outputs/t321
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov320

echo ">>>>>>>>running test 322"
../source/schedule2.exe  0 4 0  < ../inputs/input/tc.22 > ../outputs/t322
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov321

echo ">>>>>>>>running test 323"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.23 > ../outputs/t323
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov322

echo ">>>>>>>>running test 324"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.24 > ../outputs/t324
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov323

echo ">>>>>>>>running test 325"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.25 > ../outputs/t325
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov324

echo ">>>>>>>>running test 326"
../source/schedule2.exe  0 4 0  < ../inputs/input/tc.26 > ../outputs/t326
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov325

echo ">>>>>>>>running test 327"
../source/schedule2.exe  0 0 3  < ../inputs/input/tc.27 > ../outputs/t327
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov326

echo ">>>>>>>>running test 328"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.28 > ../outputs/t328
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov327

echo ">>>>>>>>running test 329"
../source/schedule2.exe  0 0 3  < ../inputs/input/tc.29 > ../outputs/t329
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov328

echo ">>>>>>>>running test 330"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.30 > ../outputs/t330
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov329

echo ">>>>>>>>running test 331"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.31 > ../outputs/t331
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov330

echo ">>>>>>>>running test 332"
../source/schedule2.exe  0 0 1  < ../inputs/input/tc.32 > ../outputs/t332
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov331

echo ">>>>>>>>running test 333"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.33 > ../outputs/t333
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov332

echo ">>>>>>>>running test 334"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.34 > ../outputs/t334
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov333

echo ">>>>>>>>running test 335"
../source/schedule2.exe  0 0 2  < ../inputs/input/tc.35 > ../outputs/t335
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov334

echo ">>>>>>>>running test 336"
../source/schedule2.exe  3 4 3  < ../inputs/input/tc.36 > ../outputs/t336
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov335

echo ">>>>>>>>running test 337"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.37 > ../outputs/t337
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov336

echo ">>>>>>>>running test 338"
../source/schedule2.exe  4 2 4  < ../inputs/input/tc.38 > ../outputs/t338
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov337

echo ">>>>>>>>running test 339"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.39 > ../outputs/t339
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov338

echo ">>>>>>>>running test 340"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.40 > ../outputs/t340
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov339

echo ">>>>>>>>running test 341"
../source/schedule2.exe  0 0 2  < ../inputs/input/tc.41 > ../outputs/t341
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov340

echo ">>>>>>>>running test 342"
../source/schedule2.exe  4 0 0  < ../inputs/input/tc.42 > ../outputs/t342
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov341

echo ">>>>>>>>running test 343"
../source/schedule2.exe  0 0 3  < ../inputs/input/tc.43 > ../outputs/t343
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov342

echo ">>>>>>>>running test 344"
../source/schedule2.exe  3 3 3  < ../inputs/input/tc.44 > ../outputs/t344
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov343

echo ">>>>>>>>running test 345"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.45 > ../outputs/t345
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov344

echo ">>>>>>>>running test 346"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.46 > ../outputs/t346
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov345

echo ">>>>>>>>running test 347"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.47 > ../outputs/t347
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov346

echo ">>>>>>>>running test 348"
../source/schedule2.exe  4 4 1  < ../inputs/input/tc.48 > ../outputs/t348
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov347

echo ">>>>>>>>running test 349"
../source/schedule2.exe  0 0 1  < ../inputs/input/tc.49 > ../outputs/t349
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov348

echo ">>>>>>>>running test 350"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.50 > ../outputs/t350
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov349

echo ">>>>>>>>running test 351"
../source/schedule2.exe  1 1 3  < ../inputs/input/tc.51 > ../outputs/t351
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov350

echo ">>>>>>>>running test 352"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.52 > ../outputs/t352
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov351

echo ">>>>>>>>running test 353"
../source/schedule2.exe  0 0 3  < ../inputs/input/tc.53 > ../outputs/t353
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov352

echo ">>>>>>>>running test 354"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.54 > ../outputs/t354
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov353

echo ">>>>>>>>running test 355"
../source/schedule2.exe  4 1 3  < ../inputs/input/tc.55 > ../outputs/t355
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov354

echo ">>>>>>>>running test 356"
../source/schedule2.exe  0 4 0  < ../inputs/input/tc.56 > ../outputs/t356
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov355

echo ">>>>>>>>running test 357"
../source/schedule2.exe  0 2 0  < ../inputs/input/tc.57 > ../outputs/t357
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov356

echo ">>>>>>>>running test 358"
../source/schedule2.exe  1 3 4  < ../inputs/input/tc.58 > ../outputs/t358
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov357

echo ">>>>>>>>running test 359"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.59 > ../outputs/t359
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov358

echo ">>>>>>>>running test 360"
../source/schedule2.exe  1 3 2  < ../inputs/input/tc.60 > ../outputs/t360
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov359

echo ">>>>>>>>running test 361"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.61 > ../outputs/t361
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov360

echo ">>>>>>>>running test 362"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.62 > ../outputs/t362
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov361

echo ">>>>>>>>running test 363"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.63 > ../outputs/t363
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov362

echo ">>>>>>>>running test 364"
../source/schedule2.exe  0 0 1  < ../inputs/input/tc.64 > ../outputs/t364
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov363

echo ">>>>>>>>running test 365"
../source/schedule2.exe  3 4 1  < ../inputs/input/tc.65 > ../outputs/t365
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov364

echo ">>>>>>>>running test 366"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.66 > ../outputs/t366
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov365

echo ">>>>>>>>running test 367"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.67 > ../outputs/t367
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov366

echo ">>>>>>>>running test 368"
../source/schedule2.exe  0 1 0  < ../inputs/input/tc.68 > ../outputs/t368
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov367

echo ">>>>>>>>running test 369"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.69 > ../outputs/t369
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov368

echo ">>>>>>>>running test 370"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.70 > ../outputs/t370
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov369

echo ">>>>>>>>running test 371"
../source/schedule2.exe  0 0 4  < ../inputs/input/tc.71 > ../outputs/t371
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov370

echo ">>>>>>>>running test 372"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.72 > ../outputs/t372
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov371

echo ">>>>>>>>running test 373"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.73 > ../outputs/t373
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov372

echo ">>>>>>>>running test 374"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.74 > ../outputs/t374
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov373

echo ">>>>>>>>running test 375"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.75 > ../outputs/t375
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov374

echo ">>>>>>>>running test 376"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.76 > ../outputs/t376
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov375

echo ">>>>>>>>running test 377"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.77 > ../outputs/t377
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov376

echo ">>>>>>>>running test 378"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.78 > ../outputs/t378
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov377

echo ">>>>>>>>running test 379"
../source/schedule2.exe  0 0 2  < ../inputs/input/tc.79 > ../outputs/t379
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov378

echo ">>>>>>>>running test 380"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.80 > ../outputs/t380
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov379

echo ">>>>>>>>running test 381"
../source/schedule2.exe  3 0 0  < ../inputs/input/tc.81 > ../outputs/t381
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov380

echo ">>>>>>>>running test 382"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.82 > ../outputs/t382
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov381

echo ">>>>>>>>running test 383"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.83 > ../outputs/t383
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov382

echo ">>>>>>>>running test 384"
../source/schedule2.exe  2 1 3  < ../inputs/input/tc.84 > ../outputs/t384
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov383

echo ">>>>>>>>running test 385"
../source/schedule2.exe  0 1 0  < ../inputs/input/tc.85 > ../outputs/t385
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov384

echo ">>>>>>>>running test 386"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.86 > ../outputs/t386
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov385

echo ">>>>>>>>running test 387"
../source/schedule2.exe  0 0 4  < ../inputs/input/tc.87 > ../outputs/t387
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov386

echo ">>>>>>>>running test 388"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.88 > ../outputs/t388
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov387

echo ">>>>>>>>running test 389"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.89 > ../outputs/t389
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov388

echo ">>>>>>>>running test 390"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.90 > ../outputs/t390
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov389

echo ">>>>>>>>running test 391"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.91 > ../outputs/t391
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov390

echo ">>>>>>>>running test 392"
../source/schedule2.exe  2 2 4  < ../inputs/input/tc.92 > ../outputs/t392
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov391

echo ">>>>>>>>running test 393"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.93 > ../outputs/t393
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov392

echo ">>>>>>>>running test 394"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.94 > ../outputs/t394
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov393

echo ">>>>>>>>running test 395"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.95 > ../outputs/t395
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov394

echo ">>>>>>>>running test 396"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.96 > ../outputs/t396
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov395

echo ">>>>>>>>running test 397"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.97 > ../outputs/t397
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov396

echo ">>>>>>>>running test 398"
../source/schedule2.exe  3 3 3  < ../inputs/input/tc.98 > ../outputs/t398
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov397

echo ">>>>>>>>running test 399"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.99 > ../outputs/t399
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov398

echo ">>>>>>>>running test 400"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.100 > ../outputs/t400
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov399

echo ">>>>>>>>running test 401"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.101 > ../outputs/t401
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov400

echo ">>>>>>>>running test 402"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.102 > ../outputs/t402
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov401

echo ">>>>>>>>running test 403"
../source/schedule2.exe  3 0 0  < ../inputs/input/tc.103 > ../outputs/t403
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov402

echo ">>>>>>>>running test 404"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.104 > ../outputs/t404
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov403

echo ">>>>>>>>running test 405"
../source/schedule2.exe  0 2 0  < ../inputs/input/tc.105 > ../outputs/t405
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov404

echo ">>>>>>>>running test 406"
../source/schedule2.exe  1 0 0  < ../inputs/input/tc.106 > ../outputs/t406
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov405

echo ">>>>>>>>running test 407"
../source/schedule2.exe  0 0 1  < ../inputs/input/tc.107 > ../outputs/t407
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov406

echo ">>>>>>>>running test 408"
../source/schedule2.exe  1 0 0  < ../inputs/input/tc.108 > ../outputs/t408
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov407

echo ">>>>>>>>running test 409"
../source/schedule2.exe  1 3 3  < ../inputs/input/tc.109 > ../outputs/t409
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov408

echo ">>>>>>>>running test 410"
../source/schedule2.exe  3 4 1  < ../inputs/input/tc.110 > ../outputs/t410
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov409

echo ">>>>>>>>running test 411"
../source/schedule2.exe  0 2 0  < ../inputs/input/tc.111 > ../outputs/t411
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov410

echo ">>>>>>>>running test 412"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.112 > ../outputs/t412
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov411

echo ">>>>>>>>running test 413"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.113 > ../outputs/t413
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov412

echo ">>>>>>>>running test 414"
../source/schedule2.exe  0 0 4  < ../inputs/input/tc.114 > ../outputs/t414
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov413

echo ">>>>>>>>running test 415"
../source/schedule2.exe  1 0 0  < ../inputs/input/tc.115 > ../outputs/t415
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov414

echo ">>>>>>>>running test 416"
../source/schedule2.exe  1 4 1  < ../inputs/input/tc.116 > ../outputs/t416
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov415

echo ">>>>>>>>running test 417"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.117 > ../outputs/t417
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov416

echo ">>>>>>>>running test 418"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.118 > ../outputs/t418
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov417

echo ">>>>>>>>running test 419"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.119 > ../outputs/t419
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov418

echo ">>>>>>>>running test 420"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.120 > ../outputs/t420
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov419

echo ">>>>>>>>running test 421"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.121 > ../outputs/t421
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov420

echo ">>>>>>>>running test 422"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.122 > ../outputs/t422
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov421

echo ">>>>>>>>running test 423"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.123 > ../outputs/t423
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov422

echo ">>>>>>>>running test 424"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.124 > ../outputs/t424
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov423

echo ">>>>>>>>running test 425"
../source/schedule2.exe  2 2 4  < ../inputs/input/tc.125 > ../outputs/t425
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov424

echo ">>>>>>>>running test 426"
../source/schedule2.exe  0 0 3  < ../inputs/input/tc.126 > ../outputs/t426
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov425

echo ">>>>>>>>running test 427"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.127 > ../outputs/t427
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov426

echo ">>>>>>>>running test 428"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.128 > ../outputs/t428
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov427

echo ">>>>>>>>running test 429"
../source/schedule2.exe  3 0 0  < ../inputs/input/tc.129 > ../outputs/t429
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov428

echo ">>>>>>>>running test 430"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.130 > ../outputs/t430
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov429

echo ">>>>>>>>running test 431"
../source/schedule2.exe  0 0 2  < ../inputs/input/tc.131 > ../outputs/t431
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov430

echo ">>>>>>>>running test 432"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.132 > ../outputs/t432
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov431

echo ">>>>>>>>running test 433"
../source/schedule2.exe  0 4 0  < ../inputs/input/tc.133 > ../outputs/t433
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov432

echo ">>>>>>>>running test 434"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.134 > ../outputs/t434
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov433

echo ">>>>>>>>running test 435"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.135 > ../outputs/t435
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov434

echo ">>>>>>>>running test 436"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.136 > ../outputs/t436
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov435

echo ">>>>>>>>running test 437"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.137 > ../outputs/t437
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov436

echo ">>>>>>>>running test 438"
../source/schedule2.exe  1 0 0  < ../inputs/input/tc.138 > ../outputs/t438
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov437

echo ">>>>>>>>running test 439"
../source/schedule2.exe  4 0 0  < ../inputs/input/tc.139 > ../outputs/t439
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov438

echo ">>>>>>>>running test 440"
../source/schedule2.exe  0 1 0  < ../inputs/input/tc.140 > ../outputs/t440
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov439

echo ">>>>>>>>running test 441"
../source/schedule2.exe  0 0 2  < ../inputs/input/tc.141 > ../outputs/t441
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov440

echo ">>>>>>>>running test 442"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.142 > ../outputs/t442
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov441

echo ">>>>>>>>running test 443"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.143 > ../outputs/t443
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov442

echo ">>>>>>>>running test 444"
../source/schedule2.exe  0 1 0  < ../inputs/input/tc.144 > ../outputs/t444
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov443

echo ">>>>>>>>running test 445"
../source/schedule2.exe  0 2 0  < ../inputs/input/tc.145 > ../outputs/t445
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov444

echo ">>>>>>>>running test 446"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.146 > ../outputs/t446
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov445

echo ">>>>>>>>running test 447"
../source/schedule2.exe  0 2 0  < ../inputs/input/tc.147 > ../outputs/t447
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov446

echo ">>>>>>>>running test 448"
../source/schedule2.exe  2 2 3  < ../inputs/input/tc.148 > ../outputs/t448
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov447

echo ">>>>>>>>running test 449"
../source/schedule2.exe  0 2 0  < ../inputs/input/tc.149 > ../outputs/t449
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov448

echo ">>>>>>>>running test 450"
../source/schedule2.exe  0 3 0  < ../inputs/input/tc.150 > ../outputs/t450
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov449

echo ">>>>>>>>running test 451"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.151 > ../outputs/t451
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov450

echo ">>>>>>>>running test 452"
../source/schedule2.exe  0 0 2  < ../inputs/input/tc.152 > ../outputs/t452
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov451

echo ">>>>>>>>running test 453"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.153 > ../outputs/t453
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov452

echo ">>>>>>>>running test 454"
../source/schedule2.exe  3 0 0  < ../inputs/input/tc.154 > ../outputs/t454
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov453

echo ">>>>>>>>running test 455"
../source/schedule2.exe  1 4 3  < ../inputs/input/tc.155 > ../outputs/t455
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov454

echo ">>>>>>>>running test 456"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.156 > ../outputs/t456
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov455

echo ">>>>>>>>running test 457"
../source/schedule2.exe  2 1 4  < ../inputs/input/tc.157 > ../outputs/t457
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov456

echo ">>>>>>>>running test 458"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.158 > ../outputs/t458
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov457

echo ">>>>>>>>running test 459"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.159 > ../outputs/t459
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov458

echo ">>>>>>>>running test 460"
../source/schedule2.exe  3 0 0  < ../inputs/input/tc.160 > ../outputs/t460
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov459

echo ">>>>>>>>running test 461"
../source/schedule2.exe  0 2 0  < ../inputs/input/tc.161 > ../outputs/t461
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov460

echo ">>>>>>>>running test 462"
../source/schedule2.exe  0 0 3  < ../inputs/input/tc.162 > ../outputs/t462
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov461

echo ">>>>>>>>running test 463"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.163 > ../outputs/t463
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov462

echo ">>>>>>>>running test 464"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.164 > ../outputs/t464
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov463

echo ">>>>>>>>running test 465"
../source/schedule2.exe  0 4 0  < ../inputs/input/tc.165 > ../outputs/t465
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov464

echo ">>>>>>>>running test 466"
../source/schedule2.exe  0 1 0  < ../inputs/input/tc.166 > ../outputs/t466
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov465

echo ">>>>>>>>running test 467"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.167 > ../outputs/t467
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov466

echo ">>>>>>>>running test 468"
../source/schedule2.exe  4 3 1  < ../inputs/input/tc.168 > ../outputs/t468
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov467

echo ">>>>>>>>running test 469"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.169 > ../outputs/t469
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov468

echo ">>>>>>>>running test 470"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.170 > ../outputs/t470
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov469

echo ">>>>>>>>running test 471"
../source/schedule2.exe  2 0 0  < ../inputs/input/tc.171 > ../outputs/t471
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov470

echo ">>>>>>>>running test 472"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.172 > ../outputs/t472
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov471

echo ">>>>>>>>running test 473"
../source/schedule2.exe  4 3 1  < ../inputs/input/tc.173 > ../outputs/t473
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov472

echo ">>>>>>>>running test 474"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.174 > ../outputs/t474
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov473

echo ">>>>>>>>running test 475"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.175 > ../outputs/t475
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov474

echo ">>>>>>>>running test 476"
../source/schedule2.exe  1 0 0  < ../inputs/input/tc.176 > ../outputs/t476
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov475

echo ">>>>>>>>running test 477"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.177 > ../outputs/t477
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov476

echo ">>>>>>>>running test 478"
../source/schedule2.exe  3 3 1  < ../inputs/input/tc.178 > ../outputs/t478
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov477

echo ">>>>>>>>running test 479"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.179 > ../outputs/t479
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov478

echo ">>>>>>>>running test 480"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.180 > ../outputs/t480
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov479

echo ">>>>>>>>running test 481"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.181 > ../outputs/t481
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov480

echo ">>>>>>>>running test 482"
../source/schedule2.exe  0 0 2  < ../inputs/input/tc.182 > ../outputs/t482
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov481

echo ">>>>>>>>running test 483"
../source/schedule2.exe  0 0 2  < ../inputs/input/tc.183 > ../outputs/t483
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov482

echo ">>>>>>>>running test 484"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.184 > ../outputs/t484
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov483

echo ">>>>>>>>running test 485"
../source/schedule2.exe  3 1 1  < ../inputs/input/tc.185 > ../outputs/t485
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov484

echo ">>>>>>>>running test 486"
../source/schedule2.exe  1 0 0  < ../inputs/input/tc.186 > ../outputs/t486
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov485

echo ">>>>>>>>running test 487"
../source/schedule2.exe  4 0 0  < ../inputs/input/tc.187 > ../outputs/t487
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov486

echo ">>>>>>>>running test 488"
../source/schedule2.exe  0 0 1  < ../inputs/input/tc.188 > ../outputs/t488
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov487

echo ">>>>>>>>running test 489"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.189 > ../outputs/t489
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov488

echo ">>>>>>>>running test 490"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.190 > ../outputs/t490
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov489

echo ">>>>>>>>running test 491"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.191 > ../outputs/t491
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov490

echo ">>>>>>>>running test 492"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.192 > ../outputs/t492
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov491

echo ">>>>>>>>running test 493"
../source/schedule2.exe  1 0 0  < ../inputs/input/tc.193 > ../outputs/t493
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov492

echo ">>>>>>>>running test 494"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.194 > ../outputs/t494
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov493

echo ">>>>>>>>running test 495"
../source/schedule2.exe  2 0 0  < ../inputs/input/tc.195 > ../outputs/t495
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov494

echo ">>>>>>>>running test 496"
../source/schedule2.exe  4 3 2  < ../inputs/input/tc.196 > ../outputs/t496
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov495

echo ">>>>>>>>running test 497"
../source/schedule2.exe  1 2 2  < ../inputs/input/tc.197 > ../outputs/t497
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov496

echo ">>>>>>>>running test 498"
../source/schedule2.exe  2 2 4  < ../inputs/input/tc.198 > ../outputs/t498
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov497

echo ">>>>>>>>running test 499"
../source/schedule2.exe  1 4 1  < ../inputs/input/tc.199 > ../outputs/t499
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov498

echo ">>>>>>>>running test 500"
../source/schedule2.exe  3 0 0  < ../inputs/input/tc.200 > ../outputs/t500
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov499

echo ">>>>>>>>running test 501"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.201 > ../outputs/t501
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov500

echo ">>>>>>>>running test 502"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.202 > ../outputs/t502
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov501

echo ">>>>>>>>running test 503"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.203 > ../outputs/t503
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov502

echo ">>>>>>>>running test 504"
../source/schedule2.exe  0 1 0  < ../inputs/input/tc.204 > ../outputs/t504
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov503

echo ">>>>>>>>running test 505"
../source/schedule2.exe  0 2 0  < ../inputs/input/tc.205 > ../outputs/t505
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov504

echo ">>>>>>>>running test 506"
../source/schedule2.exe  0 0 3  < ../inputs/input/tc.206 > ../outputs/t506
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov505

echo ">>>>>>>>running test 507"
../source/schedule2.exe  0 0 2  < ../inputs/input/tc.207 > ../outputs/t507
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov506

echo ">>>>>>>>running test 508"
../source/schedule2.exe  3 2 4  < ../inputs/input/tc.208 > ../outputs/t508
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov507

echo ">>>>>>>>running test 509"
../source/schedule2.exe  0 0 4  < ../inputs/input/tc.209 > ../outputs/t509
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov508

echo ">>>>>>>>running test 510"
../source/schedule2.exe  0 4 0  < ../inputs/input/tc.210 > ../outputs/t510
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov509

echo ">>>>>>>>running test 511"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.211 > ../outputs/t511
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov510

echo ">>>>>>>>running test 512"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.212 > ../outputs/t512
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov511

echo ">>>>>>>>running test 513"
../source/schedule2.exe  3 0 0  < ../inputs/input/tc.213 > ../outputs/t513
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov512

echo ">>>>>>>>running test 514"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.214 > ../outputs/t514
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov513

echo ">>>>>>>>running test 515"
../source/schedule2.exe  1 0 0  < ../inputs/input/tc.215 > ../outputs/t515
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov514

echo ">>>>>>>>running test 516"
../source/schedule2.exe  4 3 2  < ../inputs/input/tc.216 > ../outputs/t516
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov515

echo ">>>>>>>>running test 517"
../source/schedule2.exe  2 3 2  < ../inputs/input/tc.217 > ../outputs/t517
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov516

echo ">>>>>>>>running test 518"
../source/schedule2.exe  0 0 1  < ../inputs/input/tc.218 > ../outputs/t518
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov517

echo ">>>>>>>>running test 519"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.219 > ../outputs/t519
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov518

echo ">>>>>>>>running test 520"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.220 > ../outputs/t520
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov519

echo ">>>>>>>>running test 521"
../source/schedule2.exe  3 3 3  < ../inputs/input/tc.221 > ../outputs/t521
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov520

echo ">>>>>>>>running test 522"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.222 > ../outputs/t522
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov521

echo ">>>>>>>>running test 523"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.223 > ../outputs/t523
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov522

echo ">>>>>>>>running test 524"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.224 > ../outputs/t524
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov523

echo ">>>>>>>>running test 525"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.225 > ../outputs/t525
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov524

echo ">>>>>>>>running test 526"
../source/schedule2.exe  1 0 0  < ../inputs/input/tc.226 > ../outputs/t526
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov525

echo ">>>>>>>>running test 527"
../source/schedule2.exe  1 3 3  < ../inputs/input/tc.227 > ../outputs/t527
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov526

echo ">>>>>>>>running test 528"
../source/schedule2.exe  0 1 0  < ../inputs/input/tc.228 > ../outputs/t528
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov527

echo ">>>>>>>>running test 529"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.229 > ../outputs/t529
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov528

echo ">>>>>>>>running test 530"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.230 > ../outputs/t530
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov529

echo ">>>>>>>>running test 531"
../source/schedule2.exe  4 3 4  < ../inputs/input/tc.231 > ../outputs/t531
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov530

echo ">>>>>>>>running test 532"
../source/schedule2.exe  0 0 2  < ../inputs/input/tc.232 > ../outputs/t532
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov531

echo ">>>>>>>>running test 533"
../source/schedule2.exe  3 3 4  < ../inputs/input/tc.233 > ../outputs/t533
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov532

echo ">>>>>>>>running test 534"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.234 > ../outputs/t534
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov533

echo ">>>>>>>>running test 535"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.235 > ../outputs/t535
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov534

echo ">>>>>>>>running test 536"
../source/schedule2.exe  3 0 0  < ../inputs/input/tc.236 > ../outputs/t536
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov535

echo ">>>>>>>>running test 537"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.237 > ../outputs/t537
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov536

echo ">>>>>>>>running test 538"
../source/schedule2.exe  0 0 3  < ../inputs/input/tc.238 > ../outputs/t538
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov537

echo ">>>>>>>>running test 539"
../source/schedule2.exe  3 0 0  < ../inputs/input/tc.239 > ../outputs/t539
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov538

echo ">>>>>>>>running test 540"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.240 > ../outputs/t540
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov539

echo ">>>>>>>>running test 541"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.241 > ../outputs/t541
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov540

echo ">>>>>>>>running test 542"
../source/schedule2.exe  4 4 4  < ../inputs/input/tc.242 > ../outputs/t542
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov541

echo ">>>>>>>>running test 543"
../source/schedule2.exe  0 3 0  < ../inputs/input/tc.243 > ../outputs/t543
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov542

echo ">>>>>>>>running test 544"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.244 > ../outputs/t544
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov543

echo ">>>>>>>>running test 545"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.245 > ../outputs/t545
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov544

echo ">>>>>>>>running test 546"
../source/schedule2.exe  2 0 0  < ../inputs/input/tc.246 > ../outputs/t546
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov545

echo ">>>>>>>>running test 547"
../source/schedule2.exe  4 0 0  < ../inputs/input/tc.247 > ../outputs/t547
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov546

echo ">>>>>>>>running test 548"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.248 > ../outputs/t548
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov547

echo ">>>>>>>>running test 549"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.249 > ../outputs/t549
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov548

echo ">>>>>>>>running test 550"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.250 > ../outputs/t550
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov549

echo ">>>>>>>>running test 551"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.251 > ../outputs/t551
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov550

echo ">>>>>>>>running test 552"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.252 > ../outputs/t552
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov551

echo ">>>>>>>>running test 553"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.253 > ../outputs/t553
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov552

echo ">>>>>>>>running test 554"
../source/schedule2.exe  0 4 0  < ../inputs/input/tc.254 > ../outputs/t554
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov553

echo ">>>>>>>>running test 555"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.255 > ../outputs/t555
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov554

echo ">>>>>>>>running test 556"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.256 > ../outputs/t556
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov555

echo ">>>>>>>>running test 557"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.257 > ../outputs/t557
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov556

echo ">>>>>>>>running test 558"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.258 > ../outputs/t558
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov557

echo ">>>>>>>>running test 559"
../source/schedule2.exe  3 0 0  < ../inputs/input/tc.259 > ../outputs/t559
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov558

echo ">>>>>>>>running test 560"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.260 > ../outputs/t560
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov559

echo ">>>>>>>>running test 561"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.261 > ../outputs/t561
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov560

echo ">>>>>>>>running test 562"
../source/schedule2.exe  2 3 4  < ../inputs/input/tc.262 > ../outputs/t562
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov561

echo ">>>>>>>>running test 563"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.263 > ../outputs/t563
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov562

echo ">>>>>>>>running test 564"
../source/schedule2.exe  0 0 2  < ../inputs/input/tc.264 > ../outputs/t564
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov563

echo ">>>>>>>>running test 565"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.265 > ../outputs/t565
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov564

echo ">>>>>>>>running test 566"
../source/schedule2.exe  0 0 1  < ../inputs/input/tc.266 > ../outputs/t566
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov565

echo ">>>>>>>>running test 567"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.267 > ../outputs/t567
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov566

echo ">>>>>>>>running test 568"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.268 > ../outputs/t568
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov567

echo ">>>>>>>>running test 569"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.269 > ../outputs/t569
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov568

echo ">>>>>>>>running test 570"
../source/schedule2.exe  0 0 4  < ../inputs/input/tc.270 > ../outputs/t570
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov569

echo ">>>>>>>>running test 571"
../source/schedule2.exe  0 2 0  < ../inputs/input/tc.271 > ../outputs/t571
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov570

echo ">>>>>>>>running test 572"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.272 > ../outputs/t572
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov571

echo ">>>>>>>>running test 573"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.273 > ../outputs/t573
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov572

echo ">>>>>>>>running test 574"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.274 > ../outputs/t574
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov573

echo ">>>>>>>>running test 575"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.275 > ../outputs/t575
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov574

echo ">>>>>>>>running test 576"
../source/schedule2.exe  0 3 0  < ../inputs/input/tc.276 > ../outputs/t576
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov575

echo ">>>>>>>>running test 577"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.277 > ../outputs/t577
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov576

echo ">>>>>>>>running test 578"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.278 > ../outputs/t578
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov577

echo ">>>>>>>>running test 579"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.279 > ../outputs/t579
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov578

echo ">>>>>>>>running test 580"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.280 > ../outputs/t580
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov579

echo ">>>>>>>>running test 581"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.281 > ../outputs/t581
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov580

echo ">>>>>>>>running test 582"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.282 > ../outputs/t582
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov581

echo ">>>>>>>>running test 583"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.283 > ../outputs/t583
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov582

echo ">>>>>>>>running test 584"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.284 > ../outputs/t584
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov583

echo ">>>>>>>>running test 585"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.285 > ../outputs/t585
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov584

echo ">>>>>>>>running test 586"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.286 > ../outputs/t586
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov585

echo ">>>>>>>>running test 587"
../source/schedule2.exe  2 0 0  < ../inputs/input/tc.287 > ../outputs/t587
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov586

echo ">>>>>>>>running test 588"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.288 > ../outputs/t588
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov587

echo ">>>>>>>>running test 589"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.289 > ../outputs/t589
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov588

echo ">>>>>>>>running test 590"
../source/schedule2.exe  0 0 4  < ../inputs/input/tc.290 > ../outputs/t590
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov589

echo ">>>>>>>>running test 591"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.291 > ../outputs/t591
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov590

echo ">>>>>>>>running test 592"
../source/schedule2.exe  0 3 0  < ../inputs/input/tc.292 > ../outputs/t592
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov591

echo ">>>>>>>>running test 593"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.293 > ../outputs/t593
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov592

echo ">>>>>>>>running test 594"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.294 > ../outputs/t594
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov593

echo ">>>>>>>>running test 595"
../source/schedule2.exe  0 2 0  < ../inputs/input/tc.295 > ../outputs/t595
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov594

echo ">>>>>>>>running test 596"
../source/schedule2.exe  0 0 1  < ../inputs/input/tc.296 > ../outputs/t596
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov595

echo ">>>>>>>>running test 597"
../source/schedule2.exe  1 4 2  < ../inputs/input/tc.297 > ../outputs/t597
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov596

echo ">>>>>>>>running test 598"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.298 > ../outputs/t598
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov597

echo ">>>>>>>>running test 599"
../source/schedule2.exe  0 3 0  < ../inputs/input/tc.299 > ../outputs/t599
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov598

echo ">>>>>>>>running test 600"
../source/schedule2.exe  0 0 0  < ../inputs/input/tc.300 > ../outputs/t600
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov599

echo ">>>>>>>>running test 601"
../source/schedule2.exe  5 4 2  < ../inputs/input/dat000 > ../outputs/t601
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov600

echo ">>>>>>>>running test 602"
../source/schedule2.exe  2 5 2  < ../inputs/input/dat001 > ../outputs/t602
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov601

echo ">>>>>>>>running test 603"
../source/schedule2.exe  0 3 2  < ../inputs/input/dat002 > ../outputs/t603
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov602

echo ">>>>>>>>running test 604"
../source/schedule2.exe  5 3 2  < ../inputs/input/dat003 > ../outputs/t604
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov603

echo ">>>>>>>>running test 605"
../source/schedule2.exe  3 2 1  < ../inputs/input/dat004 > ../outputs/t605
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov604

echo ">>>>>>>>running test 606"
../source/schedule2.exe  1 1 5  < ../inputs/input/dat005 > ../outputs/t606
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov605

echo ">>>>>>>>running test 607"
../source/schedule2.exe  2 0 4  < ../inputs/input/dat006 > ../outputs/t607
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov606

echo ">>>>>>>>running test 608"
../source/schedule2.exe  2 4 4  < ../inputs/input/dat007 > ../outputs/t608
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov607

echo ">>>>>>>>running test 609"
../source/schedule2.exe  1 3 2  < ../inputs/input/dat008 > ../outputs/t609
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov608

echo ">>>>>>>>running test 610"
../source/schedule2.exe  5 0 3  < ../inputs/input/dat009 > ../outputs/t610
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov609

echo ">>>>>>>>running test 611"
../source/schedule2.exe  3 2 3  < ../inputs/input/dat010 > ../outputs/t611
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov610

echo ">>>>>>>>running test 612"
../source/schedule2.exe  2 5 4  < ../inputs/input/dat011 > ../outputs/t612
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov611

echo ">>>>>>>>running test 613"
../source/schedule2.exe  3 4 0  < ../inputs/input/dat012 > ../outputs/t613
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov612

echo ">>>>>>>>running test 614"
../source/schedule2.exe  3 4 2  < ../inputs/input/dat013 > ../outputs/t614
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov613

echo ">>>>>>>>running test 615"
../source/schedule2.exe  1 1 1  < ../inputs/input/dat014 > ../outputs/t615
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov614

echo ">>>>>>>>running test 616"
../source/schedule2.exe  1 5 1  < ../inputs/input/dat015 > ../outputs/t616
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov615

echo ">>>>>>>>running test 617"
../source/schedule2.exe  3 2 3  < ../inputs/input/dat016 > ../outputs/t617
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov616

echo ">>>>>>>>running test 618"
../source/schedule2.exe  2 4 2  < ../inputs/input/dat017 > ../outputs/t618
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov617

echo ">>>>>>>>running test 619"
../source/schedule2.exe  1 5 2  < ../inputs/input/dat018 > ../outputs/t619
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov618

echo ">>>>>>>>running test 620"
../source/schedule2.exe  0 0 5  < ../inputs/input/dat019 > ../outputs/t620
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov619

echo ">>>>>>>>running test 621"
../source/schedule2.exe  3 4 3  < ../inputs/input/dat020 > ../outputs/t621
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov620

echo ">>>>>>>>running test 622"
../source/schedule2.exe  4 1 3  < ../inputs/input/dat021 > ../outputs/t622
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov621

echo ">>>>>>>>running test 623"
../source/schedule2.exe  0 3 0  < ../inputs/input/dat022 > ../outputs/t623
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov622

echo ">>>>>>>>running test 624"
../source/schedule2.exe  1 1 3  < ../inputs/input/dat023 > ../outputs/t624
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov623

echo ">>>>>>>>running test 625"
../source/schedule2.exe  5 5 1  < ../inputs/input/dat024 > ../outputs/t625
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov624

echo ">>>>>>>>running test 626"
../source/schedule2.exe  2 1 3  < ../inputs/input/dat025 > ../outputs/t626
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov625

echo ">>>>>>>>running test 627"
../source/schedule2.exe  2 2 5  < ../inputs/input/dat026 > ../outputs/t627
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov626

echo ">>>>>>>>running test 628"
../source/schedule2.exe  5 1 1  < ../inputs/input/dat027 > ../outputs/t628
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov627

echo ">>>>>>>>running test 629"
../source/schedule2.exe  2 5 1  < ../inputs/input/dat028 > ../outputs/t629
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov628

echo ">>>>>>>>running test 630"
../source/schedule2.exe  1 1 3  < ../inputs/input/dat029 > ../outputs/t630
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov629

echo ">>>>>>>>running test 631"
../source/schedule2.exe  5 3 0  < ../inputs/input/dat030 > ../outputs/t631
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov630

echo ">>>>>>>>running test 632"
../source/schedule2.exe  3 4 1  < ../inputs/input/dat031 > ../outputs/t632
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov631

echo ">>>>>>>>running test 633"
../source/schedule2.exe  2 0 3  < ../inputs/input/dat032 > ../outputs/t633
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov632

echo ">>>>>>>>running test 634"
../source/schedule2.exe  2 2 1  < ../inputs/input/dat033 > ../outputs/t634
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov633

echo ">>>>>>>>running test 635"
../source/schedule2.exe  2 0 4  < ../inputs/input/dat034 > ../outputs/t635
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov634

echo ">>>>>>>>running test 636"
../source/schedule2.exe  4 2 4  < ../inputs/input/dat035 > ../outputs/t636
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov635

echo ">>>>>>>>running test 637"
../source/schedule2.exe  5 1 0  < ../inputs/input/dat036 > ../outputs/t637
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov636

echo ">>>>>>>>running test 638"
../source/schedule2.exe  1 0 3  < ../inputs/input/dat037 > ../outputs/t638
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov637

echo ">>>>>>>>running test 639"
../source/schedule2.exe  2 5 5  < ../inputs/input/dat038 > ../outputs/t639
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov638

echo ">>>>>>>>running test 640"
../source/schedule2.exe  5 4 0  < ../inputs/input/dat039 > ../outputs/t640
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov639

echo ">>>>>>>>running test 641"
../source/schedule2.exe  4 2 2  < ../inputs/input/dat040 > ../outputs/t641
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov640

echo ">>>>>>>>running test 642"
../source/schedule2.exe  4 4 3  < ../inputs/input/dat041 > ../outputs/t642
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov641

echo ">>>>>>>>running test 643"
../source/schedule2.exe  3 3 4  < ../inputs/input/dat042 > ../outputs/t643
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov642

echo ">>>>>>>>running test 644"
../source/schedule2.exe  1 1 4  < ../inputs/input/dat043 > ../outputs/t644
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov643

echo ">>>>>>>>running test 645"
../source/schedule2.exe  2 2 1  < ../inputs/input/dat044 > ../outputs/t645
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov644

echo ">>>>>>>>running test 646"
../source/schedule2.exe  1 1 3  < ../inputs/input/dat045 > ../outputs/t646
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov645

echo ">>>>>>>>running test 647"
../source/schedule2.exe  3 3 4  < ../inputs/input/dat046 > ../outputs/t647
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov646

echo ">>>>>>>>running test 648"
../source/schedule2.exe  5 2 0  < ../inputs/input/dat047 > ../outputs/t648
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov647

echo ">>>>>>>>running test 649"
../source/schedule2.exe  3 4 1  < ../inputs/input/dat048 > ../outputs/t649
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov648

echo ">>>>>>>>running test 650"
../source/schedule2.exe  0 1 1  < ../inputs/input/dat049 > ../outputs/t650
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov649

echo ">>>>>>>>running test 651"
../source/schedule2.exe  1 1 2  < ../inputs/input/dat050 > ../outputs/t651
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov650

echo ">>>>>>>>running test 652"
../source/schedule2.exe  4 4 5  < ../inputs/input/dat051 > ../outputs/t652
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov651

echo ">>>>>>>>running test 653"
../source/schedule2.exe  4 4 2  < ../inputs/input/dat052 > ../outputs/t653
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov652

echo ">>>>>>>>running test 654"
../source/schedule2.exe  5 0 3  < ../inputs/input/dat053 > ../outputs/t654
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov653

echo ">>>>>>>>running test 655"
../source/schedule2.exe  4 1 2  < ../inputs/input/dat054 > ../outputs/t655
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov654

echo ">>>>>>>>running test 656"
../source/schedule2.exe  1 5 5  < ../inputs/input/dat055 > ../outputs/t656
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov655

echo ">>>>>>>>running test 657"
../source/schedule2.exe  0 3 1  < ../inputs/input/dat056 > ../outputs/t657
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov656

echo ">>>>>>>>running test 658"
../source/schedule2.exe  0 4 3  < ../inputs/input/dat057 > ../outputs/t658
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov657

echo ">>>>>>>>running test 659"
../source/schedule2.exe  1 3 2  < ../inputs/input/dat058 > ../outputs/t659
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov658

echo ">>>>>>>>running test 660"
../source/schedule2.exe  4 0 1  < ../inputs/input/dat059 > ../outputs/t660
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov659

echo ">>>>>>>>running test 661"
../source/schedule2.exe  2 0 3  < ../inputs/input/dat060 > ../outputs/t661
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov660

echo ">>>>>>>>running test 662"
../source/schedule2.exe  4 4 5  < ../inputs/input/dat061 > ../outputs/t662
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov661

echo ">>>>>>>>running test 663"
../source/schedule2.exe  5 5 0  < ../inputs/input/dat062 > ../outputs/t663
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov662

echo ">>>>>>>>running test 664"
../source/schedule2.exe  1 0 1  < ../inputs/input/dat063 > ../outputs/t664
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov663

echo ">>>>>>>>running test 665"
../source/schedule2.exe  1 5 1  < ../inputs/input/dat064 > ../outputs/t665
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov664

echo ">>>>>>>>running test 666"
../source/schedule2.exe  3 2 0  < ../inputs/input/dat065 > ../outputs/t666
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov665

echo ">>>>>>>>running test 667"
../source/schedule2.exe  0 3 2  < ../inputs/input/dat066 > ../outputs/t667
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov666

echo ">>>>>>>>running test 668"
../source/schedule2.exe  4 2 2  < ../inputs/input/dat067 > ../outputs/t668
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov667

echo ">>>>>>>>running test 669"
../source/schedule2.exe  3 5 1  < ../inputs/input/dat068 > ../outputs/t669
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov668

echo ">>>>>>>>running test 670"
../source/schedule2.exe  0 4 3  < ../inputs/input/dat069 > ../outputs/t670
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov669

echo ">>>>>>>>running test 671"
../source/schedule2.exe  1 0 1  < ../inputs/input/dat070 > ../outputs/t671
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov670

echo ">>>>>>>>running test 672"
../source/schedule2.exe  1 2 2  < ../inputs/input/dat071 > ../outputs/t672
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov671

echo ">>>>>>>>running test 673"
../source/schedule2.exe  5 1 0  < ../inputs/input/dat072 > ../outputs/t673
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov672

echo ">>>>>>>>running test 674"
../source/schedule2.exe  4 2 1  < ../inputs/input/dat073 > ../outputs/t674
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov673

echo ">>>>>>>>running test 675"
../source/schedule2.exe  5 3 0  < ../inputs/input/dat074 > ../outputs/t675
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov674

echo ">>>>>>>>running test 676"
../source/schedule2.exe  5 4 3  < ../inputs/input/dat075 > ../outputs/t676
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov675

echo ">>>>>>>>running test 677"
../source/schedule2.exe  3 3 4  < ../inputs/input/dat076 > ../outputs/t677
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov676

echo ">>>>>>>>running test 678"
../source/schedule2.exe  1 2 1  < ../inputs/input/dat077 > ../outputs/t678
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov677

echo ">>>>>>>>running test 679"
../source/schedule2.exe  4 3 3  < ../inputs/input/dat078 > ../outputs/t679
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov678

echo ">>>>>>>>running test 680"
../source/schedule2.exe  0 1 0  < ../inputs/input/dat079 > ../outputs/t680
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov679

echo ">>>>>>>>running test 681"
../source/schedule2.exe  0 5 5  < ../inputs/input/dat080 > ../outputs/t681
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov680

echo ">>>>>>>>running test 682"
../source/schedule2.exe  3 1 5  < ../inputs/input/dat081 > ../outputs/t682
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov681

echo ">>>>>>>>running test 683"
../source/schedule2.exe  0 5 1  < ../inputs/input/dat082 > ../outputs/t683
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov682

echo ">>>>>>>>running test 684"
../source/schedule2.exe  1 1 3  < ../inputs/input/dat083 > ../outputs/t684
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov683

echo ">>>>>>>>running test 685"
../source/schedule2.exe  3 1 3  < ../inputs/input/dat084 > ../outputs/t685
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov684

echo ">>>>>>>>running test 686"
../source/schedule2.exe  4 4 0  < ../inputs/input/dat085 > ../outputs/t686
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov685

echo ">>>>>>>>running test 687"
../source/schedule2.exe  1 0 3  < ../inputs/input/dat086 > ../outputs/t687
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov686

echo ">>>>>>>>running test 688"
../source/schedule2.exe  5 1 0  < ../inputs/input/dat087 > ../outputs/t688
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov687

echo ">>>>>>>>running test 689"
../source/schedule2.exe  0 2 2  < ../inputs/input/dat088 > ../outputs/t689
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov688

echo ">>>>>>>>running test 690"
../source/schedule2.exe  0 4 4  < ../inputs/input/dat089 > ../outputs/t690
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov689

echo ">>>>>>>>running test 691"
../source/schedule2.exe  5 5 4  < ../inputs/input/dat090 > ../outputs/t691
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov690

echo ">>>>>>>>running test 692"
../source/schedule2.exe  0 2 1  < ../inputs/input/dat091 > ../outputs/t692
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov691

echo ">>>>>>>>running test 693"
../source/schedule2.exe  2 5 2  < ../inputs/input/dat092 > ../outputs/t693
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov692

echo ">>>>>>>>running test 694"
../source/schedule2.exe  1 1 5  < ../inputs/input/dat093 > ../outputs/t694
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov693

echo ">>>>>>>>running test 695"
../source/schedule2.exe  2 3 1  < ../inputs/input/dat094 > ../outputs/t695
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov694

echo ">>>>>>>>running test 696"
../source/schedule2.exe  5 1 0  < ../inputs/input/dat095 > ../outputs/t696
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov695

echo ">>>>>>>>running test 697"
../source/schedule2.exe  5 4 1  < ../inputs/input/dat096 > ../outputs/t697
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov696

echo ">>>>>>>>running test 698"
../source/schedule2.exe  5 5 1  < ../inputs/input/dat097 > ../outputs/t698
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov697

echo ">>>>>>>>running test 699"
../source/schedule2.exe  3 2 1  < ../inputs/input/dat098 > ../outputs/t699
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov698

echo ">>>>>>>>running test 700"
../source/schedule2.exe  0 5 3  < ../inputs/input/dat099 > ../outputs/t700
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov699

echo ">>>>>>>>running test 701"
../source/schedule2.exe  0 1 2  < ../inputs/input/dat100 > ../outputs/t701
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov700

echo ">>>>>>>>running test 702"
../source/schedule2.exe  2 5 0  < ../inputs/input/dat101 > ../outputs/t702
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov701

echo ">>>>>>>>running test 703"
../source/schedule2.exe  1 2 3  < ../inputs/input/dat102 > ../outputs/t703
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov702

echo ">>>>>>>>running test 704"
../source/schedule2.exe  2 4 4  < ../inputs/input/dat103 > ../outputs/t704
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov703

echo ">>>>>>>>running test 705"
../source/schedule2.exe  2 0 0  < ../inputs/input/dat104 > ../outputs/t705
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov704

echo ">>>>>>>>running test 706"
../source/schedule2.exe  2 4 1  < ../inputs/input/dat105 > ../outputs/t706
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov705

echo ">>>>>>>>running test 707"
../source/schedule2.exe  5 2 4  < ../inputs/input/dat106 > ../outputs/t707
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov706

echo ">>>>>>>>running test 708"
../source/schedule2.exe  0 5 3  < ../inputs/input/dat107 > ../outputs/t708
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov707

echo ">>>>>>>>running test 709"
../source/schedule2.exe  3 2 2  < ../inputs/input/dat108 > ../outputs/t709
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov708

echo ">>>>>>>>running test 710"
../source/schedule2.exe  3 5 5  < ../inputs/input/dat109 > ../outputs/t710
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov709

echo ">>>>>>>>running test 711"
../source/schedule2.exe  5 0 3  < ../inputs/input/dat110 > ../outputs/t711
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov710

echo ">>>>>>>>running test 712"
../source/schedule2.exe  2 4 5  < ../inputs/input/dat111 > ../outputs/t712
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov711

echo ">>>>>>>>running test 713"
../source/schedule2.exe  3 5 1  < ../inputs/input/dat112 > ../outputs/t713
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov712

echo ">>>>>>>>running test 714"
../source/schedule2.exe  0 3 1  < ../inputs/input/dat113 > ../outputs/t714
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov713

echo ">>>>>>>>running test 715"
../source/schedule2.exe  1 1 3  < ../inputs/input/dat114 > ../outputs/t715
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov714

echo ">>>>>>>>running test 716"
../source/schedule2.exe  1 5 4  < ../inputs/input/dat115 > ../outputs/t716
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov715

echo ">>>>>>>>running test 717"
../source/schedule2.exe  3 1 2  < ../inputs/input/dat116 > ../outputs/t717
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov716

echo ">>>>>>>>running test 718"
../source/schedule2.exe  1 5 5  < ../inputs/input/dat117 > ../outputs/t718
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov717

echo ">>>>>>>>running test 719"
../source/schedule2.exe  1 3 5  < ../inputs/input/dat118 > ../outputs/t719
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov718

echo ">>>>>>>>running test 720"
../source/schedule2.exe  2 1 1  < ../inputs/input/dat119 > ../outputs/t720
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov719

echo ">>>>>>>>running test 721"
../source/schedule2.exe  4 2 3  < ../inputs/input/dat120 > ../outputs/t721
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov720

echo ">>>>>>>>running test 722"
../source/schedule2.exe  4 4 1  < ../inputs/input/dat121 > ../outputs/t722
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov721

echo ">>>>>>>>running test 723"
../source/schedule2.exe  1 1 2  < ../inputs/input/dat122 > ../outputs/t723
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov722

echo ">>>>>>>>running test 724"
../source/schedule2.exe  1 4 3  < ../inputs/input/dat123 > ../outputs/t724
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov723

echo ">>>>>>>>running test 725"
../source/schedule2.exe  0 1 4  < ../inputs/input/dat124 > ../outputs/t725
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov724

echo ">>>>>>>>running test 726"
../source/schedule2.exe  0 4 3  < ../inputs/input/dat125 > ../outputs/t726
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov725

echo ">>>>>>>>running test 727"
../source/schedule2.exe  3 5 5  < ../inputs/input/dat126 > ../outputs/t727
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov726

echo ">>>>>>>>running test 728"
../source/schedule2.exe  5 3 5  < ../inputs/input/dat127 > ../outputs/t728
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov727

echo ">>>>>>>>running test 729"
../source/schedule2.exe  1 5 1  < ../inputs/input/dat128 > ../outputs/t729
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov728

echo ">>>>>>>>running test 730"
../source/schedule2.exe  0 5 1  < ../inputs/input/dat129 > ../outputs/t730
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov729

echo ">>>>>>>>running test 731"
../source/schedule2.exe  4 3 1  < ../inputs/input/dat130 > ../outputs/t731
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov730

echo ">>>>>>>>running test 732"
../source/schedule2.exe  4 4 4  < ../inputs/input/dat131 > ../outputs/t732
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov731

echo ">>>>>>>>running test 733"
../source/schedule2.exe  4 2 3  < ../inputs/input/dat132 > ../outputs/t733
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov732

echo ">>>>>>>>running test 734"
../source/schedule2.exe  2 3 3  < ../inputs/input/dat133 > ../outputs/t734
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov733

echo ">>>>>>>>running test 735"
../source/schedule2.exe  0 4 5  < ../inputs/input/dat134 > ../outputs/t735
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov734

echo ">>>>>>>>running test 736"
../source/schedule2.exe  5 3 2  < ../inputs/input/dat135 > ../outputs/t736
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov735

echo ">>>>>>>>running test 737"
../source/schedule2.exe  2 5 5  < ../inputs/input/dat136 > ../outputs/t737
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov736

echo ">>>>>>>>running test 738"
../source/schedule2.exe  3 2 2  < ../inputs/input/dat137 > ../outputs/t738
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov737

echo ">>>>>>>>running test 739"
../source/schedule2.exe  0 3 3  < ../inputs/input/dat138 > ../outputs/t739
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov738

echo ">>>>>>>>running test 740"
../source/schedule2.exe  2 4 5  < ../inputs/input/dat139 > ../outputs/t740
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov739

echo ">>>>>>>>running test 741"
../source/schedule2.exe  0 4 5  < ../inputs/input/dat140 > ../outputs/t741
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov740

echo ">>>>>>>>running test 742"
../source/schedule2.exe  4 0 3  < ../inputs/input/dat141 > ../outputs/t742
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov741

echo ">>>>>>>>running test 743"
../source/schedule2.exe  1 0 2  < ../inputs/input/dat142 > ../outputs/t743
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov742

echo ">>>>>>>>running test 744"
../source/schedule2.exe  5 3 5  < ../inputs/input/dat143 > ../outputs/t744
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov743

echo ">>>>>>>>running test 745"
../source/schedule2.exe  5 5 4  < ../inputs/input/dat144 > ../outputs/t745
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov744

echo ">>>>>>>>running test 746"
../source/schedule2.exe  1 3 5  < ../inputs/input/dat145 > ../outputs/t746
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov745

echo ">>>>>>>>running test 747"
../source/schedule2.exe  5 4 0  < ../inputs/input/dat146 > ../outputs/t747
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov746

echo ">>>>>>>>running test 748"
../source/schedule2.exe  3 0 1  < ../inputs/input/dat147 > ../outputs/t748
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov747

echo ">>>>>>>>running test 749"
../source/schedule2.exe  5 4 4  < ../inputs/input/dat148 > ../outputs/t749
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov748

echo ">>>>>>>>running test 750"
../source/schedule2.exe  3 5 3  < ../inputs/input/dat149 > ../outputs/t750
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov749

echo ">>>>>>>>running test 751"
../source/schedule2.exe  1 0 3  < ../inputs/input/dat150 > ../outputs/t751
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov750

echo ">>>>>>>>running test 752"
../source/schedule2.exe  2 0 5  < ../inputs/input/dat151 > ../outputs/t752
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov751

echo ">>>>>>>>running test 753"
../source/schedule2.exe  5 3 2  < ../inputs/input/dat152 > ../outputs/t753
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov752

echo ">>>>>>>>running test 754"
../source/schedule2.exe  2 1 0  < ../inputs/input/dat153 > ../outputs/t754
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov753

echo ">>>>>>>>running test 755"
../source/schedule2.exe  1 4 0  < ../inputs/input/dat154 > ../outputs/t755
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov754

echo ">>>>>>>>running test 756"
../source/schedule2.exe  4 1 5  < ../inputs/input/dat155 > ../outputs/t756
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov755

echo ">>>>>>>>running test 757"
../source/schedule2.exe  1 3 5  < ../inputs/input/dat156 > ../outputs/t757
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov756

echo ">>>>>>>>running test 758"
../source/schedule2.exe  5 4 5  < ../inputs/input/dat157 > ../outputs/t758
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov757

echo ">>>>>>>>running test 759"
../source/schedule2.exe  4 0 2  < ../inputs/input/dat158 > ../outputs/t759
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov758

echo ">>>>>>>>running test 760"
../source/schedule2.exe  2 0 0  < ../inputs/input/dat159 > ../outputs/t760
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov759

echo ">>>>>>>>running test 761"
../source/schedule2.exe  1 1 1  < ../inputs/input/dat160 > ../outputs/t761
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov760

echo ">>>>>>>>running test 762"
../source/schedule2.exe  4 3 4  < ../inputs/input/dat161 > ../outputs/t762
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov761

echo ">>>>>>>>running test 763"
../source/schedule2.exe  0 2 1  < ../inputs/input/dat162 > ../outputs/t763
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov762

echo ">>>>>>>>running test 764"
../source/schedule2.exe  4 5 4  < ../inputs/input/dat163 > ../outputs/t764
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov763

echo ">>>>>>>>running test 765"
../source/schedule2.exe  4 1 5  < ../inputs/input/dat164 > ../outputs/t765
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov764

echo ">>>>>>>>running test 766"
../source/schedule2.exe  3 4 4  < ../inputs/input/dat165 > ../outputs/t766
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov765

echo ">>>>>>>>running test 767"
../source/schedule2.exe  4 5 1  < ../inputs/input/dat166 > ../outputs/t767
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov766

echo ">>>>>>>>running test 768"
../source/schedule2.exe  1 0 1  < ../inputs/input/dat167 > ../outputs/t768
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov767

echo ">>>>>>>>running test 769"
../source/schedule2.exe  4 5 3  < ../inputs/input/dat168 > ../outputs/t769
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov768

echo ">>>>>>>>running test 770"
../source/schedule2.exe  2 3 0  < ../inputs/input/dat169 > ../outputs/t770
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov769

echo ">>>>>>>>running test 771"
../source/schedule2.exe  5 0 5  < ../inputs/input/dat170 > ../outputs/t771
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov770

echo ">>>>>>>>running test 772"
../source/schedule2.exe  2 4 4  < ../inputs/input/dat171 > ../outputs/t772
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov771

echo ">>>>>>>>running test 773"
../source/schedule2.exe  5 0 2  < ../inputs/input/dat172 > ../outputs/t773
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov772

echo ">>>>>>>>running test 774"
../source/schedule2.exe  2 5 4  < ../inputs/input/dat173 > ../outputs/t774
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov773

echo ">>>>>>>>running test 775"
../source/schedule2.exe  0 2 3  < ../inputs/input/dat174 > ../outputs/t775
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov774

echo ">>>>>>>>running test 776"
../source/schedule2.exe  4 1 5  < ../inputs/input/dat175 > ../outputs/t776
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov775

echo ">>>>>>>>running test 777"
../source/schedule2.exe  4 2 0  < ../inputs/input/dat176 > ../outputs/t777
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov776

echo ">>>>>>>>running test 778"
../source/schedule2.exe  5 3 0  < ../inputs/input/dat177 > ../outputs/t778
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov777

echo ">>>>>>>>running test 779"
../source/schedule2.exe  5 4 2  < ../inputs/input/dat178 > ../outputs/t779
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov778

echo ">>>>>>>>running test 780"
../source/schedule2.exe  4 2 3  < ../inputs/input/dat179 > ../outputs/t780
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov779

echo ">>>>>>>>running test 781"
../source/schedule2.exe  3 5 0  < ../inputs/input/dat180 > ../outputs/t781
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov780

echo ">>>>>>>>running test 782"
../source/schedule2.exe  2 2 0  < ../inputs/input/dat181 > ../outputs/t782
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov781

echo ">>>>>>>>running test 783"
../source/schedule2.exe  5 4 5  < ../inputs/input/dat182 > ../outputs/t783
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov782

echo ">>>>>>>>running test 784"
../source/schedule2.exe  5 0 2  < ../inputs/input/dat183 > ../outputs/t784
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov783

echo ">>>>>>>>running test 785"
../source/schedule2.exe  5 2 0  < ../inputs/input/dat184 > ../outputs/t785
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov784

echo ">>>>>>>>running test 786"
../source/schedule2.exe  5 2 0  < ../inputs/input/dat185 > ../outputs/t786
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov785

echo ">>>>>>>>running test 787"
../source/schedule2.exe  1 4 5  < ../inputs/input/dat186 > ../outputs/t787
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov786

echo ">>>>>>>>running test 788"
../source/schedule2.exe  5 1 1  < ../inputs/input/dat187 > ../outputs/t788
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov787

echo ">>>>>>>>running test 789"
../source/schedule2.exe  1 1 5  < ../inputs/input/dat188 > ../outputs/t789
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov788

echo ">>>>>>>>running test 790"
../source/schedule2.exe  3 5 0  < ../inputs/input/dat189 > ../outputs/t790
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov789

echo ">>>>>>>>running test 791"
../source/schedule2.exe  3 1 3  < ../inputs/input/dat190 > ../outputs/t791
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov790

echo ">>>>>>>>running test 792"
../source/schedule2.exe  4 2 2  < ../inputs/input/dat191 > ../outputs/t792
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov791

echo ">>>>>>>>running test 793"
../source/schedule2.exe  2 2 3  < ../inputs/input/dat192 > ../outputs/t793
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov792

echo ">>>>>>>>running test 794"
../source/schedule2.exe  5 3 2  < ../inputs/input/dat193 > ../outputs/t794
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov793

echo ">>>>>>>>running test 795"
../source/schedule2.exe  4 4 1  < ../inputs/input/dat194 > ../outputs/t795
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov794

echo ">>>>>>>>running test 796"
../source/schedule2.exe  3 2 1  < ../inputs/input/dat195 > ../outputs/t796
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov795

echo ">>>>>>>>running test 797"
../source/schedule2.exe  1 2 4  < ../inputs/input/dat196 > ../outputs/t797
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov796

echo ">>>>>>>>running test 798"
../source/schedule2.exe  0 1 2  < ../inputs/input/dat197 > ../outputs/t798
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov797

echo ">>>>>>>>running test 799"
../source/schedule2.exe  3 2 4  < ../inputs/input/dat198 > ../outputs/t799
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov798

echo ">>>>>>>>running test 800"
../source/schedule2.exe  1 3 4  < ../inputs/input/dat199 > ../outputs/t800
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov799

echo ">>>>>>>>running test 801"
../source/schedule2.exe  5 3 2  < ../inputs/input/dat200 > ../outputs/t801
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov800

echo ">>>>>>>>running test 802"
../source/schedule2.exe  5 3 4  < ../inputs/input/dat201 > ../outputs/t802
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov801

echo ">>>>>>>>running test 803"
../source/schedule2.exe  4 1 0  < ../inputs/input/dat202 > ../outputs/t803
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov802

echo ">>>>>>>>running test 804"
../source/schedule2.exe  2 2 1  < ../inputs/input/dat203 > ../outputs/t804
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov803

echo ">>>>>>>>running test 805"
../source/schedule2.exe  0 3 2  < ../inputs/input/dat204 > ../outputs/t805
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov804

echo ">>>>>>>>running test 806"
../source/schedule2.exe  0 1 4  < ../inputs/input/dat205 > ../outputs/t806
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov805

echo ">>>>>>>>running test 807"
../source/schedule2.exe  2 0 3  < ../inputs/input/dat206 > ../outputs/t807
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov806

echo ">>>>>>>>running test 808"
../source/schedule2.exe  1 3 3  < ../inputs/input/dat207 > ../outputs/t808
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov807

echo ">>>>>>>>running test 809"
../source/schedule2.exe  1 2 0  < ../inputs/input/dat208 > ../outputs/t809
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov808

echo ">>>>>>>>running test 810"
../source/schedule2.exe  1 4 1  < ../inputs/input/dat209 > ../outputs/t810
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov809

echo ">>>>>>>>running test 811"
../source/schedule2.exe  2 4 3  < ../inputs/input/dat210 > ../outputs/t811
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov810

echo ">>>>>>>>running test 812"
../source/schedule2.exe  5 1 1  < ../inputs/input/dat211 > ../outputs/t812
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov811

echo ">>>>>>>>running test 813"
../source/schedule2.exe  3 2 5  < ../inputs/input/dat212 > ../outputs/t813
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov812

echo ">>>>>>>>running test 814"
../source/schedule2.exe  5 3 1  < ../inputs/input/dat213 > ../outputs/t814
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov813

echo ">>>>>>>>running test 815"
../source/schedule2.exe  0 5 4  < ../inputs/input/dat214 > ../outputs/t815
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov814

echo ">>>>>>>>running test 816"
../source/schedule2.exe  0 4 4  < ../inputs/input/dat215 > ../outputs/t816
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov815

echo ">>>>>>>>running test 817"
../source/schedule2.exe  2 2 3  < ../inputs/input/dat216 > ../outputs/t817
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov816

echo ">>>>>>>>running test 818"
../source/schedule2.exe  5 2 4  < ../inputs/input/dat217 > ../outputs/t818
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov817

echo ">>>>>>>>running test 819"
../source/schedule2.exe  0 5 4  < ../inputs/input/dat218 > ../outputs/t819
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov818

echo ">>>>>>>>running test 820"
../source/schedule2.exe  1 0 4  < ../inputs/input/dat219 > ../outputs/t820
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov819

echo ">>>>>>>>running test 821"
../source/schedule2.exe  1 2 5  < ../inputs/input/dat220 > ../outputs/t821
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov820

echo ">>>>>>>>running test 822"
../source/schedule2.exe  2 1 1  < ../inputs/input/dat221 > ../outputs/t822
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov821

echo ">>>>>>>>running test 823"
../source/schedule2.exe  5 2 1  < ../inputs/input/dat222 > ../outputs/t823
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov822

echo ">>>>>>>>running test 824"
../source/schedule2.exe  3 2 0  < ../inputs/input/dat223 > ../outputs/t824
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov823

echo ">>>>>>>>running test 825"
../source/schedule2.exe  3 5 0  < ../inputs/input/dat224 > ../outputs/t825
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov824

echo ">>>>>>>>running test 826"
../source/schedule2.exe  4 2 5  < ../inputs/input/dat225 > ../outputs/t826
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov825

echo ">>>>>>>>running test 827"
../source/schedule2.exe  5 5 3  < ../inputs/input/dat226 > ../outputs/t827
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov826

echo ">>>>>>>>running test 828"
../source/schedule2.exe  0 4 1  < ../inputs/input/dat227 > ../outputs/t828
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov827

echo ">>>>>>>>running test 829"
../source/schedule2.exe  2 1 1  < ../inputs/input/dat228 > ../outputs/t829
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov828

echo ">>>>>>>>running test 830"
../source/schedule2.exe  4 4 0  < ../inputs/input/dat229 > ../outputs/t830
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov829

echo ">>>>>>>>running test 831"
../source/schedule2.exe  0 3 2  < ../inputs/input/dat230 > ../outputs/t831
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov830

echo ">>>>>>>>running test 832"
../source/schedule2.exe  2 1 3  < ../inputs/input/dat231 > ../outputs/t832
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov831

echo ">>>>>>>>running test 833"
../source/schedule2.exe  5 0 2  < ../inputs/input/dat232 > ../outputs/t833
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov832

echo ">>>>>>>>running test 834"
../source/schedule2.exe  5 2 4  < ../inputs/input/dat233 > ../outputs/t834
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov833

echo ">>>>>>>>running test 835"
../source/schedule2.exe  4 2 2  < ../inputs/input/dat234 > ../outputs/t835
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov834

echo ">>>>>>>>running test 836"
../source/schedule2.exe  0 4 5  < ../inputs/input/dat235 > ../outputs/t836
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov835

echo ">>>>>>>>running test 837"
../source/schedule2.exe  3 1 3  < ../inputs/input/dat236 > ../outputs/t837
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov836

echo ">>>>>>>>running test 838"
../source/schedule2.exe  4 1 0  < ../inputs/input/dat237 > ../outputs/t838
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov837

echo ">>>>>>>>running test 839"
../source/schedule2.exe  0 5 3  < ../inputs/input/dat238 > ../outputs/t839
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov838

echo ">>>>>>>>running test 840"
../source/schedule2.exe  1 0 2  < ../inputs/input/dat239 > ../outputs/t840
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov839

echo ">>>>>>>>running test 841"
../source/schedule2.exe  4 3 1  < ../inputs/input/dat240 > ../outputs/t841
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov840

echo ">>>>>>>>running test 842"
../source/schedule2.exe  5 1 1  < ../inputs/input/dat241 > ../outputs/t842
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov841

echo ">>>>>>>>running test 843"
../source/schedule2.exe  3 4 2  < ../inputs/input/dat242 > ../outputs/t843
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov842

echo ">>>>>>>>running test 844"
../source/schedule2.exe  4 2 4  < ../inputs/input/dat243 > ../outputs/t844
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov843

echo ">>>>>>>>running test 845"
../source/schedule2.exe  4 3 4  < ../inputs/input/dat244 > ../outputs/t845
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov844

echo ">>>>>>>>running test 846"
../source/schedule2.exe  3 0 2  < ../inputs/input/dat245 > ../outputs/t846
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov845

echo ">>>>>>>>running test 847"
../source/schedule2.exe  0 4 3  < ../inputs/input/dat246 > ../outputs/t847
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov846

echo ">>>>>>>>running test 848"
../source/schedule2.exe  0 0 5  < ../inputs/input/dat247 > ../outputs/t848
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov847

echo ">>>>>>>>running test 849"
../source/schedule2.exe  2 4 0  < ../inputs/input/dat248 > ../outputs/t849
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov848

echo ">>>>>>>>running test 850"
../source/schedule2.exe  4 3 2  < ../inputs/input/dat249 > ../outputs/t850
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov849

echo ">>>>>>>>running test 851"
../source/schedule2.exe  1 5 4  < ../inputs/input/dat250 > ../outputs/t851
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov850

echo ">>>>>>>>running test 852"
../source/schedule2.exe  4 2 4  < ../inputs/input/dat251 > ../outputs/t852
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov851

echo ">>>>>>>>running test 853"
../source/schedule2.exe  0 2 1  < ../inputs/input/dat252 > ../outputs/t853
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov852

echo ">>>>>>>>running test 854"
../source/schedule2.exe  0 1 3  < ../inputs/input/dat253 > ../outputs/t854
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov853

echo ">>>>>>>>running test 855"
../source/schedule2.exe  3 2 2  < ../inputs/input/dat254 > ../outputs/t855
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov854

echo ">>>>>>>>running test 856"
../source/schedule2.exe  3 2 0  < ../inputs/input/dat255 > ../outputs/t856
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov855

echo ">>>>>>>>running test 857"
../source/schedule2.exe  5 1 1  < ../inputs/input/dat256 > ../outputs/t857
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov856

echo ">>>>>>>>running test 858"
../source/schedule2.exe  1 3 3  < ../inputs/input/dat257 > ../outputs/t858
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov857

echo ">>>>>>>>running test 859"
../source/schedule2.exe  0 3 3  < ../inputs/input/dat258 > ../outputs/t859
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov858

echo ">>>>>>>>running test 860"
../source/schedule2.exe  1 0 2  < ../inputs/input/dat259 > ../outputs/t860
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov859

echo ">>>>>>>>running test 861"
../source/schedule2.exe  2 5 1  < ../inputs/input/dat260 > ../outputs/t861
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov860

echo ">>>>>>>>running test 862"
../source/schedule2.exe  1 3 4  < ../inputs/input/dat261 > ../outputs/t862
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov861

echo ">>>>>>>>running test 863"
../source/schedule2.exe  3 5 3  < ../inputs/input/dat262 > ../outputs/t863
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov862

echo ">>>>>>>>running test 864"
../source/schedule2.exe  1 1 3  < ../inputs/input/dat263 > ../outputs/t864
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov863

echo ">>>>>>>>running test 865"
../source/schedule2.exe  4 2 3  < ../inputs/input/dat264 > ../outputs/t865
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov864

echo ">>>>>>>>running test 866"
../source/schedule2.exe  0 0 4  < ../inputs/input/dat265 > ../outputs/t866
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov865

echo ">>>>>>>>running test 867"
../source/schedule2.exe  4 0 1  < ../inputs/input/dat266 > ../outputs/t867
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov866

echo ">>>>>>>>running test 868"
../source/schedule2.exe  1 1 5  < ../inputs/input/dat267 > ../outputs/t868
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov867

echo ">>>>>>>>running test 869"
../source/schedule2.exe  0 0 2  < ../inputs/input/dat268 > ../outputs/t869
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov868

echo ">>>>>>>>running test 870"
../source/schedule2.exe  5 4 1  < ../inputs/input/dat269 > ../outputs/t870
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov869

echo ">>>>>>>>running test 871"
../source/schedule2.exe  3 3 3  < ../inputs/input/dat270 > ../outputs/t871
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov870

echo ">>>>>>>>running test 872"
../source/schedule2.exe  2 1 0  < ../inputs/input/dat271 > ../outputs/t872
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov871

echo ">>>>>>>>running test 873"
../source/schedule2.exe  3 3 4  < ../inputs/input/dat272 > ../outputs/t873
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov872

echo ">>>>>>>>running test 874"
../source/schedule2.exe  5 4 4  < ../inputs/input/dat273 > ../outputs/t874
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov873

echo ">>>>>>>>running test 875"
../source/schedule2.exe  5 1 2  < ../inputs/input/dat274 > ../outputs/t875
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov874

echo ">>>>>>>>running test 876"
../source/schedule2.exe  2 4 3  < ../inputs/input/dat275 > ../outputs/t876
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov875

echo ">>>>>>>>running test 877"
../source/schedule2.exe  3 4 4  < ../inputs/input/dat276 > ../outputs/t877
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov876

echo ">>>>>>>>running test 878"
../source/schedule2.exe  1 3 5  < ../inputs/input/dat277 > ../outputs/t878
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov877

echo ">>>>>>>>running test 879"
../source/schedule2.exe  5 4 4  < ../inputs/input/dat278 > ../outputs/t879
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov878

echo ">>>>>>>>running test 880"
../source/schedule2.exe  1 1 4  < ../inputs/input/dat279 > ../outputs/t880
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov879

echo ">>>>>>>>running test 881"
../source/schedule2.exe  0 3 0  < ../inputs/input/dat280 > ../outputs/t881
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov880

echo ">>>>>>>>running test 882"
../source/schedule2.exe  1 1 5  < ../inputs/input/dat281 > ../outputs/t882
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov881

echo ">>>>>>>>running test 883"
../source/schedule2.exe  4 5 2  < ../inputs/input/dat282 > ../outputs/t883
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov882

echo ">>>>>>>>running test 884"
../source/schedule2.exe  3 3 2  < ../inputs/input/dat283 > ../outputs/t884
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov883

echo ">>>>>>>>running test 885"
../source/schedule2.exe  2 4 2  < ../inputs/input/dat284 > ../outputs/t885
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov884

echo ">>>>>>>>running test 886"
../source/schedule2.exe  4 4 5  < ../inputs/input/dat285 > ../outputs/t886
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov885

echo ">>>>>>>>running test 887"
../source/schedule2.exe  2 1 0  < ../inputs/input/dat286 > ../outputs/t887
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov886

echo ">>>>>>>>running test 888"
../source/schedule2.exe  1 4 1  < ../inputs/input/dat287 > ../outputs/t888
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov887

echo ">>>>>>>>running test 889"
../source/schedule2.exe  5 1 5  < ../inputs/input/dat288 > ../outputs/t889
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov888

echo ">>>>>>>>running test 890"
../source/schedule2.exe  1 0 1  < ../inputs/input/dat289 > ../outputs/t890
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov889

echo ">>>>>>>>running test 891"
../source/schedule2.exe  3 2 0  < ../inputs/input/dat290 > ../outputs/t891
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov890

echo ">>>>>>>>running test 892"
../source/schedule2.exe  3 1 3  < ../inputs/input/dat291 > ../outputs/t892
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov891

echo ">>>>>>>>running test 893"
../source/schedule2.exe  5 2 5  < ../inputs/input/dat292 > ../outputs/t893
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov892

echo ">>>>>>>>running test 894"
../source/schedule2.exe  3 2 0  < ../inputs/input/dat293 > ../outputs/t894
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov893

echo ">>>>>>>>running test 895"
../source/schedule2.exe  2 1 5  < ../inputs/input/dat294 > ../outputs/t895
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov894

echo ">>>>>>>>running test 896"
../source/schedule2.exe  4 0 1  < ../inputs/input/dat295 > ../outputs/t896
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov895

echo ">>>>>>>>running test 897"
../source/schedule2.exe  0 4 2  < ../inputs/input/dat296 > ../outputs/t897
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov896

echo ">>>>>>>>running test 898"
../source/schedule2.exe  0 5 0  < ../inputs/input/dat297 > ../outputs/t898
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov897

echo ">>>>>>>>running test 899"
../source/schedule2.exe  4 5 1  < ../inputs/input/dat298 > ../outputs/t899
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov898

echo ">>>>>>>>running test 900"
../source/schedule2.exe  5 1 5  < ../inputs/input/dat299 > ../outputs/t900
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov899

echo ">>>>>>>>running test 901"
../source/schedule2.exe  0 1 3  < ../inputs/input/dat300 > ../outputs/t901
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov900

echo ">>>>>>>>running test 902"
../source/schedule2.exe  0 0 1  < ../inputs/input/dat301 > ../outputs/t902
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov901

echo ">>>>>>>>running test 903"
../source/schedule2.exe  0 0 3  < ../inputs/input/dat302 > ../outputs/t903
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov902

echo ">>>>>>>>running test 904"
../source/schedule2.exe  3 0 5  < ../inputs/input/dat303 > ../outputs/t904
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov903

echo ">>>>>>>>running test 905"
../source/schedule2.exe  5 3 2  < ../inputs/input/dat304 > ../outputs/t905
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov904

echo ">>>>>>>>running test 906"
../source/schedule2.exe  3 5 1  < ../inputs/input/dat305 > ../outputs/t906
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov905

echo ">>>>>>>>running test 907"
../source/schedule2.exe  2 1 1  < ../inputs/input/dat306 > ../outputs/t907
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov906

echo ">>>>>>>>running test 908"
../source/schedule2.exe  2 2 1  < ../inputs/input/dat307 > ../outputs/t908
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov907

echo ">>>>>>>>running test 909"
../source/schedule2.exe  0 2 1  < ../inputs/input/dat308 > ../outputs/t909
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov908

echo ">>>>>>>>running test 910"
../source/schedule2.exe  4 0 0  < ../inputs/input/dat309 > ../outputs/t910
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov909

echo ">>>>>>>>running test 911"
../source/schedule2.exe  4 2 5  < ../inputs/input/dat310 > ../outputs/t911
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov910

echo ">>>>>>>>running test 912"
../source/schedule2.exe  1 4 1  < ../inputs/input/dat311 > ../outputs/t912
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov911

echo ">>>>>>>>running test 913"
../source/schedule2.exe  5 4 2  < ../inputs/input/dat312 > ../outputs/t913
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov912

echo ">>>>>>>>running test 914"
../source/schedule2.exe  5 5 2  < ../inputs/input/dat313 > ../outputs/t914
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov913

echo ">>>>>>>>running test 915"
../source/schedule2.exe  4 4 2  < ../inputs/input/dat314 > ../outputs/t915
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov914

echo ">>>>>>>>running test 916"
../source/schedule2.exe  4 1 2  < ../inputs/input/dat315 > ../outputs/t916
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov915

echo ">>>>>>>>running test 917"
../source/schedule2.exe  3 0 2  < ../inputs/input/dat316 > ../outputs/t917
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov916

echo ">>>>>>>>running test 918"
../source/schedule2.exe  0 3 1  < ../inputs/input/dat317 > ../outputs/t918
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov917

echo ">>>>>>>>running test 919"
../source/schedule2.exe  2 0 3  < ../inputs/input/dat318 > ../outputs/t919
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov918

echo ">>>>>>>>running test 920"
../source/schedule2.exe  3 3 2  < ../inputs/input/dat319 > ../outputs/t920
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov919

echo ">>>>>>>>running test 921"
../source/schedule2.exe  0 2 2  < ../inputs/input/dat320 > ../outputs/t921
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov920

echo ">>>>>>>>running test 922"
../source/schedule2.exe  0 5 4  < ../inputs/input/dat321 > ../outputs/t922
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov921

echo ">>>>>>>>running test 923"
../source/schedule2.exe  3 2 4  < ../inputs/input/dat322 > ../outputs/t923
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov922

echo ">>>>>>>>running test 924"
../source/schedule2.exe  0 1 0  < ../inputs/input/dat323 > ../outputs/t924
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov923

echo ">>>>>>>>running test 925"
../source/schedule2.exe  2 3 2  < ../inputs/input/dat324 > ../outputs/t925
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov924

echo ">>>>>>>>running test 926"
../source/schedule2.exe  2 5 5  < ../inputs/input/dat325 > ../outputs/t926
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov925

echo ">>>>>>>>running test 927"
../source/schedule2.exe  0 3 3  < ../inputs/input/dat326 > ../outputs/t927
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov926

echo ">>>>>>>>running test 928"
../source/schedule2.exe  2 5 0  < ../inputs/input/dat327 > ../outputs/t928
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov927

echo ">>>>>>>>running test 929"
../source/schedule2.exe  3 2 2  < ../inputs/input/dat328 > ../outputs/t929
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov928

echo ">>>>>>>>running test 930"
../source/schedule2.exe  0 4 3  < ../inputs/input/dat329 > ../outputs/t930
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov929

echo ">>>>>>>>running test 931"
../source/schedule2.exe  0 0 2  < ../inputs/input/dat330 > ../outputs/t931
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov930

echo ">>>>>>>>running test 932"
../source/schedule2.exe  0 0 1  < ../inputs/input/dat331 > ../outputs/t932
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov931

echo ">>>>>>>>running test 933"
../source/schedule2.exe  5 2 2  < ../inputs/input/dat332 > ../outputs/t933
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov932

echo ">>>>>>>>running test 934"
../source/schedule2.exe  1 3 2  < ../inputs/input/dat333 > ../outputs/t934
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov933

echo ">>>>>>>>running test 935"
../source/schedule2.exe  0 5 1  < ../inputs/input/dat334 > ../outputs/t935
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov934

echo ">>>>>>>>running test 936"
../source/schedule2.exe  1 4 5  < ../inputs/input/dat335 > ../outputs/t936
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov935

echo ">>>>>>>>running test 937"
../source/schedule2.exe  5 4 4  < ../inputs/input/dat336 > ../outputs/t937
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov936

echo ">>>>>>>>running test 938"
../source/schedule2.exe  5 1 2  < ../inputs/input/dat337 > ../outputs/t938
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov937

echo ">>>>>>>>running test 939"
../source/schedule2.exe  0 2 5  < ../inputs/input/dat338 > ../outputs/t939
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov938

echo ">>>>>>>>running test 940"
../source/schedule2.exe  2 4 3  < ../inputs/input/dat339 > ../outputs/t940
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov939

echo ">>>>>>>>running test 941"
../source/schedule2.exe  2 4 1  < ../inputs/input/dat340 > ../outputs/t941
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov940

echo ">>>>>>>>running test 942"
../source/schedule2.exe  1 0 3  < ../inputs/input/dat341 > ../outputs/t942
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov941

echo ">>>>>>>>running test 943"
../source/schedule2.exe  4 1 5  < ../inputs/input/dat342 > ../outputs/t943
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov942

echo ">>>>>>>>running test 944"
../source/schedule2.exe  1 1 1  < ../inputs/input/dat343 > ../outputs/t944
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov943

echo ">>>>>>>>running test 945"
../source/schedule2.exe  1 1 1  < ../inputs/input/dat344 > ../outputs/t945
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov944

echo ">>>>>>>>running test 946"
../source/schedule2.exe  2 4 1  < ../inputs/input/dat345 > ../outputs/t946
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov945

echo ">>>>>>>>running test 947"
../source/schedule2.exe  0 2 3  < ../inputs/input/dat346 > ../outputs/t947
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov946

echo ">>>>>>>>running test 948"
../source/schedule2.exe  5 0 1  < ../inputs/input/dat347 > ../outputs/t948
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov947

echo ">>>>>>>>running test 949"
../source/schedule2.exe  4 5 5  < ../inputs/input/dat348 > ../outputs/t949
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov948

echo ">>>>>>>>running test 950"
../source/schedule2.exe  5 0 4  < ../inputs/input/dat349 > ../outputs/t950
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov949

echo ">>>>>>>>running test 951"
../source/schedule2.exe  4 3 1  < ../inputs/input/dat350 > ../outputs/t951
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov950

echo ">>>>>>>>running test 952"
../source/schedule2.exe  4 1 3  < ../inputs/input/dat351 > ../outputs/t952
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov951

echo ">>>>>>>>running test 953"
../source/schedule2.exe  3 2 3  < ../inputs/input/dat352 > ../outputs/t953
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov952

echo ">>>>>>>>running test 954"
../source/schedule2.exe  4 3 5  < ../inputs/input/dat353 > ../outputs/t954
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov953

echo ">>>>>>>>running test 955"
../source/schedule2.exe  1 3 0  < ../inputs/input/dat354 > ../outputs/t955
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov954

echo ">>>>>>>>running test 956"
../source/schedule2.exe  2 5 3  < ../inputs/input/dat355 > ../outputs/t956
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov955

echo ">>>>>>>>running test 957"
../source/schedule2.exe  0 1 1  < ../inputs/input/dat356 > ../outputs/t957
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov956

echo ">>>>>>>>running test 958"
../source/schedule2.exe  3 1 5  < ../inputs/input/dat357 > ../outputs/t958
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov957

echo ">>>>>>>>running test 959"
../source/schedule2.exe  3 1 2  < ../inputs/input/dat358 > ../outputs/t959
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov958

echo ">>>>>>>>running test 960"
../source/schedule2.exe  5 2 5  < ../inputs/input/dat359 > ../outputs/t960
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov959

echo ">>>>>>>>running test 961"
../source/schedule2.exe  0 1 2  < ../inputs/input/dat360 > ../outputs/t961
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov960

echo ">>>>>>>>running test 962"
../source/schedule2.exe  3 1 5  < ../inputs/input/dat361 > ../outputs/t962
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov961

echo ">>>>>>>>running test 963"
../source/schedule2.exe  5 0 1  < ../inputs/input/dat362 > ../outputs/t963
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov962

echo ">>>>>>>>running test 964"
../source/schedule2.exe  4 2 3  < ../inputs/input/dat363 > ../outputs/t964
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov963

echo ">>>>>>>>running test 965"
../source/schedule2.exe  3 4 2  < ../inputs/input/dat364 > ../outputs/t965
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov964

echo ">>>>>>>>running test 966"
../source/schedule2.exe  3 3 4  < ../inputs/input/dat365 > ../outputs/t966
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov965

echo ">>>>>>>>running test 967"
../source/schedule2.exe  4 2 2  < ../inputs/input/dat366 > ../outputs/t967
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov966

echo ">>>>>>>>running test 968"
../source/schedule2.exe  5 5 0  < ../inputs/input/dat367 > ../outputs/t968
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov967

echo ">>>>>>>>running test 969"
../source/schedule2.exe  2 1 2  < ../inputs/input/dat368 > ../outputs/t969
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov968

echo ">>>>>>>>running test 970"
../source/schedule2.exe  1 4 5  < ../inputs/input/dat369 > ../outputs/t970
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov969

echo ">>>>>>>>running test 971"
../source/schedule2.exe  3 2 0  < ../inputs/input/dat370 > ../outputs/t971
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov970

echo ">>>>>>>>running test 972"
../source/schedule2.exe  0 4 4  < ../inputs/input/dat371 > ../outputs/t972
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov971

echo ">>>>>>>>running test 973"
../source/schedule2.exe  2 0 5  < ../inputs/input/dat372 > ../outputs/t973
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov972

echo ">>>>>>>>running test 974"
../source/schedule2.exe  4 1 5  < ../inputs/input/dat373 > ../outputs/t974
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov973

echo ">>>>>>>>running test 975"
../source/schedule2.exe  5 5 4  < ../inputs/input/dat374 > ../outputs/t975
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov974

echo ">>>>>>>>running test 976"
../source/schedule2.exe  0 5 4  < ../inputs/input/dat375 > ../outputs/t976
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov975

echo ">>>>>>>>running test 977"
../source/schedule2.exe  2 4 4  < ../inputs/input/dat376 > ../outputs/t977
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov976

echo ">>>>>>>>running test 978"
../source/schedule2.exe  0 2 1  < ../inputs/input/dat377 > ../outputs/t978
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov977

echo ">>>>>>>>running test 979"
../source/schedule2.exe  3 3 2  < ../inputs/input/dat378 > ../outputs/t979
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov978

echo ">>>>>>>>running test 980"
../source/schedule2.exe  2 0 1  < ../inputs/input/dat379 > ../outputs/t980
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov979

echo ">>>>>>>>running test 981"
../source/schedule2.exe  0 3 3  < ../inputs/input/dat380 > ../outputs/t981
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov980

echo ">>>>>>>>running test 982"
../source/schedule2.exe  2 4 2  < ../inputs/input/dat381 > ../outputs/t982
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov981

echo ">>>>>>>>running test 983"
../source/schedule2.exe  0 5 0  < ../inputs/input/dat382 > ../outputs/t983
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov982

echo ">>>>>>>>running test 984"
../source/schedule2.exe  4 4 0  < ../inputs/input/dat383 > ../outputs/t984
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov983

echo ">>>>>>>>running test 985"
../source/schedule2.exe  2 5 5  < ../inputs/input/dat384 > ../outputs/t985
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov984

echo ">>>>>>>>running test 986"
../source/schedule2.exe  0 2 5  < ../inputs/input/dat385 > ../outputs/t986
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov985

echo ">>>>>>>>running test 987"
../source/schedule2.exe  5 3 1  < ../inputs/input/dat386 > ../outputs/t987
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov986

echo ">>>>>>>>running test 988"
../source/schedule2.exe  3 1 4  < ../inputs/input/dat387 > ../outputs/t988
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov987

echo ">>>>>>>>running test 989"
../source/schedule2.exe  5 0 2  < ../inputs/input/dat388 > ../outputs/t989
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov988

echo ">>>>>>>>running test 990"
../source/schedule2.exe  3 3 1  < ../inputs/input/dat389 > ../outputs/t990
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov989

echo ">>>>>>>>running test 991"
../source/schedule2.exe  4 4 3  < ../inputs/input/dat390 > ../outputs/t991
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov990

echo ">>>>>>>>running test 992"
../source/schedule2.exe  4 4 2  < ../inputs/input/dat391 > ../outputs/t992
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov991

echo ">>>>>>>>running test 993"
../source/schedule2.exe  2 2 1  < ../inputs/input/dat392 > ../outputs/t993
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov992

echo ">>>>>>>>running test 994"
../source/schedule2.exe  1 3 0  < ../inputs/input/dat393 > ../outputs/t994
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov993

echo ">>>>>>>>running test 995"
../source/schedule2.exe  5 4 0  < ../inputs/input/dat394 > ../outputs/t995
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov994

echo ">>>>>>>>running test 996"
../source/schedule2.exe  4 5 2  < ../inputs/input/dat395 > ../outputs/t996
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov995

echo ">>>>>>>>running test 997"
../source/schedule2.exe  4 3 2  < ../inputs/input/dat396 > ../outputs/t997
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov996

echo ">>>>>>>>running test 998"
../source/schedule2.exe  3 3 2  < ../inputs/input/dat397 > ../outputs/t998
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov997

echo ">>>>>>>>running test 999"
../source/schedule2.exe  2 5 4  < ../inputs/input/dat398 > ../outputs/t999
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov998

echo ">>>>>>>>running test 1000"
../source/schedule2.exe  0 0 5  < ../inputs/input/dat399 > ../outputs/t1000
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov999

echo ">>>>>>>>running test 1001"
../source/schedule2.exe  5 4 5  < ../inputs/input/dat400 > ../outputs/t1001
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1000

echo ">>>>>>>>running test 1002"
../source/schedule2.exe  5 0 5  < ../inputs/input/dat401 > ../outputs/t1002
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1001

echo ">>>>>>>>running test 1003"
../source/schedule2.exe  2 0 3  < ../inputs/input/dat402 > ../outputs/t1003
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1002

echo ">>>>>>>>running test 1004"
../source/schedule2.exe  3 5 5  < ../inputs/input/dat403 > ../outputs/t1004
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1003

echo ">>>>>>>>running test 1005"
../source/schedule2.exe  1 3 2  < ../inputs/input/dat404 > ../outputs/t1005
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1004

echo ">>>>>>>>running test 1006"
../source/schedule2.exe  2 3 3  < ../inputs/input/dat405 > ../outputs/t1006
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1005

echo ">>>>>>>>running test 1007"
../source/schedule2.exe  1 2 1  < ../inputs/input/dat406 > ../outputs/t1007
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1006

echo ">>>>>>>>running test 1008"
../source/schedule2.exe  3 4 2  < ../inputs/input/dat407 > ../outputs/t1008
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1007

echo ">>>>>>>>running test 1009"
../source/schedule2.exe  2 2 4  < ../inputs/input/dat408 > ../outputs/t1009
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1008

echo ">>>>>>>>running test 1010"
../source/schedule2.exe  5 4 1  < ../inputs/input/dat409 > ../outputs/t1010
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1009

echo ">>>>>>>>running test 1011"
../source/schedule2.exe  2 3 5  < ../inputs/input/dat410 > ../outputs/t1011
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1010

echo ">>>>>>>>running test 1012"
../source/schedule2.exe  2 2 2  < ../inputs/input/dat411 > ../outputs/t1012
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1011

echo ">>>>>>>>running test 1013"
../source/schedule2.exe  3 1 4  < ../inputs/input/dat412 > ../outputs/t1013
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1012

echo ">>>>>>>>running test 1014"
../source/schedule2.exe  1 4 0  < ../inputs/input/dat413 > ../outputs/t1014
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1013

echo ">>>>>>>>running test 1015"
../source/schedule2.exe  0 1 5  < ../inputs/input/dat414 > ../outputs/t1015
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1014

echo ">>>>>>>>running test 1016"
../source/schedule2.exe  3 2 1  < ../inputs/input/dat415 > ../outputs/t1016
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1015

echo ">>>>>>>>running test 1017"
../source/schedule2.exe  0 1 4  < ../inputs/input/dat416 > ../outputs/t1017
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1016

echo ">>>>>>>>running test 1018"
../source/schedule2.exe  5 0 5  < ../inputs/input/dat417 > ../outputs/t1018
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1017

echo ">>>>>>>>running test 1019"
../source/schedule2.exe  5 1 4  < ../inputs/input/dat418 > ../outputs/t1019
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1018

echo ">>>>>>>>running test 1020"
../source/schedule2.exe  4 3 3  < ../inputs/input/dat419 > ../outputs/t1020
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1019

echo ">>>>>>>>running test 1021"
../source/schedule2.exe  1 2 0  < ../inputs/input/dat420 > ../outputs/t1021
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1020

echo ">>>>>>>>running test 1022"
../source/schedule2.exe  2 5 2  < ../inputs/input/dat421 > ../outputs/t1022
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1021

echo ">>>>>>>>running test 1023"
../source/schedule2.exe  2 3 4  < ../inputs/input/dat422 > ../outputs/t1023
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1022

echo ">>>>>>>>running test 1024"
../source/schedule2.exe  3 4 4  < ../inputs/input/dat423 > ../outputs/t1024
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1023

echo ">>>>>>>>running test 1025"
../source/schedule2.exe  1 0 5  < ../inputs/input/dat424 > ../outputs/t1025
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1024

echo ">>>>>>>>running test 1026"
../source/schedule2.exe  3 3 2  < ../inputs/input/dat425 > ../outputs/t1026
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1025

echo ">>>>>>>>running test 1027"
../source/schedule2.exe  0 3 0  < ../inputs/input/dat426 > ../outputs/t1027
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1026

echo ">>>>>>>>running test 1028"
../source/schedule2.exe  0 2 4  < ../inputs/input/dat427 > ../outputs/t1028
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1027

echo ">>>>>>>>running test 1029"
../source/schedule2.exe  0 1 5  < ../inputs/input/dat428 > ../outputs/t1029
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1028

echo ">>>>>>>>running test 1030"
../source/schedule2.exe  2 5 4  < ../inputs/input/dat429 > ../outputs/t1030
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1029

echo ">>>>>>>>running test 1031"
../source/schedule2.exe  0 4 3  < ../inputs/input/dat430 > ../outputs/t1031
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1030

echo ">>>>>>>>running test 1032"
../source/schedule2.exe  0 1 5  < ../inputs/input/dat431 > ../outputs/t1032
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1031

echo ">>>>>>>>running test 1033"
../source/schedule2.exe  1 2 5  < ../inputs/input/dat432 > ../outputs/t1033
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1032

echo ">>>>>>>>running test 1034"
../source/schedule2.exe  2 4 3  < ../inputs/input/dat433 > ../outputs/t1034
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1033

echo ">>>>>>>>running test 1035"
../source/schedule2.exe  5 0 2  < ../inputs/input/dat434 > ../outputs/t1035
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1034

echo ">>>>>>>>running test 1036"
../source/schedule2.exe  5 4 5  < ../inputs/input/dat435 > ../outputs/t1036
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1035

echo ">>>>>>>>running test 1037"
../source/schedule2.exe  1 4 3  < ../inputs/input/dat436 > ../outputs/t1037
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1036

echo ">>>>>>>>running test 1038"
../source/schedule2.exe  4 1 3  < ../inputs/input/dat437 > ../outputs/t1038
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1037

echo ">>>>>>>>running test 1039"
../source/schedule2.exe  3 2 0  < ../inputs/input/dat438 > ../outputs/t1039
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1038

echo ">>>>>>>>running test 1040"
../source/schedule2.exe  4 1 5  < ../inputs/input/dat439 > ../outputs/t1040
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1039

echo ">>>>>>>>running test 1041"
../source/schedule2.exe  5 1 0  < ../inputs/input/dat440 > ../outputs/t1041
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1040

echo ">>>>>>>>running test 1042"
../source/schedule2.exe  5 3 0  < ../inputs/input/dat441 > ../outputs/t1042
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1041

echo ">>>>>>>>running test 1043"
../source/schedule2.exe  5 3 3  < ../inputs/input/dat442 > ../outputs/t1043
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1042

echo ">>>>>>>>running test 1044"
../source/schedule2.exe  3 1 4  < ../inputs/input/dat443 > ../outputs/t1044
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1043

echo ">>>>>>>>running test 1045"
../source/schedule2.exe  5 5 2  < ../inputs/input/dat444 > ../outputs/t1045
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1044

echo ">>>>>>>>running test 1046"
../source/schedule2.exe  2 4 5  < ../inputs/input/dat445 > ../outputs/t1046
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1045

echo ">>>>>>>>running test 1047"
../source/schedule2.exe  5 1 3  < ../inputs/input/dat446 > ../outputs/t1047
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1046

echo ">>>>>>>>running test 1048"
../source/schedule2.exe  5 0 1  < ../inputs/input/dat447 > ../outputs/t1048
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1047

echo ">>>>>>>>running test 1049"
../source/schedule2.exe  5 0 3  < ../inputs/input/dat448 > ../outputs/t1049
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1048

echo ">>>>>>>>running test 1050"
../source/schedule2.exe  2 4 5  < ../inputs/input/dat449 > ../outputs/t1050
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1049

echo ">>>>>>>>running test 1051"
../source/schedule2.exe  5 0 1  < ../inputs/input/dat450 > ../outputs/t1051
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1050

echo ">>>>>>>>running test 1052"
../source/schedule2.exe  2 4 2  < ../inputs/input/dat451 > ../outputs/t1052
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1051

echo ">>>>>>>>running test 1053"
../source/schedule2.exe  4 2 3  < ../inputs/input/dat452 > ../outputs/t1053
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1052

echo ">>>>>>>>running test 1054"
../source/schedule2.exe  2 5 3  < ../inputs/input/dat453 > ../outputs/t1054
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1053

echo ">>>>>>>>running test 1055"
../source/schedule2.exe  0 4 2  < ../inputs/input/dat454 > ../outputs/t1055
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1054

echo ">>>>>>>>running test 1056"
../source/schedule2.exe  2 4 3  < ../inputs/input/dat455 > ../outputs/t1056
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1055

echo ">>>>>>>>running test 1057"
../source/schedule2.exe  3 2 1  < ../inputs/input/dat456 > ../outputs/t1057
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1056

echo ">>>>>>>>running test 1058"
../source/schedule2.exe  0 0 3  < ../inputs/input/dat457 > ../outputs/t1058
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1057

echo ">>>>>>>>running test 1059"
../source/schedule2.exe  5 0 2  < ../inputs/input/dat458 > ../outputs/t1059
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1058

echo ">>>>>>>>running test 1060"
../source/schedule2.exe  4 2 1  < ../inputs/input/dat459 > ../outputs/t1060
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1059

echo ">>>>>>>>running test 1061"
../source/schedule2.exe  0 0 4  < ../inputs/input/dat460 > ../outputs/t1061
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1060

echo ">>>>>>>>running test 1062"
../source/schedule2.exe  1 2 4  < ../inputs/input/dat461 > ../outputs/t1062
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1061

echo ">>>>>>>>running test 1063"
../source/schedule2.exe  1 5 5  < ../inputs/input/dat462 > ../outputs/t1063
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1062

echo ">>>>>>>>running test 1064"
../source/schedule2.exe  3 0 4  < ../inputs/input/dat463 > ../outputs/t1064
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1063

echo ">>>>>>>>running test 1065"
../source/schedule2.exe  0 2 3  < ../inputs/input/dat464 > ../outputs/t1065
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1064

echo ">>>>>>>>running test 1066"
../source/schedule2.exe  3 1 1  < ../inputs/input/dat465 > ../outputs/t1066
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1065

echo ">>>>>>>>running test 1067"
../source/schedule2.exe  4 1 2  < ../inputs/input/dat466 > ../outputs/t1067
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1066

echo ">>>>>>>>running test 1068"
../source/schedule2.exe  4 3 1  < ../inputs/input/dat467 > ../outputs/t1068
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1067

echo ">>>>>>>>running test 1069"
../source/schedule2.exe  5 1 4  < ../inputs/input/dat468 > ../outputs/t1069
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1068

echo ">>>>>>>>running test 1070"
../source/schedule2.exe  5 1 2  < ../inputs/input/dat469 > ../outputs/t1070
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1069

echo ">>>>>>>>running test 1071"
../source/schedule2.exe  3 3 0  < ../inputs/input/dat470 > ../outputs/t1071
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1070

echo ">>>>>>>>running test 1072"
../source/schedule2.exe  1 2 2  < ../inputs/input/dat471 > ../outputs/t1072
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1071

echo ">>>>>>>>running test 1073"
../source/schedule2.exe  0 3 0  < ../inputs/input/dat472 > ../outputs/t1073
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1072

echo ">>>>>>>>running test 1074"
../source/schedule2.exe  1 0 5  < ../inputs/input/dat473 > ../outputs/t1074
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1073

echo ">>>>>>>>running test 1075"
../source/schedule2.exe  0 4 2  < ../inputs/input/dat474 > ../outputs/t1075
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1074

echo ">>>>>>>>running test 1076"
../source/schedule2.exe  3 3 4  < ../inputs/input/dat475 > ../outputs/t1076
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1075

echo ">>>>>>>>running test 1077"
../source/schedule2.exe  3 0 1  < ../inputs/input/dat476 > ../outputs/t1077
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1076

echo ">>>>>>>>running test 1078"
../source/schedule2.exe  0 0 5  < ../inputs/input/dat477 > ../outputs/t1078
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1077

echo ">>>>>>>>running test 1079"
../source/schedule2.exe  5 3 3  < ../inputs/input/dat478 > ../outputs/t1079
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1078

echo ">>>>>>>>running test 1080"
../source/schedule2.exe  0 1 2  < ../inputs/input/dat479 > ../outputs/t1080
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1079

echo ">>>>>>>>running test 1081"
../source/schedule2.exe  2 3 3  < ../inputs/input/dat480 > ../outputs/t1081
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1080

echo ">>>>>>>>running test 1082"
../source/schedule2.exe  0 4 3  < ../inputs/input/dat481 > ../outputs/t1082
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1081

echo ">>>>>>>>running test 1083"
../source/schedule2.exe  2 0 2  < ../inputs/input/dat482 > ../outputs/t1083
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1082

echo ">>>>>>>>running test 1084"
../source/schedule2.exe  1 5 4  < ../inputs/input/dat483 > ../outputs/t1084
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1083

echo ">>>>>>>>running test 1085"
../source/schedule2.exe  5 5 0  < ../inputs/input/dat484 > ../outputs/t1085
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1084

echo ">>>>>>>>running test 1086"
../source/schedule2.exe  0 3 5  < ../inputs/input/dat485 > ../outputs/t1086
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1085

echo ">>>>>>>>running test 1087"
../source/schedule2.exe  2 1 3  < ../inputs/input/dat486 > ../outputs/t1087
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1086

echo ">>>>>>>>running test 1088"
../source/schedule2.exe  0 2 2  < ../inputs/input/dat487 > ../outputs/t1088
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1087

echo ">>>>>>>>running test 1089"
../source/schedule2.exe  4 0 4  < ../inputs/input/dat488 > ../outputs/t1089
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1088

echo ">>>>>>>>running test 1090"
../source/schedule2.exe  3 3 5  < ../inputs/input/dat489 > ../outputs/t1090
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1089

echo ">>>>>>>>running test 1091"
../source/schedule2.exe  5 5 0  < ../inputs/input/dat490 > ../outputs/t1091
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1090

echo ">>>>>>>>running test 1092"
../source/schedule2.exe  3 5 3  < ../inputs/input/dat491 > ../outputs/t1092
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1091

echo ">>>>>>>>running test 1093"
../source/schedule2.exe  5 4 5  < ../inputs/input/dat492 > ../outputs/t1093
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1092

echo ">>>>>>>>running test 1094"
../source/schedule2.exe  4 5 1  < ../inputs/input/dat493 > ../outputs/t1094
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1093

echo ">>>>>>>>running test 1095"
../source/schedule2.exe  1 2 1  < ../inputs/input/dat494 > ../outputs/t1095
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1094

echo ">>>>>>>>running test 1096"
../source/schedule2.exe  4 3 4  < ../inputs/input/dat495 > ../outputs/t1096
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1095

echo ">>>>>>>>running test 1097"
../source/schedule2.exe  0 4 2  < ../inputs/input/dat496 > ../outputs/t1097
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1096

echo ">>>>>>>>running test 1098"
../source/schedule2.exe  5 4 1  < ../inputs/input/dat497 > ../outputs/t1098
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1097

echo ">>>>>>>>running test 1099"
../source/schedule2.exe  3 2 1  < ../inputs/input/dat498 > ../outputs/t1099
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1098

echo ">>>>>>>>running test 1100"
../source/schedule2.exe  5 3 2  < ../inputs/input/dat499 > ../outputs/t1100
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1099

echo ">>>>>>>>running test 1101"
../source/schedule2.exe  3 1 4  < ../inputs/input/dat500 > ../outputs/t1101
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1100

echo ">>>>>>>>running test 1102"
../source/schedule2.exe  5 4 0  < ../inputs/input/dat501 > ../outputs/t1102
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1101

echo ">>>>>>>>running test 1103"
../source/schedule2.exe  2 3 0  < ../inputs/input/dat502 > ../outputs/t1103
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1102

echo ">>>>>>>>running test 1104"
../source/schedule2.exe  2 5 0  < ../inputs/input/dat503 > ../outputs/t1104
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1103

echo ">>>>>>>>running test 1105"
../source/schedule2.exe  1 1 0  < ../inputs/input/dat504 > ../outputs/t1105
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1104

echo ">>>>>>>>running test 1106"
../source/schedule2.exe  4 5 1  < ../inputs/input/dat505 > ../outputs/t1106
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1105

echo ">>>>>>>>running test 1107"
../source/schedule2.exe  1 0 2  < ../inputs/input/dat506 > ../outputs/t1107
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1106

echo ">>>>>>>>running test 1108"
../source/schedule2.exe  1 5 4  < ../inputs/input/dat507 > ../outputs/t1108
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1107

echo ">>>>>>>>running test 1109"
../source/schedule2.exe  2 5 5  < ../inputs/input/dat508 > ../outputs/t1109
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1108

echo ">>>>>>>>running test 1110"
../source/schedule2.exe  1 0 3  < ../inputs/input/dat509 > ../outputs/t1110
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1109

echo ">>>>>>>>running test 1111"
../source/schedule2.exe  3 1 2  < ../inputs/input/dat510 > ../outputs/t1111
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1110

echo ">>>>>>>>running test 1112"
../source/schedule2.exe  2 4 1  < ../inputs/input/dat511 > ../outputs/t1112
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1111

echo ">>>>>>>>running test 1113"
../source/schedule2.exe  5 2 4  < ../inputs/input/dat512 > ../outputs/t1113
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1112

echo ">>>>>>>>running test 1114"
../source/schedule2.exe  4 5 1  < ../inputs/input/dat513 > ../outputs/t1114
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1113

echo ">>>>>>>>running test 1115"
../source/schedule2.exe  3 1 1  < ../inputs/input/dat514 > ../outputs/t1115
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1114

echo ">>>>>>>>running test 1116"
../source/schedule2.exe  1 3 1  < ../inputs/input/dat515 > ../outputs/t1116
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1115

echo ">>>>>>>>running test 1117"
../source/schedule2.exe  0 0 5  < ../inputs/input/dat516 > ../outputs/t1117
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1116

echo ">>>>>>>>running test 1118"
../source/schedule2.exe  5 5 1  < ../inputs/input/dat517 > ../outputs/t1118
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1117

echo ">>>>>>>>running test 1119"
../source/schedule2.exe  5 0 1  < ../inputs/input/dat518 > ../outputs/t1119
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1118

echo ">>>>>>>>running test 1120"
../source/schedule2.exe  3 5 2  < ../inputs/input/dat519 > ../outputs/t1120
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1119

echo ">>>>>>>>running test 1121"
../source/schedule2.exe  5 5 0  < ../inputs/input/dat520 > ../outputs/t1121
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1120

echo ">>>>>>>>running test 1122"
../source/schedule2.exe  0 1 0  < ../inputs/input/dat521 > ../outputs/t1122
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1121

echo ">>>>>>>>running test 1123"
../source/schedule2.exe  0 0 3  < ../inputs/input/dat522 > ../outputs/t1123
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1122

echo ">>>>>>>>running test 1124"
../source/schedule2.exe  0 1 4  < ../inputs/input/dat523 > ../outputs/t1124
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1123

echo ">>>>>>>>running test 1125"
../source/schedule2.exe  1 4 3  < ../inputs/input/dat524 > ../outputs/t1125
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1124

echo ">>>>>>>>running test 1126"
../source/schedule2.exe  0 2 0  < ../inputs/input/dat525 > ../outputs/t1126
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1125

echo ">>>>>>>>running test 1127"
../source/schedule2.exe  4 0 3  < ../inputs/input/dat526 > ../outputs/t1127
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1126

echo ">>>>>>>>running test 1128"
../source/schedule2.exe  3 1 5  < ../inputs/input/dat527 > ../outputs/t1128
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1127

echo ">>>>>>>>running test 1129"
../source/schedule2.exe  3 0 5  < ../inputs/input/dat528 > ../outputs/t1129
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1128

echo ">>>>>>>>running test 1130"
../source/schedule2.exe  5 3 3  < ../inputs/input/dat529 > ../outputs/t1130
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1129

echo ">>>>>>>>running test 1131"
../source/schedule2.exe  4 5 3  < ../inputs/input/dat530 > ../outputs/t1131
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1130

echo ">>>>>>>>running test 1132"
../source/schedule2.exe  1 0 0  < ../inputs/input/dat531 > ../outputs/t1132
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1131

echo ">>>>>>>>running test 1133"
../source/schedule2.exe  1 4 5  < ../inputs/input/dat532 > ../outputs/t1133
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1132

echo ">>>>>>>>running test 1134"
../source/schedule2.exe  0 4 0  < ../inputs/input/dat533 > ../outputs/t1134
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1133

echo ">>>>>>>>running test 1135"
../source/schedule2.exe  5 5 3  < ../inputs/input/dat534 > ../outputs/t1135
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1134

echo ">>>>>>>>running test 1136"
../source/schedule2.exe  2 1 0  < ../inputs/input/dat535 > ../outputs/t1136
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1135

echo ">>>>>>>>running test 1137"
../source/schedule2.exe  1 0 2  < ../inputs/input/dat536 > ../outputs/t1137
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1136

echo ">>>>>>>>running test 1138"
../source/schedule2.exe  3 1 5  < ../inputs/input/dat537 > ../outputs/t1138
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1137

echo ">>>>>>>>running test 1139"
../source/schedule2.exe  4 3 2  < ../inputs/input/dat538 > ../outputs/t1139
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1138

echo ">>>>>>>>running test 1140"
../source/schedule2.exe  1 0 0  < ../inputs/input/dat539 > ../outputs/t1140
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1139

echo ">>>>>>>>running test 1141"
../source/schedule2.exe  1 0 0  < ../inputs/input/dat540 > ../outputs/t1141
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1140

echo ">>>>>>>>running test 1142"
../source/schedule2.exe  2 5 3  < ../inputs/input/dat541 > ../outputs/t1142
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1141

echo ">>>>>>>>running test 1143"
../source/schedule2.exe  2 3 2  < ../inputs/input/dat542 > ../outputs/t1143
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1142

echo ">>>>>>>>running test 1144"
../source/schedule2.exe  4 0 5  < ../inputs/input/dat543 > ../outputs/t1144
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1143

echo ">>>>>>>>running test 1145"
../source/schedule2.exe  2 4 5  < ../inputs/input/dat544 > ../outputs/t1145
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1144

echo ">>>>>>>>running test 1146"
../source/schedule2.exe  4 4 2  < ../inputs/input/dat545 > ../outputs/t1146
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1145

echo ">>>>>>>>running test 1147"
../source/schedule2.exe  5 3 4  < ../inputs/input/dat546 > ../outputs/t1147
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1146

echo ">>>>>>>>running test 1148"
../source/schedule2.exe  2 1 5  < ../inputs/input/dat547 > ../outputs/t1148
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1147

echo ">>>>>>>>running test 1149"
../source/schedule2.exe  5 5 4  < ../inputs/input/dat548 > ../outputs/t1149
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1148

echo ">>>>>>>>running test 1150"
../source/schedule2.exe  2 3 3  < ../inputs/input/dat549 > ../outputs/t1150
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1149

echo ">>>>>>>>running test 1151"
../source/schedule2.exe  0 0 3  < ../inputs/input/dat550 > ../outputs/t1151
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1150

echo ">>>>>>>>running test 1152"
../source/schedule2.exe  4 0 3  < ../inputs/input/dat551 > ../outputs/t1152
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1151

echo ">>>>>>>>running test 1153"
../source/schedule2.exe  3 2 2  < ../inputs/input/dat552 > ../outputs/t1153
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1152

echo ">>>>>>>>running test 1154"
../source/schedule2.exe  2 1 0  < ../inputs/input/dat553 > ../outputs/t1154
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1153

echo ">>>>>>>>running test 1155"
../source/schedule2.exe  4 3 2  < ../inputs/input/dat554 > ../outputs/t1155
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1154

echo ">>>>>>>>running test 1156"
../source/schedule2.exe  0 0 0  < ../inputs/input/dat555 > ../outputs/t1156
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1155

echo ">>>>>>>>running test 1157"
../source/schedule2.exe  4 1 3  < ../inputs/input/dat556 > ../outputs/t1157
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1156

echo ">>>>>>>>running test 1158"
../source/schedule2.exe  1 4 2  < ../inputs/input/dat557 > ../outputs/t1158
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1157

echo ">>>>>>>>running test 1159"
../source/schedule2.exe  5 5 1  < ../inputs/input/dat558 > ../outputs/t1159
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1158

echo ">>>>>>>>running test 1160"
../source/schedule2.exe  4 3 2  < ../inputs/input/dat559 > ../outputs/t1160
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1159

echo ">>>>>>>>running test 1161"
../source/schedule2.exe  0 4 2  < ../inputs/input/dat560 > ../outputs/t1161
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1160

echo ">>>>>>>>running test 1162"
../source/schedule2.exe  5 5 0  < ../inputs/input/dat561 > ../outputs/t1162
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1161

echo ">>>>>>>>running test 1163"
../source/schedule2.exe  4 2 2  < ../inputs/input/dat562 > ../outputs/t1163
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1162

echo ">>>>>>>>running test 1164"
../source/schedule2.exe  3 5 2  < ../inputs/input/dat563 > ../outputs/t1164
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1163

echo ">>>>>>>>running test 1165"
../source/schedule2.exe  0 4 2  < ../inputs/input/dat564 > ../outputs/t1165
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1164

echo ">>>>>>>>running test 1166"
../source/schedule2.exe  2 5 2  < ../inputs/input/dat565 > ../outputs/t1166
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1165

echo ">>>>>>>>running test 1167"
../source/schedule2.exe  2 5 1  < ../inputs/input/dat566 > ../outputs/t1167
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1166

echo ">>>>>>>>running test 1168"
../source/schedule2.exe  0 4 1  < ../inputs/input/dat567 > ../outputs/t1168
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1167

echo ">>>>>>>>running test 1169"
../source/schedule2.exe  4 0 0  < ../inputs/input/dat568 > ../outputs/t1169
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1168

echo ">>>>>>>>running test 1170"
../source/schedule2.exe  4 0 5  < ../inputs/input/dat569 > ../outputs/t1170
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1169

echo ">>>>>>>>running test 1171"
../source/schedule2.exe  1 4 2  < ../inputs/input/dat570 > ../outputs/t1171
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1170

echo ">>>>>>>>running test 1172"
../source/schedule2.exe  1 5 1  < ../inputs/input/dat571 > ../outputs/t1172
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1171

echo ">>>>>>>>running test 1173"
../source/schedule2.exe  2 2 2  < ../inputs/input/dat572 > ../outputs/t1173
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1172

echo ">>>>>>>>running test 1174"
../source/schedule2.exe  3 2 0  < ../inputs/input/dat573 > ../outputs/t1174
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1173

echo ">>>>>>>>running test 1175"
../source/schedule2.exe  0 0 5  < ../inputs/input/dat574 > ../outputs/t1175
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1174

echo ">>>>>>>>running test 1176"
../source/schedule2.exe  2 1 5  < ../inputs/input/dat575 > ../outputs/t1176
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1175

echo ">>>>>>>>running test 1177"
../source/schedule2.exe  3 1 0  < ../inputs/input/dat576 > ../outputs/t1177
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1176

echo ">>>>>>>>running test 1178"
../source/schedule2.exe  0 2 2  < ../inputs/input/dat577 > ../outputs/t1178
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1177

echo ">>>>>>>>running test 1179"
../source/schedule2.exe  2 2 1  < ../inputs/input/dat578 > ../outputs/t1179
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1178

echo ">>>>>>>>running test 1180"
../source/schedule2.exe  3 2 0  < ../inputs/input/dat579 > ../outputs/t1180
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1179

echo ">>>>>>>>running test 1181"
../source/schedule2.exe  3 3 2  < ../inputs/input/dat580 > ../outputs/t1181
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1180

echo ">>>>>>>>running test 1182"
../source/schedule2.exe  2 2 1  < ../inputs/input/dat581 > ../outputs/t1182
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1181

echo ">>>>>>>>running test 1183"
../source/schedule2.exe  3 1 3  < ../inputs/input/dat582 > ../outputs/t1183
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1182

echo ">>>>>>>>running test 1184"
../source/schedule2.exe  1 2 2  < ../inputs/input/dat583 > ../outputs/t1184
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1183

echo ">>>>>>>>running test 1185"
../source/schedule2.exe  5 4 4  < ../inputs/input/dat584 > ../outputs/t1185
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1184

echo ">>>>>>>>running test 1186"
../source/schedule2.exe  3 0 5  < ../inputs/input/dat585 > ../outputs/t1186
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1185

echo ">>>>>>>>running test 1187"
../source/schedule2.exe  1 0 3  < ../inputs/input/dat586 > ../outputs/t1187
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1186

echo ">>>>>>>>running test 1188"
../source/schedule2.exe  2 3 4  < ../inputs/input/dat587 > ../outputs/t1188
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1187

echo ">>>>>>>>running test 1189"
../source/schedule2.exe  5 1 0  < ../inputs/input/dat588 > ../outputs/t1189
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1188

echo ">>>>>>>>running test 1190"
../source/schedule2.exe  3 3 1  < ../inputs/input/dat589 > ../outputs/t1190
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1189

echo ">>>>>>>>running test 1191"
../source/schedule2.exe  1 4 2  < ../inputs/input/dat590 > ../outputs/t1191
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1190

echo ">>>>>>>>running test 1192"
../source/schedule2.exe  5 0 4  < ../inputs/input/dat591 > ../outputs/t1192
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1191

echo ">>>>>>>>running test 1193"
../source/schedule2.exe  5 3 5  < ../inputs/input/dat592 > ../outputs/t1193
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1192

echo ">>>>>>>>running test 1194"
../source/schedule2.exe  2 0 0  < ../inputs/input/dat593 > ../outputs/t1194
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1193

echo ">>>>>>>>running test 1195"
../source/schedule2.exe  5 2 4  < ../inputs/input/dat594 > ../outputs/t1195
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1194

echo ">>>>>>>>running test 1196"
../source/schedule2.exe  3 5 3  < ../inputs/input/dat595 > ../outputs/t1196
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1195

echo ">>>>>>>>running test 1197"
../source/schedule2.exe  5 1 1  < ../inputs/input/dat596 > ../outputs/t1197
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1196

echo ">>>>>>>>running test 1198"
../source/schedule2.exe  4 5 0  < ../inputs/input/dat597 > ../outputs/t1198
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1197

echo ">>>>>>>>running test 1199"
../source/schedule2.exe  3 2 5  < ../inputs/input/dat598 > ../outputs/t1199
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1198

echo ">>>>>>>>running test 1200"
../source/schedule2.exe  2 0 3  < ../inputs/input/dat599 > ../outputs/t1200
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1199

echo ">>>>>>>>running test 1201"
../source/schedule2.exe  0 1 2  < ../inputs/input/dat600 > ../outputs/t1201
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1200

echo ">>>>>>>>running test 1202"
../source/schedule2.exe  0 1 0  < ../inputs/input/dat601 > ../outputs/t1202
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1201

echo ">>>>>>>>running test 1203"
../source/schedule2.exe  1 4 2  < ../inputs/input/dat602 > ../outputs/t1203
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1202

echo ">>>>>>>>running test 1204"
../source/schedule2.exe  2 3 5  < ../inputs/input/dat603 > ../outputs/t1204
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1203

echo ">>>>>>>>running test 1205"
../source/schedule2.exe  3 1 0  < ../inputs/input/dat604 > ../outputs/t1205
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1204

echo ">>>>>>>>running test 1206"
../source/schedule2.exe  1 5 1  < ../inputs/input/dat605 > ../outputs/t1206
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1205

echo ">>>>>>>>running test 1207"
../source/schedule2.exe  2 0 3  < ../inputs/input/dat606 > ../outputs/t1207
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1206

echo ">>>>>>>>running test 1208"
../source/schedule2.exe  3 4 1  < ../inputs/input/dat607 > ../outputs/t1208
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1207

echo ">>>>>>>>running test 1209"
../source/schedule2.exe  5 4 3  < ../inputs/input/dat608 > ../outputs/t1209
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1208

echo ">>>>>>>>running test 1210"
../source/schedule2.exe  1 1 5  < ../inputs/input/dat609 > ../outputs/t1210
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1209

echo ">>>>>>>>running test 1211"
../source/schedule2.exe  5 4 3  < ../inputs/input/dat610 > ../outputs/t1211
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1210

echo ">>>>>>>>running test 1212"
../source/schedule2.exe  3 1 5  < ../inputs/input/dat612 > ../outputs/t1212
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1211

echo ">>>>>>>>running test 1213"
../source/schedule2.exe  0 1 5  < ../inputs/input/dat613 > ../outputs/t1213
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1212

echo ">>>>>>>>running test 1214"
../source/schedule2.exe  4 4 0  < ../inputs/input/dat614 > ../outputs/t1214
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1213

echo ">>>>>>>>running test 1215"
../source/schedule2.exe  5 1 5  < ../inputs/input/dat615 > ../outputs/t1215
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1214

echo ">>>>>>>>running test 1216"
../source/schedule2.exe  3 3 5  < ../inputs/input/dat616 > ../outputs/t1216
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1215

echo ">>>>>>>>running test 1217"
../source/schedule2.exe  1 0 1  < ../inputs/input/dat617 > ../outputs/t1217
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1216

echo ">>>>>>>>running test 1218"
../source/schedule2.exe  5 3 0  < ../inputs/input/dat618 > ../outputs/t1218
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1217

echo ">>>>>>>>running test 1219"
../source/schedule2.exe  0 4 0  < ../inputs/input/dat619 > ../outputs/t1219
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1218

echo ">>>>>>>>running test 1220"
../source/schedule2.exe  1 2 3  < ../inputs/input/dat620 > ../outputs/t1220
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1219

echo ">>>>>>>>running test 1221"
../source/schedule2.exe  2 2 3  < ../inputs/input/dat621 > ../outputs/t1221
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1220

echo ">>>>>>>>running test 1222"
../source/schedule2.exe  0 0 0  < ../inputs/input/dat622 > ../outputs/t1222
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1221

echo ">>>>>>>>running test 1223"
../source/schedule2.exe  5 5 3  < ../inputs/input/dat623 > ../outputs/t1223
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1222

echo ">>>>>>>>running test 1224"
../source/schedule2.exe  1 0 5  < ../inputs/input/dat624 > ../outputs/t1224
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1223

echo ">>>>>>>>running test 1225"
../source/schedule2.exe  0 4 5  < ../inputs/input/dat625 > ../outputs/t1225
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1224

echo ">>>>>>>>running test 1226"
../source/schedule2.exe  3 5 3  < ../inputs/input/dat626 > ../outputs/t1226
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1225

echo ">>>>>>>>running test 1227"
../source/schedule2.exe  5 0 3  < ../inputs/input/dat627 > ../outputs/t1227
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1226

echo ">>>>>>>>running test 1228"
../source/schedule2.exe  3 4 1  < ../inputs/input/dat628 > ../outputs/t1228
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1227

echo ">>>>>>>>running test 1229"
../source/schedule2.exe  4 5 5  < ../inputs/input/dat629 > ../outputs/t1229
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1228

echo ">>>>>>>>running test 1230"
../source/schedule2.exe  3 0 5  < ../inputs/input/dat630 > ../outputs/t1230
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1229

echo ">>>>>>>>running test 1231"
../source/schedule2.exe  4 4 3  < ../inputs/input/dat631 > ../outputs/t1231
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1230

echo ">>>>>>>>running test 1232"
../source/schedule2.exe  4 1 5  < ../inputs/input/dat632 > ../outputs/t1232
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1231

echo ">>>>>>>>running test 1233"
../source/schedule2.exe  3 2 1  < ../inputs/input/dat633 > ../outputs/t1233
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1232

echo ">>>>>>>>running test 1234"
../source/schedule2.exe  4 5 4  < ../inputs/input/dat634 > ../outputs/t1234
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1233

echo ">>>>>>>>running test 1235"
../source/schedule2.exe  1 0 2  < ../inputs/input/dat635 > ../outputs/t1235
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1234

echo ">>>>>>>>running test 1236"
../source/schedule2.exe  5 4 5  < ../inputs/input/dat636 > ../outputs/t1236
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1235

echo ">>>>>>>>running test 1237"
../source/schedule2.exe  4 5 1  < ../inputs/input/dat637 > ../outputs/t1237
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1236

echo ">>>>>>>>running test 1238"
../source/schedule2.exe  0 2 0  < ../inputs/input/dat638 > ../outputs/t1238
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1237

echo ">>>>>>>>running test 1239"
../source/schedule2.exe  1 3 4  < ../inputs/input/dat639 > ../outputs/t1239
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1238

echo ">>>>>>>>running test 1240"
../source/schedule2.exe  0 0 4  < ../inputs/input/dat640 > ../outputs/t1240
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1239

echo ">>>>>>>>running test 1241"
../source/schedule2.exe  3 4 4  < ../inputs/input/dat641 > ../outputs/t1241
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1240

echo ">>>>>>>>running test 1242"
../source/schedule2.exe  2 5 0  < ../inputs/input/dat642 > ../outputs/t1242
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1241

echo ">>>>>>>>running test 1243"
../source/schedule2.exe  5 3 0  < ../inputs/input/dat643 > ../outputs/t1243
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1242

echo ">>>>>>>>running test 1244"
../source/schedule2.exe  1 3 3  < ../inputs/input/dat644 > ../outputs/t1244
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1243

echo ">>>>>>>>running test 1245"
../source/schedule2.exe  3 5 1  < ../inputs/input/dat645 > ../outputs/t1245
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1244

echo ">>>>>>>>running test 1246"
../source/schedule2.exe  0 1 2  < ../inputs/input/dat646 > ../outputs/t1246
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1245

echo ">>>>>>>>running test 1247"
../source/schedule2.exe  5 5 2  < ../inputs/input/dat647 > ../outputs/t1247
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1246

echo ">>>>>>>>running test 1248"
../source/schedule2.exe  4 2 3  < ../inputs/input/dat648 > ../outputs/t1248
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1247

echo ">>>>>>>>running test 1249"
../source/schedule2.exe  4 3 5  < ../inputs/input/dat649 > ../outputs/t1249
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1248

echo ">>>>>>>>running test 1250"
../source/schedule2.exe  2 1 2  < ../inputs/input/dat650 > ../outputs/t1250
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1249

echo ">>>>>>>>running test 1251"
../source/schedule2.exe  4 4 4  < ../inputs/input/dat651 > ../outputs/t1251
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1250

echo ">>>>>>>>running test 1252"
../source/schedule2.exe  4 1 2  < ../inputs/input/dat652 > ../outputs/t1252
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1251

echo ">>>>>>>>running test 1253"
../source/schedule2.exe  2 5 4  < ../inputs/input/dat653 > ../outputs/t1253
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1252

echo ">>>>>>>>running test 1254"
../source/schedule2.exe  5 3 2  < ../inputs/input/dat654 > ../outputs/t1254
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1253

echo ">>>>>>>>running test 1255"
../source/schedule2.exe  1 5 0  < ../inputs/input/dat655 > ../outputs/t1255
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1254

echo ">>>>>>>>running test 1256"
../source/schedule2.exe  0 4 5  < ../inputs/input/dat656 > ../outputs/t1256
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1255

echo ">>>>>>>>running test 1257"
../source/schedule2.exe  3 3 4  < ../inputs/input/dat657 > ../outputs/t1257
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1256

echo ">>>>>>>>running test 1258"
../source/schedule2.exe  0 3 3  < ../inputs/input/dat658 > ../outputs/t1258
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1257

echo ">>>>>>>>running test 1259"
../source/schedule2.exe  3 2 0  < ../inputs/input/dat659 > ../outputs/t1259
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1258

echo ">>>>>>>>running test 1260"
../source/schedule2.exe  0 0 3  < ../inputs/input/dat660 > ../outputs/t1260
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1259

echo ">>>>>>>>running test 1261"
../source/schedule2.exe  3 4 1  < ../inputs/input/dat661 > ../outputs/t1261
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1260

echo ">>>>>>>>running test 1262"
../source/schedule2.exe  5 0 5  < ../inputs/input/dat662 > ../outputs/t1262
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1261

echo ">>>>>>>>running test 1263"
../source/schedule2.exe  3 3 4  < ../inputs/input/dat663 > ../outputs/t1263
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1262

echo ">>>>>>>>running test 1264"
../source/schedule2.exe  3 5 1  < ../inputs/input/dat664 > ../outputs/t1264
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1263

echo ">>>>>>>>running test 1265"
../source/schedule2.exe  4 4 0  < ../inputs/input/dat665 > ../outputs/t1265
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1264

echo ">>>>>>>>running test 1266"
../source/schedule2.exe  3 1 1  < ../inputs/input/dat666 > ../outputs/t1266
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1265

echo ">>>>>>>>running test 1267"
../source/schedule2.exe  4 4 3  < ../inputs/input/dat667 > ../outputs/t1267
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1266

echo ">>>>>>>>running test 1268"
../source/schedule2.exe  2 2 1  < ../inputs/input/dat668 > ../outputs/t1268
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1267

echo ">>>>>>>>running test 1269"
../source/schedule2.exe  2 4 3  < ../inputs/input/dat669 > ../outputs/t1269
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1268

echo ">>>>>>>>running test 1270"
../source/schedule2.exe  4 0 2  < ../inputs/input/dat670 > ../outputs/t1270
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1269

echo ">>>>>>>>running test 1271"
../source/schedule2.exe  4 0 4  < ../inputs/input/dat671 > ../outputs/t1271
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1270

echo ">>>>>>>>running test 1272"
../source/schedule2.exe  0 2 2  < ../inputs/input/dat672 > ../outputs/t1272
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1271

echo ">>>>>>>>running test 1273"
../source/schedule2.exe  5 0 3  < ../inputs/input/dat673 > ../outputs/t1273
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1272

echo ">>>>>>>>running test 1274"
../source/schedule2.exe  1 1 1  < ../inputs/input/dat674 > ../outputs/t1274
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1273

echo ">>>>>>>>running test 1275"
../source/schedule2.exe  3 5 1  < ../inputs/input/dat675 > ../outputs/t1275
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1274

echo ">>>>>>>>running test 1276"
../source/schedule2.exe  1 1 3  < ../inputs/input/dat676 > ../outputs/t1276
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1275

echo ">>>>>>>>running test 1277"
../source/schedule2.exe  5 3 0  < ../inputs/input/dat677 > ../outputs/t1277
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1276

echo ">>>>>>>>running test 1278"
../source/schedule2.exe  2 3 1  < ../inputs/input/dat678 > ../outputs/t1278
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1277

echo ">>>>>>>>running test 1279"
../source/schedule2.exe  0 3 3  < ../inputs/input/dat679 > ../outputs/t1279
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1278

echo ">>>>>>>>running test 1280"
../source/schedule2.exe  2 5 1  < ../inputs/input/dat680 > ../outputs/t1280
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1279

echo ">>>>>>>>running test 1281"
../source/schedule2.exe  5 4 3  < ../inputs/input/dat681 > ../outputs/t1281
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1280

echo ">>>>>>>>running test 1282"
../source/schedule2.exe  3 0 0  < ../inputs/input/dat682 > ../outputs/t1282
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1281

echo ">>>>>>>>running test 1283"
../source/schedule2.exe  2 3 0  < ../inputs/input/dat683 > ../outputs/t1283
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1282

echo ">>>>>>>>running test 1284"
../source/schedule2.exe  0 3 3  < ../inputs/input/dat684 > ../outputs/t1284
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1283

echo ">>>>>>>>running test 1285"
../source/schedule2.exe  1 1 0  < ../inputs/input/dat685 > ../outputs/t1285
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1284

echo ">>>>>>>>running test 1286"
../source/schedule2.exe  0 0 1  < ../inputs/input/dat686 > ../outputs/t1286
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1285

echo ">>>>>>>>running test 1287"
../source/schedule2.exe  0 3 1  < ../inputs/input/dat687 > ../outputs/t1287
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1286

echo ">>>>>>>>running test 1288"
../source/schedule2.exe  5 2 4  < ../inputs/input/dat688 > ../outputs/t1288
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1287

echo ">>>>>>>>running test 1289"
../source/schedule2.exe  5 1 4  < ../inputs/input/dat689 > ../outputs/t1289
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1288

echo ">>>>>>>>running test 1290"
../source/schedule2.exe  2 5 1  < ../inputs/input/dat690 > ../outputs/t1290
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1289

echo ">>>>>>>>running test 1291"
../source/schedule2.exe  0 5 5  < ../inputs/input/dat691 > ../outputs/t1291
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1290

echo ">>>>>>>>running test 1292"
../source/schedule2.exe  3 0 0  < ../inputs/input/dat692 > ../outputs/t1292
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1291

echo ">>>>>>>>running test 1293"
../source/schedule2.exe  3 2 4  < ../inputs/input/dat693 > ../outputs/t1293
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1292

echo ">>>>>>>>running test 1294"
../source/schedule2.exe  3 1 5  < ../inputs/input/dat694 > ../outputs/t1294
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1293

echo ">>>>>>>>running test 1295"
../source/schedule2.exe  4 1 2  < ../inputs/input/dat695 > ../outputs/t1295
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1294

echo ">>>>>>>>running test 1296"
../source/schedule2.exe  2 3 5  < ../inputs/input/dat696 > ../outputs/t1296
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1295

echo ">>>>>>>>running test 1297"
../source/schedule2.exe  3 1 1  < ../inputs/input/dat697 > ../outputs/t1297
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1296

echo ">>>>>>>>running test 1298"
../source/schedule2.exe  2 2 1  < ../inputs/input/dat698 > ../outputs/t1298
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1297

echo ">>>>>>>>running test 1299"
../source/schedule2.exe  0 1 3  < ../inputs/input/dat699 > ../outputs/t1299
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1298

echo ">>>>>>>>running test 1300"
../source/schedule2.exe  1 1 5  < ../inputs/input/dat700 > ../outputs/t1300
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1299

echo ">>>>>>>>running test 1301"
../source/schedule2.exe  2 0 3  < ../inputs/input/dat701 > ../outputs/t1301
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1300

echo ">>>>>>>>running test 1302"
../source/schedule2.exe  0 2 1  < ../inputs/input/dat702 > ../outputs/t1302
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1301

echo ">>>>>>>>running test 1303"
../source/schedule2.exe  2 0 4  < ../inputs/input/dat703 > ../outputs/t1303
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1302

echo ">>>>>>>>running test 1304"
../source/schedule2.exe  3 4 5  < ../inputs/input/dat704 > ../outputs/t1304
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1303

echo ">>>>>>>>running test 1305"
../source/schedule2.exe  5 5 0  < ../inputs/input/dat705 > ../outputs/t1305
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1304

echo ">>>>>>>>running test 1306"
../source/schedule2.exe  3 5 2  < ../inputs/input/dat706 > ../outputs/t1306
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1305

echo ">>>>>>>>running test 1307"
../source/schedule2.exe  0 2 3  < ../inputs/input/dat707 > ../outputs/t1307
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1306

echo ">>>>>>>>running test 1308"
../source/schedule2.exe  4 1 1  < ../inputs/input/dat708 > ../outputs/t1308
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1307

echo ">>>>>>>>running test 1309"
../source/schedule2.exe  3 0 2  < ../inputs/input/dat709 > ../outputs/t1309
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1308

echo ">>>>>>>>running test 1310"
../source/schedule2.exe  1 1 3  < ../inputs/input/dat710 > ../outputs/t1310
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1309

echo ">>>>>>>>running test 1311"
../source/schedule2.exe  0 0 3  < ../inputs/input/dat711 > ../outputs/t1311
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1310

echo ">>>>>>>>running test 1312"
../source/schedule2.exe  4 2 2  < ../inputs/input/dat712 > ../outputs/t1312
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1311

echo ">>>>>>>>running test 1313"
../source/schedule2.exe  5 1 3  < ../inputs/input/dat713 > ../outputs/t1313
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1312

echo ">>>>>>>>running test 1314"
../source/schedule2.exe  4 4 0  < ../inputs/input/dat714 > ../outputs/t1314
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1313

echo ">>>>>>>>running test 1315"
../source/schedule2.exe  5 0 0  < ../inputs/input/dat715 > ../outputs/t1315
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1314

echo ">>>>>>>>running test 1316"
../source/schedule2.exe  0 1 3  < ../inputs/input/dat716 > ../outputs/t1316
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1315

echo ">>>>>>>>running test 1317"
../source/schedule2.exe  0 5 2  < ../inputs/input/dat717 > ../outputs/t1317
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1316

echo ">>>>>>>>running test 1318"
../source/schedule2.exe  1 5 2  < ../inputs/input/dat718 > ../outputs/t1318
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1317

echo ">>>>>>>>running test 1319"
../source/schedule2.exe  0 5 3  < ../inputs/input/dat719 > ../outputs/t1319
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1318

echo ">>>>>>>>running test 1320"
../source/schedule2.exe  3 3 4  < ../inputs/input/dat720 > ../outputs/t1320
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1319

echo ">>>>>>>>running test 1321"
../source/schedule2.exe  2 5 4  < ../inputs/input/dat721 > ../outputs/t1321
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1320

echo ">>>>>>>>running test 1322"
../source/schedule2.exe  4 4 1  < ../inputs/input/dat722 > ../outputs/t1322
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1321

echo ">>>>>>>>running test 1323"
../source/schedule2.exe  0 1 5  < ../inputs/input/dat723 > ../outputs/t1323
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1322

echo ">>>>>>>>running test 1324"
../source/schedule2.exe  2 1 0  < ../inputs/input/dat724 > ../outputs/t1324
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1323

echo ">>>>>>>>running test 1325"
../source/schedule2.exe  3 1 5  < ../inputs/input/dat725 > ../outputs/t1325
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1324

echo ">>>>>>>>running test 1326"
../source/schedule2.exe  2 0 3  < ../inputs/input/dat726 > ../outputs/t1326
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1325

echo ">>>>>>>>running test 1327"
../source/schedule2.exe  5 3 0  < ../inputs/input/dat727 > ../outputs/t1327
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1326

echo ">>>>>>>>running test 1328"
../source/schedule2.exe  2 2 5  < ../inputs/input/dat728 > ../outputs/t1328
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1327

echo ">>>>>>>>running test 1329"
../source/schedule2.exe  0 0 2  < ../inputs/input/dat729 > ../outputs/t1329
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1328

echo ">>>>>>>>running test 1330"
../source/schedule2.exe  0 5 1  < ../inputs/input/dat730 > ../outputs/t1330
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1329

echo ">>>>>>>>running test 1331"
../source/schedule2.exe  0 2 3  < ../inputs/input/dat731 > ../outputs/t1331
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1330

echo ">>>>>>>>running test 1332"
../source/schedule2.exe  0 4 5  < ../inputs/input/dat732 > ../outputs/t1332
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1331

echo ">>>>>>>>running test 1333"
../source/schedule2.exe  3 5 4  < ../inputs/input/dat733 > ../outputs/t1333
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1332

echo ">>>>>>>>running test 1334"
../source/schedule2.exe  2 5 0  < ../inputs/input/dat734 > ../outputs/t1334
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1333

echo ">>>>>>>>running test 1335"
../source/schedule2.exe  3 3 3  < ../inputs/input/dat735 > ../outputs/t1335
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1334

echo ">>>>>>>>running test 1336"
../source/schedule2.exe  2 1 1  < ../inputs/input/dat736 > ../outputs/t1336
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1335

echo ">>>>>>>>running test 1337"
../source/schedule2.exe  2 2 1  < ../inputs/input/dat737 > ../outputs/t1337
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1336

echo ">>>>>>>>running test 1338"
../source/schedule2.exe  5 4 1  < ../inputs/input/dat738 > ../outputs/t1338
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1337

echo ">>>>>>>>running test 1339"
../source/schedule2.exe  3 3 0  < ../inputs/input/dat739 > ../outputs/t1339
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1338

echo ">>>>>>>>running test 1340"
../source/schedule2.exe  0 0 1  < ../inputs/input/dat740 > ../outputs/t1340
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1339

echo ">>>>>>>>running test 1341"
../source/schedule2.exe  5 3 2  < ../inputs/input/dat741 > ../outputs/t1341
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1340

echo ">>>>>>>>running test 1342"
../source/schedule2.exe  5 5 5  < ../inputs/input/dat742 > ../outputs/t1342
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1341

echo ">>>>>>>>running test 1343"
../source/schedule2.exe  5 4 3  < ../inputs/input/dat743 > ../outputs/t1343
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1342

echo ">>>>>>>>running test 1344"
../source/schedule2.exe  4 3 2  < ../inputs/input/dat744 > ../outputs/t1344
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1343

echo ">>>>>>>>running test 1345"
../source/schedule2.exe  5 5 4  < ../inputs/input/dat745 > ../outputs/t1345
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1344

echo ">>>>>>>>running test 1346"
../source/schedule2.exe  1 1 5  < ../inputs/input/dat746 > ../outputs/t1346
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1345

echo ">>>>>>>>running test 1347"
../source/schedule2.exe  0 4 4  < ../inputs/input/dat747 > ../outputs/t1347
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1346

echo ">>>>>>>>running test 1348"
../source/schedule2.exe  0 0 1  < ../inputs/input/dat748 > ../outputs/t1348
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1347

echo ">>>>>>>>running test 1349"
../source/schedule2.exe  4 5 3  < ../inputs/input/dat749 > ../outputs/t1349
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1348

echo ">>>>>>>>running test 1350"
../source/schedule2.exe  4 4 5  < ../inputs/input/dat750 > ../outputs/t1350
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1349

echo ">>>>>>>>running test 1351"
../source/schedule2.exe  3 1 5  < ../inputs/input/dat751 > ../outputs/t1351
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1350

echo ">>>>>>>>running test 1352"
../source/schedule2.exe  4 4 2  < ../inputs/input/dat752 > ../outputs/t1352
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1351

echo ">>>>>>>>running test 1353"
../source/schedule2.exe  2 1 0  < ../inputs/input/dat753 > ../outputs/t1353
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1352

echo ">>>>>>>>running test 1354"
../source/schedule2.exe  2 1 2  < ../inputs/input/dat754 > ../outputs/t1354
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1353

echo ">>>>>>>>running test 1355"
../source/schedule2.exe  0 4 1  < ../inputs/input/dat755 > ../outputs/t1355
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1354

echo ">>>>>>>>running test 1356"
../source/schedule2.exe  4 1 0  < ../inputs/input/dat756 > ../outputs/t1356
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1355

echo ">>>>>>>>running test 1357"
../source/schedule2.exe  5 5 2  < ../inputs/input/dat757 > ../outputs/t1357
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1356

echo ">>>>>>>>running test 1358"
../source/schedule2.exe  2 4 5  < ../inputs/input/dat758 > ../outputs/t1358
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1357

echo ">>>>>>>>running test 1359"
../source/schedule2.exe  3 5 0  < ../inputs/input/dat759 > ../outputs/t1359
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1358

echo ">>>>>>>>running test 1360"
../source/schedule2.exe  1 2 4  < ../inputs/input/dat760 > ../outputs/t1360
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1359

echo ">>>>>>>>running test 1361"
../source/schedule2.exe  3 4 4  < ../inputs/input/dat761 > ../outputs/t1361
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1360

echo ">>>>>>>>running test 1362"
../source/schedule2.exe  4 2 1  < ../inputs/input/dat762 > ../outputs/t1362
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1361

echo ">>>>>>>>running test 1363"
../source/schedule2.exe  3 3 0  < ../inputs/input/dat763 > ../outputs/t1363
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1362

echo ">>>>>>>>running test 1364"
../source/schedule2.exe  3 4 3  < ../inputs/input/dat764 > ../outputs/t1364
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1363

echo ">>>>>>>>running test 1365"
../source/schedule2.exe  0 5 5  < ../inputs/input/dat765 > ../outputs/t1365
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1364

echo ">>>>>>>>running test 1366"
../source/schedule2.exe  5 4 0  < ../inputs/input/dat766 > ../outputs/t1366
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1365

echo ">>>>>>>>running test 1367"
../source/schedule2.exe  0 3 2  < ../inputs/input/dat767 > ../outputs/t1367
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1366

echo ">>>>>>>>running test 1368"
../source/schedule2.exe  2 3 0  < ../inputs/input/dat768 > ../outputs/t1368
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1367

echo ">>>>>>>>running test 1369"
../source/schedule2.exe  5 0 1  < ../inputs/input/dat769 > ../outputs/t1369
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1368

echo ">>>>>>>>running test 1370"
../source/schedule2.exe  0 5 1  < ../inputs/input/dat770 > ../outputs/t1370
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1369

echo ">>>>>>>>running test 1371"
../source/schedule2.exe  4 4 5  < ../inputs/input/dat771 > ../outputs/t1371
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1370

echo ">>>>>>>>running test 1372"
../source/schedule2.exe  0 2 2  < ../inputs/input/dat772 > ../outputs/t1372
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1371

echo ">>>>>>>>running test 1373"
../source/schedule2.exe  1 1 1  < ../inputs/input/dat773 > ../outputs/t1373
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1372

echo ">>>>>>>>running test 1374"
../source/schedule2.exe  0 2 0  < ../inputs/input/dat774 > ../outputs/t1374
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1373

echo ">>>>>>>>running test 1375"
../source/schedule2.exe  0 3 0  < ../inputs/input/dat775 > ../outputs/t1375
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1374

echo ">>>>>>>>running test 1376"
../source/schedule2.exe  4 5 2  < ../inputs/input/dat776 > ../outputs/t1376
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1375

echo ">>>>>>>>running test 1377"
../source/schedule2.exe  4 2 1  < ../inputs/input/dat777 > ../outputs/t1377
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1376

echo ">>>>>>>>running test 1378"
../source/schedule2.exe  2 2 5  < ../inputs/input/dat778 > ../outputs/t1378
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1377

echo ">>>>>>>>running test 1379"
../source/schedule2.exe  5 2 3  < ../inputs/input/dat779 > ../outputs/t1379
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1378

echo ">>>>>>>>running test 1380"
../source/schedule2.exe  3 1 2  < ../inputs/input/dat780 > ../outputs/t1380
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1379

echo ">>>>>>>>running test 1381"
../source/schedule2.exe  3 0 3  < ../inputs/input/dat781 > ../outputs/t1381
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1380

echo ">>>>>>>>running test 1382"
../source/schedule2.exe  5 4 3  < ../inputs/input/dat782 > ../outputs/t1382
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1381

echo ">>>>>>>>running test 1383"
../source/schedule2.exe  1 3 2  < ../inputs/input/dat783 > ../outputs/t1383
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1382

echo ">>>>>>>>running test 1384"
../source/schedule2.exe  3 0 0  < ../inputs/input/dat784 > ../outputs/t1384
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1383

echo ">>>>>>>>running test 1385"
../source/schedule2.exe  4 2 5  < ../inputs/input/dat785 > ../outputs/t1385
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1384

echo ">>>>>>>>running test 1386"
../source/schedule2.exe  4 3 5  < ../inputs/input/dat786 > ../outputs/t1386
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1385

echo ">>>>>>>>running test 1387"
../source/schedule2.exe  4 2 4  < ../inputs/input/dat787 > ../outputs/t1387
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1386

echo ">>>>>>>>running test 1388"
../source/schedule2.exe  1 5 4  < ../inputs/input/dat788 > ../outputs/t1388
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1387

echo ">>>>>>>>running test 1389"
../source/schedule2.exe  4 0 1  < ../inputs/input/dat789 > ../outputs/t1389
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1388

echo ">>>>>>>>running test 1390"
../source/schedule2.exe  3 5 4  < ../inputs/input/dat790 > ../outputs/t1390
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1389

echo ">>>>>>>>running test 1391"
../source/schedule2.exe  2 3 5  < ../inputs/input/dat791 > ../outputs/t1391
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1390

echo ">>>>>>>>running test 1392"
../source/schedule2.exe  1 3 0  < ../inputs/input/dat792 > ../outputs/t1392
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1391

echo ">>>>>>>>running test 1393"
../source/schedule2.exe  0 2 4  < ../inputs/input/dat793 > ../outputs/t1393
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1392

echo ">>>>>>>>running test 1394"
../source/schedule2.exe  2 4 1  < ../inputs/input/dat794 > ../outputs/t1394
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1393

echo ">>>>>>>>running test 1395"
../source/schedule2.exe  2 0 0  < ../inputs/input/dat795 > ../outputs/t1395
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1394

echo ">>>>>>>>running test 1396"
../source/schedule2.exe  5 0 2  < ../inputs/input/dat796 > ../outputs/t1396
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1395

echo ">>>>>>>>running test 1397"
../source/schedule2.exe  5 0 1  < ../inputs/input/dat797 > ../outputs/t1397
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1396

echo ">>>>>>>>running test 1398"
../source/schedule2.exe  0 4 5  < ../inputs/input/dat798 > ../outputs/t1398
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1397

echo ">>>>>>>>running test 1399"
../source/schedule2.exe  5 5 3  < ../inputs/input/dat800 > ../outputs/t1399
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1398

echo ">>>>>>>>running test 1400"
../source/schedule2.exe  2 2 1  < ../inputs/input/dat799 > ../outputs/t1400
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1399

echo ">>>>>>>>running test 1401"
../source/schedule2.exe 1 1 1  < ../inputs/input/ad.1 > ../outputs/t1401
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1400

echo ">>>>>>>>running test 1402"
../source/schedule2.exe 1 1 0  < ../inputs/input/ad.2 > ../outputs/t1402
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1401

echo ">>>>>>>>running test 1403"
../source/schedule2.exe 1 2  < ../inputs/input/ad.1 > ../outputs/t1403
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1402

echo ">>>>>>>>running test 1404"
../source/schedule2.exe 1  < ../inputs/input/ad.1 > ../outputs/t1404
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1403

echo ">>>>>>>>running test 1405"
../source/schedule2.exe  < ../inputs/input/ad.1 > ../outputs/t1405
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1404

echo ">>>>>>>>running test 1406"
../source/schedule2.exe 1 2 3 4  < ../inputs/input/ad.1 > ../outputs/t1406
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1405

echo ">>>>>>>>running test 1407"
../source/schedule2.exe 7 1 9  < ../inputs/input/add.58 > ../outputs/t1407
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1406

echo ">>>>>>>>running test 1408"
../source/schedule2.exe 7 1 4  < ../inputs/input/add.100 > ../outputs/t1408
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1407

echo ">>>>>>>>running test 1409"
../source/schedule2.exe 3 5 9  < ../inputs/input/add.95 > ../outputs/t1409
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1408

echo ">>>>>>>>running test 1410"
../source/schedule2.exe 9 7 2  < ../inputs/input/add.0 > ../outputs/t1410
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1409

echo ">>>>>>>>running test 1411"
../source/schedule2.exe 0 2 6  < ../inputs/input/add.52 > ../outputs/t1411
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1410

echo ">>>>>>>>running test 1412"
../source/schedule2.exe 3 2 0  < ../inputs/input/add.48 > ../outputs/t1412
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1411

echo ">>>>>>>>running test 1413"
../source/schedule2.exe 10 5 0  < ../inputs/input/add.20 > ../outputs/t1413
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1412

echo ">>>>>>>>running test 1414"
../source/schedule2.exe 7 4 10  < ../inputs/input/add.37 > ../outputs/t1414
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1413

echo ">>>>>>>>running test 1415"
../source/schedule2.exe 9 2 0  < ../inputs/input/add.13 > ../outputs/t1415
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1414

echo ">>>>>>>>running test 1416"
../source/schedule2.exe 9 1 2  < ../inputs/input/add.14 > ../outputs/t1416
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1415

echo ">>>>>>>>running test 1417"
../source/schedule2.exe 1 3 10  < ../inputs/input/add.100 > ../outputs/t1417
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1416

echo ">>>>>>>>running test 1418"
../source/schedule2.exe 1 2 1  < ../inputs/input/add.0 > ../outputs/t1418
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1417

echo ">>>>>>>>running test 1419"
../source/schedule2.exe 5 5 4  < ../inputs/input/add.11 > ../outputs/t1419
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1418

echo ">>>>>>>>running test 1420"
../source/schedule2.exe 1 6 10  < ../inputs/input/add.38 > ../outputs/t1420
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1419

echo ">>>>>>>>running test 1421"
../source/schedule2.exe 4 0 8  < ../inputs/input/add.92 > ../outputs/t1421
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1420

echo ">>>>>>>>running test 1422"
../source/schedule2.exe 1 10 8  < ../inputs/input/add.50 > ../outputs/t1422
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1421

echo ">>>>>>>>running test 1423"
../source/schedule2.exe 1 4 5  < ../inputs/input/add.51 > ../outputs/t1423
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1422

echo ">>>>>>>>running test 1424"
../source/schedule2.exe 9 9 3  < ../inputs/input/add.43 > ../outputs/t1424
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1423

echo ">>>>>>>>running test 1425"
../source/schedule2.exe 2 6 6  < ../inputs/input/add.78 > ../outputs/t1425
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1424

echo ">>>>>>>>running test 1426"
../source/schedule2.exe 1 7 4  < ../inputs/input/add.42 > ../outputs/t1426
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1425

echo ">>>>>>>>running test 1427"
../source/schedule2.exe 3 1 0  < ../inputs/input/add.33 > ../outputs/t1427
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1426

echo ">>>>>>>>running test 1428"
../source/schedule2.exe 3 2 2  < ../inputs/input/add.56 > ../outputs/t1428
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1427

echo ">>>>>>>>running test 1429"
../source/schedule2.exe 2 7 9  < ../inputs/input/add.57 > ../outputs/t1429
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1428

echo ">>>>>>>>running test 1430"
../source/schedule2.exe 0 0 7  < ../inputs/input/add.34 > ../outputs/t1430
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1429

echo ">>>>>>>>running test 1431"
../source/schedule2.exe 3 6 5  < ../inputs/input/add.86 > ../outputs/t1431
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1430

echo ">>>>>>>>running test 1432"
../source/schedule2.exe 4 6 2  < ../inputs/input/add.97 > ../outputs/t1432
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1431

echo ">>>>>>>>running test 1433"
../source/schedule2.exe 5 10 5  < ../inputs/input/add.52 > ../outputs/t1433
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1432

echo ">>>>>>>>running test 1434"
../source/schedule2.exe 9 3 10  < ../inputs/input/add.73 > ../outputs/t1434
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1433

echo ">>>>>>>>running test 1435"
../source/schedule2.exe 6 10 6  < ../inputs/input/add.69 > ../outputs/t1435
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1434

echo ">>>>>>>>running test 1436"
../source/schedule2.exe 2 0 9  < ../inputs/input/add.53 > ../outputs/t1436
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1435

echo ">>>>>>>>running test 1437"
../source/schedule2.exe 1 0 4  < ../inputs/input/add.77 > ../outputs/t1437
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1436

echo ">>>>>>>>running test 1438"
../source/schedule2.exe 6 5 9  < ../inputs/input/add.32 > ../outputs/t1438
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1437

echo ">>>>>>>>running test 1439"
../source/schedule2.exe 4 3 7  < ../inputs/input/add.82 > ../outputs/t1439
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1438

echo ">>>>>>>>running test 1440"
../source/schedule2.exe 6 6 0  < ../inputs/input/add.19 > ../outputs/t1440
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1439

echo ">>>>>>>>running test 1441"
../source/schedule2.exe 3 3 4  < ../inputs/input/add.85 > ../outputs/t1441
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1440

echo ">>>>>>>>running test 1442"
../source/schedule2.exe 1 10 6  < ../inputs/input/add.7 > ../outputs/t1442
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1441

echo ">>>>>>>>running test 1443"
../source/schedule2.exe 2 0 9  < ../inputs/input/add.15 > ../outputs/t1443
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1442

echo ">>>>>>>>running test 1444"
../source/schedule2.exe 4 7 0  < ../inputs/input/add.90 > ../outputs/t1444
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1443

echo ">>>>>>>>running test 1445"
../source/schedule2.exe 6 0 3  < ../inputs/input/add.91 > ../outputs/t1445
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1444

echo ">>>>>>>>running test 1446"
../source/schedule2.exe 3 3 0  < ../inputs/input/add.23 > ../outputs/t1446
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1445

echo ">>>>>>>>running test 1447"
../source/schedule2.exe 7 9 2  < ../inputs/input/add.50 > ../outputs/t1447
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1446

echo ">>>>>>>>running test 1448"
../source/schedule2.exe 4 10 7  < ../inputs/input/add.83 > ../outputs/t1448
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1447

echo ">>>>>>>>running test 1449"
../source/schedule2.exe 2 2 10  < ../inputs/input/add.77 > ../outputs/t1449
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1448

echo ">>>>>>>>running test 1450"
../source/schedule2.exe 1 5 3  < ../inputs/input/add.11 > ../outputs/t1450
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1449

echo ">>>>>>>>running test 1451"
../source/schedule2.exe 2 4 3  < ../inputs/input/add.37 > ../outputs/t1451
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1450

echo ">>>>>>>>running test 1452"
../source/schedule2.exe 3 2 3  < ../inputs/input/add.65 > ../outputs/t1452
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1451

echo ">>>>>>>>running test 1453"
../source/schedule2.exe 7 4 2  < ../inputs/input/add.37 > ../outputs/t1453
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1452

echo ">>>>>>>>running test 1454"
../source/schedule2.exe 5 0 9  < ../inputs/input/add.64 > ../outputs/t1454
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1453

echo ">>>>>>>>running test 1455"
../source/schedule2.exe 3 0 7  < ../inputs/input/add.73 > ../outputs/t1455
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1454

echo ">>>>>>>>running test 1456"
../source/schedule2.exe 4 8 9  < ../inputs/input/add.70 > ../outputs/t1456
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1455

echo ">>>>>>>>running test 1457"
../source/schedule2.exe 10 10 8  < ../inputs/input/add.26 > ../outputs/t1457
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1456

echo ">>>>>>>>running test 1458"
../source/schedule2.exe 2 8 6  < ../inputs/input/add.21 > ../outputs/t1458
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1457

echo ">>>>>>>>running test 1459"
../source/schedule2.exe 10 2 1  < ../inputs/input/add.6 > ../outputs/t1459
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1458

echo ">>>>>>>>running test 1460"
../source/schedule2.exe 0 4 10  < ../inputs/input/add.82 > ../outputs/t1460
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1459

echo ">>>>>>>>running test 1461"
../source/schedule2.exe 7 0 3  < ../inputs/input/add.48 > ../outputs/t1461
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1460

echo ">>>>>>>>running test 1462"
../source/schedule2.exe 9 1 6  < ../inputs/input/add.83 > ../outputs/t1462
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1461

echo ">>>>>>>>running test 1463"
../source/schedule2.exe 3 9 10  < ../inputs/input/add.9 > ../outputs/t1463
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1462

echo ">>>>>>>>running test 1464"
../source/schedule2.exe 10 3 7  < ../inputs/input/add.20 > ../outputs/t1464
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1463

echo ">>>>>>>>running test 1465"
../source/schedule2.exe 1 1 0  < ../inputs/input/add.91 > ../outputs/t1465
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1464

echo ">>>>>>>>running test 1466"
../source/schedule2.exe 6 9 8  < ../inputs/input/add.78 > ../outputs/t1466
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1465

echo ">>>>>>>>running test 1467"
../source/schedule2.exe 0 7 6  < ../inputs/input/add.45 > ../outputs/t1467
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1466

echo ">>>>>>>>running test 1468"
../source/schedule2.exe 8 0 2  < ../inputs/input/add.12 > ../outputs/t1468
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1467

echo ">>>>>>>>running test 1469"
../source/schedule2.exe 7 1 10  < ../inputs/input/add.25 > ../outputs/t1469
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1468

echo ">>>>>>>>running test 1470"
../source/schedule2.exe 8 2 7  < ../inputs/input/add.68 > ../outputs/t1470
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1469

echo ">>>>>>>>running test 1471"
../source/schedule2.exe 0 6 1  < ../inputs/input/add.39 > ../outputs/t1471
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1470

echo ">>>>>>>>running test 1472"
../source/schedule2.exe 4 5 5  < ../inputs/input/add.62 > ../outputs/t1472
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1471

echo ">>>>>>>>running test 1473"
../source/schedule2.exe 7 2 9  < ../inputs/input/add.72 > ../outputs/t1473
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1472

echo ">>>>>>>>running test 1474"
../source/schedule2.exe 10 10 6  < ../inputs/input/add.35 > ../outputs/t1474
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1473

echo ">>>>>>>>running test 1475"
../source/schedule2.exe 3 3 2  < ../inputs/input/add.74 > ../outputs/t1475
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1474

echo ">>>>>>>>running test 1476"
../source/schedule2.exe 4 7 2  < ../inputs/input/add.47 > ../outputs/t1476
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1475

echo ">>>>>>>>running test 1477"
../source/schedule2.exe 8 8 0  < ../inputs/input/add.54 > ../outputs/t1477
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1476

echo ">>>>>>>>running test 1478"
../source/schedule2.exe 3 8 5  < ../inputs/input/add.48 > ../outputs/t1478
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1477

echo ">>>>>>>>running test 1479"
../source/schedule2.exe 8 6 3  < ../inputs/input/add.11 > ../outputs/t1479
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1478

echo ">>>>>>>>running test 1480"
../source/schedule2.exe 2 10 7  < ../inputs/input/add.91 > ../outputs/t1480
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1479

echo ">>>>>>>>running test 1481"
../source/schedule2.exe 4 4 3  < ../inputs/input/add.97 > ../outputs/t1481
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1480

echo ">>>>>>>>running test 1482"
../source/schedule2.exe 8 4 0  < ../inputs/input/add.37 > ../outputs/t1482
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1481

echo ">>>>>>>>running test 1483"
../source/schedule2.exe 7 1 1  < ../inputs/input/add.88 > ../outputs/t1483
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1482

echo ">>>>>>>>running test 1484"
../source/schedule2.exe 6 9 10  < ../inputs/input/add.50 > ../outputs/t1484
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1483

echo ">>>>>>>>running test 1485"
../source/schedule2.exe 0 1 8  < ../inputs/input/add.75 > ../outputs/t1485
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1484

echo ">>>>>>>>running test 1486"
../source/schedule2.exe 10 4 10  < ../inputs/input/add.3 > ../outputs/t1486
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1485

echo ">>>>>>>>running test 1487"
../source/schedule2.exe 5 10 7  < ../inputs/input/add.22 > ../outputs/t1487
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1486

echo ">>>>>>>>running test 1488"
../source/schedule2.exe 2 3 9  < ../inputs/input/add.95 > ../outputs/t1488
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1487

echo ">>>>>>>>running test 1489"
../source/schedule2.exe 4 2 9  < ../inputs/input/add.60 > ../outputs/t1489
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1488

echo ">>>>>>>>running test 1490"
../source/schedule2.exe 0 9 2  < ../inputs/input/add.31 > ../outputs/t1490
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1489

echo ">>>>>>>>running test 1491"
../source/schedule2.exe 1 2 6  < ../inputs/input/add.45 > ../outputs/t1491
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1490

echo ">>>>>>>>running test 1492"
../source/schedule2.exe 5 2 0  < ../inputs/input/add.34 > ../outputs/t1492
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1491

echo ">>>>>>>>running test 1493"
../source/schedule2.exe 9 8 2  < ../inputs/input/add.77 > ../outputs/t1493
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1492

echo ">>>>>>>>running test 1494"
../source/schedule2.exe 5 4 3  < ../inputs/input/add.29 > ../outputs/t1494
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1493

echo ">>>>>>>>running test 1495"
../source/schedule2.exe 1 10 8  < ../inputs/input/add.22 > ../outputs/t1495
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1494

echo ">>>>>>>>running test 1496"
../source/schedule2.exe 2 9 3  < ../inputs/input/add.38 > ../outputs/t1496
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1495

echo ">>>>>>>>running test 1497"
../source/schedule2.exe 10 10 5  < ../inputs/input/add.89 > ../outputs/t1497
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1496

echo ">>>>>>>>running test 1498"
../source/schedule2.exe 0 6 3  < ../inputs/input/add.43 > ../outputs/t1498
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1497

echo ">>>>>>>>running test 1499"
../source/schedule2.exe 2 7 0  < ../inputs/input/add.94 > ../outputs/t1499
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1498

echo ">>>>>>>>running test 1500"
../source/schedule2.exe 0 0 5  < ../inputs/input/add.79 > ../outputs/t1500
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1499

echo ">>>>>>>>running test 1501"
../source/schedule2.exe 10 2 4  < ../inputs/input/add.17 > ../outputs/t1501
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1500

echo ">>>>>>>>running test 1502"
../source/schedule2.exe 10 4 0  < ../inputs/input/add.36 > ../outputs/t1502
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1501

echo ">>>>>>>>running test 1503"
../source/schedule2.exe 4 1 2  < ../inputs/input/add.20 > ../outputs/t1503
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1502

echo ">>>>>>>>running test 1504"
../source/schedule2.exe 9 6 5  < ../inputs/input/add.86 > ../outputs/t1504
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1503

echo ">>>>>>>>running test 1505"
../source/schedule2.exe 7 7 3  < ../inputs/input/add.11 > ../outputs/t1505
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1504

echo ">>>>>>>>running test 1506"
../source/schedule2.exe 0 1 8  < ../inputs/input/add.67 > ../outputs/t1506
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1505

echo ">>>>>>>>running test 1507"
../source/schedule2.exe 7 1 9  < ../inputs/input/adt.58 > ../outputs/t1507
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1506

echo ">>>>>>>>running test 1508"
../source/schedule2.exe 7 1 4  < ../inputs/input/adt.100 > ../outputs/t1508
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1507

echo ">>>>>>>>running test 1509"
../source/schedule2.exe 3 5 9  < ../inputs/input/adt.95 > ../outputs/t1509
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1508

echo ">>>>>>>>running test 1510"
../source/schedule2.exe 9 7 2  < ../inputs/input/adt.0 > ../outputs/t1510
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1509

echo ">>>>>>>>running test 1511"
../source/schedule2.exe 0 2 6  < ../inputs/input/adt.52 > ../outputs/t1511
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1510

echo ">>>>>>>>running test 1512"
../source/schedule2.exe 3 2 0  < ../inputs/input/adt.48 > ../outputs/t1512
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1511

echo ">>>>>>>>running test 1513"
../source/schedule2.exe 10 5 0  < ../inputs/input/adt.20 > ../outputs/t1513
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1512

echo ">>>>>>>>running test 1514"
../source/schedule2.exe 10 5 10  < ../inputs/input/adt.3 > ../outputs/t1514
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1513

echo ">>>>>>>>running test 1515"
../source/schedule2.exe 5 7 8  < ../inputs/input/adt.89 > ../outputs/t1515
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1514

echo ">>>>>>>>running test 1516"
../source/schedule2.exe 7 5 3  < ../inputs/input/adt.75 > ../outputs/t1516
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1515

echo ">>>>>>>>running test 1517"
../source/schedule2.exe 1 10 0  < ../inputs/input/adt.93 > ../outputs/t1517
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1516

echo ">>>>>>>>running test 1518"
../source/schedule2.exe 2 9 9  < ../inputs/input/adt.24 > ../outputs/t1518
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1517

echo ">>>>>>>>running test 1519"
../source/schedule2.exe 1 8 5  < ../inputs/input/adt.24 > ../outputs/t1519
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1518

echo ">>>>>>>>running test 1520"
../source/schedule2.exe 6 0 2  < ../inputs/input/adt.54 > ../outputs/t1520
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1519

echo ">>>>>>>>running test 1521"
../source/schedule2.exe 10 3 0  < ../inputs/input/adt.48 > ../outputs/t1521
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1520

echo ">>>>>>>>running test 1522"
../source/schedule2.exe 2 5 6  < ../inputs/input/adt.55 > ../outputs/t1522
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1521

echo ">>>>>>>>running test 1523"
../source/schedule2.exe 3 2 8  < ../inputs/input/adt.44 > ../outputs/t1523
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1522

echo ">>>>>>>>running test 1524"
../source/schedule2.exe 0 10 1  < ../inputs/input/adt.14 > ../outputs/t1524
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1523

echo ">>>>>>>>running test 1525"
../source/schedule2.exe 5 5 4  < ../inputs/input/adt.96 > ../outputs/t1525
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1524

echo ">>>>>>>>running test 1526"
../source/schedule2.exe 1 4 3  < ../inputs/input/adt.57 > ../outputs/t1526
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1525

echo ">>>>>>>>running test 1527"
../source/schedule2.exe 1 0 3  < ../inputs/input/adt.74 > ../outputs/t1527
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1526

echo ">>>>>>>>running test 1528"
../source/schedule2.exe 10 6 1  < ../inputs/input/adt.37 > ../outputs/t1528
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1527

echo ">>>>>>>>running test 1529"
../source/schedule2.exe 6 3 10  < ../inputs/input/adt.9 > ../outputs/t1529
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1528

echo ">>>>>>>>running test 1530"
../source/schedule2.exe 7 9 10  < ../inputs/input/adt.36 > ../outputs/t1530
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1529

echo ">>>>>>>>running test 1531"
../source/schedule2.exe 6 9 7  < ../inputs/input/adt.55 > ../outputs/t1531
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1530

echo ">>>>>>>>running test 1532"
../source/schedule2.exe 0 0 4  < ../inputs/input/adt.40 > ../outputs/t1532
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1531

echo ">>>>>>>>running test 1533"
../source/schedule2.exe 9 7 0  < ../inputs/input/adt.0 > ../outputs/t1533
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1532

echo ">>>>>>>>running test 1534"
../source/schedule2.exe 3 1 9  < ../inputs/input/adt.11 > ../outputs/t1534
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1533

echo ">>>>>>>>running test 1535"
../source/schedule2.exe 8 1 0  < ../inputs/input/adt.90 > ../outputs/t1535
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1534

echo ">>>>>>>>running test 1536"
../source/schedule2.exe 3 3 1  < ../inputs/input/adt.62 > ../outputs/t1536
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1535

echo ">>>>>>>>running test 1537"
../source/schedule2.exe 1 1 10  < ../inputs/input/adt.4 > ../outputs/t1537
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1536

echo ">>>>>>>>running test 1538"
../source/schedule2.exe 10 8 9  < ../inputs/input/adt.54 > ../outputs/t1538
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1537

echo ">>>>>>>>running test 1539"
../source/schedule2.exe 4 2 10  < ../inputs/input/adt.21 > ../outputs/t1539
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1538

echo ">>>>>>>>running test 1540"
../source/schedule2.exe 3 7 3  < ../inputs/input/adt.32 > ../outputs/t1540
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1539

echo ">>>>>>>>running test 1541"
../source/schedule2.exe 2 8 0  < ../inputs/input/adt.57 > ../outputs/t1541
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1540

echo ">>>>>>>>running test 1542"
../source/schedule2.exe 9 10 2  < ../inputs/input/adt.3 > ../outputs/t1542
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1541

echo ">>>>>>>>running test 1543"
../source/schedule2.exe 4 1 7  < ../inputs/input/adt.74 > ../outputs/t1543
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1542

echo ">>>>>>>>running test 1544"
../source/schedule2.exe 1 10 9  < ../inputs/input/adt.0 > ../outputs/t1544
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1543

echo ">>>>>>>>running test 1545"
../source/schedule2.exe 3 1 1  < ../inputs/input/adt.54 > ../outputs/t1545
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1544

echo ">>>>>>>>running test 1546"
../source/schedule2.exe 6 6 1  < ../inputs/input/adt.36 > ../outputs/t1546
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1545

echo ">>>>>>>>running test 1547"
../source/schedule2.exe 6 5 9  < ../inputs/input/adt.34 > ../outputs/t1547
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1546

echo ">>>>>>>>running test 1548"
../source/schedule2.exe 9 7 3  < ../inputs/input/adt.64 > ../outputs/t1548
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1547

echo ">>>>>>>>running test 1549"
../source/schedule2.exe 5 2 1  < ../inputs/input/adt.34 > ../outputs/t1549
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1548

echo ">>>>>>>>running test 1550"
../source/schedule2.exe 6 9 8  < ../inputs/input/adt.8 > ../outputs/t1550
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1549

echo ">>>>>>>>running test 1551"
../source/schedule2.exe 3 5 4  < ../inputs/input/adt.16 > ../outputs/t1551
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1550

echo ">>>>>>>>running test 1552"
../source/schedule2.exe 10 0 6  < ../inputs/input/adt.30 > ../outputs/t1552
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1551

echo ">>>>>>>>running test 1553"
../source/schedule2.exe 7 5 1  < ../inputs/input/adt.26 > ../outputs/t1553
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1552

echo ">>>>>>>>running test 1554"
../source/schedule2.exe 0 7 6  < ../inputs/input/adt.3 > ../outputs/t1554
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1553

echo ">>>>>>>>running test 1555"
../source/schedule2.exe 7 2 1  < ../inputs/input/adt.17 > ../outputs/t1555
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1554

echo ">>>>>>>>running test 1556"
../source/schedule2.exe 6 0 6  < ../inputs/input/adt.21 > ../outputs/t1556
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1555

echo ">>>>>>>>running test 1557"
../source/schedule2.exe 7 1 9  < ../inputs/input/inp.hf.1 > ../outputs/t1557
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1556

echo ">>>>>>>>running test 1558"
../source/schedule2.exe 2 3 5  < ../inputs/input/inp.hf.2 > ../outputs/t1558
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1557

echo ">>>>>>>>running test 1559"
../source/schedule2.exe 4 8 8  < ../inputs/input/inp.hf.3 > ../outputs/t1559
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1558

echo ">>>>>>>>running test 1560"
../source/schedule2.exe 10 0 2  < ../inputs/input/inp.hf.4 > ../outputs/t1560
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1559

echo ">>>>>>>>running test 1561"
../source/schedule2.exe 8 3 2  < ../inputs/input/inp.hf.5 > ../outputs/t1561
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1560

echo ">>>>>>>>running test 1562"
../source/schedule2.exe 7 10 5  < ../inputs/input/inp.hf.6 > ../outputs/t1562
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1561

echo ">>>>>>>>running test 1563"
../source/schedule2.exe 4 0 6  < ../inputs/input/inp.hf.7 > ../outputs/t1563
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1562

echo ">>>>>>>>running test 1564"
../source/schedule2.exe 3 7 4  < ../inputs/input/inp.hf.8 > ../outputs/t1564
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1563

echo ">>>>>>>>running test 1565"
../source/schedule2.exe 9 7 5  < ../inputs/input/inp.hf.9 > ../outputs/t1565
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1564

echo ">>>>>>>>running test 1566"
../source/schedule2.exe 9 10 6  < ../inputs/input/inp.hf.10 > ../outputs/t1566
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1565

echo ">>>>>>>>running test 1567"
../source/schedule2.exe 7 9 8  < ../inputs/input/inp.hf.11 > ../outputs/t1567
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1566

echo ">>>>>>>>running test 1568"
../source/schedule2.exe 8 9 0  < ../inputs/input/inp.hf.12 > ../outputs/t1568
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1567

echo ">>>>>>>>running test 1569"
../source/schedule2.exe 8 5 0  < ../inputs/input/inp.hf.13 > ../outputs/t1569
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1568

echo ">>>>>>>>running test 1570"
../source/schedule2.exe 9 8 5  < ../inputs/input/inp.hf.14 > ../outputs/t1570
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1569

echo ">>>>>>>>running test 1571"
../source/schedule2.exe 7 0 6  < ../inputs/input/inp.hf.15 > ../outputs/t1571
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1570

echo ">>>>>>>>running test 1572"
../source/schedule2.exe 8 3 9  < ../inputs/input/inp.hf.16 > ../outputs/t1572
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1571

echo ">>>>>>>>running test 1573"
../source/schedule2.exe 7 4 2  < ../inputs/input/inp.hf.17 > ../outputs/t1573
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1572

echo ">>>>>>>>running test 1574"
../source/schedule2.exe 5 8 7  < ../inputs/input/inp.hf.18 > ../outputs/t1574
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1573

echo ">>>>>>>>running test 1575"
../source/schedule2.exe 0 4 1  < ../inputs/input/inp.hf.19 > ../outputs/t1575
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1574

echo ">>>>>>>>running test 1576"
../source/schedule2.exe 0 10 6  < ../inputs/input/inp.hf.20 > ../outputs/t1576
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1575

echo ">>>>>>>>running test 1577"
../source/schedule2.exe 9 0 9  < ../inputs/input/inp.hf.21 > ../outputs/t1577
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1576

echo ">>>>>>>>running test 1578"
../source/schedule2.exe 9 9 2  < ../inputs/input/inp.hf.22 > ../outputs/t1578
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1577

echo ">>>>>>>>running test 1579"
../source/schedule2.exe 6 1 0  < ../inputs/input/inp.hf.23 > ../outputs/t1579
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1578

echo ">>>>>>>>running test 1580"
../source/schedule2.exe 5 10 8  < ../inputs/input/inp.hf.24 > ../outputs/t1580
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1579

echo ">>>>>>>>running test 1581"
../source/schedule2.exe 6 9 0  < ../inputs/input/inp.hf.25 > ../outputs/t1581
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1580

echo ">>>>>>>>running test 1582"
../source/schedule2.exe 3 7 3  < ../inputs/input/inp.hf.26 > ../outputs/t1582
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1581

echo ">>>>>>>>running test 1583"
../source/schedule2.exe 1 5 5  < ../inputs/input/inp.hf.27 > ../outputs/t1583
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1582

echo ">>>>>>>>running test 1584"
../source/schedule2.exe 1 2 7  < ../inputs/input/inp.hf.28 > ../outputs/t1584
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1583

echo ">>>>>>>>running test 1585"
../source/schedule2.exe 2 7 6  < ../inputs/input/inp.hf.29 > ../outputs/t1585
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1584

echo ">>>>>>>>running test 1586"
../source/schedule2.exe 4 6 3  < ../inputs/input/inp.hf.30 > ../outputs/t1586
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1585

echo ">>>>>>>>running test 1587"
../source/schedule2.exe 7 1 9  < ../inputs/input/adt.158 > ../outputs/t1587
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1586

echo ">>>>>>>>running test 1588"
../source/schedule2.exe 7 1 4  < ../inputs/input/adt.200 > ../outputs/t1588
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1587

echo ">>>>>>>>running test 1589"
../source/schedule2.exe 3 5 9  < ../inputs/input/adt.195 > ../outputs/t1589
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1588

echo ">>>>>>>>running test 1590"
../source/schedule2.exe 9 7 2  < ../inputs/input/adt.100 > ../outputs/t1590
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1589

echo ">>>>>>>>running test 1591"
../source/schedule2.exe 0 2 6  < ../inputs/input/adt.152 > ../outputs/t1591
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1590

echo ">>>>>>>>running test 1592"
../source/schedule2.exe 3 2 0  < ../inputs/input/adt.148 > ../outputs/t1592
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1591

echo ">>>>>>>>running test 1593"
../source/schedule2.exe 10 5 0  < ../inputs/input/adt.120 > ../outputs/t1593
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1592

echo ">>>>>>>>running test 1594"
../source/schedule2.exe 10 5 10  < ../inputs/input/adt.103 > ../outputs/t1594
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1593

echo ">>>>>>>>running test 1595"
../source/schedule2.exe 5 7 8  < ../inputs/input/adt.189 > ../outputs/t1595
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1594

echo ">>>>>>>>running test 1596"
../source/schedule2.exe 7 5 3  < ../inputs/input/adt.175 > ../outputs/t1596
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1595

echo ">>>>>>>>running test 1597"
../source/schedule2.exe 1 10 0  < ../inputs/input/adt.193 > ../outputs/t1597
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1596

echo ">>>>>>>>running test 1598"
../source/schedule2.exe 2 9 9  < ../inputs/input/adt.124 > ../outputs/t1598
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1597

echo ">>>>>>>>running test 1599"
../source/schedule2.exe 1 8 5  < ../inputs/input/adt.124 > ../outputs/t1599
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1598

echo ">>>>>>>>running test 1600"
../source/schedule2.exe 6 0 2  < ../inputs/input/adt.154 > ../outputs/t1600
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1599

echo ">>>>>>>>running test 1601"
../source/schedule2.exe 10 3 0  < ../inputs/input/adt.148 > ../outputs/t1601
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1600

echo ">>>>>>>>running test 1602"
../source/schedule2.exe 2 5 6  < ../inputs/input/adt.155 > ../outputs/t1602
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1601

echo ">>>>>>>>running test 1603"
../source/schedule2.exe 3 2 8  < ../inputs/input/adt.144 > ../outputs/t1603
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1602

echo ">>>>>>>>running test 1604"
../source/schedule2.exe 0 10 1  < ../inputs/input/adt.114 > ../outputs/t1604
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1603

echo ">>>>>>>>running test 1605"
../source/schedule2.exe 5 5 4  < ../inputs/input/adt.196 > ../outputs/t1605
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1604

echo ">>>>>>>>running test 1606"
../source/schedule2.exe 1 4 3  < ../inputs/input/adt.157 > ../outputs/t1606
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1605

echo ">>>>>>>>running test 1607"
../source/schedule2.exe 1 0 3  < ../inputs/input/adt.174 > ../outputs/t1607
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1606

echo ">>>>>>>>running test 1608"
../source/schedule2.exe 10 6 1  < ../inputs/input/adt.137 > ../outputs/t1608
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1607

echo ">>>>>>>>running test 1609"
../source/schedule2.exe 6 3 10  < ../inputs/input/adt.109 > ../outputs/t1609
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1608

echo ">>>>>>>>running test 1610"
../source/schedule2.exe 7 9 10  < ../inputs/input/adt.136 > ../outputs/t1610
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1609

echo ">>>>>>>>running test 1611"
../source/schedule2.exe 6 9 7  < ../inputs/input/adt.155 > ../outputs/t1611
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1610

echo ">>>>>>>>running test 1612"
../source/schedule2.exe 0 0 4  < ../inputs/input/adt.140 > ../outputs/t1612
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1611

echo ">>>>>>>>running test 1613"
../source/schedule2.exe 9 7 0  < ../inputs/input/adt.100 > ../outputs/t1613
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1612

echo ">>>>>>>>running test 1614"
../source/schedule2.exe 3 1 9  < ../inputs/input/adt.111 > ../outputs/t1614
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1613

echo ">>>>>>>>running test 1615"
../source/schedule2.exe 8 1 0  < ../inputs/input/adt.190 > ../outputs/t1615
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1614

echo ">>>>>>>>running test 1616"
../source/schedule2.exe 3 3 1  < ../inputs/input/adt.162 > ../outputs/t1616
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1615

echo ">>>>>>>>running test 1617"
../source/schedule2.exe 1 1 10  < ../inputs/input/adt.104 > ../outputs/t1617
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1616

echo ">>>>>>>>running test 1618"
../source/schedule2.exe 10 8 9  < ../inputs/input/adt.154 > ../outputs/t1618
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1617

echo ">>>>>>>>running test 1619"
../source/schedule2.exe 4 2 10  < ../inputs/input/adt.121 > ../outputs/t1619
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1618

echo ">>>>>>>>running test 1620"
../source/schedule2.exe 3 7 3  < ../inputs/input/adt.132 > ../outputs/t1620
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1619

echo ">>>>>>>>running test 1621"
../source/schedule2.exe 2 8 0  < ../inputs/input/adt.157 > ../outputs/t1621
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1620

echo ">>>>>>>>running test 1622"
../source/schedule2.exe 9 10 2  < ../inputs/input/adt.103 > ../outputs/t1622
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1621

echo ">>>>>>>>running test 1623"
../source/schedule2.exe 4 1 7  < ../inputs/input/adt.174 > ../outputs/t1623
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1622

echo ">>>>>>>>running test 1624"
../source/schedule2.exe 1 10 9  < ../inputs/input/adt.100 > ../outputs/t1624
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1623

echo ">>>>>>>>running test 1625"
../source/schedule2.exe 3 1 1  < ../inputs/input/adt.154 > ../outputs/t1625
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1624

echo ">>>>>>>>running test 1626"
../source/schedule2.exe 6 6 1  < ../inputs/input/adt.136 > ../outputs/t1626
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1625

echo ">>>>>>>>running test 1627"
../source/schedule2.exe 6 5 9  < ../inputs/input/adt.134 > ../outputs/t1627
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1626

echo ">>>>>>>>running test 1628"
../source/schedule2.exe 9 7 3  < ../inputs/input/adt.164 > ../outputs/t1628
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1627

echo ">>>>>>>>running test 1629"
../source/schedule2.exe 5 2 1  < ../inputs/input/adt.134 > ../outputs/t1629
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1628

echo ">>>>>>>>running test 1630"
../source/schedule2.exe 6 9 8  < ../inputs/input/adt.108 > ../outputs/t1630
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1629

echo ">>>>>>>>running test 1631"
../source/schedule2.exe 3 5 4  < ../inputs/input/adt.116 > ../outputs/t1631
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1630

echo ">>>>>>>>running test 1632"
../source/schedule2.exe 10 0 6  < ../inputs/input/adt.130 > ../outputs/t1632
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1631

echo ">>>>>>>>running test 1633"
../source/schedule2.exe 7 5 1  < ../inputs/input/adt.126 > ../outputs/t1633
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1632

echo ">>>>>>>>running test 1634"
../source/schedule2.exe 0 7 6  < ../inputs/input/adt.103 > ../outputs/t1634
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1633

echo ">>>>>>>>running test 1635"
../source/schedule2.exe 7 2 1  < ../inputs/input/adt.117 > ../outputs/t1635
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1634

echo ">>>>>>>>running test 1636"
../source/schedule2.exe 6 0 6  < ../inputs/input/adt.121 > ../outputs/t1636
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1635

echo ">>>>>>>>running test 1637"
../source/schedule2.exe 0 6 6  < ../inputs/input/adt.127 > ../outputs/t1637
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1636

echo ">>>>>>>>running test 1638"
../source/schedule2.exe 2 6 0  < ../inputs/input/adt.158 > ../outputs/t1638
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1637

echo ">>>>>>>>running test 1639"
../source/schedule2.exe 4 10 7  < ../inputs/input/adt.174 > ../outputs/t1639
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1638

echo ">>>>>>>>running test 1640"
../source/schedule2.exe 2 6 0  < ../inputs/input/adt.103 > ../outputs/t1640
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1639

echo ">>>>>>>>running test 1641"
../source/schedule2.exe 1 1 10  < ../inputs/input/adt.103 > ../outputs/t1641
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1640

echo ">>>>>>>>running test 1642"
../source/schedule2.exe 10 5 7  < ../inputs/input/adt.150 > ../outputs/t1642
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1641

echo ">>>>>>>>running test 1643"
../source/schedule2.exe 4 5 0  < ../inputs/input/adt.189 > ../outputs/t1643
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1642

echo ">>>>>>>>running test 1644"
../source/schedule2.exe 4 5 5  < ../inputs/input/adt.189 > ../outputs/t1644
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1643

echo ">>>>>>>>running test 1645"
../source/schedule2.exe 8 3 1  < ../inputs/input/adt.170 > ../outputs/t1645
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1644

echo ">>>>>>>>running test 1646"
../source/schedule2.exe 8 9 4  < ../inputs/input/adt.100 > ../outputs/t1646
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1645

echo ">>>>>>>>running test 1647"
../source/schedule2.exe 8 6 10  < ../inputs/input/adt.173 > ../outputs/t1647
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1646

echo ">>>>>>>>running test 1648"
../source/schedule2.exe 0 2 5  < ../inputs/input/adt.146 > ../outputs/t1648
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1647

echo ">>>>>>>>running test 1649"
../source/schedule2.exe 6 2 7  < ../inputs/input/adt.136 > ../outputs/t1649
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1648

echo ">>>>>>>>running test 1650"
../source/schedule2.exe 1 8 1  < ../inputs/input/adt.107 > ../outputs/t1650
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1649

echo ">>>>>>>>running test 1651"
../source/schedule2.exe 7 4 0  < ../inputs/input/adt.113 > ../outputs/t1651
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1650

echo ">>>>>>>>running test 1652"
../source/schedule2.exe 5 6 0  < ../inputs/input/adt.160 > ../outputs/t1652
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1651

echo ">>>>>>>>running test 1653"
../source/schedule2.exe 7 6 6  < ../inputs/input/adt.192 > ../outputs/t1653
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1652

echo ">>>>>>>>running test 1654"
../source/schedule2.exe 4 5 0  < ../inputs/input/adt.115 > ../outputs/t1654
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1653

echo ">>>>>>>>running test 1655"
../source/schedule2.exe 5 3 4  < ../inputs/input/adt.156 > ../outputs/t1655
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1654

echo ">>>>>>>>running test 1656"
../source/schedule2.exe 2 9 8  < ../inputs/input/adt.199 > ../outputs/t1656
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1655

echo ">>>>>>>>running test 1657"
../source/schedule2.exe 4 0 3  < ../inputs/input/adt.108 > ../outputs/t1657
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1656

echo ">>>>>>>>running test 1658"
../source/schedule2.exe 0 10 6  < ../inputs/input/adt.101 > ../outputs/t1658
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1657

echo ">>>>>>>>running test 1659"
../source/schedule2.exe 9 3 9  < ../inputs/input/adt.123 > ../outputs/t1659
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1658

echo ">>>>>>>>running test 1660"
../source/schedule2.exe 6 2 3  < ../inputs/input/adt.155 > ../outputs/t1660
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1659

echo ">>>>>>>>running test 1661"
../source/schedule2.exe 1 8 7  < ../inputs/input/adt.116 > ../outputs/t1661
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1660

echo ">>>>>>>>running test 1662"
../source/schedule2.exe 8 2 7  < ../inputs/input/adt.150 > ../outputs/t1662
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1661

echo ">>>>>>>>running test 1663"
../source/schedule2.exe 0 6 8  < ../inputs/input/adt.172 > ../outputs/t1663
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1662

echo ">>>>>>>>running test 1664"
../source/schedule2.exe 3 9 2  < ../inputs/input/adt.175 > ../outputs/t1664
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1663

echo ">>>>>>>>running test 1665"
../source/schedule2.exe 9 4 7  < ../inputs/input/adt.122 > ../outputs/t1665
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1664

echo ">>>>>>>>running test 1666"
../source/schedule2.exe 0 7 2  < ../inputs/input/adt.116 > ../outputs/t1666
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1665

echo ">>>>>>>>running test 1667"
../source/schedule2.exe 7 4 9  < ../inputs/input/adt.102 > ../outputs/t1667
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1666

echo ">>>>>>>>running test 1668"
../source/schedule2.exe 3 1 9  < ../inputs/input/adt.165 > ../outputs/t1668
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1667

echo ">>>>>>>>running test 1669"
../source/schedule2.exe 1 3 9  < ../inputs/input/adt.159 > ../outputs/t1669
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1668

echo ">>>>>>>>running test 1670"
../source/schedule2.exe 0 7 0  < ../inputs/input/adt.163 > ../outputs/t1670
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1669

echo ">>>>>>>>running test 1671"
../source/schedule2.exe 1 3 5  < ../inputs/input/adt.144 > ../outputs/t1671
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1670

echo ">>>>>>>>running test 1672"
../source/schedule2.exe 1 1 1  < ../inputs/input/adt.164 > ../outputs/t1672
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1671

echo ">>>>>>>>running test 1673"
../source/schedule2.exe 3 4 3  < ../inputs/input/adt.179 > ../outputs/t1673
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1672

echo ">>>>>>>>running test 1674"
../source/schedule2.exe 10 5 4  < ../inputs/input/adt.159 > ../outputs/t1674
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1673

echo ">>>>>>>>running test 1675"
../source/schedule2.exe 8 7 6  < ../inputs/input/adt.140 > ../outputs/t1675
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1674

echo ">>>>>>>>running test 1676"
../source/schedule2.exe 3 3 5  < ../inputs/input/adt.118 > ../outputs/t1676
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1675

echo ">>>>>>>>running test 1677"
../source/schedule2.exe 0 0 2  < ../inputs/input/adt.119 > ../outputs/t1677
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1676

echo ">>>>>>>>running test 1678"
../source/schedule2.exe 4 8 0  < ../inputs/input/adt.151 > ../outputs/t1678
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1677

echo ">>>>>>>>running test 1679"
../source/schedule2.exe 3 5 6  < ../inputs/input/adt.103 > ../outputs/t1679
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1678

echo ">>>>>>>>running test 1680"
../source/schedule2.exe 1 2 9  < ../inputs/input/adt.112 > ../outputs/t1680
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1679

echo ">>>>>>>>running test 1681"
../source/schedule2.exe 7 0 1  < ../inputs/input/adt.114 > ../outputs/t1681
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1680

echo ">>>>>>>>running test 1682"
../source/schedule2.exe 8 5 1  < ../inputs/input/adt.113 > ../outputs/t1682
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1681

echo ">>>>>>>>running test 1683"
../source/schedule2.exe 1 0 0  < ../inputs/input/adt.178 > ../outputs/t1683
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1682

echo ">>>>>>>>running test 1684"
../source/schedule2.exe 9 0 7  < ../inputs/input/adt.140 > ../outputs/t1684
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1683

echo ">>>>>>>>running test 1685"
../source/schedule2.exe 10 3 9  < ../inputs/input/adt.136 > ../outputs/t1685
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1684

echo ">>>>>>>>running test 1686"
../source/schedule2.exe 8 4 3  < ../inputs/input/adt.131 > ../outputs/t1686
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1685

echo ">>>>>>>>running test 1687"
../source/schedule2.exe 4 1 4  < ../inputs/input/dat615 > ../outputs/t1687
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1686

echo ">>>>>>>>running test 1688"
../source/schedule2.exe 1 0 1  < ../inputs/input/dat615 > ../outputs/t1688
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1687

echo ">>>>>>>>running test 1689"
../source/schedule2.exe 1 1 0  < ../inputs/input/nt.31 > ../outputs/t1689
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1688

echo ">>>>>>>>running test 1690"
../source/schedule2.exe 1 1 1  < ../inputs/input/nt.32 > ../outputs/t1690
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1689

echo ">>>>>>>>running test 1691"
../source/schedule2.exe 2 0 1  < ../inputs/input/nt.32 > ../outputs/t1691
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1690

echo ">>>>>>>>running test 1692"
../source/schedule2.exe 1 0 1  < ../inputs/input/nt.33 > ../outputs/t1692
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1691

echo ">>>>>>>>running test 1693"
../source/schedule2.exe 5 1 4  < ../inputs/input/dat615 > ../outputs/t1693
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1692

echo ">>>>>>>>running test 1694"
../source/schedule2.exe 5 3 3  < ../inputs/input/dat610 > ../outputs/t1694
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1693

echo ">>>>>>>>running test 1695"
../source/schedule2.exe 1 2 1  < ../inputs/input/dat581 > ../outputs/t1695
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1694

echo ">>>>>>>>running test 1696"
../source/schedule2.exe 1 3 2  < ../inputs/input/dat557 > ../outputs/t1696
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1695

echo ">>>>>>>>running test 1697"
../source/schedule2.exe 0 5 1  < ../inputs/input/dat317 > ../outputs/t1697
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1696

echo ">>>>>>>>running test 1698"
../source/schedule2.exe 4 0 1  < ../inputs/input/dat309 > ../outputs/t1698
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1697

echo ">>>>>>>>running test 1699"
../source/schedule2.exe 5 0 4  < ../inputs/input/dat217 > ../outputs/t1699
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1698

echo ">>>>>>>>running test 1700"
../source/schedule2.exe 1 2 0  < ../inputs/input/dat185 > ../outputs/t1700
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1699

echo ">>>>>>>>running test 1701"
../source/schedule2.exe 3 0 2  < ../inputs/input/dat108 > ../outputs/t1701
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1700

echo ">>>>>>>>running test 1702"
../source/schedule2.exe 4 1 0  < ../inputs/input/dat054 > ../outputs/t1702
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1701

echo ">>>>>>>>running test 1703"
../source/schedule2.exe 1 0 2  < ../inputs/input/dat050 > ../outputs/t1703
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1702

echo ">>>>>>>>running test 1704"
../source/schedule2.exe 5 1 1  < ../inputs/input/dat036 > ../outputs/t1704
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1703

echo ">>>>>>>>running test 1705"
../source/schedule2.exe 2 0 1  < ../inputs/input/dat581 > ../outputs/t1705
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1704

echo ">>>>>>>>running test 1706"
../source/schedule2.exe 1 4 2  < ../inputs/input/dat557 > ../outputs/t1706
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1705

echo ">>>>>>>>running test 1707"
../source/schedule2.exe 0 3 0  < ../inputs/input/dat317 > ../outputs/t1707
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1706

echo ">>>>>>>>running test 1708"
../source/schedule2.exe 4 1 0  < ../inputs/input/dat309 > ../outputs/t1708
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1707

echo ">>>>>>>>running test 1709"
../source/schedule2.exe 5 4 4  < ../inputs/input/dat217 > ../outputs/t1709
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1708

echo ">>>>>>>>running test 1710"
../source/schedule2.exe 5 0 2  < ../inputs/input/dat185 > ../outputs/t1710
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1709

echo ">>>>>>>>running test 1711"
../source/schedule2.exe 3 4 2  < ../inputs/input/dat108 > ../outputs/t1711
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1710

echo ">>>>>>>>running test 1712"
../source/schedule2.exe 4 1 1  < ../inputs/input/dat054 > ../outputs/t1712
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1711

echo ">>>>>>>>running test 1713"
../source/schedule2.exe 1 1 0  < ../inputs/input/dat050 > ../outputs/t1713
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1712

echo ">>>>>>>>running test 1714"
../source/schedule2.exe 5 0 1  < ../inputs/input/dat036 > ../outputs/t1714
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1713

echo ">>>>>>>>running test 1715"
../source/schedule2.exe 0 0 0  < ../inputs/input/nt.1 > ../outputs/t1715
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1714

echo ">>>>>>>>running test 1716"
../source/schedule2.exe 0 0 0  < ../inputs/input/nt.2 > ../outputs/t1716
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1715

echo ">>>>>>>>running test 1717"
../source/schedule2.exe 0 0 0  < ../inputs/input/nt.3 > ../outputs/t1717
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1716

echo ">>>>>>>>running test 1718"
../source/schedule2.exe 0 0 0  < ../inputs/input/nt.4 > ../outputs/t1718
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1717

echo ">>>>>>>>running test 1719"
../source/schedule2.exe 0 0 0  < ../inputs/input/nt.5 > ../outputs/t1719
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1718

echo ">>>>>>>>running test 1720"
../source/schedule2.exe 0 0 0  < ../inputs/input/nt.6 > ../outputs/t1720
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1719

echo ">>>>>>>>running test 1721"
../source/schedule2.exe 0 0 0  < ../inputs/input/nt.7 > ../outputs/t1721
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1720

echo ">>>>>>>>running test 1722"
../source/schedule2.exe 0 0 0  < ../inputs/input/nt.8 > ../outputs/t1722
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1721

echo ">>>>>>>>running test 1723"
../source/schedule2.exe 0 0 0  < ../inputs/input/nt.9 > ../outputs/t1723
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1722

echo ">>>>>>>>running test 1724"
../source/schedule2.exe 0 0 0  < ../inputs/input/nt.10 > ../outputs/t1724
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1723

echo ">>>>>>>>running test 1725"
../source/schedule2.exe 0 0 0  < ../inputs/input/nt.11 > ../outputs/t1725
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1724

echo ">>>>>>>>running test 1726"
../source/schedule2.exe 0 0 0  < ../inputs/input/nt.12 > ../outputs/t1726
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1725

echo ">>>>>>>>running test 1727"
../source/schedule2.exe 0 0 0  < ../inputs/input/nt.13 > ../outputs/t1727
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1726

echo ">>>>>>>>running test 1728"
../source/schedule2.exe 0 0 0  < ../inputs/input/nt.14 > ../outputs/t1728
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1727

echo ">>>>>>>>running test 1729"
../source/schedule2.exe 0 0 0  < ../inputs/input/nt.15 > ../outputs/t1729
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1728

echo ">>>>>>>>running test 1730"
../source/schedule2.exe 0 0 0  < ../inputs/input/nt.16 > ../outputs/t1730
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1729

echo ">>>>>>>>running test 1731"
../source/schedule2.exe 0 0 0  < ../inputs/input/nt.17 > ../outputs/t1731
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1730

echo ">>>>>>>>running test 1732"
../source/schedule2.exe 0 0 0  < ../inputs/input/nt.18 > ../outputs/t1732
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1731

echo ">>>>>>>>running test 1733"
../source/schedule2.exe 0 0 0  < ../inputs/input/nt.19 > ../outputs/t1733
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1732

echo ">>>>>>>>running test 1734"
../source/schedule2.exe 0 0 0  < ../inputs/input/nt.20 > ../outputs/t1734
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1733

echo ">>>>>>>>running test 1735"
../source/schedule2.exe 0 0 0  < ../inputs/input/nt.21 > ../outputs/t1735
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1734

echo ">>>>>>>>running test 1736"
../source/schedule2.exe 0 0 0  < ../inputs/input/nt.22 > ../outputs/t1736
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1735

echo ">>>>>>>>running test 1737"
../source/schedule2.exe 0 0 0  < ../inputs/input/nt.23 > ../outputs/t1737
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1736

echo ">>>>>>>>running test 1738"
../source/schedule2.exe 0 0 0  < ../inputs/input/nt.24 > ../outputs/t1738
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1737

echo ">>>>>>>>running test 1739"
../source/schedule2.exe 0 0 0  < ../inputs/input/nt.25 > ../outputs/t1739
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1738

echo ">>>>>>>>running test 1740"
../source/schedule2.exe 0 0 0  < ../inputs/input/nt.26 > ../outputs/t1740
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1739

echo ">>>>>>>>running test 1741"
../source/schedule2.exe 0 0 0  < ../inputs/input/nt.27 > ../outputs/t1741
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1740

echo ">>>>>>>>running test 1742"
../source/schedule2.exe 0 0 0  < ../inputs/input/nt.28 > ../outputs/t1742
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1741

echo ">>>>>>>>running test 1743"
../source/schedule2.exe 0 0 0  < ../inputs/input/nt.29 > ../outputs/t1743
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1742

echo ">>>>>>>>running test 1744"
../source/schedule2.exe 0 0 0  < ../inputs/input/nt.30 > ../outputs/t1744
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1743

echo ">>>>>>>>running test 1745"
../source/schedule2.exe 5 0 4  < ../inputs/input/dat615 > ../outputs/t1745
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1744

echo ">>>>>>>>running test 1746"
../source/schedule2.exe 5 3 3  < ../inputs/input/dat610 > ../outputs/t1746
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1745

echo ">>>>>>>>running test 1747"
../source/schedule2.exe 0 2 1  < ../inputs/input/dat581 > ../outputs/t1747
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1746

echo ">>>>>>>>running test 1748"
../source/schedule2.exe 0 3 2  < ../inputs/input/dat557 > ../outputs/t1748
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1747

echo ">>>>>>>>running test 1749"
../source/schedule2.exe 0 3 1  < ../inputs/input/dat317 > ../outputs/t1749
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1748

echo ">>>>>>>>running test 1750"
../source/schedule2.exe 4 2 1  < ../inputs/input/dat309 > ../outputs/t1750
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1749

echo ">>>>>>>>running test 1751"
../source/schedule2.exe 5 1 4  < ../inputs/input/dat217 > ../outputs/t1751
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1750

echo ">>>>>>>>running test 1752"
../source/schedule2.exe 1 0 0  < ../inputs/input/dat185 > ../outputs/t1752
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1751

echo ">>>>>>>>running test 1753"
../source/schedule2.exe 1 0 2  < ../inputs/input/dat108 > ../outputs/t1753
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1752

echo ">>>>>>>>running test 1754"
../source/schedule2.exe 0 1 0  < ../inputs/input/dat054 > ../outputs/t1754
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1753

echo ">>>>>>>>running test 1755"
../source/schedule2.exe 1 1 2  < ../inputs/input/dat050 > ../outputs/t1755
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1754

echo ">>>>>>>>running test 1756"
../source/schedule2.exe 5 1 0  < ../inputs/input/dat036 > ../outputs/t1756
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1755

echo ">>>>>>>>running test 1757"
../source/schedule2.exe 5 0 1  < ../inputs/input/dat581 > ../outputs/t1757
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1756

echo ">>>>>>>>running test 1758"
../source/schedule2.exe 1 2 2  < ../inputs/input/dat557 > ../outputs/t1758
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1757

echo ">>>>>>>>running test 1759"
../source/schedule2.exe 0 1 0  < ../inputs/input/dat317 > ../outputs/t1759
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1758

echo ">>>>>>>>running test 1760"
../source/schedule2.exe 4 1 3  < ../inputs/input/dat309 > ../outputs/t1760
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1759

echo ">>>>>>>>running test 1761"
../source/schedule2.exe 5 0 4  < ../inputs/input/dat217 > ../outputs/t1761
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1760

echo ">>>>>>>>running test 1762"
../source/schedule2.exe 5 0 1  < ../inputs/input/dat185 > ../outputs/t1762
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1761

echo ">>>>>>>>running test 1763"
../source/schedule2.exe 2 4 2  < ../inputs/input/dat108 > ../outputs/t1763
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1762

echo ">>>>>>>>running test 1764"
../source/schedule2.exe 4 0 1  < ../inputs/input/dat054 > ../outputs/t1764
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1763

echo ">>>>>>>>running test 1765"
../source/schedule2.exe 1 0 0  < ../inputs/input/dat050 > ../outputs/t1765
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1764

echo ">>>>>>>>running test 1766"
../source/schedule2.exe 5 4 1  < ../inputs/input/dat036 > ../outputs/t1766
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1765

echo ">>>>>>>>running test 1767"
../source/schedule2.exe 7 1 9  < ../inputs/input/add.327 > ../outputs/t1767
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1766

echo ">>>>>>>>running test 1768"
../source/schedule2.exe 7 1 4  < ../inputs/input/add.340 > ../outputs/t1768
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1767

echo ">>>>>>>>running test 1769"
../source/schedule2.exe 3 5 9  < ../inputs/input/add.316 > ../outputs/t1769
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1768

echo ">>>>>>>>running test 1770"
../source/schedule2.exe 9 7 2  < ../inputs/input/add.344 > ../outputs/t1770
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1769

echo ">>>>>>>>running test 1771"
../source/schedule2.exe 0 2 6  < ../inputs/input/add.333 > ../outputs/t1771
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1770

echo ">>>>>>>>running test 1772"
../source/schedule2.exe 3 2 0  < ../inputs/input/add.325 > ../outputs/t1772
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1771

echo ">>>>>>>>running test 1773"
../source/schedule2.exe 10 5 0  < ../inputs/input/add.312 > ../outputs/t1773
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1772

echo ">>>>>>>>running test 1774"
../source/schedule2.exe 7 4 10  < ../inputs/input/add.350 > ../outputs/t1774
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1773

echo ">>>>>>>>running test 1775"
../source/schedule2.exe 2 2 3  < ../inputs/input/add.319 > ../outputs/t1775
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1774

echo ">>>>>>>>running test 1776"
../source/schedule2.exe 8 5 3  < ../inputs/input/add.309 > ../outputs/t1776
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1775

echo ">>>>>>>>running test 1777"
../source/schedule2.exe 9 5 1  < ../inputs/input/add.312 > ../outputs/t1777
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1776

echo ">>>>>>>>running test 1778"
../source/schedule2.exe 0 10 1  < ../inputs/input/add.305 > ../outputs/t1778
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1777

echo ">>>>>>>>running test 1779"
../source/schedule2.exe 4 1 0  < ../inputs/input/add.308 > ../outputs/t1779
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1778

echo ">>>>>>>>running test 1780"
../source/schedule2.exe 10 0 4  < ../inputs/input/add.306 > ../outputs/t1780
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1779

echo ">>>>>>>>running test 1781"
../source/schedule2.exe 10 3 0  < ../inputs/input/add.310 > ../outputs/t1781
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1780

echo ">>>>>>>>running test 1782"
../source/schedule2.exe 9 5 5  < ../inputs/input/add.336 > ../outputs/t1782
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1781

echo ">>>>>>>>running test 1783"
../source/schedule2.exe 0 9 7  < ../inputs/input/add.317 > ../outputs/t1783
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1782

echo ">>>>>>>>running test 1784"
../source/schedule2.exe 2 7 3  < ../inputs/input/add.337 > ../outputs/t1784
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1783

echo ">>>>>>>>running test 1785"
../source/schedule2.exe 7 10 9  < ../inputs/input/add.333 > ../outputs/t1785
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1784

echo ">>>>>>>>running test 1786"
../source/schedule2.exe 5 9 3  < ../inputs/input/add.320 > ../outputs/t1786
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1785

echo ">>>>>>>>running test 1787"
../source/schedule2.exe 1 8 3  < ../inputs/input/add.319 > ../outputs/t1787
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1786

echo ">>>>>>>>running test 1788"
../source/schedule2.exe 5 10 9  < ../inputs/input/add.341 > ../outputs/t1788
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1787

echo ">>>>>>>>running test 1789"
../source/schedule2.exe 9 9 0  < ../inputs/input/add.341 > ../outputs/t1789
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1788

echo ">>>>>>>>running test 1790"
../source/schedule2.exe 4 4 2  < ../inputs/input/add.312 > ../outputs/t1790
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1789

echo ">>>>>>>>running test 1791"
../source/schedule2.exe 9 10 7  < ../inputs/input/add.345 > ../outputs/t1791
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1790

echo ">>>>>>>>running test 1792"
../source/schedule2.exe 2 9 7  < ../inputs/input/add.341 > ../outputs/t1792
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1791

echo ">>>>>>>>running test 1793"
../source/schedule2.exe 2 1 5  < ../inputs/input/add.343 > ../outputs/t1793
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1792

echo ">>>>>>>>running test 1794"
../source/schedule2.exe 9 3 2  < ../inputs/input/add.334 > ../outputs/t1794
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1793

echo ">>>>>>>>running test 1795"
../source/schedule2.exe 6 9 1  < ../inputs/input/add.308 > ../outputs/t1795
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1794

echo ">>>>>>>>running test 1796"
../source/schedule2.exe 6 4 9  < ../inputs/input/add.319 > ../outputs/t1796
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1795

echo ">>>>>>>>running test 1797"
../source/schedule2.exe 10 9 4  < ../inputs/input/add.349 > ../outputs/t1797
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1796

echo ">>>>>>>>running test 1798"
../source/schedule2.exe 1 3 4  < ../inputs/input/add.310 > ../outputs/t1798
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1797

echo ">>>>>>>>running test 1799"
../source/schedule2.exe 0 7 0  < ../inputs/input/add.334 > ../outputs/t1799
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1798

echo ">>>>>>>>running test 1800"
../source/schedule2.exe 3 2 4  < ../inputs/input/add.343 > ../outputs/t1800
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1799

echo ">>>>>>>>running test 1801"
../source/schedule2.exe 6 2 0  < ../inputs/input/add.347 > ../outputs/t1801
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1800

echo ">>>>>>>>running test 1802"
../source/schedule2.exe 7 6 9  < ../inputs/input/add.320 > ../outputs/t1802
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1801

echo ">>>>>>>>running test 1803"
../source/schedule2.exe 0 7 6  < ../inputs/input/add.334 > ../outputs/t1803
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1802

echo ">>>>>>>>running test 1804"
../source/schedule2.exe 10 0 0  < ../inputs/input/add.300 > ../outputs/t1804
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1803

echo ">>>>>>>>running test 1805"
../source/schedule2.exe 6 1 8  < ../inputs/input/add.350 > ../outputs/t1805
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1804

echo ">>>>>>>>running test 1806"
../source/schedule2.exe 3 10 6  < ../inputs/input/add.325 > ../outputs/t1806
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1805

echo ">>>>>>>>running test 1807"
../source/schedule2.exe 10 7 5  < ../inputs/input/add.332 > ../outputs/t1807
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1806

echo ">>>>>>>>running test 1808"
../source/schedule2.exe 7 10 10  < ../inputs/input/add.325 > ../outputs/t1808
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1807

echo ">>>>>>>>running test 1809"
../source/schedule2.exe 7 10 4  < ../inputs/input/add.313 > ../outputs/t1809
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1808

echo ">>>>>>>>running test 1810"
../source/schedule2.exe 10 4 3  < ../inputs/input/add.302 > ../outputs/t1810
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1809

echo ">>>>>>>>running test 1811"
../source/schedule2.exe 10 6 1  < ../inputs/input/add.335 > ../outputs/t1811
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1810

echo ">>>>>>>>running test 1812"
../source/schedule2.exe 0 3 3  < ../inputs/input/add.304 > ../outputs/t1812
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1811

echo ">>>>>>>>running test 1813"
../source/schedule2.exe 2 10 4  < ../inputs/input/add.312 > ../outputs/t1813
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1812

echo ">>>>>>>>running test 1814"
../source/schedule2.exe 9 4 2  < ../inputs/input/add.319 > ../outputs/t1814
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1813

echo ">>>>>>>>running test 1815"
../source/schedule2.exe 7 10 5  < ../inputs/input/add.322 > ../outputs/t1815
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1814

echo ">>>>>>>>running test 1816"
../source/schedule2.exe 4 3 4  < ../inputs/input/add.343 > ../outputs/t1816
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1815

echo ">>>>>>>>running test 1817"
../source/schedule2.exe 5 6 9  < ../inputs/input/add.335 > ../outputs/t1817
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1816

echo ">>>>>>>>running test 1818"
../source/schedule2.exe 3 5 0  < ../inputs/input/add.313 > ../outputs/t1818
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1817

echo ">>>>>>>>running test 1819"
../source/schedule2.exe 5 3 9  < ../inputs/input/add.302 > ../outputs/t1819
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1818

echo ">>>>>>>>running test 1820"
../source/schedule2.exe 2 2 4  < ../inputs/input/add.303 > ../outputs/t1820
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1819

echo ">>>>>>>>running test 1821"
../source/schedule2.exe 4 4 3  < ../inputs/input/add.324 > ../outputs/t1821
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1820

echo ">>>>>>>>running test 1822"
../source/schedule2.exe 0 1 9  < ../inputs/input/add.333 > ../outputs/t1822
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1821

echo ">>>>>>>>running test 1823"
../source/schedule2.exe 2 0 10  < ../inputs/input/add.301 > ../outputs/t1823
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1822

echo ">>>>>>>>running test 1824"
../source/schedule2.exe 0 0 6  < ../inputs/input/add.349 > ../outputs/t1824
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1823

echo ">>>>>>>>running test 1825"
../source/schedule2.exe 6 1 3  < ../inputs/input/add.329 > ../outputs/t1825
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1824

echo ">>>>>>>>running test 1826"
../source/schedule2.exe 10 4 1  < ../inputs/input/add.321 > ../outputs/t1826
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1825

echo ">>>>>>>>running test 1827"
../source/schedule2.exe 6 10 9  < ../inputs/input/add.309 > ../outputs/t1827
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1826

echo ">>>>>>>>running test 1828"
../source/schedule2.exe 1 0 2  < ../inputs/input/add.327 > ../outputs/t1828
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1827

echo ">>>>>>>>running test 1829"
../source/schedule2.exe 7 1 2  < ../inputs/input/add.301 > ../outputs/t1829
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1828

echo ">>>>>>>>running test 1830"
../source/schedule2.exe 0 3 1  < ../inputs/input/add.313 > ../outputs/t1830
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1829

echo ">>>>>>>>running test 1831"
../source/schedule2.exe 6 7 4  < ../inputs/input/add.324 > ../outputs/t1831
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1830

echo ">>>>>>>>running test 1832"
../source/schedule2.exe 7 10 2  < ../inputs/input/add.302 > ../outputs/t1832
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1831

echo ">>>>>>>>running test 1833"
../source/schedule2.exe 3 9 2  < ../inputs/input/add.317 > ../outputs/t1833
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1832

echo ">>>>>>>>running test 1834"
../source/schedule2.exe 2 3 8  < ../inputs/input/add.305 > ../outputs/t1834
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1833

echo ">>>>>>>>running test 1835"
../source/schedule2.exe 8 10 9  < ../inputs/input/add.339 > ../outputs/t1835
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1834

echo ">>>>>>>>running test 1836"
../source/schedule2.exe 2 10 2  < ../inputs/input/add.304 > ../outputs/t1836
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1835

echo ">>>>>>>>running test 1837"
../source/schedule2.exe 1 9 5  < ../inputs/input/add.348 > ../outputs/t1837
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1836

echo ">>>>>>>>running test 1838"
../source/schedule2.exe 2 3 0  < ../inputs/input/add.344 > ../outputs/t1838
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1837

echo ">>>>>>>>running test 1839"
../source/schedule2.exe 3 8 6  < ../inputs/input/add.341 > ../outputs/t1839
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1838

echo ">>>>>>>>running test 1840"
../source/schedule2.exe 1 1 9  < ../inputs/input/add.307 > ../outputs/t1840
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1839

echo ">>>>>>>>running test 1841"
../source/schedule2.exe 9 10 10  < ../inputs/input/add.347 > ../outputs/t1841
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1840

echo ">>>>>>>>running test 1842"
../source/schedule2.exe 0 7 5  < ../inputs/input/add.316 > ../outputs/t1842
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1841

echo ">>>>>>>>running test 1843"
../source/schedule2.exe 8 7 1  < ../inputs/input/add.336 > ../outputs/t1843
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1842

echo ">>>>>>>>running test 1844"
../source/schedule2.exe 4 2 6  < ../inputs/input/add.326 > ../outputs/t1844
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1843

echo ">>>>>>>>running test 1845"
../source/schedule2.exe 9 4 6  < ../inputs/input/add.304 > ../outputs/t1845
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1844

echo ">>>>>>>>running test 1846"
../source/schedule2.exe 7 6 8  < ../inputs/input/add.314 > ../outputs/t1846
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1845

echo ">>>>>>>>running test 1847"
../source/schedule2.exe 3 9 7  < ../inputs/input/add.350 > ../outputs/t1847
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1846

echo ">>>>>>>>running test 1848"
../source/schedule2.exe 1 1 10  < ../inputs/input/add.327 > ../outputs/t1848
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1847

echo ">>>>>>>>running test 1849"
../source/schedule2.exe 9 8 4  < ../inputs/input/add.343 > ../outputs/t1849
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1848

echo ">>>>>>>>running test 1850"
../source/schedule2.exe 10 9 0  < ../inputs/input/add.305 > ../outputs/t1850
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1849

echo ">>>>>>>>running test 1851"
../source/schedule2.exe 0 2 2  < ../inputs/input/add.305 > ../outputs/t1851
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1850

echo ">>>>>>>>running test 1852"
../source/schedule2.exe 6 10 7  < ../inputs/input/add.331 > ../outputs/t1852
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1851

echo ">>>>>>>>running test 1853"
../source/schedule2.exe 1 5 10  < ../inputs/input/add.306 > ../outputs/t1853
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1852

echo ">>>>>>>>running test 1854"
../source/schedule2.exe 4 3 8  < ../inputs/input/add.330 > ../outputs/t1854
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1853

echo ">>>>>>>>running test 1855"
../source/schedule2.exe 2 1 9  < ../inputs/input/add.344 > ../outputs/t1855
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1854

echo ">>>>>>>>running test 1856"
../source/schedule2.exe 2 7 0  < ../inputs/input/add.308 > ../outputs/t1856
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1855

echo ">>>>>>>>running test 1857"
../source/schedule2.exe 5 0 6  < ../inputs/input/add.303 > ../outputs/t1857
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1856

echo ">>>>>>>>running test 1858"
../source/schedule2.exe 1 10 10  < ../inputs/input/add.320 > ../outputs/t1858
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1857

echo ">>>>>>>>running test 1859"
../source/schedule2.exe 8 0 3  < ../inputs/input/add.341 > ../outputs/t1859
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1858

echo ">>>>>>>>running test 1860"
../source/schedule2.exe 6 8 8  < ../inputs/input/add.330 > ../outputs/t1860
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1859

echo ">>>>>>>>running test 1861"
../source/schedule2.exe 8 0 7  < ../inputs/input/add.316 > ../outputs/t1861
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1860

echo ">>>>>>>>running test 1862"
../source/schedule2.exe 2 4 1  < ../inputs/input/add.306 > ../outputs/t1862
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1861

echo ">>>>>>>>running test 1863"
../source/schedule2.exe 2 7 3  < ../inputs/input/add.314 > ../outputs/t1863
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1862

echo ">>>>>>>>running test 1864"
../source/schedule2.exe 8 4 5  < ../inputs/input/add.343 > ../outputs/t1864
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1863

echo ">>>>>>>>running test 1865"
../source/schedule2.exe 10 7 3  < ../inputs/input/add.323 > ../outputs/t1865
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1864

echo ">>>>>>>>running test 1866"
../source/schedule2.exe 0 6 3  < ../inputs/input/add.315 > ../outputs/t1866
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1865

echo ">>>>>>>>running test 1867"
../source/schedule2.exe 1  6  5   < ../inputs/input/lu1 > ../outputs/t1867
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1866

echo ">>>>>>>>running test 1868"
../source/schedule2.exe 2  5  10   < ../inputs/input/lu2 > ../outputs/t1868
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1867

echo ">>>>>>>>running test 1869"
../source/schedule2.exe 3  6  7   < ../inputs/input/lu3 > ../outputs/t1869
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1868

echo ">>>>>>>>running test 1870"
../source/schedule2.exe 8  9  2   < ../inputs/input/lu4 > ../outputs/t1870
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1869

echo ">>>>>>>>running test 1871"
../source/schedule2.exe 7  2  9   < ../inputs/input/lu5 > ../outputs/t1871
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1870

echo ">>>>>>>>running test 1872"
../source/schedule2.exe 2  7  10   < ../inputs/input/lu6 > ../outputs/t1872
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1871

echo ">>>>>>>>running test 1873"
../source/schedule2.exe 3  10  3   < ../inputs/input/lu7 > ../outputs/t1873
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1872

echo ">>>>>>>>running test 1874"
../source/schedule2.exe 6  3  2   < ../inputs/input/lu8 > ../outputs/t1874
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1873

echo ">>>>>>>>running test 1875"
../source/schedule2.exe 9  6  5   < ../inputs/input/lu9 > ../outputs/t1875
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1874

echo ">>>>>>>>running test 1876"
../source/schedule2.exe 2  7  6   < ../inputs/input/lu10 > ../outputs/t1876
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1875

echo ">>>>>>>>running test 1877"
../source/schedule2.exe 3  2  3   < ../inputs/input/lu11 > ../outputs/t1877
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1876

echo ">>>>>>>>running test 1878"
../source/schedule2.exe 6  1  6   < ../inputs/input/lu12 > ../outputs/t1878
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1877

echo ">>>>>>>>running test 1879"
../source/schedule2.exe 3  10  5   < ../inputs/input/lu13 > ../outputs/t1879
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1878

echo ">>>>>>>>running test 1880"
../source/schedule2.exe 6  7  10   < ../inputs/input/lu14 > ../outputs/t1880
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1879

echo ">>>>>>>>running test 1881"
../source/schedule2.exe 5  4  5   < ../inputs/input/lu15 > ../outputs/t1881
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1880

echo ">>>>>>>>running test 1882"
../source/schedule2.exe 2  3  6   < ../inputs/input/lu16 > ../outputs/t1882
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1881

echo ">>>>>>>>running test 1883"
../source/schedule2.exe 5  8  3   < ../inputs/input/lu17 > ../outputs/t1883
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1882

echo ">>>>>>>>running test 1884"
../source/schedule2.exe 8  7  8   < ../inputs/input/lu18 > ../outputs/t1884
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1883

echo ">>>>>>>>running test 1885"
../source/schedule2.exe 9  6  3   < ../inputs/input/lu19 > ../outputs/t1885
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1884

echo ">>>>>>>>running test 1886"
../source/schedule2.exe 4  1  6   < ../inputs/input/lu20 > ../outputs/t1886
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1885

echo ">>>>>>>>running test 1887"
../source/schedule2.exe 5  6  7   < ../inputs/input/lu21 > ../outputs/t1887
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1886

echo ">>>>>>>>running test 1888"
../source/schedule2.exe 4  3  10   < ../inputs/input/lu22 > ../outputs/t1888
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1887

echo ">>>>>>>>running test 1889"
../source/schedule2.exe 7  2  5   < ../inputs/input/lu23 > ../outputs/t1889
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1888

echo ">>>>>>>>running test 1890"
../source/schedule2.exe 4  7  2   < ../inputs/input/lu24 > ../outputs/t1890
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1889

echo ">>>>>>>>running test 1891"
../source/schedule2.exe 9  10  5   < ../inputs/input/lu25 > ../outputs/t1891
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1890

echo ">>>>>>>>running test 1892"
../source/schedule2.exe 4  1  2   < ../inputs/input/lu26 > ../outputs/t1892
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1891

echo ">>>>>>>>running test 1893"
../source/schedule2.exe 9  10  9   < ../inputs/input/lu27 > ../outputs/t1893
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1892

echo ">>>>>>>>running test 1894"
../source/schedule2.exe 4  7  2   < ../inputs/input/lu28 > ../outputs/t1894
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1893

echo ">>>>>>>>running test 1895"
../source/schedule2.exe 3  8  3   < ../inputs/input/lu29 > ../outputs/t1895
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1894

echo ">>>>>>>>running test 1896"
../source/schedule2.exe 6  3  6   < ../inputs/input/lu30 > ../outputs/t1896
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1895

echo ">>>>>>>>running test 1897"
../source/schedule2.exe 5  4  9   < ../inputs/input/lu31 > ../outputs/t1897
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1896

echo ">>>>>>>>running test 1898"
../source/schedule2.exe 6  3  6   < ../inputs/input/lu32 > ../outputs/t1898
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1897

echo ">>>>>>>>running test 1899"
../source/schedule2.exe 9  10  7   < ../inputs/input/lu33 > ../outputs/t1899
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1898

echo ">>>>>>>>running test 1900"
../source/schedule2.exe 6  9  6   < ../inputs/input/lu34 > ../outputs/t1900
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1899

echo ">>>>>>>>running test 1901"
../source/schedule2.exe 7  10  3   < ../inputs/input/lu35 > ../outputs/t1901
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1900

echo ">>>>>>>>running test 1902"
../source/schedule2.exe 2  7  10   < ../inputs/input/lu36 > ../outputs/t1902
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1901

echo ">>>>>>>>running test 1903"
../source/schedule2.exe 1  8  3   < ../inputs/input/lu37 > ../outputs/t1903
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1902

echo ">>>>>>>>running test 1904"
../source/schedule2.exe 6  9  6   < ../inputs/input/lu38 > ../outputs/t1904
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1903

echo ">>>>>>>>running test 1905"
../source/schedule2.exe 1  8  3   < ../inputs/input/lu39 > ../outputs/t1905
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1904

echo ">>>>>>>>running test 1906"
../source/schedule2.exe 10  1  10   < ../inputs/input/lu40 > ../outputs/t1906
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1905

echo ">>>>>>>>running test 1907"
../source/schedule2.exe 7  6  1   < ../inputs/input/lu41 > ../outputs/t1907
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1906

echo ">>>>>>>>running test 1908"
../source/schedule2.exe 8  9  8   < ../inputs/input/lu42 > ../outputs/t1908
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1907

echo ">>>>>>>>running test 1909"
../source/schedule2.exe 7  4  1   < ../inputs/input/lu43 > ../outputs/t1909
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1908

echo ">>>>>>>>running test 1910"
../source/schedule2.exe 6  3  2   < ../inputs/input/lu44 > ../outputs/t1910
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1909

echo ">>>>>>>>running test 1911"
../source/schedule2.exe 1  8  3   < ../inputs/input/lu45 > ../outputs/t1911
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1910

echo ">>>>>>>>running test 1912"
../source/schedule2.exe 8  9  2   < ../inputs/input/lu46 > ../outputs/t1912
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1911

echo ">>>>>>>>running test 1913"
../source/schedule2.exe 1  10  3   < ../inputs/input/lu47 > ../outputs/t1913
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1912

echo ">>>>>>>>running test 1914"
../source/schedule2.exe 4  7  4   < ../inputs/input/lu48 > ../outputs/t1914
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1913

echo ">>>>>>>>running test 1915"
../source/schedule2.exe 9  4  9   < ../inputs/input/lu49 > ../outputs/t1915
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1914

echo ">>>>>>>>running test 1916"
../source/schedule2.exe 2  3  4   < ../inputs/input/lu50 > ../outputs/t1916
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1915

echo ">>>>>>>>running test 1917"
../source/schedule2.exe 5  2  5   < ../inputs/input/lu51 > ../outputs/t1917
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1916

echo ">>>>>>>>running test 1918"
../source/schedule2.exe 4  1  4   < ../inputs/input/lu52 > ../outputs/t1918
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1917

echo ">>>>>>>>running test 1919"
../source/schedule2.exe 9  2  1   < ../inputs/input/lu53 > ../outputs/t1919
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1918

echo ">>>>>>>>running test 1920"
../source/schedule2.exe 2  1  10   < ../inputs/input/lu54 > ../outputs/t1920
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1919

echo ">>>>>>>>running test 1921"
../source/schedule2.exe 1  6  3   < ../inputs/input/lu55 > ../outputs/t1921
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1920

echo ">>>>>>>>running test 1922"
../source/schedule2.exe 10  9  8   < ../inputs/input/lu56 > ../outputs/t1922
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1921

echo ">>>>>>>>running test 1923"
../source/schedule2.exe 1  6  1   < ../inputs/input/lu57 > ../outputs/t1923
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1922

echo ">>>>>>>>running test 1924"
../source/schedule2.exe 6  7  6   < ../inputs/input/lu58 > ../outputs/t1924
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1923

echo ">>>>>>>>running test 1925"
../source/schedule2.exe 9  6  3   < ../inputs/input/lu59 > ../outputs/t1925
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1924

echo ">>>>>>>>running test 1926"
../source/schedule2.exe 4  9  8   < ../inputs/input/lu60 > ../outputs/t1926
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1925

echo ">>>>>>>>running test 1927"
../source/schedule2.exe 9  4  5   < ../inputs/input/lu61 > ../outputs/t1927
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1926

echo ">>>>>>>>running test 1928"
../source/schedule2.exe 4  5  6   < ../inputs/input/lu62 > ../outputs/t1928
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1927

echo ">>>>>>>>running test 1929"
../source/schedule2.exe 9  4  3   < ../inputs/input/lu63 > ../outputs/t1929
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1928

echo ">>>>>>>>running test 1930"
../source/schedule2.exe 8  9  10   < ../inputs/input/lu64 > ../outputs/t1930
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1929

echo ">>>>>>>>running test 1931"
../source/schedule2.exe 1  6  1   < ../inputs/input/lu65 > ../outputs/t1931
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1930

echo ">>>>>>>>running test 1932"
../source/schedule2.exe 2  7  2   < ../inputs/input/lu66 > ../outputs/t1932
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1931

echo ">>>>>>>>running test 1933"
../source/schedule2.exe 7  6  1   < ../inputs/input/lu67 > ../outputs/t1933
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1932

echo ">>>>>>>>running test 1934"
../source/schedule2.exe 6  5  6   < ../inputs/input/lu68 > ../outputs/t1934
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1933

echo ">>>>>>>>running test 1935"
../source/schedule2.exe 1  6  5   < ../inputs/input/lu69 > ../outputs/t1935
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1934

echo ">>>>>>>>running test 1936"
../source/schedule2.exe 6  1  8   < ../inputs/input/lu70 > ../outputs/t1936
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1935

echo ">>>>>>>>running test 1937"
../source/schedule2.exe 5  4  9   < ../inputs/input/lu71 > ../outputs/t1937
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1936

echo ">>>>>>>>running test 1938"
../source/schedule2.exe 2  5  6   < ../inputs/input/lu72 > ../outputs/t1938
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1937

echo ">>>>>>>>running test 1939"
../source/schedule2.exe 3  6  7   < ../inputs/input/lu73 > ../outputs/t1939
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1938

echo ">>>>>>>>running test 1940"
../source/schedule2.exe 8  1  10   < ../inputs/input/lu74 > ../outputs/t1940
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1939

echo ">>>>>>>>running test 1941"
../source/schedule2.exe 5  10  3   < ../inputs/input/lu75 > ../outputs/t1941
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1940

echo ">>>>>>>>running test 1942"
../source/schedule2.exe 4  7  10   < ../inputs/input/lu76 > ../outputs/t1942
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1941

echo ">>>>>>>>running test 1943"
../source/schedule2.exe 9  2  7   < ../inputs/input/lu77 > ../outputs/t1943
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1942

echo ">>>>>>>>running test 1944"
../source/schedule2.exe 4  1  10   < ../inputs/input/lu78 > ../outputs/t1944
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1943

echo ">>>>>>>>running test 1945"
../source/schedule2.exe 5  2  3   < ../inputs/input/lu79 > ../outputs/t1945
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1944

echo ">>>>>>>>running test 1946"
../source/schedule2.exe 4  5  6   < ../inputs/input/lu80 > ../outputs/t1946
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1945

echo ">>>>>>>>running test 1947"
../source/schedule2.exe 3  2  3   < ../inputs/input/lu81 > ../outputs/t1947
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1946

echo ">>>>>>>>running test 1948"
../source/schedule2.exe 8  3  2   < ../inputs/input/lu82 > ../outputs/t1948
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1947

echo ">>>>>>>>running test 1949"
../source/schedule2.exe 3  6  5   < ../inputs/input/lu83 > ../outputs/t1949
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1948

echo ">>>>>>>>running test 1950"
../source/schedule2.exe 6  7  8   < ../inputs/input/lu84 > ../outputs/t1950
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1949

echo ">>>>>>>>running test 1951"
../source/schedule2.exe 1  6  9   < ../inputs/input/lu85 > ../outputs/t1951
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1950

echo ">>>>>>>>running test 1952"
../source/schedule2.exe 4  1  6   < ../inputs/input/lu86 > ../outputs/t1952
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1951

echo ">>>>>>>>running test 1953"
../source/schedule2.exe 1  8  3   < ../inputs/input/lu87 > ../outputs/t1953
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1952

echo ">>>>>>>>running test 1954"
../source/schedule2.exe 6  3  4   < ../inputs/input/lu88 > ../outputs/t1954
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1953

echo ">>>>>>>>running test 1955"
../source/schedule2.exe 5  10  7   < ../inputs/input/lu89 > ../outputs/t1955
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1954

echo ">>>>>>>>running test 1956"
../source/schedule2.exe 6  9  2   < ../inputs/input/lu90 > ../outputs/t1956
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1955

echo ">>>>>>>>running test 1957"
../source/schedule2.exe 5  10  1   < ../inputs/input/lu91 > ../outputs/t1957
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1956

echo ">>>>>>>>running test 1958"
../source/schedule2.exe 4  7  8   < ../inputs/input/lu92 > ../outputs/t1958
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1957

echo ">>>>>>>>running test 1959"
../source/schedule2.exe 5  2  5   < ../inputs/input/lu93 > ../outputs/t1959
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1958

echo ">>>>>>>>running test 1960"
../source/schedule2.exe 4  7  8   < ../inputs/input/lu94 > ../outputs/t1960
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1959

echo ">>>>>>>>running test 1961"
../source/schedule2.exe 3  4  9   < ../inputs/input/lu95 > ../outputs/t1961
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1960

echo ">>>>>>>>running test 1962"
../source/schedule2.exe 8  5  4   < ../inputs/input/lu96 > ../outputs/t1962
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1961

echo ">>>>>>>>running test 1963"
../source/schedule2.exe 9  10  5   < ../inputs/input/lu97 > ../outputs/t1963
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1962

echo ">>>>>>>>running test 1964"
../source/schedule2.exe 4  9  8   < ../inputs/input/lu98 > ../outputs/t1964
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1963

echo ">>>>>>>>running test 1965"
../source/schedule2.exe 5  2  7   < ../inputs/input/lu99 > ../outputs/t1965
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1964

echo ">>>>>>>>running test 1966"
../source/schedule2.exe 4  5  2   < ../inputs/input/lu100 > ../outputs/t1966
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1965

echo ">>>>>>>>running test 1967"
../source/schedule2.exe 5  6  1   < ../inputs/input/lu101 > ../outputs/t1967
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1966

echo ">>>>>>>>running test 1968"
../source/schedule2.exe 4  7  8   < ../inputs/input/lu102 > ../outputs/t1968
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1967

echo ">>>>>>>>running test 1969"
../source/schedule2.exe 1  6  1   < ../inputs/input/lu103 > ../outputs/t1969
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1968

echo ">>>>>>>>running test 1970"
../source/schedule2.exe 2  7  10   < ../inputs/input/lu104 > ../outputs/t1970
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1969

echo ">>>>>>>>running test 1971"
../source/schedule2.exe 1  10  5   < ../inputs/input/lu105 > ../outputs/t1971
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1970

echo ">>>>>>>>running test 1972"
../source/schedule2.exe 6  3  8   < ../inputs/input/lu106 > ../outputs/t1972
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1971

echo ">>>>>>>>running test 1973"
../source/schedule2.exe 5  2  7   < ../inputs/input/lu107 > ../outputs/t1973
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1972

echo ">>>>>>>>running test 1974"
../source/schedule2.exe 10  1  10   < ../inputs/input/lu108 > ../outputs/t1974
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1973

echo ">>>>>>>>running test 1975"
../source/schedule2.exe 9  2  3   < ../inputs/input/lu109 > ../outputs/t1975
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1974

echo ">>>>>>>>running test 1976"
../source/schedule2.exe 6  9  6   < ../inputs/input/lu110 > ../outputs/t1976
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1975

echo ">>>>>>>>running test 1977"
../source/schedule2.exe 3  2  1   < ../inputs/input/lu111 > ../outputs/t1977
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1976

echo ">>>>>>>>running test 1978"
../source/schedule2.exe 2  5  6   < ../inputs/input/lu112 > ../outputs/t1978
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1977

echo ">>>>>>>>running test 1979"
../source/schedule2.exe 3  10  7   < ../inputs/input/lu113 > ../outputs/t1979
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1978

echo ">>>>>>>>running test 1980"
../source/schedule2.exe 8  5  10   < ../inputs/input/lu114 > ../outputs/t1980
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1979

echo ">>>>>>>>running test 1981"
../source/schedule2.exe 3  6  9   < ../inputs/input/lu115 > ../outputs/t1981
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1980

echo ">>>>>>>>running test 1982"
../source/schedule2.exe 10  5  2   < ../inputs/input/lu116 > ../outputs/t1982
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1981

echo ">>>>>>>>running test 1983"
../source/schedule2.exe 7  8  9   < ../inputs/input/lu117 > ../outputs/t1983
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1982

echo ">>>>>>>>running test 1984"
../source/schedule2.exe 4  3  2   < ../inputs/input/lu118 > ../outputs/t1984
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1983

echo ">>>>>>>>running test 1985"
../source/schedule2.exe 9  6  7   < ../inputs/input/lu119 > ../outputs/t1985
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1984

echo ">>>>>>>>running test 1986"
../source/schedule2.exe 8  7  4   < ../inputs/input/lu120 > ../outputs/t1986
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1985

echo ">>>>>>>>running test 1987"
../source/schedule2.exe 1  4  5   < ../inputs/input/lu121 > ../outputs/t1987
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1986

echo ">>>>>>>>running test 1988"
../source/schedule2.exe 4  3  6   < ../inputs/input/lu122 > ../outputs/t1988
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1987

echo ">>>>>>>>running test 1989"
../source/schedule2.exe 7  4  5   < ../inputs/input/lu123 > ../outputs/t1989
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1988

echo ">>>>>>>>running test 1990"
../source/schedule2.exe 8  3  2   < ../inputs/input/lu124 > ../outputs/t1990
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1989

echo ">>>>>>>>running test 1991"
../source/schedule2.exe 9  10  1   < ../inputs/input/lu125 > ../outputs/t1991
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1990

echo ">>>>>>>>running test 1992"
../source/schedule2.exe 6  3  6   < ../inputs/input/lu126 > ../outputs/t1992
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1991

echo ">>>>>>>>running test 1993"
../source/schedule2.exe 1  2  3   < ../inputs/input/lu127 > ../outputs/t1993
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1992

echo ">>>>>>>>running test 1994"
../source/schedule2.exe 6  1  6   < ../inputs/input/lu128 > ../outputs/t1994
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1993

echo ">>>>>>>>running test 1995"
../source/schedule2.exe 1  2  1   < ../inputs/input/lu129 > ../outputs/t1995
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1994

echo ">>>>>>>>running test 1996"
../source/schedule2.exe 2  7  8   < ../inputs/input/lu130 > ../outputs/t1996
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1995

echo ">>>>>>>>running test 1997"
../source/schedule2.exe 9  2  7   < ../inputs/input/lu131 > ../outputs/t1997
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1996

echo ">>>>>>>>running test 1998"
../source/schedule2.exe 8  5  4   < ../inputs/input/lu132 > ../outputs/t1998
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1997

echo ">>>>>>>>running test 1999"
../source/schedule2.exe 3  10  7   < ../inputs/input/lu133 > ../outputs/t1999
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1998

echo ">>>>>>>>running test 2000"
../source/schedule2.exe 2  3  4   < ../inputs/input/lu134 > ../outputs/t2000
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov1999

echo ">>>>>>>>running test 2001"
../source/schedule2.exe 9  4  5   < ../inputs/input/lu135 > ../outputs/t2001
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2000

echo ">>>>>>>>running test 2002"
../source/schedule2.exe 8  3  4   < ../inputs/input/lu136 > ../outputs/t2002
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2001

echo ">>>>>>>>running test 2003"
../source/schedule2.exe 3  4  9   < ../inputs/input/lu137 > ../outputs/t2003
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2002

echo ">>>>>>>>running test 2004"
../source/schedule2.exe 10  9  8   < ../inputs/input/lu138 > ../outputs/t2004
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2003

echo ">>>>>>>>running test 2005"
../source/schedule2.exe 9  2  7   < ../inputs/input/lu139 > ../outputs/t2005
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2004

echo ">>>>>>>>running test 2006"
../source/schedule2.exe 8  9  6   < ../inputs/input/lu140 > ../outputs/t2006
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2005

echo ">>>>>>>>running test 2007"
../source/schedule2.exe 9  8  5   < ../inputs/input/lu141 > ../outputs/t2007
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2006

echo ">>>>>>>>running test 2008"
../source/schedule2.exe 6  9  10   < ../inputs/input/lu142 > ../outputs/t2008
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2007

echo ">>>>>>>>running test 2009"
../source/schedule2.exe 3  6  1   < ../inputs/input/lu143 > ../outputs/t2009
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2008

echo ">>>>>>>>running test 2010"
../source/schedule2.exe 8  1  4   < ../inputs/input/lu144 > ../outputs/t2010
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2009

echo ">>>>>>>>running test 2011"
../source/schedule2.exe 3  6  1   < ../inputs/input/lu145 > ../outputs/t2011
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2010

echo ">>>>>>>>running test 2012"
../source/schedule2.exe 2  7  4   < ../inputs/input/lu146 > ../outputs/t2012
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2011

echo ">>>>>>>>running test 2013"
../source/schedule2.exe 7  2  5   < ../inputs/input/lu147 > ../outputs/t2013
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2012

echo ">>>>>>>>running test 2014"
../source/schedule2.exe 2  7  4   < ../inputs/input/lu148 > ../outputs/t2014
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2013

echo ">>>>>>>>running test 2015"
../source/schedule2.exe 1  2  7   < ../inputs/input/lu149 > ../outputs/t2015
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2014

echo ">>>>>>>>running test 2016"
../source/schedule2.exe 2  7  4   < ../inputs/input/lu150 > ../outputs/t2016
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2015

echo ">>>>>>>>running test 2017"
../source/schedule2.exe 9  6  9   < ../inputs/input/lu151 > ../outputs/t2017
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2016

echo ">>>>>>>>running test 2018"
../source/schedule2.exe 4  9  2   < ../inputs/input/lu152 > ../outputs/t2018
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2017

echo ">>>>>>>>running test 2019"
../source/schedule2.exe 7  2  7   < ../inputs/input/lu153 > ../outputs/t2019
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2018

echo ">>>>>>>>running test 2020"
../source/schedule2.exe 2  3  6   < ../inputs/input/lu154 > ../outputs/t2020
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2019

echo ">>>>>>>>running test 2021"
../source/schedule2.exe 3  6  7   < ../inputs/input/lu155 > ../outputs/t2021
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2020

echo ">>>>>>>>running test 2022"
../source/schedule2.exe 4  7  8   < ../inputs/input/lu156 > ../outputs/t2022
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2021

echo ">>>>>>>>running test 2023"
../source/schedule2.exe 9  2  1   < ../inputs/input/lu157 > ../outputs/t2023
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2022

echo ">>>>>>>>running test 2024"
../source/schedule2.exe 6  3  6   < ../inputs/input/lu158 > ../outputs/t2024
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2023

echo ">>>>>>>>running test 2025"
../source/schedule2.exe 5  4  9   < ../inputs/input/lu159 > ../outputs/t2025
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2024

echo ">>>>>>>>running test 2026"
../source/schedule2.exe 2  3  2   < ../inputs/input/lu160 > ../outputs/t2026
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2025

echo ">>>>>>>>running test 2027"
../source/schedule2.exe 7  6  7   < ../inputs/input/lu161 > ../outputs/t2027
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2026

echo ">>>>>>>>running test 2028"
../source/schedule2.exe 4  3  4   < ../inputs/input/lu162 > ../outputs/t2028
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2027

echo ">>>>>>>>running test 2029"
../source/schedule2.exe 5  10  9   < ../inputs/input/lu163 > ../outputs/t2029
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2028

echo ">>>>>>>>running test 2030"
../source/schedule2.exe 10  5  6   < ../inputs/input/lu164 > ../outputs/t2030
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2029

echo ">>>>>>>>running test 2031"
../source/schedule2.exe 1  6  9   < ../inputs/input/lu165 > ../outputs/t2031
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2030

echo ">>>>>>>>running test 2032"
../source/schedule2.exe 4  5  8   < ../inputs/input/lu166 > ../outputs/t2032
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2031

echo ">>>>>>>>running test 2033"
../source/schedule2.exe 5  8  1   < ../inputs/input/lu167 > ../outputs/t2033
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2032

echo ">>>>>>>>running test 2034"
../source/schedule2.exe 8  7  4   < ../inputs/input/lu168 > ../outputs/t2034
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2033

echo ">>>>>>>>running test 2035"
../source/schedule2.exe 7  6  3   < ../inputs/input/lu169 > ../outputs/t2035
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2034

echo ">>>>>>>>running test 2036"
../source/schedule2.exe 8  7  10   < ../inputs/input/lu170 > ../outputs/t2036
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2035

echo ">>>>>>>>running test 2037"
../source/schedule2.exe 7  2  3   < ../inputs/input/lu171 > ../outputs/t2037
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2036

echo ">>>>>>>>running test 2038"
../source/schedule2.exe 2  7  8   < ../inputs/input/lu172 > ../outputs/t2038
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2037

echo ">>>>>>>>running test 2039"
../source/schedule2.exe 5  2  7   < ../inputs/input/lu173 > ../outputs/t2039
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2038

echo ">>>>>>>>running test 2040"
../source/schedule2.exe 8  1  2   < ../inputs/input/lu174 > ../outputs/t2040
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2039

echo ">>>>>>>>running test 2041"
../source/schedule2.exe 3  2  1   < ../inputs/input/lu175 > ../outputs/t2041
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2040

echo ">>>>>>>>running test 2042"
../source/schedule2.exe 6  3  6   < ../inputs/input/lu176 > ../outputs/t2042
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2041

echo ">>>>>>>>running test 2043"
../source/schedule2.exe 9  6  1   < ../inputs/input/lu177 > ../outputs/t2043
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2042

echo ">>>>>>>>running test 2044"
../source/schedule2.exe 10  3  4   < ../inputs/input/lu178 > ../outputs/t2044
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2043

echo ">>>>>>>>running test 2045"
../source/schedule2.exe 1  2  5   < ../inputs/input/lu179 > ../outputs/t2045
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2044

echo ">>>>>>>>running test 2046"
../source/schedule2.exe 8  9  6   < ../inputs/input/lu180 > ../outputs/t2046
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2045

echo ">>>>>>>>running test 2047"
../source/schedule2.exe 1  8  1   < ../inputs/input/lu181 > ../outputs/t2047
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2046

echo ">>>>>>>>running test 2048"
../source/schedule2.exe 2  5  8   < ../inputs/input/lu182 > ../outputs/t2048
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2047

echo ">>>>>>>>running test 2049"
../source/schedule2.exe 3  10  9   < ../inputs/input/lu183 > ../outputs/t2049
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2048

echo ">>>>>>>>running test 2050"
../source/schedule2.exe 6  1  10   < ../inputs/input/lu184 > ../outputs/t2050
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2049

echo ">>>>>>>>running test 2051"
../source/schedule2.exe 1  4  7   < ../inputs/input/lu185 > ../outputs/t2051
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2050

echo ">>>>>>>>running test 2052"
../source/schedule2.exe 8  7  6   < ../inputs/input/lu186 > ../outputs/t2052
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2051

echo ">>>>>>>>running test 2053"
../source/schedule2.exe 1  8  5   < ../inputs/input/lu187 > ../outputs/t2053
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2052

echo ">>>>>>>>running test 2054"
../source/schedule2.exe 10  3  8   < ../inputs/input/lu188 > ../outputs/t2054
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2053

echo ">>>>>>>>running test 2055"
../source/schedule2.exe 7  2  3   < ../inputs/input/lu189 > ../outputs/t2055
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2054

echo ">>>>>>>>running test 2056"
../source/schedule2.exe 10  3  2   < ../inputs/input/lu190 > ../outputs/t2056
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2055

echo ">>>>>>>>running test 2057"
../source/schedule2.exe 5  10  5   < ../inputs/input/lu191 > ../outputs/t2057
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2056

echo ">>>>>>>>running test 2058"
../source/schedule2.exe 6  3  4   < ../inputs/input/lu192 > ../outputs/t2058
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2057

echo ">>>>>>>>running test 2059"
../source/schedule2.exe 1  10  1   < ../inputs/input/lu193 > ../outputs/t2059
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2058

echo ">>>>>>>>running test 2060"
../source/schedule2.exe 4  5  10   < ../inputs/input/lu194 > ../outputs/t2060
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2059

echo ">>>>>>>>running test 2061"
../source/schedule2.exe 3  2  9   < ../inputs/input/lu195 > ../outputs/t2061
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2060

echo ">>>>>>>>running test 2062"
../source/schedule2.exe 8  5  8   < ../inputs/input/lu196 > ../outputs/t2062
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2061

echo ">>>>>>>>running test 2063"
../source/schedule2.exe 7  6  7   < ../inputs/input/lu197 > ../outputs/t2063
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2062

echo ">>>>>>>>running test 2064"
../source/schedule2.exe 10  3  10   < ../inputs/input/lu198 > ../outputs/t2064
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2063

echo ">>>>>>>>running test 2065"
../source/schedule2.exe 9  4  9   < ../inputs/input/lu199 > ../outputs/t2065
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2064

echo ">>>>>>>>running test 2066"
../source/schedule2.exe 8  1  4   < ../inputs/input/lu200 > ../outputs/t2066
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2065

echo ">>>>>>>>running test 2067"
../source/schedule2.exe 3  2  9   < ../inputs/input/lu201 > ../outputs/t2067
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2066

echo ">>>>>>>>running test 2068"
../source/schedule2.exe 2  9  8   < ../inputs/input/lu202 > ../outputs/t2068
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2067

echo ">>>>>>>>running test 2069"
../source/schedule2.exe 1  8  7   < ../inputs/input/lu203 > ../outputs/t2069
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2068

echo ">>>>>>>>running test 2070"
../source/schedule2.exe 6  1  4   < ../inputs/input/lu204 > ../outputs/t2070
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2069

echo ">>>>>>>>running test 2071"
../source/schedule2.exe 3  10  5   < ../inputs/input/lu205 > ../outputs/t2071
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2070

echo ">>>>>>>>running test 2072"
../source/schedule2.exe 2  3  8   < ../inputs/input/lu206 > ../outputs/t2072
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2071

echo ">>>>>>>>running test 2073"
../source/schedule2.exe 5  2  3   < ../inputs/input/lu207 > ../outputs/t2073
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2072

echo ">>>>>>>>running test 2074"
../source/schedule2.exe 4  5  2   < ../inputs/input/lu208 > ../outputs/t2074
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2073

echo ">>>>>>>>running test 2075"
../source/schedule2.exe 5  6  1   < ../inputs/input/lu209 > ../outputs/t2075
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2074

echo ">>>>>>>>running test 2076"
../source/schedule2.exe 2  5  6   < ../inputs/input/lu210 > ../outputs/t2076
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2075

echo ">>>>>>>>running test 2077"
../source/schedule2.exe 1  6  3   < ../inputs/input/lu211 > ../outputs/t2077
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2076

echo ">>>>>>>>running test 2078"
../source/schedule2.exe 2  7  4   < ../inputs/input/lu212 > ../outputs/t2078
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2077

echo ">>>>>>>>running test 2079"
../source/schedule2.exe 5  8  7   < ../inputs/input/lu213 > ../outputs/t2079
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2078

echo ">>>>>>>>running test 2080"
../source/schedule2.exe 10  5  2   < ../inputs/input/lu214 > ../outputs/t2080
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2079

echo ">>>>>>>>running test 2081"
../source/schedule2.exe 1  4  9   < ../inputs/input/lu215 > ../outputs/t2081
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2080

echo ">>>>>>>>running test 2082"
../source/schedule2.exe 8  1  6   < ../inputs/input/lu216 > ../outputs/t2082
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2081

echo ">>>>>>>>running test 2083"
../source/schedule2.exe 3  4  9   < ../inputs/input/lu217 > ../outputs/t2083
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2082

echo ">>>>>>>>running test 2084"
../source/schedule2.exe 6  5  2   < ../inputs/input/lu218 > ../outputs/t2084
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2083

echo ">>>>>>>>running test 2085"
../source/schedule2.exe 7  6  3   < ../inputs/input/lu219 > ../outputs/t2085
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2084

echo ">>>>>>>>running test 2086"
../source/schedule2.exe 4  7  8   < ../inputs/input/lu220 > ../outputs/t2086
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2085

echo ">>>>>>>>running test 2087"
../source/schedule2.exe 3  8  1   < ../inputs/input/lu221 > ../outputs/t2087
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2086

echo ">>>>>>>>running test 2088"
../source/schedule2.exe 10  1  4   < ../inputs/input/lu222 > ../outputs/t2088
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2087

echo ">>>>>>>>running test 2089"
../source/schedule2.exe 1  10  7   < ../inputs/input/lu223 > ../outputs/t2089
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2088

echo ">>>>>>>>running test 2090"
../source/schedule2.exe 4  7  10   < ../inputs/input/lu224 > ../outputs/t2090
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2089

echo ">>>>>>>>running test 2091"
../source/schedule2.exe 5  4  3   < ../inputs/input/lu225 > ../outputs/t2091
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2090

echo ">>>>>>>>running test 2092"
../source/schedule2.exe 10  5  4   < ../inputs/input/lu226 > ../outputs/t2092
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2091

echo ">>>>>>>>running test 2093"
../source/schedule2.exe 1  4  9   < ../inputs/input/lu227 > ../outputs/t2093
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2092

echo ">>>>>>>>running test 2094"
../source/schedule2.exe 2  5  4   < ../inputs/input/lu228 > ../outputs/t2094
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2093

echo ">>>>>>>>running test 2095"
../source/schedule2.exe 7  10  9   < ../inputs/input/lu229 > ../outputs/t2095
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2094

echo ">>>>>>>>running test 2096"
../source/schedule2.exe 2  7  2   < ../inputs/input/lu230 > ../outputs/t2096
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2095

echo ">>>>>>>>running test 2097"
../source/schedule2.exe 3  8  9   < ../inputs/input/lu231 > ../outputs/t2097
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2096

echo ">>>>>>>>running test 2098"
../source/schedule2.exe 4  9  2   < ../inputs/input/lu232 > ../outputs/t2098
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2097

echo ">>>>>>>>running test 2099"
../source/schedule2.exe 9  8  7   < ../inputs/input/lu233 > ../outputs/t2099
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2098

echo ">>>>>>>>running test 2100"
../source/schedule2.exe 6  9  4   < ../inputs/input/lu234 > ../outputs/t2100
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2099

echo ">>>>>>>>running test 2101"
../source/schedule2.exe 9  4  3   < ../inputs/input/lu235 > ../outputs/t2101
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2100

echo ">>>>>>>>running test 2102"
../source/schedule2.exe 2  7  6   < ../inputs/input/lu236 > ../outputs/t2102
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2101

echo ">>>>>>>>running test 2103"
../source/schedule2.exe 1  8  9   < ../inputs/input/lu237 > ../outputs/t2103
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2102

echo ">>>>>>>>running test 2104"
../source/schedule2.exe 8  1  6   < ../inputs/input/lu238 > ../outputs/t2104
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2103

echo ">>>>>>>>running test 2105"
../source/schedule2.exe 7  10  9   < ../inputs/input/lu239 > ../outputs/t2105
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2104

echo ">>>>>>>>running test 2106"
../source/schedule2.exe 4  3  2   < ../inputs/input/lu240 > ../outputs/t2106
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2105

echo ">>>>>>>>running test 2107"
../source/schedule2.exe 9  4  5   < ../inputs/input/lu241 > ../outputs/t2107
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2106

echo ">>>>>>>>running test 2108"
../source/schedule2.exe 6  1  10   < ../inputs/input/lu242 > ../outputs/t2108
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2107

echo ">>>>>>>>running test 2109"
../source/schedule2.exe 1  10  1   < ../inputs/input/lu243 > ../outputs/t2109
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2108

echo ">>>>>>>>running test 2110"
../source/schedule2.exe 6  3  10   < ../inputs/input/lu244 > ../outputs/t2110
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2109

echo ">>>>>>>>running test 2111"
../source/schedule2.exe 1  4  3   < ../inputs/input/lu245 > ../outputs/t2111
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2110

echo ">>>>>>>>running test 2112"
../source/schedule2.exe 8  3  10   < ../inputs/input/lu246 > ../outputs/t2112
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2111

echo ">>>>>>>>running test 2113"
../source/schedule2.exe 9  2  5   < ../inputs/input/lu247 > ../outputs/t2113
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2112

echo ">>>>>>>>running test 2114"
../source/schedule2.exe 8  5  6   < ../inputs/input/lu248 > ../outputs/t2114
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2113

echo ">>>>>>>>running test 2115"
../source/schedule2.exe 3  4  3   < ../inputs/input/lu249 > ../outputs/t2115
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2114

echo ">>>>>>>>running test 2116"
../source/schedule2.exe 10  7  2   < ../inputs/input/lu250 > ../outputs/t2116
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2115

echo ">>>>>>>>running test 2117"
../source/schedule2.exe 1  2  3   < ../inputs/input/lu251 > ../outputs/t2117
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2116

echo ">>>>>>>>running test 2118"
../source/schedule2.exe 2  5  4   < ../inputs/input/lu252 > ../outputs/t2118
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2117

echo ">>>>>>>>running test 2119"
../source/schedule2.exe 7  4  5   < ../inputs/input/lu253 > ../outputs/t2119
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2118

echo ">>>>>>>>running test 2120"
../source/schedule2.exe 4  3  2   < ../inputs/input/lu254 > ../outputs/t2120
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2119

echo ">>>>>>>>running test 2121"
../source/schedule2.exe 5  4  9   < ../inputs/input/lu255 > ../outputs/t2121
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2120

echo ">>>>>>>>running test 2122"
../source/schedule2.exe 2  5  10   < ../inputs/input/lu256 > ../outputs/t2122
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2121

echo ">>>>>>>>running test 2123"
../source/schedule2.exe 7  6  1   < ../inputs/input/lu257 > ../outputs/t2123
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2122

echo ">>>>>>>>running test 2124"
../source/schedule2.exe 6  9  6   < ../inputs/input/lu258 > ../outputs/t2124
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2123

echo ">>>>>>>>running test 2125"
../source/schedule2.exe 3  2  5   < ../inputs/input/lu259 > ../outputs/t2125
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2124

echo ">>>>>>>>running test 2126"
../source/schedule2.exe 8  3  4   < ../inputs/input/lu260 > ../outputs/t2126
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2125

echo ">>>>>>>>running test 2127"
../source/schedule2.exe 5  6  7   < ../inputs/input/lu261 > ../outputs/t2127
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2126

echo ">>>>>>>>running test 2128"
../source/schedule2.exe 6  1  10   < ../inputs/input/lu262 > ../outputs/t2128
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2127

echo ">>>>>>>>running test 2129"
../source/schedule2.exe 9  8  5   < ../inputs/input/lu263 > ../outputs/t2129
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2128

echo ">>>>>>>>running test 2130"
../source/schedule2.exe 4  3  4   < ../inputs/input/lu264 > ../outputs/t2130
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2129

echo ">>>>>>>>running test 2131"
../source/schedule2.exe 1  4  3   < ../inputs/input/lu265 > ../outputs/t2131
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2130

echo ">>>>>>>>running test 2132"
../source/schedule2.exe 8  1  10   < ../inputs/input/lu266 > ../outputs/t2132
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2131

echo ">>>>>>>>running test 2133"
../source/schedule2.exe 1  6  5   < ../inputs/input/lu267 > ../outputs/t2133
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2132

echo ">>>>>>>>running test 2134"
../source/schedule2.exe 8  1  6   < ../inputs/input/lu268 > ../outputs/t2134
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2133

echo ">>>>>>>>running test 2135"
../source/schedule2.exe 9  4  9   < ../inputs/input/lu269 > ../outputs/t2135
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2134

echo ">>>>>>>>running test 2136"
../source/schedule2.exe 8  9  4   < ../inputs/input/lu270 > ../outputs/t2136
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2135

echo ">>>>>>>>running test 2137"
../source/schedule2.exe 5  8  3   < ../inputs/input/lu271 > ../outputs/t2137
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2136

echo ">>>>>>>>running test 2138"
../source/schedule2.exe 2  1  8   < ../inputs/input/lu272 > ../outputs/t2138
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2137

echo ">>>>>>>>running test 2139"
../source/schedule2.exe 7  6  3   < ../inputs/input/lu273 > ../outputs/t2139
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2138

echo ">>>>>>>>running test 2140"
../source/schedule2.exe 10  7  10   < ../inputs/input/lu274 > ../outputs/t2140
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2139

echo ">>>>>>>>running test 2141"
../source/schedule2.exe 5  10  9   < ../inputs/input/lu275 > ../outputs/t2141
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2140

echo ">>>>>>>>running test 2142"
../source/schedule2.exe 6  1  2   < ../inputs/input/lu276 > ../outputs/t2142
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2141

echo ">>>>>>>>running test 2143"
../source/schedule2.exe 7  2  3   < ../inputs/input/lu277 > ../outputs/t2143
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2142

echo ">>>>>>>>running test 2144"
../source/schedule2.exe 4  9  4   < ../inputs/input/lu278 > ../outputs/t2144
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2143

echo ">>>>>>>>running test 2145"
../source/schedule2.exe 5  2  7   < ../inputs/input/lu279 > ../outputs/t2145
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2144

echo ">>>>>>>>running test 2146"
../source/schedule2.exe 8  7  8   < ../inputs/input/lu280 > ../outputs/t2146
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2145

echo ">>>>>>>>running test 2147"
../source/schedule2.exe 7  10  1   < ../inputs/input/lu281 > ../outputs/t2147
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2146

echo ">>>>>>>>running test 2148"
../source/schedule2.exe 2  9  8   < ../inputs/input/lu282 > ../outputs/t2148
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2147

echo ">>>>>>>>running test 2149"
../source/schedule2.exe 7  8  5   < ../inputs/input/lu283 > ../outputs/t2149
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2148

echo ">>>>>>>>running test 2150"
../source/schedule2.exe 8  9  8   < ../inputs/input/lu284 > ../outputs/t2150
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2149

echo ">>>>>>>>running test 2151"
../source/schedule2.exe 3  6  5   < ../inputs/input/lu285 > ../outputs/t2151
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2150

echo ">>>>>>>>running test 2152"
../source/schedule2.exe 2  5  4   < ../inputs/input/lu286 > ../outputs/t2152
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2151

echo ">>>>>>>>running test 2153"
../source/schedule2.exe 7  6  5   < ../inputs/input/lu287 > ../outputs/t2153
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2152

echo ">>>>>>>>running test 2154"
../source/schedule2.exe 4  1  4   < ../inputs/input/lu288 > ../outputs/t2154
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2153

echo ">>>>>>>>running test 2155"
../source/schedule2.exe 3  8  1   < ../inputs/input/lu289 > ../outputs/t2155
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2154

echo ">>>>>>>>running test 2156"
../source/schedule2.exe 8  5  4   < ../inputs/input/lu290 > ../outputs/t2156
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2155

echo ">>>>>>>>running test 2157"
../source/schedule2.exe 7  4  7   < ../inputs/input/lu291 > ../outputs/t2157
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2156

echo ">>>>>>>>running test 2158"
../source/schedule2.exe 8  7  6   < ../inputs/input/lu292 > ../outputs/t2158
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2157

echo ">>>>>>>>running test 2159"
../source/schedule2.exe 9  6  5   < ../inputs/input/lu293 > ../outputs/t2159
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2158

echo ">>>>>>>>running test 2160"
../source/schedule2.exe 8  9  4   < ../inputs/input/lu294 > ../outputs/t2160
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2159

echo ">>>>>>>>running test 2161"
../source/schedule2.exe 1  6  7   < ../inputs/input/lu295 > ../outputs/t2161
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2160

echo ">>>>>>>>running test 2162"
../source/schedule2.exe 2  9  6   < ../inputs/input/lu296 > ../outputs/t2162
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2161

echo ">>>>>>>>running test 2163"
../source/schedule2.exe 5  4  7   < ../inputs/input/lu297 > ../outputs/t2163
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2162

echo ">>>>>>>>running test 2164"
../source/schedule2.exe 6  3  10   < ../inputs/input/lu298 > ../outputs/t2164
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2163

echo ">>>>>>>>running test 2165"
../source/schedule2.exe 7  8  9   < ../inputs/input/lu299 > ../outputs/t2165
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2164

echo ">>>>>>>>running test 2166"
../source/schedule2.exe 4  5  2   < ../inputs/input/lu300 > ../outputs/t2166
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2165

echo ">>>>>>>>running test 2167"
../source/schedule2.exe 3  10  1   < ../inputs/input/lu301 > ../outputs/t2167
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2166

echo ">>>>>>>>running test 2168"
../source/schedule2.exe 8  5  4   < ../inputs/input/lu302 > ../outputs/t2168
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2167

echo ">>>>>>>>running test 2169"
../source/schedule2.exe 3  2  5   < ../inputs/input/lu303 > ../outputs/t2169
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2168

echo ">>>>>>>>running test 2170"
../source/schedule2.exe 4  7  10   < ../inputs/input/lu304 > ../outputs/t2170
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2169

echo ">>>>>>>>running test 2171"
../source/schedule2.exe 7  8  3   < ../inputs/input/lu305 > ../outputs/t2171
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2170

echo ">>>>>>>>running test 2172"
../source/schedule2.exe 4  7  10   < ../inputs/input/lu306 > ../outputs/t2172
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2171

echo ">>>>>>>>running test 2173"
../source/schedule2.exe 9  4  5   < ../inputs/input/lu307 > ../outputs/t2173
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2172

echo ">>>>>>>>running test 2174"
../source/schedule2.exe 10  5  8   < ../inputs/input/lu308 > ../outputs/t2174
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2173

echo ">>>>>>>>running test 2175"
../source/schedule2.exe 3  6  3   < ../inputs/input/lu309 > ../outputs/t2175
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2174

echo ">>>>>>>>running test 2176"
../source/schedule2.exe 6  3  4   < ../inputs/input/lu310 > ../outputs/t2176
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2175

echo ">>>>>>>>running test 2177"
../source/schedule2.exe 1  10  3   < ../inputs/input/lu311 > ../outputs/t2177
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2176

echo ">>>>>>>>running test 2178"
../source/schedule2.exe 4  3  8   < ../inputs/input/lu312 > ../outputs/t2178
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2177

echo ">>>>>>>>running test 2179"
../source/schedule2.exe 3  8  7   < ../inputs/input/lu313 > ../outputs/t2179
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2178

echo ">>>>>>>>running test 2180"
../source/schedule2.exe 10  7  8   < ../inputs/input/lu314 > ../outputs/t2180
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2179

echo ">>>>>>>>running test 2181"
../source/schedule2.exe 3  4  5   < ../inputs/input/lu315 > ../outputs/t2181
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2180

echo ">>>>>>>>running test 2182"
../source/schedule2.exe 4  5  8   < ../inputs/input/lu316 > ../outputs/t2182
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2181

echo ">>>>>>>>running test 2183"
../source/schedule2.exe 1  2  3   < ../inputs/input/lu317 > ../outputs/t2183
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2182

echo ">>>>>>>>running test 2184"
../source/schedule2.exe 10  7  8   < ../inputs/input/lu318 > ../outputs/t2184
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2183

echo ">>>>>>>>running test 2185"
../source/schedule2.exe 7  4  9   < ../inputs/input/lu319 > ../outputs/t2185
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2184

echo ">>>>>>>>running test 2186"
../source/schedule2.exe 4  7  10   < ../inputs/input/lu320 > ../outputs/t2186
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2185

echo ">>>>>>>>running test 2187"
../source/schedule2.exe 9  6  5   < ../inputs/input/lu321 > ../outputs/t2187
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2186

echo ">>>>>>>>running test 2188"
../source/schedule2.exe 6  1  4   < ../inputs/input/lu322 > ../outputs/t2188
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2187

echo ">>>>>>>>running test 2189"
../source/schedule2.exe 9  10  3   < ../inputs/input/lu323 > ../outputs/t2189
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2188

echo ">>>>>>>>running test 2190"
../source/schedule2.exe 8  5  4   < ../inputs/input/lu324 > ../outputs/t2190
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2189

echo ">>>>>>>>running test 2191"
../source/schedule2.exe 9  4  3   < ../inputs/input/lu325 > ../outputs/t2191
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2190

echo ">>>>>>>>running test 2192"
../source/schedule2.exe 8  3  4   < ../inputs/input/lu326 > ../outputs/t2192
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2191

echo ">>>>>>>>running test 2193"
../source/schedule2.exe 5  10  1   < ../inputs/input/lu327 > ../outputs/t2193
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2192

echo ">>>>>>>>running test 2194"
../source/schedule2.exe 8  3  10   < ../inputs/input/lu328 > ../outputs/t2194
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2193

echo ">>>>>>>>running test 2195"
../source/schedule2.exe 7  6  1   < ../inputs/input/lu329 > ../outputs/t2195
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2194

echo ">>>>>>>>running test 2196"
../source/schedule2.exe 6  5  4   < ../inputs/input/lu330 > ../outputs/t2196
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2195

echo ">>>>>>>>running test 2197"
../source/schedule2.exe 5  2  9   < ../inputs/input/lu331 > ../outputs/t2197
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2196

echo ">>>>>>>>running test 2198"
../source/schedule2.exe 4  5  2   < ../inputs/input/lu332 > ../outputs/t2198
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2197

echo ">>>>>>>>running test 2199"
../source/schedule2.exe 3  4  3   < ../inputs/input/lu333 > ../outputs/t2199
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2198

echo ">>>>>>>>running test 2200"
../source/schedule2.exe 6  9  8   < ../inputs/input/lu334 > ../outputs/t2200
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2199

echo ">>>>>>>>running test 2201"
../source/schedule2.exe 7  6  1   < ../inputs/input/lu335 > ../outputs/t2201
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2200

echo ">>>>>>>>running test 2202"
../source/schedule2.exe 4  1  2   < ../inputs/input/lu336 > ../outputs/t2202
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2201

echo ">>>>>>>>running test 2203"
../source/schedule2.exe 5  10  1   < ../inputs/input/lu337 > ../outputs/t2203
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2202

echo ">>>>>>>>running test 2204"
../source/schedule2.exe 10  9  2   < ../inputs/input/lu338 > ../outputs/t2204
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2203

echo ">>>>>>>>running test 2205"
../source/schedule2.exe 5  2  1   < ../inputs/input/lu339 > ../outputs/t2205
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2204

echo ">>>>>>>>running test 2206"
../source/schedule2.exe 8  7  8   < ../inputs/input/lu340 > ../outputs/t2206
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2205

echo ">>>>>>>>running test 2207"
../source/schedule2.exe 7  6  9   < ../inputs/input/lu341 > ../outputs/t2207
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2206

echo ">>>>>>>>running test 2208"
../source/schedule2.exe 10  1  10   < ../inputs/input/lu342 > ../outputs/t2208
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2207

echo ">>>>>>>>running test 2209"
../source/schedule2.exe 9  6  7   < ../inputs/input/lu343 > ../outputs/t2209
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2208

echo ">>>>>>>>running test 2210"
../source/schedule2.exe 6  7  10   < ../inputs/input/lu344 > ../outputs/t2210
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2209

echo ">>>>>>>>running test 2211"
../source/schedule2.exe 7  10  9   < ../inputs/input/lu345 > ../outputs/t2211
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2210

echo ">>>>>>>>running test 2212"
../source/schedule2.exe 6  7  10   < ../inputs/input/lu346 > ../outputs/t2212
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2211

echo ">>>>>>>>running test 2213"
../source/schedule2.exe 3  4  5   < ../inputs/input/lu347 > ../outputs/t2213
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2212

echo ">>>>>>>>running test 2214"
../source/schedule2.exe 10  9  6   < ../inputs/input/lu348 > ../outputs/t2214
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2213

echo ">>>>>>>>running test 2215"
../source/schedule2.exe 3  6  9   < ../inputs/input/lu349 > ../outputs/t2215
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2214

echo ">>>>>>>>running test 2216"
../source/schedule2.exe 10  5  8   < ../inputs/input/lu350 > ../outputs/t2216
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2215

echo ">>>>>>>>running test 2217"
../source/schedule2.exe 5  8  9   < ../inputs/input/lu351 > ../outputs/t2217
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2216

echo ">>>>>>>>running test 2218"
../source/schedule2.exe 2  7  4   < ../inputs/input/lu352 > ../outputs/t2218
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2217

echo ">>>>>>>>running test 2219"
../source/schedule2.exe 3  4  9   < ../inputs/input/lu353 > ../outputs/t2219
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2218

echo ">>>>>>>>running test 2220"
../source/schedule2.exe 6  9  8   < ../inputs/input/lu354 > ../outputs/t2220
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2219

echo ">>>>>>>>running test 2221"
../source/schedule2.exe 7  8  9   < ../inputs/input/lu355 > ../outputs/t2221
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2220

echo ">>>>>>>>running test 2222"
../source/schedule2.exe 10  7  4   < ../inputs/input/lu356 > ../outputs/t2222
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2221

echo ">>>>>>>>running test 2223"
../source/schedule2.exe 1  4  9   < ../inputs/input/lu357 > ../outputs/t2223
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2222

echo ">>>>>>>>running test 2224"
../source/schedule2.exe 10  9  10   < ../inputs/input/lu358 > ../outputs/t2224
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2223

echo ">>>>>>>>running test 2225"
../source/schedule2.exe 5  4  7   < ../inputs/input/lu359 > ../outputs/t2225
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2224

echo ">>>>>>>>running test 2226"
../source/schedule2.exe 2  3  4   < ../inputs/input/lu360 > ../outputs/t2226
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2225

echo ">>>>>>>>running test 2227"
../source/schedule2.exe 7  8  3   < ../inputs/input/lu361 > ../outputs/t2227
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2226

echo ">>>>>>>>running test 2228"
../source/schedule2.exe 8  9  10   < ../inputs/input/lu362 > ../outputs/t2228
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2227

echo ">>>>>>>>running test 2229"
../source/schedule2.exe 1  6  5   < ../inputs/input/lu363 > ../outputs/t2229
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2228

echo ">>>>>>>>running test 2230"
../source/schedule2.exe 4  3  6   < ../inputs/input/lu364 > ../outputs/t2230
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2229

echo ">>>>>>>>running test 2231"
../source/schedule2.exe 7  2  5   < ../inputs/input/lu365 > ../outputs/t2231
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2230

echo ">>>>>>>>running test 2232"
../source/schedule2.exe 4  3  2   < ../inputs/input/lu366 > ../outputs/t2232
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2231

echo ">>>>>>>>running test 2233"
../source/schedule2.exe 9  10  3   < ../inputs/input/lu367 > ../outputs/t2233
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2232

echo ">>>>>>>>running test 2234"
../source/schedule2.exe 4  1  8   < ../inputs/input/lu368 > ../outputs/t2234
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2233

echo ">>>>>>>>running test 2235"
../source/schedule2.exe 1  8  7   < ../inputs/input/lu369 > ../outputs/t2235
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2234

echo ">>>>>>>>running test 2236"
../source/schedule2.exe 6  3  8   < ../inputs/input/lu370 > ../outputs/t2236
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2235

echo ">>>>>>>>running test 2237"
../source/schedule2.exe 5  4  3   < ../inputs/input/lu371 > ../outputs/t2237
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2236

echo ">>>>>>>>running test 2238"
../source/schedule2.exe 10  1  8   < ../inputs/input/lu372 > ../outputs/t2238
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2237

echo ">>>>>>>>running test 2239"
../source/schedule2.exe 3  8  7   < ../inputs/input/lu373 > ../outputs/t2239
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2238

echo ">>>>>>>>running test 2240"
../source/schedule2.exe 6  9  10   < ../inputs/input/lu374 > ../outputs/t2240
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2239

echo ">>>>>>>>running test 2241"
../source/schedule2.exe 9  8  3   < ../inputs/input/lu375 > ../outputs/t2241
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2240

echo ">>>>>>>>running test 2242"
../source/schedule2.exe 6  3  10   < ../inputs/input/lu376 > ../outputs/t2242
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2241

echo ">>>>>>>>running test 2243"
../source/schedule2.exe 3  10  9   < ../inputs/input/lu377 > ../outputs/t2243
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2242

echo ">>>>>>>>running test 2244"
../source/schedule2.exe 10  3  8   < ../inputs/input/lu378 > ../outputs/t2244
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2243

echo ">>>>>>>>running test 2245"
../source/schedule2.exe 5  2  7   < ../inputs/input/lu379 > ../outputs/t2245
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2244

echo ">>>>>>>>running test 2246"
../source/schedule2.exe 6  1  6   < ../inputs/input/lu380 > ../outputs/t2246
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2245

echo ">>>>>>>>running test 2247"
../source/schedule2.exe 3  2  3   < ../inputs/input/lu381 > ../outputs/t2247
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2246

echo ">>>>>>>>running test 2248"
../source/schedule2.exe 8  9  8   < ../inputs/input/lu382 > ../outputs/t2248
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2247

echo ">>>>>>>>running test 2249"
../source/schedule2.exe 7  6  5   < ../inputs/input/lu383 > ../outputs/t2249
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2248

echo ">>>>>>>>running test 2250"
../source/schedule2.exe 6  7  8   < ../inputs/input/lu384 > ../outputs/t2250
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2249

echo ">>>>>>>>running test 2251"
../source/schedule2.exe 3  8  9   < ../inputs/input/lu385 > ../outputs/t2251
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2250

echo ">>>>>>>>running test 2252"
../source/schedule2.exe 10  9  8   < ../inputs/input/lu386 > ../outputs/t2252
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2251

echo ">>>>>>>>running test 2253"
../source/schedule2.exe 5  8  7   < ../inputs/input/lu387 > ../outputs/t2253
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2252

echo ">>>>>>>>running test 2254"
../source/schedule2.exe 2  7  2   < ../inputs/input/lu388 > ../outputs/t2254
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2253

echo ">>>>>>>>running test 2255"
../source/schedule2.exe 3  10  1   < ../inputs/input/lu389 > ../outputs/t2255
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2254

echo ">>>>>>>>running test 2256"
../source/schedule2.exe 10  3  8   < ../inputs/input/lu390 > ../outputs/t2256
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2255

echo ">>>>>>>>running test 2257"
../source/schedule2.exe 1  8  1   < ../inputs/input/lu391 > ../outputs/t2257
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2256

echo ">>>>>>>>running test 2258"
../source/schedule2.exe 4  5  10   < ../inputs/input/lu392 > ../outputs/t2258
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2257

echo ">>>>>>>>running test 2259"
../source/schedule2.exe 7  6  9   < ../inputs/input/lu393 > ../outputs/t2259
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2258

echo ">>>>>>>>running test 2260"
../source/schedule2.exe 10  7  6   < ../inputs/input/lu394 > ../outputs/t2260
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2259

echo ">>>>>>>>running test 2261"
../source/schedule2.exe 7  6  1   < ../inputs/input/lu395 > ../outputs/t2261
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2260

echo ">>>>>>>>running test 2262"
../source/schedule2.exe 10  5  2   < ../inputs/input/lu396 > ../outputs/t2262
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2261

echo ">>>>>>>>running test 2263"
../source/schedule2.exe 1  2  1   < ../inputs/input/lu397 > ../outputs/t2263
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2262

echo ">>>>>>>>running test 2264"
../source/schedule2.exe 2  9  10   < ../inputs/input/lu398 > ../outputs/t2264
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2263

echo ">>>>>>>>running test 2265"
../source/schedule2.exe 3  8  7   < ../inputs/input/lu399 > ../outputs/t2265
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2264

echo ">>>>>>>>running test 2266"
../source/schedule2.exe 6  9  4   < ../inputs/input/lu400 > ../outputs/t2266
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2265

echo ">>>>>>>>running test 2267"
../source/schedule2.exe 3  6  7   < ../inputs/input/lu401 > ../outputs/t2267
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2266

echo ">>>>>>>>running test 2268"
../source/schedule2.exe 10  3  6   < ../inputs/input/lu402 > ../outputs/t2268
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2267

echo ">>>>>>>>running test 2269"
../source/schedule2.exe 5  10  5   < ../inputs/input/lu403 > ../outputs/t2269
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2268

echo ">>>>>>>>running test 2270"
../source/schedule2.exe 6  7  10   < ../inputs/input/lu404 > ../outputs/t2270
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2269

echo ">>>>>>>>running test 2271"
../source/schedule2.exe 7  10  9   < ../inputs/input/lu405 > ../outputs/t2271
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2270

echo ">>>>>>>>running test 2272"
../source/schedule2.exe 4  5  10   < ../inputs/input/lu406 > ../outputs/t2272
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2271

echo ">>>>>>>>running test 2273"
../source/schedule2.exe 1  6  7   < ../inputs/input/lu407 > ../outputs/t2273
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2272

echo ">>>>>>>>running test 2274"
../source/schedule2.exe 6  7  10   < ../inputs/input/lu408 > ../outputs/t2274
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2273

echo ">>>>>>>>running test 2275"
../source/schedule2.exe 1  8  9   < ../inputs/input/lu409 > ../outputs/t2275
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2274

echo ">>>>>>>>running test 2276"
../source/schedule2.exe 8  3  8   < ../inputs/input/lu410 > ../outputs/t2276
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2275

echo ">>>>>>>>running test 2277"
../source/schedule2.exe 3  6  9   < ../inputs/input/lu411 > ../outputs/t2277
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2276

echo ">>>>>>>>running test 2278"
../source/schedule2.exe 8  9  6   < ../inputs/input/lu412 > ../outputs/t2278
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2277

echo ">>>>>>>>running test 2279"
../source/schedule2.exe 9  2  5   < ../inputs/input/lu413 > ../outputs/t2279
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2278

echo ">>>>>>>>running test 2280"
../source/schedule2.exe 10  9  2   < ../inputs/input/lu414 > ../outputs/t2280
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2279

echo ">>>>>>>>running test 2281"
../source/schedule2.exe 5  8  1   < ../inputs/input/lu415 > ../outputs/t2281
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2280

echo ">>>>>>>>running test 2282"
../source/schedule2.exe 4  5  10   < ../inputs/input/lu416 > ../outputs/t2282
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2281

echo ">>>>>>>>running test 2283"
../source/schedule2.exe 5  10  1   < ../inputs/input/lu417 > ../outputs/t2283
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2282

echo ">>>>>>>>running test 2284"
../source/schedule2.exe 6  3  8   < ../inputs/input/lu418 > ../outputs/t2284
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2283

echo ">>>>>>>>running test 2285"
../source/schedule2.exe 9  4  5   < ../inputs/input/lu419 > ../outputs/t2285
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2284

echo ">>>>>>>>running test 2286"
../source/schedule2.exe 4  5  10   < ../inputs/input/lu420 > ../outputs/t2286
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2285

echo ">>>>>>>>running test 2287"
../source/schedule2.exe 7  6  5   < ../inputs/input/lu421 > ../outputs/t2287
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2286

echo ">>>>>>>>running test 2288"
../source/schedule2.exe 10  7  2   < ../inputs/input/lu422 > ../outputs/t2288
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2287

echo ">>>>>>>>running test 2289"
../source/schedule2.exe 5  6  7   < ../inputs/input/lu423 > ../outputs/t2289
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2288

echo ">>>>>>>>running test 2290"
../source/schedule2.exe 6  5  8   < ../inputs/input/lu424 > ../outputs/t2290
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2289

echo ">>>>>>>>running test 2291"
../source/schedule2.exe 1  6  5   < ../inputs/input/lu425 > ../outputs/t2291
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2290

echo ">>>>>>>>running test 2292"
../source/schedule2.exe 6  9  4   < ../inputs/input/lu426 > ../outputs/t2292
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2291

echo ">>>>>>>>running test 2293"
../source/schedule2.exe 9  6  5   < ../inputs/input/lu427 > ../outputs/t2293
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2292

echo ">>>>>>>>running test 2294"
../source/schedule2.exe 10  5  4   < ../inputs/input/lu428 > ../outputs/t2294
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2293

echo ">>>>>>>>running test 2295"
../source/schedule2.exe 7  6  3   < ../inputs/input/lu429 > ../outputs/t2295
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2294

echo ">>>>>>>>running test 2296"
../source/schedule2.exe 2  5  10   < ../inputs/input/lu430 > ../outputs/t2296
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2295

echo ">>>>>>>>running test 2297"
../source/schedule2.exe 7  10  7   < ../inputs/input/lu431 > ../outputs/t2297
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2296

echo ">>>>>>>>running test 2298"
../source/schedule2.exe 10  1  2   < ../inputs/input/lu432 > ../outputs/t2298
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2297

echo ">>>>>>>>running test 2299"
../source/schedule2.exe 1  8  7   < ../inputs/input/lu433 > ../outputs/t2299
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2298

echo ">>>>>>>>running test 2300"
../source/schedule2.exe 10  1  4   < ../inputs/input/lu434 > ../outputs/t2300
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2299

echo ">>>>>>>>running test 2301"
../source/schedule2.exe 7  4  5   < ../inputs/input/lu435 > ../outputs/t2301
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2300

echo ">>>>>>>>running test 2302"
../source/schedule2.exe 4  9  4   < ../inputs/input/lu436 > ../outputs/t2302
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2301

echo ">>>>>>>>running test 2303"
../source/schedule2.exe 3  2  3   < ../inputs/input/lu437 > ../outputs/t2303
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2302

echo ">>>>>>>>running test 2304"
../source/schedule2.exe 4  1  6   < ../inputs/input/lu438 > ../outputs/t2304
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2303

echo ">>>>>>>>running test 2305"
../source/schedule2.exe 7  2  7   < ../inputs/input/lu439 > ../outputs/t2305
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2304

echo ">>>>>>>>running test 2306"
../source/schedule2.exe 10  7  4   < ../inputs/input/lu440 > ../outputs/t2306
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2305

echo ">>>>>>>>running test 2307"
../source/schedule2.exe 9  4  9   < ../inputs/input/lu441 > ../outputs/t2307
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2306

echo ">>>>>>>>running test 2308"
../source/schedule2.exe 10  7  8   < ../inputs/input/lu442 > ../outputs/t2308
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2307

echo ">>>>>>>>running test 2309"
../source/schedule2.exe 5  8  5   < ../inputs/input/lu443 > ../outputs/t2309
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2308

echo ">>>>>>>>running test 2310"
../source/schedule2.exe 6  3  4   < ../inputs/input/lu444 > ../outputs/t2310
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2309

echo ">>>>>>>>running test 2311"
../source/schedule2.exe 7  8  3   < ../inputs/input/lu445 > ../outputs/t2311
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2310

echo ">>>>>>>>running test 2312"
../source/schedule2.exe 6  5  8   < ../inputs/input/lu446 > ../outputs/t2312
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2311

echo ">>>>>>>>running test 2313"
../source/schedule2.exe 7  8  9   < ../inputs/input/lu447 > ../outputs/t2313
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2312

echo ">>>>>>>>running test 2314"
../source/schedule2.exe 4  7  10   < ../inputs/input/lu448 > ../outputs/t2314
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2313

echo ">>>>>>>>running test 2315"
../source/schedule2.exe 1  6  5   < ../inputs/input/lu449 > ../outputs/t2315
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2314

echo ">>>>>>>>running test 2316"
../source/schedule2.exe 10  5  6   < ../inputs/input/lu450 > ../outputs/t2316
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2315

echo ">>>>>>>>running test 2317"
../source/schedule2.exe 3  6  3   < ../inputs/input/lu451 > ../outputs/t2317
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2316

echo ">>>>>>>>running test 2318"
../source/schedule2.exe 2  5  4   < ../inputs/input/lu452 > ../outputs/t2318
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2317

echo ">>>>>>>>running test 2319"
../source/schedule2.exe 1  6  9   < ../inputs/input/lu453 > ../outputs/t2319
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2318

echo ">>>>>>>>running test 2320"
../source/schedule2.exe 10  7  2   < ../inputs/input/lu454 > ../outputs/t2320
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2319

echo ">>>>>>>>running test 2321"
../source/schedule2.exe 3  2  3   < ../inputs/input/lu455 > ../outputs/t2321
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2320

echo ">>>>>>>>running test 2322"
../source/schedule2.exe 6  1  2   < ../inputs/input/lu456 > ../outputs/t2322
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2321

echo ">>>>>>>>running test 2323"
../source/schedule2.exe 7  2  5   < ../inputs/input/lu457 > ../outputs/t2323
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2322

echo ">>>>>>>>running test 2324"
../source/schedule2.exe 4  1  4   < ../inputs/input/lu458 > ../outputs/t2324
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2323

echo ">>>>>>>>running test 2325"
../source/schedule2.exe 5  6  5   < ../inputs/input/lu459 > ../outputs/t2325
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2324

echo ">>>>>>>>running test 2326"
../source/schedule2.exe 6  3  10   < ../inputs/input/lu460 > ../outputs/t2326
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2325

echo ">>>>>>>>running test 2327"
../source/schedule2.exe 3  6  3   < ../inputs/input/lu461 > ../outputs/t2327
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2326

echo ">>>>>>>>running test 2328"
../source/schedule2.exe 8  9  6   < ../inputs/input/lu462 > ../outputs/t2328
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2327

echo ">>>>>>>>running test 2329"
../source/schedule2.exe 9  6  9   < ../inputs/input/lu463 > ../outputs/t2329
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2328

echo ">>>>>>>>running test 2330"
../source/schedule2.exe 10  7  2   < ../inputs/input/lu464 > ../outputs/t2330
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2329

echo ">>>>>>>>running test 2331"
../source/schedule2.exe 3  6  3   < ../inputs/input/lu465 > ../outputs/t2331
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2330

echo ">>>>>>>>running test 2332"
../source/schedule2.exe 4  7  10   < ../inputs/input/lu466 > ../outputs/t2332
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2331

echo ">>>>>>>>running test 2333"
../source/schedule2.exe 3  8  3   < ../inputs/input/lu467 > ../outputs/t2333
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2332

echo ">>>>>>>>running test 2334"
../source/schedule2.exe 10  9  4   < ../inputs/input/lu468 > ../outputs/t2334
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2333

echo ">>>>>>>>running test 2335"
../source/schedule2.exe 1  8  9   < ../inputs/input/lu469 > ../outputs/t2335
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2334

echo ">>>>>>>>running test 2336"
../source/schedule2.exe 10  7  8   < ../inputs/input/lu470 > ../outputs/t2336
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2335

echo ">>>>>>>>running test 2337"
../source/schedule2.exe 3  10  7   < ../inputs/input/lu471 > ../outputs/t2337
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2336

echo ">>>>>>>>running test 2338"
../source/schedule2.exe 8  3  2   < ../inputs/input/lu472 > ../outputs/t2338
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2337

echo ">>>>>>>>running test 2339"
../source/schedule2.exe 1  2  7   < ../inputs/input/lu473 > ../outputs/t2339
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2338

echo ">>>>>>>>running test 2340"
../source/schedule2.exe 4  9  4   < ../inputs/input/lu474 > ../outputs/t2340
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2339

echo ">>>>>>>>running test 2341"
../source/schedule2.exe 3  6  9   < ../inputs/input/lu475 > ../outputs/t2341
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2340

echo ">>>>>>>>running test 2342"
../source/schedule2.exe 10  5  4   < ../inputs/input/lu476 > ../outputs/t2342
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2341

echo ">>>>>>>>running test 2343"
../source/schedule2.exe 9  8  7   < ../inputs/input/lu477 > ../outputs/t2343
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2342

echo ">>>>>>>>running test 2344"
../source/schedule2.exe 2  3  6   < ../inputs/input/lu478 > ../outputs/t2344
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2343

echo ">>>>>>>>running test 2345"
../source/schedule2.exe 3  8  7   < ../inputs/input/lu479 > ../outputs/t2345
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2344

echo ">>>>>>>>running test 2346"
../source/schedule2.exe 8  7  4   < ../inputs/input/lu480 > ../outputs/t2346
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2345

echo ">>>>>>>>running test 2347"
../source/schedule2.exe 9  4  3   < ../inputs/input/lu481 > ../outputs/t2347
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2346

echo ">>>>>>>>running test 2348"
../source/schedule2.exe 8  5  10   < ../inputs/input/lu482 > ../outputs/t2348
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2347

echo ">>>>>>>>running test 2349"
../source/schedule2.exe 5  8  3   < ../inputs/input/lu483 > ../outputs/t2349
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2348

echo ">>>>>>>>running test 2350"
../source/schedule2.exe 2  7  4   < ../inputs/input/lu484 > ../outputs/t2350
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2349

echo ">>>>>>>>running test 2351"
../source/schedule2.exe 5  6  7   < ../inputs/input/lu485 > ../outputs/t2351
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2350

echo ">>>>>>>>running test 2352"
../source/schedule2.exe 6  3  2   < ../inputs/input/lu486 > ../outputs/t2352
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2351

echo ">>>>>>>>running test 2353"
../source/schedule2.exe 5  2  7   < ../inputs/input/lu487 > ../outputs/t2353
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2352

echo ">>>>>>>>running test 2354"
../source/schedule2.exe 10  5  4   < ../inputs/input/lu488 > ../outputs/t2354
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2353

echo ">>>>>>>>running test 2355"
../source/schedule2.exe 3  4  3   < ../inputs/input/lu489 > ../outputs/t2355
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2354

echo ">>>>>>>>running test 2356"
../source/schedule2.exe 10  5  4   < ../inputs/input/lu490 > ../outputs/t2356
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2355

echo ">>>>>>>>running test 2357"
../source/schedule2.exe 3  10  1   < ../inputs/input/lu491 > ../outputs/t2357
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2356

echo ">>>>>>>>running test 2358"
../source/schedule2.exe 6  5  4   < ../inputs/input/lu492 > ../outputs/t2358
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2357

echo ">>>>>>>>running test 2359"
../source/schedule2.exe 9  2  9   < ../inputs/input/lu493 > ../outputs/t2359
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2358

echo ">>>>>>>>running test 2360"
../source/schedule2.exe 2  5  4   < ../inputs/input/lu494 > ../outputs/t2360
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2359

echo ">>>>>>>>running test 2361"
../source/schedule2.exe 7  4  9   < ../inputs/input/lu495 > ../outputs/t2361
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2360

echo ">>>>>>>>running test 2362"
../source/schedule2.exe 8  1  8   < ../inputs/input/lu496 > ../outputs/t2362
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2361

echo ">>>>>>>>running test 2363"
../source/schedule2.exe 5  10  3   < ../inputs/input/lu497 > ../outputs/t2363
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2362

echo ">>>>>>>>running test 2364"
../source/schedule2.exe 6  3  6   < ../inputs/input/lu498 > ../outputs/t2364
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2363

echo ">>>>>>>>running test 2365"
../source/schedule2.exe 5  6  5   < ../inputs/input/lu499 > ../outputs/t2365
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2364

echo ">>>>>>>>running test 2366"
../source/schedule2.exe 8  7  10   < ../inputs/input/lu500 > ../outputs/t2366
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2365

echo ">>>>>>>>running test 2367"
../source/schedule2.exe 7 1 9  < ../inputs/input/bdt.58 > ../outputs/t2367
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2366

echo ">>>>>>>>running test 2368"
../source/schedule2.exe 1 4 2  < ../inputs/input/bdt.35 > ../outputs/t2368
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2367

echo ">>>>>>>>running test 2369"
../source/schedule2.exe 4 8 8  < ../inputs/input/bdt.18 > ../outputs/t2369
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2368

echo ">>>>>>>>running test 2370"
../source/schedule2.exe 7 2 10  < ../inputs/input/bdt.24 > ../outputs/t2370
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2369

echo ">>>>>>>>running test 2371"
../source/schedule2.exe 6 8 3  < ../inputs/input/bdt.17 > ../outputs/t2371
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2370

echo ">>>>>>>>running test 2372"
../source/schedule2.exe 7 10 5  < ../inputs/input/bdt.84 > ../outputs/t2372
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2371

echo ">>>>>>>>running test 2373"
../source/schedule2.exe 6 8 3  < ../inputs/input/bdt.56 > ../outputs/t2373
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2372

echo ">>>>>>>>running test 2374"
../source/schedule2.exe 8 8 0  < ../inputs/input/bdt.80 > ../outputs/t2374
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2373

echo ">>>>>>>>running test 2375"
../source/schedule2.exe 8 1 4  < ../inputs/input/bdt.35 > ../outputs/t2375
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2374

echo ">>>>>>>>running test 2376"
../source/schedule2.exe 9 3 4  < ../inputs/input/bdt.20 > ../outputs/t2376
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2375

echo ">>>>>>>>running test 2377"
../source/schedule2.exe 8 8 5  < ../inputs/input/bdt.14 > ../outputs/t2377
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2376

echo ">>>>>>>>running test 2378"
../source/schedule2.exe 4 9 7  < ../inputs/input/bdt.91 > ../outputs/t2378
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2377

echo ">>>>>>>>running test 2379"
../source/schedule2.exe 1 8 3  < ../inputs/input/bdt.9 > ../outputs/t2379
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2378

echo ">>>>>>>>running test 2380"
../source/schedule2.exe 10 10 7  < ../inputs/input/bdt.2 > ../outputs/t2380
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2379

echo ">>>>>>>>running test 2381"
../source/schedule2.exe 5 2 8  < ../inputs/input/bdt.41 > ../outputs/t2381
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2380

echo ">>>>>>>>running test 2382"
../source/schedule2.exe 8 3 4  < ../inputs/input/bdt.84 > ../outputs/t2382
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2381

echo ">>>>>>>>running test 2383"
../source/schedule2.exe 10 10 6  < ../inputs/input/bdt.20 > ../outputs/t2383
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2382

echo ">>>>>>>>running test 2384"
../source/schedule2.exe 10 7 9  < ../inputs/input/bdt.22 > ../outputs/t2384
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2383

echo ">>>>>>>>running test 2385"
../source/schedule2.exe 2 8 7  < ../inputs/input/bdt.100 > ../outputs/t2385
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2384

echo ">>>>>>>>running test 2386"
../source/schedule2.exe 10 3 4  < ../inputs/input/bdt.6 > ../outputs/t2386
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2385

echo ">>>>>>>>running test 2387"
../source/schedule2.exe 2 5 3  < ../inputs/input/bdt.46 > ../outputs/t2387
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2386

echo ">>>>>>>>running test 2388"
../source/schedule2.exe 8 6 0  < ../inputs/input/bdt.16 > ../outputs/t2388
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2387

echo ">>>>>>>>running test 2389"
../source/schedule2.exe 2 7 7  < ../inputs/input/bdt.77 > ../outputs/t2389
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2388

echo ">>>>>>>>running test 2390"
../source/schedule2.exe 0 5 1  < ../inputs/input/bdt.1 > ../outputs/t2390
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2389

echo ">>>>>>>>running test 2391"
../source/schedule2.exe 5 4 5  < ../inputs/input/bdt.20 > ../outputs/t2391
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2390

echo ">>>>>>>>running test 2392"
../source/schedule2.exe 8 6 2  < ../inputs/input/bdt.35 > ../outputs/t2392
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2391

echo ">>>>>>>>running test 2393"
../source/schedule2.exe 8 4 4  < ../inputs/input/bdt.63 > ../outputs/t2393
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2392

echo ">>>>>>>>running test 2394"
../source/schedule2.exe 6 4 8  < ../inputs/input/bdt.82 > ../outputs/t2394
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2393

echo ">>>>>>>>running test 2395"
../source/schedule2.exe 0 1 3  < ../inputs/input/bdt.80 > ../outputs/t2395
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2394

echo ">>>>>>>>running test 2396"
../source/schedule2.exe 8 7 9  < ../inputs/input/bdt.47 > ../outputs/t2396
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2395

echo ">>>>>>>>running test 2397"
../source/schedule2.exe 1 9 9  < ../inputs/input/bdt.27 > ../outputs/t2397
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2396

echo ">>>>>>>>running test 2398"
../source/schedule2.exe 1 9 0  < ../inputs/input/bdt.39 > ../outputs/t2398
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2397

echo ">>>>>>>>running test 2399"
../source/schedule2.exe 4 0 10  < ../inputs/input/bdt.83 > ../outputs/t2399
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2398

echo ">>>>>>>>running test 2400"
../source/schedule2.exe 7 0 6  < ../inputs/input/bdt.38 > ../outputs/t2400
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2399

echo ">>>>>>>>running test 2401"
../source/schedule2.exe 5 0 7  < ../inputs/input/bdt.30 > ../outputs/t2401
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2400

echo ">>>>>>>>running test 2402"
../source/schedule2.exe 2 9 7  < ../inputs/input/bdt.74 > ../outputs/t2402
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2401

echo ">>>>>>>>running test 2403"
../source/schedule2.exe 10 10 6  < ../inputs/input/bdt.42 > ../outputs/t2403
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2402

echo ">>>>>>>>running test 2404"
../source/schedule2.exe 2 5 10  < ../inputs/input/bdt.25 > ../outputs/t2404
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2403

echo ">>>>>>>>running test 2405"
../source/schedule2.exe 8 5 0  < ../inputs/input/bdt.31 > ../outputs/t2405
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2404

echo ">>>>>>>>running test 2406"
../source/schedule2.exe 6 9 1  < ../inputs/input/bdt.37 > ../outputs/t2406
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2405

echo ">>>>>>>>running test 2407"
../source/schedule2.exe 8 4 2  < ../inputs/input/bdt.29 > ../outputs/t2407
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2406

echo ">>>>>>>>running test 2408"
../source/schedule2.exe 5 9 1  < ../inputs/input/bdt.91 > ../outputs/t2408
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2407

echo ">>>>>>>>running test 2409"
../source/schedule2.exe 5 1 2  < ../inputs/input/bdt.95 > ../outputs/t2409
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2408

echo ">>>>>>>>running test 2410"
../source/schedule2.exe 1 9 10  < ../inputs/input/bdt.79 > ../outputs/t2410
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2409

echo ">>>>>>>>running test 2411"
../source/schedule2.exe 3 6 5  < ../inputs/input/bdt.83 > ../outputs/t2411
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2410

echo ">>>>>>>>running test 2412"
../source/schedule2.exe 7 2 8  < ../inputs/input/bdt.86 > ../outputs/t2412
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2411

echo ">>>>>>>>running test 2413"
../source/schedule2.exe 4 7 7  < ../inputs/input/bdt.83 > ../outputs/t2413
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2412

echo ">>>>>>>>running test 2414"
../source/schedule2.exe 0 3 6  < ../inputs/input/bdt.36 > ../outputs/t2414
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2413

echo ">>>>>>>>running test 2415"
../source/schedule2.exe 5 5 1  < ../inputs/input/bdt.49 > ../outputs/t2415
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2414

echo ">>>>>>>>running test 2416"
../source/schedule2.exe 6 9 8  < ../inputs/input/bdt.64 > ../outputs/t2416
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2415

echo ">>>>>>>>running test 2417"
../source/schedule2.exe 2 3 1  < ../inputs/input/nnt1 > ../outputs/t2417
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2416

echo ">>>>>>>>running test 2418"
../source/schedule2.exe 2 3 1  < ../inputs/input/nnt2 > ../outputs/t2418
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2417

echo ">>>>>>>>running test 2419"
../source/schedule2.exe 1 0 1  < ../inputs/input/nnt2 > ../outputs/t2419
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2418

echo ">>>>>>>>running test 2420"
../source/schedule2.exe 1 0 2  < ../inputs/input/nnt3 > ../outputs/t2420
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2419

echo ">>>>>>>>running test 2421"
../source/schedule2.exe 3 0 2  < ../inputs/input/nnt3 > ../outputs/t2421
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2420

echo ">>>>>>>>running test 2422"
../source/schedule2.exe 3 2 2  < ../inputs/input/nnt4 > ../outputs/t2422
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2421

echo ">>>>>>>>running test 2423"
../source/schedule2.exe 4 2 2  < ../inputs/input/nnt4 > ../outputs/t2423
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2422

echo ">>>>>>>>running test 2424"
../source/schedule2.exe 4 0 2  < ../inputs/input/nnt5 > ../outputs/t2424
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2423

echo ">>>>>>>>running test 2425"
../source/schedule2.exe 4 3 2  < ../inputs/input/nnt6 > ../outputs/t2425
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2424

echo ">>>>>>>>running test 2426"
../source/schedule2.exe 4 3 2  < ../inputs/input/nnt7 > ../outputs/t2426
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2425

echo ">>>>>>>>running test 2427"
../source/schedule2.exe 4 3 2  < ../inputs/input/nnt8 > ../outputs/t2427
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2426

echo ">>>>>>>>running test 2428"
../source/schedule2.exe 2 3 2  < ../inputs/input/nnt8 > ../outputs/t2428
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2427

echo ">>>>>>>>running test 2429"
../source/schedule2.exe 2 0 2  < ../inputs/input/nnt8 > ../outputs/t2429
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2428

echo ">>>>>>>>running test 2430"
../source/schedule2.exe 2 0 2  < ../inputs/input/nnt9 > ../outputs/t2430
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2429

echo ">>>>>>>>running test 2431"
../source/schedule2.exe 2 3 2  < ../inputs/input/nnt9 > ../outputs/t2431
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2430

echo ">>>>>>>>running test 2432"
../source/schedule2.exe 2 3 1  < ../inputs/input/nnt9 > ../outputs/t2432
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2431

echo ">>>>>>>>running test 2433"
../source/schedule2.exe 5 3 1  < ../inputs/input/nnt9 > ../outputs/t2433
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2432

echo ">>>>>>>>running test 2434"
../source/schedule2.exe 5 3 1  < ../inputs/input/nnt10 > ../outputs/t2434
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2433

echo ">>>>>>>>running test 2435"
../source/schedule2.exe 0 3 1  < ../inputs/input/nnt10 > ../outputs/t2435
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2434

echo ">>>>>>>>running test 2436"
../source/schedule2.exe 0 1 1  < ../inputs/input/nnt10 > ../outputs/t2436
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2435

echo ">>>>>>>>running test 2437"
../source/schedule2.exe 0 1 1  < ../inputs/input/nnt11 > ../outputs/t2437
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2436

echo ">>>>>>>>running test 2438"
../source/schedule2.exe 3 4 1  < ../inputs/input/nnt11 > ../outputs/t2438
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2437

echo ">>>>>>>>running test 2439"
../source/schedule2.exe 3 1 1  < ../inputs/input/nnt11 > ../outputs/t2439
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2438

echo ">>>>>>>>running test 2440"
../source/schedule2.exe 3 1 1  < ../inputs/input/nnt12 > ../outputs/t2440
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2439

echo ">>>>>>>>running test 2441"
../source/schedule2.exe 3 1 0  < ../inputs/input/nnt12 > ../outputs/t2441
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2440

echo ">>>>>>>>running test 2442"
../source/schedule2.exe 5 0 0  < ../inputs/input/nnt12 > ../outputs/t2442
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2441

echo ">>>>>>>>running test 2443"
../source/schedule2.exe 5 1 1  < ../inputs/input/nnt13 > ../outputs/t2443
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2442

echo ">>>>>>>>running test 2444"
../source/schedule2.exe 1 1 1  < ../inputs/input/nnt13 > ../outputs/t2444
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2443

echo ">>>>>>>>running test 2445"
../source/schedule2.exe 1 1 1  < ../inputs/input/nnt14 > ../outputs/t2445
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2444

echo ">>>>>>>>running test 2446"
../source/schedule2.exe 3 5 2  < ../inputs/input/nnt14 > ../outputs/t2446
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2445

echo ">>>>>>>>running test 2447"
../source/schedule2.exe 3 0 0  < ../inputs/input/nnt14 > ../outputs/t2447
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2446

echo ">>>>>>>>running test 2448"
../source/schedule2.exe 1 0 7  < ../inputs/input/inp.hf.18 > ../outputs/t2448
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2447

echo ">>>>>>>>running test 2449"
../source/schedule2.exe 3 2 4  < ../inputs/input/inp.hf.17 > ../outputs/t2449
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2448

echo ">>>>>>>>running test 2450"
../source/schedule2.exe 0 1 0  < ../inputs/input/adt.55 > ../outputs/t2450
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2449

echo ">>>>>>>>running test 2451"
../source/schedule2.exe 0 0 0  < ../inputs/input/adt.3 > ../outputs/t2451
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2450

echo ">>>>>>>>running test 2452"
../source/schedule2.exe 1 1  < ../inputs/input/ad.2 > ../outputs/t2452
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2451

echo ">>>>>>>>running test 2453"
../source/schedule2.exe 1 1  < ../inputs/input/ad.2 > ../outputs/t2453
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2452

echo ">>>>>>>>running test 2454"
../source/schedule2.exe 1 1  < ../inputs/input/ad.2 > ../outputs/t2454
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2453

echo ">>>>>>>>running test 2455"
../source/schedule2.exe 1 1  < ../inputs/input/ad.2 > ../outputs/t2455
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2454

echo ">>>>>>>>running test 2456"
../source/schedule2.exe 1 1  < ../inputs/input/ad.2 > ../outputs/t2456
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2455

echo ">>>>>>>>running test 2457"
../source/schedule2.exe 1 1  < ../inputs/input/ad.2 > ../outputs/t2457
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2456

echo ">>>>>>>>running test 2458"
../source/schedule2.exe 1 1  < ../inputs/input/ad.2 > ../outputs/t2458
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2457

echo ">>>>>>>>running test 2459"
../source/schedule2.exe 1 1  < ../inputs/input/ad.2 > ../outputs/t2459
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2458

echo ">>>>>>>>running test 2460"
../source/schedule2.exe 0 0 0  < ../inputs/input/inp.hf.14 > ../outputs/t2460
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2459

echo ">>>>>>>>running test 2461"
../source/schedule2.exe 0 1 5  < ../inputs/input/inp.hf.14 > ../outputs/t2461
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2460

echo ">>>>>>>>running test 2462"
../source/schedule2.exe 0 5 1  < ../inputs/input/inp.hf.13 > ../outputs/t2462
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2461

echo ">>>>>>>>running test 2463"
../source/schedule2.exe 1 2 3  < ../inputs/input/inp.hf.12 > ../outputs/t2463
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2462

echo ">>>>>>>>running test 2464"
../source/schedule2.exe 0 1 0  < ../inputs/input/inp.hf.8 > ../outputs/t2464
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2463

echo ">>>>>>>>running test 2465"
../source/schedule2.exe 2 1 0  < ../inputs/input/inp.hf.1 > ../outputs/t2465
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2464

echo ">>>>>>>>running test 2466"
../source/schedule2.exe 1 1 0  < ../inputs/input/inp.hf.12 > ../outputs/t2466
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2465

echo ">>>>>>>>running test 2467"
../source/schedule2.exe 0 2 5  < ../inputs/input/inp.hf.8 > ../outputs/t2467
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2466

echo ">>>>>>>>running test 2468"
../source/schedule2.exe 0 1 2   < ../inputs/input/lu119 > ../outputs/t2468
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2467

echo ">>>>>>>>running test 2469"
../source/schedule2.exe 1 0 3   < ../inputs/input/lu68 > ../outputs/t2469
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2468

echo ">>>>>>>>running test 2470"
../source/schedule2.exe 3 3 1  < ../inputs/input/ft.2 > ../outputs/t2470
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2469

echo ">>>>>>>>running test 2471"
../source/schedule2.exe 9 4 2  < ../inputs/input/ft.21 > ../outputs/t2471
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2470

echo ">>>>>>>>running test 2472"
../source/schedule2.exe 3 9 7  < ../inputs/input/ft.1 > ../outputs/t2472
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2471

echo ">>>>>>>>running test 2473"
../source/schedule2.exe 2 0 2  < ../inputs/input/ft.30 > ../outputs/t2473
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2472

echo ">>>>>>>>running test 2474"
../source/schedule2.exe 6 8 3  < ../inputs/input/ft.29 > ../outputs/t2474
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2473

echo ">>>>>>>>running test 2475"
../source/schedule2.exe 10 8 3  < ../inputs/input/ft.25 > ../outputs/t2475
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2474

echo ">>>>>>>>running test 2476"
../source/schedule2.exe 2 7 9  < ../inputs/input/ft.6 > ../outputs/t2476
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2475

echo ">>>>>>>>running test 2477"
../source/schedule2.exe 8 6 5  < ../inputs/input/ft.1 > ../outputs/t2477
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2476

echo ">>>>>>>>running test 2478"
../source/schedule2.exe 2 5 6  < ../inputs/input/ft.30 > ../outputs/t2478
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2477

echo ">>>>>>>>running test 2479"
../source/schedule2.exe 2 1 5  < ../inputs/input/ft.20 > ../outputs/t2479
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2478

echo ">>>>>>>>running test 2480"
../source/schedule2.exe 10 0 7  < ../inputs/input/ft.25 > ../outputs/t2480
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2479

echo ">>>>>>>>running test 2481"
../source/schedule2.exe 7 8 1  < ../inputs/input/ft.25 > ../outputs/t2481
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2480

echo ">>>>>>>>running test 2482"
../source/schedule2.exe 10 7 9  < ../inputs/input/ft.3 > ../outputs/t2482
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2481

echo ">>>>>>>>running test 2483"
../source/schedule2.exe 1 2 3  < ../inputs/input/ft.20 > ../outputs/t2483
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2482

echo ">>>>>>>>running test 2484"
../source/schedule2.exe 3 7 3  < ../inputs/input/ft.18 > ../outputs/t2484
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2483

echo ">>>>>>>>running test 2485"
../source/schedule2.exe 3 6 4  < ../inputs/input/ft.9 > ../outputs/t2485
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2484

echo ">>>>>>>>running test 2486"
../source/schedule2.exe 7 10 9  < ../inputs/input/ft.6 > ../outputs/t2486
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2485

echo ">>>>>>>>running test 2487"
../source/schedule2.exe 6 8 9  < ../inputs/input/ft.26 > ../outputs/t2487
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2486

echo ">>>>>>>>running test 2488"
../source/schedule2.exe 3 1 5  < ../inputs/input/ft.8 > ../outputs/t2488
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2487

echo ">>>>>>>>running test 2489"
../source/schedule2.exe 2 4 2  < ../inputs/input/ft.15 > ../outputs/t2489
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2488

echo ">>>>>>>>running test 2490"
../source/schedule2.exe 6 6 0  < ../inputs/input/ft.19 > ../outputs/t2490
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2489

echo ">>>>>>>>running test 2491"
../source/schedule2.exe 4 10 6  < ../inputs/input/ft.26 > ../outputs/t2491
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2490

echo ">>>>>>>>running test 2492"
../source/schedule2.exe 6 0 1  < ../inputs/input/ft.4 > ../outputs/t2492
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2491

echo ">>>>>>>>running test 2493"
../source/schedule2.exe 7 2 5  < ../inputs/input/ft.5 > ../outputs/t2493
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2492

echo ">>>>>>>>running test 2494"
../source/schedule2.exe 9 8 0  < ../inputs/input/ft.1 > ../outputs/t2494
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2493

echo ">>>>>>>>running test 2495"
../source/schedule2.exe 4 2 10  < ../inputs/input/ft.1 > ../outputs/t2495
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2494

echo ">>>>>>>>running test 2496"
../source/schedule2.exe 4 1 4  < ../inputs/input/ft.14 > ../outputs/t2496
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2495

echo ">>>>>>>>running test 2497"
../source/schedule2.exe 1 1 9  < ../inputs/input/ft.21 > ../outputs/t2497
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2496

echo ">>>>>>>>running test 2498"
../source/schedule2.exe 2 7 3  < ../inputs/input/ft.11 > ../outputs/t2498
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2497

echo ">>>>>>>>running test 2499"
../source/schedule2.exe 10 10 6  < ../inputs/input/ft.2 > ../outputs/t2499
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2498

echo ">>>>>>>>running test 2500"
../source/schedule2.exe 8 9 2  < ../inputs/input/ft.8 > ../outputs/t2500
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2499

echo ">>>>>>>>running test 2501"
../source/schedule2.exe 2 9 10  < ../inputs/input/ft.9 > ../outputs/t2501
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2500

echo ">>>>>>>>running test 2502"
../source/schedule2.exe 6 9 1  < ../inputs/input/ft.11 > ../outputs/t2502
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2501

echo ">>>>>>>>running test 2503"
../source/schedule2.exe 10 7 5  < ../inputs/input/ft.3 > ../outputs/t2503
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2502

echo ">>>>>>>>running test 2504"
../source/schedule2.exe 7 1 4  < ../inputs/input/ft.19 > ../outputs/t2504
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2503

echo ">>>>>>>>running test 2505"
../source/schedule2.exe 1 2 1  < ../inputs/input/ft.24 > ../outputs/t2505
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2504

echo ">>>>>>>>running test 2506"
../source/schedule2.exe 3 1 6  < ../inputs/input/ft.17 > ../outputs/t2506
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2505

echo ">>>>>>>>running test 2507"
../source/schedule2.exe 1 9 5  < ../inputs/input/ft.14 > ../outputs/t2507
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2506

echo ">>>>>>>>running test 2508"
../source/schedule2.exe 9 5 8  < ../inputs/input/ft.8 > ../outputs/t2508
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2507

echo ">>>>>>>>running test 2509"
../source/schedule2.exe 0 6 3  < ../inputs/input/ft.14 > ../outputs/t2509
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2508

echo ">>>>>>>>running test 2510"
../source/schedule2.exe 8 6 2  < ../inputs/input/ft.27 > ../outputs/t2510
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2509

echo ">>>>>>>>running test 2511"
../source/schedule2.exe 6 6 10  < ../inputs/input/ft.8 > ../outputs/t2511
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2510

echo ">>>>>>>>running test 2512"
../source/schedule2.exe 8 2 9  < ../inputs/input/ft.19 > ../outputs/t2512
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2511

echo ">>>>>>>>running test 2513"
../source/schedule2.exe 2 2 6  < ../inputs/input/ft.11 > ../outputs/t2513
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2512

echo ">>>>>>>>running test 2514"
../source/schedule2.exe 4 9 4  < ../inputs/input/ft.15 > ../outputs/t2514
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2513

echo ">>>>>>>>running test 2515"
../source/schedule2.exe 10 7 9  < ../inputs/input/ft.26 > ../outputs/t2515
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2514

echo ">>>>>>>>running test 2516"
../source/schedule2.exe 4 7 6  < ../inputs/input/ft.24 > ../outputs/t2516
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2515

echo ">>>>>>>>running test 2517"
../source/schedule2.exe 9 5 3  < ../inputs/input/ft.1 > ../outputs/t2517
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2516

echo ">>>>>>>>running test 2518"
../source/schedule2.exe 3 5 9  < ../inputs/input/ft.25 > ../outputs/t2518
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2517

echo ">>>>>>>>running test 2519"
../source/schedule2.exe 5 3 10  < ../inputs/input/ft.5 > ../outputs/t2519
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2518

echo ">>>>>>>>running test 2520"
../source/schedule2.exe  < ../inputs/input/bdt.77 > ../outputs/t2520
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2519

echo ">>>>>>>>running test 2521"
../source/schedule2.exe  < ../inputs/input/bdt.77 > ../outputs/t2521
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2520

echo ">>>>>>>>running test 2522"
../source/schedule2.exe  < ../inputs/input/bdt.77 > ../outputs/t2522
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2521

echo ">>>>>>>>running test 2523"
../source/schedule2.exe 1 2   < ../inputs/input/bdt.77 > ../outputs/t2523
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2522

echo ">>>>>>>>running test 2524"
../source/schedule2.exe 2 3   < ../inputs/input/bdt.77 > ../outputs/t2524
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2523

echo ">>>>>>>>running test 2525"
../source/schedule2.exe 2 3   < ../inputs/input/bdt.77 > ../outputs/t2525
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2524

echo ">>>>>>>>running test 2526"
../source/schedule2.exe 0 0  < ../inputs/input/bdt.77 > ../outputs/t2526
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2525

echo ">>>>>>>>running test 2527"
../source/schedule2.exe 0   0     < ../inputs/input/bdt.77 > ../outputs/t2527
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2526

echo ">>>>>>>>running test 2528"
../source/schedule2.exe 0          0  < ../inputs/input/bdt.77 > ../outputs/t2528
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2527

echo ">>>>>>>>running test 2529"
../source/schedule2.exe 1 1 1  < ../inputs/input/et.1 > ../outputs/t2529
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2528

echo ">>>>>>>>running test 2530"
../source/schedule2.exe 1 2 3  < ../inputs/input/et.3 > ../outputs/t2530
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2529

echo ">>>>>>>>running test 2531"
../source/schedule2.exe 1 2 3  < ../inputs/input/et.2 > ../outputs/t2531
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2530

echo ">>>>>>>>running test 2532"
../source/schedule2.exe 2 1 3  < ../inputs/input/et.4 > ../outputs/t2532
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2531

echo ">>>>>>>>running test 2533"
../source/schedule2.exe 3 4 1  < ../inputs/input/et.5 > ../outputs/t2533
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2532

echo ">>>>>>>>running test 2534"
../source/schedule2.exe 1 2 1  < ../inputs/input/et.6 > ../outputs/t2534
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2533

echo ">>>>>>>>running test 2535"
../source/schedule2.exe 2 1 2  < ../inputs/input/et.7 > ../outputs/t2535
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2534

echo ">>>>>>>>running test 2536"
../source/schedule2.exe 2 3 1  < ../inputs/input/et.8 > ../outputs/t2536
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2535

echo ">>>>>>>>running test 2537"
../source/schedule2.exe 2 1 1  < ../inputs/input/et.9 > ../outputs/t2537
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2536

echo ">>>>>>>>running test 2538"
../source/schedule2.exe 2 5 1  < ../inputs/input/et.10 > ../outputs/t2538
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2537

echo ">>>>>>>>running test 2539"
../source/schedule2.exe 0 0 0  < ../inputs/input/et.11 > ../outputs/t2539
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2538

echo ">>>>>>>>running test 2540"
../source/schedule2.exe 0 1 4  < ../inputs/input/et.12 > ../outputs/t2540
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2539

echo ">>>>>>>>running test 2541"
../source/schedule2.exe 1 2 3  < ../inputs/input/et.13 > ../outputs/t2541
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2540

echo ">>>>>>>>running test 2542"
../source/schedule2.exe 4 1 2  < ../inputs/input/et.14 > ../outputs/t2542
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2541

echo ">>>>>>>>running test 2543"
../source/schedule2.exe 1 2 3  < ../inputs/input/et.15 > ../outputs/t2543
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2542

echo ">>>>>>>>running test 2544"
../source/schedule2.exe 3  1  < ../inputs/input/ft.2 > ../outputs/t2544
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2543

echo ">>>>>>>>running test 2545"
../source/schedule2.exe 9  2  < ../inputs/input/ft.21 > ../outputs/t2545
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2544

echo ">>>>>>>>running test 2546"
../source/schedule2.exe 3   < ../inputs/input/ft.1 > ../outputs/t2546
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2545

echo ">>>>>>>>running test 2547"
../source/schedule2.exe 2  2  < ../inputs/input/ft.30 > ../outputs/t2547
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2546

echo ">>>>>>>>running test 2548"
../source/schedule2.exe 6   < ../inputs/input/ft.29 > ../outputs/t2548
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2547

echo ">>>>>>>>running test 2549"
../source/schedule2.exe 8 3  < ../inputs/input/ft.25 > ../outputs/t2549
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2548

echo ">>>>>>>>running test 2550"
../source/schedule2.exe 2  9  < ../inputs/input/ft.6 > ../outputs/t2550
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2549

echo ">>>>>>>>running test 2551"
../source/schedule2.exe 8 6   < ../inputs/input/ft.1 > ../outputs/t2551
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2550

echo ">>>>>>>>running test 2552"
../source/schedule2.exe 2 5   < ../inputs/input/ft.30 > ../outputs/t2552
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2551

echo ">>>>>>>>running test 2553"
../source/schedule2.exe 2  5  < ../inputs/input/ft.20 > ../outputs/t2553
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2552

echo ">>>>>>>>running test 2554"
../source/schedule2.exe 2 5 0  < ../inputs/input/dt.1 > ../outputs/t2554
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2553

echo ">>>>>>>>running test 2555"
../source/schedule2.exe 2 0 0  < ../inputs/input/dt.1 > ../outputs/t2555
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2554

echo ">>>>>>>>running test 2556"
../source/schedule2.exe 2 0 0  < ../inputs/input/dt.2 > ../outputs/t2556
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2555

echo ">>>>>>>>running test 2557"
../source/schedule2.exe 2 2 2   < ../inputs/input/dt.2 > ../outputs/t2557
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2556

echo ">>>>>>>>running test 2558"
../source/schedule2.exe 0 2 1   < ../inputs/input/dt.3 > ../outputs/t2558
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2557

echo ">>>>>>>>running test 2559"
../source/schedule2.exe 1 4 2   < ../inputs/input/dt.4 > ../outputs/t2559
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2558

echo ">>>>>>>>running test 2560"
../source/schedule2.exe 0 4 2   < ../inputs/input/dt.5 > ../outputs/t2560
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2559

echo ">>>>>>>>running test 2561"
../source/schedule2.exe 0 4 2   < ../inputs/input/dt.6 > ../outputs/t2561
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2560

echo ">>>>>>>>running test 2562"
../source/schedule2.exe 1 4 2   < ../inputs/input/dt.7 > ../outputs/t2562
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2561

echo ">>>>>>>>running test 2563"
../source/schedule2.exe 1 4 0   < ../inputs/input/dt.8 > ../outputs/t2563
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2562

echo ">>>>>>>>running test 2564"
../source/schedule2.exe 1 4 0   < ../inputs/input/dt.9 > ../outputs/t2564
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2563

echo ">>>>>>>>running test 2565"
../source/schedule2.exe 0 2 0  < ../inputs/input/dt.9 > ../outputs/t2565
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2564

echo ">>>>>>>>running test 2566"
../source/schedule2.exe 1 2 1  < ../inputs/input/dt.10 > ../outputs/t2566
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2565

echo ">>>>>>>>running test 2567"
../source/schedule2.exe 1 2 1  < ../inputs/input/dt.11 > ../outputs/t2567
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2566

echo ">>>>>>>>running test 2568"
../source/schedule2.exe 1 2 1  < ../inputs/input/dt.12 > ../outputs/t2568
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2567

echo ">>>>>>>>running test 2569"
../source/schedule2.exe 3 2 0  < ../inputs/input/dt.13 > ../outputs/t2569
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2568

echo ">>>>>>>>running test 2570"
../source/schedule2.exe 3 2 0  < ../inputs/input/dt.14 > ../outputs/t2570
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2569

echo ">>>>>>>>running test 2571"
../source/schedule2.exe 2 1 0   < ../inputs/input/dt.15 > ../outputs/t2571
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2570

echo ">>>>>>>>running test 2572"
../source/schedule2.exe 2 1 1   < ../inputs/input/dt.16 > ../outputs/t2572
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2571

echo ">>>>>>>>running test 2573"
../source/schedule2.exe 2 1 1   < ../inputs/input/dt.17 > ../outputs/t2573
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2572

echo ">>>>>>>>running test 2574"
../source/schedule2.exe 2 1 1   < ../inputs/input/dt.18 > ../outputs/t2574
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2573

echo ">>>>>>>>running test 2575"
../source/schedule2.exe 2 1 3   < ../inputs/input/dt.19 > ../outputs/t2575
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2574

echo ">>>>>>>>running test 2576"
../source/schedule2.exe 2 1 3   < ../inputs/input/dt.20 > ../outputs/t2576
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2575

echo ">>>>>>>>running test 2577"
../source/schedule2.exe 2 1 3   < ../inputs/input/dt.21 > ../outputs/t2577
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2576

echo ">>>>>>>>running test 2578"
../source/schedule2.exe 2 1 3   < ../inputs/input/dt.22 > ../outputs/t2578
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2577

echo ">>>>>>>>running test 2579"
../source/schedule2.exe 4 1 2   < ../inputs/input/dt.23 > ../outputs/t2579
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2578

echo ">>>>>>>>running test 2580"
../source/schedule2.exe 4 1 2   < ../inputs/input/dt.24 > ../outputs/t2580
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2579

echo ">>>>>>>>running test 2581"
../source/schedule2.exe 1 1 1  < ../inputs/input/ct.1 > ../outputs/t2581
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2580

echo ">>>>>>>>running test 2582"
../source/schedule2.exe 0 2 1  < ../inputs/input/ct.2 > ../outputs/t2582
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2581

echo ">>>>>>>>running test 2583"
../source/schedule2.exe 3 2 0  < ../inputs/input/ct.3 > ../outputs/t2583
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2582

echo ">>>>>>>>running test 2584"
../source/schedule2.exe 3 0 0  < ../inputs/input/ct.3 > ../outputs/t2584
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2583

echo ">>>>>>>>running test 2585"
../source/schedule2.exe 3 0 0  < ../inputs/input/ct.4 > ../outputs/t2585
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2584

echo ">>>>>>>>running test 2586"
../source/schedule2.exe 1 1 1  < ../inputs/input/ct.4 > ../outputs/t2586
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2585

echo ">>>>>>>>running test 2587"
../source/schedule2.exe 1 1 1  < ../inputs/input/ct.5 > ../outputs/t2587
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2586

echo ">>>>>>>>running test 2588"
../source/schedule2.exe 3 0 3  < ../inputs/input/ct.5 > ../outputs/t2588
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2587

echo ">>>>>>>>running test 2589"
../source/schedule2.exe 3 0 3  < ../inputs/input/ct.6 > ../outputs/t2589
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2588

echo ">>>>>>>>running test 2590"
../source/schedule2.exe 3 1 3  < ../inputs/input/ct.7 > ../outputs/t2590
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2589

echo ">>>>>>>>running test 2591"
../source/schedule2.exe 1 0 0  < ../inputs/input/ct.7 > ../outputs/t2591
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2590

echo ">>>>>>>>running test 2592"
../source/schedule2.exe 1 9 9  < ../inputs/input/ct.8 > ../outputs/t2592
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2591

echo ">>>>>>>>running test 2593"
../source/schedule2.exe 1 3 1  < ../inputs/input/ct.8 > ../outputs/t2593
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2592

echo ">>>>>>>>running test 2594"
../source/schedule2.exe 1 3 1  < ../inputs/input/ct.9 > ../outputs/t2594
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2593

echo ">>>>>>>>running test 2595"
../source/schedule2.exe 1 3 1  < ../inputs/input/ct.10 > ../outputs/t2595
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2594

echo ">>>>>>>>running test 2596"
../source/schedule2.exe 1 3 1  < ../inputs/input/ct.11 > ../outputs/t2596
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2595

echo ">>>>>>>>running test 2597"
../source/schedule2.exe 0 3 0  < ../inputs/input/ct.11 > ../outputs/t2597
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2596

echo ">>>>>>>>running test 2598"
../source/schedule2.exe 1 3 0  < ../inputs/input/ct.12 > ../outputs/t2598
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2597

echo ">>>>>>>>running test 2599"
../source/schedule2.exe 1 3 2  < ../inputs/input/ct.13 > ../outputs/t2599
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2598

echo ">>>>>>>>running test 2600"
../source/schedule2.exe 3 4 5  < ../inputs/input/ct.14 > ../outputs/t2600
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2599

echo ">>>>>>>>running test 2601"
../source/schedule2.exe 1 2 3  < ../inputs/input/ct.15 > ../outputs/t2601
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2600

echo ">>>>>>>>running test 2602"
../source/schedule2.exe 4 2 3  < ../inputs/input/ct.16 > ../outputs/t2602
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2601

echo ">>>>>>>>running test 2603"
../source/schedule2.exe 2 2 2  < ../inputs/input/ct.17 > ../outputs/t2603
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2602

echo ">>>>>>>>running test 2604"
../source/schedule2.exe 4 5 6  < ../inputs/input/ct.18 > ../outputs/t2604
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2603

echo ">>>>>>>>running test 2605"
../source/schedule2.exe 3 3 4  < ../inputs/input/ct.19 > ../outputs/t2605
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2604

echo ">>>>>>>>running test 2606"
../source/schedule2.exe 3 2 4  < ../inputs/input/ct.20 > ../outputs/t2606
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2605

echo ">>>>>>>>running test 2607"
../source/schedule2.exe 3 2 4  < ../inputs/input/ct.21 > ../outputs/t2607
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2606

echo ">>>>>>>>running test 2608"
../source/schedule2.exe 0 1 2  < ../inputs/input/ct.22 > ../outputs/t2608
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2607

echo ">>>>>>>>running test 2609"
../source/schedule2.exe 1 0 5  < ../inputs/input/ct.23 > ../outputs/t2609
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2608

echo ">>>>>>>>running test 2610"
../source/schedule2.exe 3 4 2  < ../inputs/input/ct.24 > ../outputs/t2610
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2609

echo ">>>>>>>>running test 2611"
../source/schedule2.exe 3 2 1  < ../inputs/input/ct.25 > ../outputs/t2611
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2610

echo ">>>>>>>>running test 2612"
../source/schedule2.exe 7 1 3  < ../inputs/input/ct.26 > ../outputs/t2612
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2611

echo ">>>>>>>>running test 2613"
../source/schedule2.exe 2 1 4  < ../inputs/input/ct.27 > ../outputs/t2613
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2612

echo ">>>>>>>>running test 2614"
../source/schedule2.exe 3 1 5  < ../inputs/input/ct.28 > ../outputs/t2614
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2613

echo ">>>>>>>>running test 2615"
../source/schedule2.exe 0 0 0  < ../inputs/input/ct.29 > ../outputs/t2615
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2614

echo ">>>>>>>>running test 2616"
../source/schedule2.exe 1 2 0  < ../inputs/input/ct.30 > ../outputs/t2616
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2615

echo ">>>>>>>>running test 2617"
../source/schedule2.exe 2 3 1  < ../inputs/input/ct.31 > ../outputs/t2617
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2616

echo ">>>>>>>>running test 2618"
../source/schedule2.exe 1 4 2  < ../inputs/input/ct.32 > ../outputs/t2618
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2617

echo ">>>>>>>>running test 2619"
../source/schedule2.exe 3 5 0  < ../inputs/input/ct.33 > ../outputs/t2619
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2618

echo ">>>>>>>>running test 2620"
../source/schedule2.exe 0 3 4  < ../inputs/input/ct.34 > ../outputs/t2620
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2619

echo ">>>>>>>>running test 2621"
../source/schedule2.exe 1 2 3  < ../inputs/input/ct.35 > ../outputs/t2621
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2620

echo ">>>>>>>>running test 2622"
../source/schedule2.exe 6 7 3  < ../inputs/input/ct.36 > ../outputs/t2622
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2621

echo ">>>>>>>>running test 2623"
../source/schedule2.exe 1 2 0  < ../inputs/input/ct.37 > ../outputs/t2623
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2622

echo ">>>>>>>>running test 2624"
../source/schedule2.exe 3 4 5  < ../inputs/input/ct.38 > ../outputs/t2624
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2623

echo ">>>>>>>>running test 2625"
../source/schedule2.exe 2 3 1  < ../inputs/input/ct.39 > ../outputs/t2625
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2624

echo ">>>>>>>>running test 2626"
../source/schedule2.exe 1 4 5  < ../inputs/input/ct.40 > ../outputs/t2626
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2625

echo ">>>>>>>>running test 2627"
../source/schedule2.exe 1 5 6  < ../inputs/input/ct.41 > ../outputs/t2627
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2626

echo ">>>>>>>>running test 2628"
../source/schedule2.exe 1 2 4  < ../inputs/input/ct.42 > ../outputs/t2628
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2627

echo ">>>>>>>>running test 2629"
../source/schedule2.exe 0 8 4  < ../inputs/input/ct.43 > ../outputs/t2629
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2628

echo ">>>>>>>>running test 2630"
../source/schedule2.exe 0 3 4  < ../inputs/input/ct.44 > ../outputs/t2630
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2629

echo ">>>>>>>>running test 2631"
../source/schedule2.exe 0 3 2  < ../inputs/input/ct.45 > ../outputs/t2631
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2630

echo ">>>>>>>>running test 2632"
../source/schedule2.exe 8 2 4  < ../inputs/input/ct.46 > ../outputs/t2632
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2631

echo ">>>>>>>>running test 2633"
../source/schedule2.exe 2 2 1  < ../inputs/input/ct.47 > ../outputs/t2633
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2632

echo ">>>>>>>>running test 2634"
../source/schedule2.exe 1 2 4  < ../inputs/input/ct.48 > ../outputs/t2634
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2633

echo ">>>>>>>>running test 2635"
../source/schedule2.exe 0 9 0  < ../inputs/input/ct.49 > ../outputs/t2635
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2634

echo ">>>>>>>>running test 2636"
../source/schedule2.exe 1 3 2  < ../inputs/input/ct.50 > ../outputs/t2636
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2635

echo ">>>>>>>>running test 2637"
../source/schedule2.exe 0 9 2  < ../inputs/input/ct.51 > ../outputs/t2637
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2636

echo ">>>>>>>>running test 2638"
../source/schedule2.exe 2 1 2  < ../inputs/input/ct.52 > ../outputs/t2638
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2637

echo ">>>>>>>>running test 2639"
../source/schedule2.exe 2 4 2  < ../inputs/input/ct.53 > ../outputs/t2639
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2638

echo ">>>>>>>>running test 2640"
../source/schedule2.exe 2 4 2  < ../inputs/input/ct.54 > ../outputs/t2640
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2639

echo ">>>>>>>>running test 2641"
../source/schedule2.exe 2 2 2  < ../inputs/input/ct.55 > ../outputs/t2641
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2640

echo ">>>>>>>>running test 2642"
../source/schedule2.exe 2 4 2  < ../inputs/input/ct.56 > ../outputs/t2642
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2641

echo ">>>>>>>>running test 2643"
../source/schedule2.exe 2 4 2  < ../inputs/input/ct.57 > ../outputs/t2643
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2642

echo ">>>>>>>>running test 2644"
../source/schedule2.exe 2 1 2  < ../inputs/input/ct.58 > ../outputs/t2644
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2643

echo ">>>>>>>>running test 2645"
../source/schedule2.exe 2 4 2  < ../inputs/input/ct.59 > ../outputs/t2645
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2644

echo ">>>>>>>>running test 2646"
../source/schedule2.exe 2 4 2  < ../inputs/input/ct.60 > ../outputs/t2646
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2645

echo ">>>>>>>>running test 2647"
../source/schedule2.exe 2 2 2  < ../inputs/input/ct.61 > ../outputs/t2647
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2646

echo ">>>>>>>>running test 2648"
../source/schedule2.exe 2 0 2  < ../inputs/input/ct.62 > ../outputs/t2648
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2647

echo ">>>>>>>>running test 2649"
../source/schedule2.exe 2 4 2  < ../inputs/input/ct.63 > ../outputs/t2649
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2648

echo ">>>>>>>>running test 2650"
../source/schedule2.exe 2 4 2  < ../inputs/input/ct.65 > ../outputs/t2650
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2649

echo ">>>>>>>>running test 2651"
../source/schedule2.exe 3 1 5  < ../inputs/input/zt.1 > ../outputs/t2651
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2650

echo ">>>>>>>>running test 2652"
../source/schedule2.exe 1 2 3  < ../inputs/input/zt.2 > ../outputs/t2652
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2651

echo ">>>>>>>>running test 2653"
../source/schedule2.exe 1 2 4  < ../inputs/input/zt.3 > ../outputs/t2653
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2652

echo ">>>>>>>>running test 2654"
../source/schedule2.exe 2 3 1  < ../inputs/input/zt.4 > ../outputs/t2654
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2653

echo ">>>>>>>>running test 2655"
../source/schedule2.exe 0 8 3  < ../inputs/input/zt.5 > ../outputs/t2655
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2654

echo ">>>>>>>>running test 2656"
../source/schedule2.exe 6 2 0  < ../inputs/input/zt.6 > ../outputs/t2656
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2655

echo ">>>>>>>>running test 2657"
../source/schedule2.exe 2 0 1  < ../inputs/input/zt.7 > ../outputs/t2657
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2656

echo ">>>>>>>>running test 2658"
../source/schedule2.exe 2 1 3  < ../inputs/input/zt.8 > ../outputs/t2658
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2657

echo ">>>>>>>>running test 2659"
../source/schedule2.exe 2 1 0  < ../inputs/input/zt.9 > ../outputs/t2659
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2658

echo ">>>>>>>>running test 2660"
../source/schedule2.exe 1 0 3  < ../inputs/input/zt.10 > ../outputs/t2660
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2659

echo ">>>>>>>>running test 2661"
../source/schedule2.exe 1 3 1  < ../inputs/input/zt.11 > ../outputs/t2661
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2660

echo ">>>>>>>>running test 2662"
../source/schedule2.exe 5 2 9  < ../inputs/input/zt.12 > ../outputs/t2662
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2661

echo ">>>>>>>>running test 2663"
../source/schedule2.exe 0 1 2  < ../inputs/input/zt.13 > ../outputs/t2663
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2662

echo ">>>>>>>>running test 2664"
../source/schedule2.exe 7 1 3  < ../inputs/input/zt.14 > ../outputs/t2664
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2663

echo ">>>>>>>>running test 2665"
../source/schedule2.exe 0 1 3  < ../inputs/input/zt.15 > ../outputs/t2665
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2664

echo ">>>>>>>>running test 2666"
../source/schedule2.exe 1 3 1  < ../inputs/input/zt.16 > ../outputs/t2666
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2665

echo ">>>>>>>>running test 2667"
../source/schedule2.exe 3 0 4  < ../inputs/input/zt.17 > ../outputs/t2667
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2666

echo ">>>>>>>>running test 2668"
../source/schedule2.exe 2 1 3  < ../inputs/input/zt.18 > ../outputs/t2668
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2667

echo ">>>>>>>>running test 2669"
../source/schedule2.exe 8 2 3  < ../inputs/input/zt.19 > ../outputs/t2669
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2668

echo ">>>>>>>>running test 2670"
../source/schedule2.exe 2 3 1  < ../inputs/input/zt.20 > ../outputs/t2670
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2669

echo ">>>>>>>>running test 2671"
../source/schedule2.exe 1 0 3  < ../inputs/input/zt.21 > ../outputs/t2671
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2670

echo ">>>>>>>>running test 2672"
../source/schedule2.exe 0 1 3  < ../inputs/input/zt.22 > ../outputs/t2672
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2671

echo ">>>>>>>>running test 2673"
../source/schedule2.exe 0 3 4  < ../inputs/input/zt.23 > ../outputs/t2673
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2672

echo ">>>>>>>>running test 2674"
../source/schedule2.exe 0 0 0  < ../inputs/input/zt.24 > ../outputs/t2674
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2673

echo ">>>>>>>>running test 2675"
../source/schedule2.exe 1 0 0  < ../inputs/input/zt.25 > ../outputs/t2675
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2674

echo ">>>>>>>>running test 2676"
../source/schedule2.exe 1 0 1  < ../inputs/input/zt.26 > ../outputs/t2676
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2675

echo ">>>>>>>>running test 2677"
../source/schedule2.exe 2 3 1  < ../inputs/input/zt.27 > ../outputs/t2677
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2676

echo ">>>>>>>>running test 2678"
../source/schedule2.exe 1 3 4  < ../inputs/input/zt.28 > ../outputs/t2678
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2677

echo ">>>>>>>>running test 2679"
../source/schedule2.exe 0 1 3  < ../inputs/input/zt.29 > ../outputs/t2679
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2678

echo ">>>>>>>>running test 2680"
../source/schedule2.exe 1 3 4  < ../inputs/input/zt.30 > ../outputs/t2680
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2679

echo ">>>>>>>>running test 2681"
../source/schedule2.exe -2 4 2  < ../inputs/input/ct.65 > ../outputs/t2681
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2680

echo ">>>>>>>>running test 2682"
../source/schedule2.exe 3 1 -5  < ../inputs/input/zt.1 > ../outputs/t2682
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2681

echo ">>>>>>>>running test 2683"
../source/schedule2.exe 1 -2 3  < ../inputs/input/zt.2 > ../outputs/t2683
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2682

echo ">>>>>>>>running test 2684"
../source/schedule2.exe -1 2 4  < ../inputs/input/zt.3 > ../outputs/t2684
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2683

echo ">>>>>>>>running test 2685"
../source/schedule2.exe 2 3 -1  < ../inputs/input/zt.4 > ../outputs/t2685
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2684

echo ">>>>>>>>running test 2686"
../source/schedule2.exe 0 -8 3  < ../inputs/input/zt.5 > ../outputs/t2686
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2685

echo ">>>>>>>>running test 2687"
../source/schedule2.exe -6 2 0  < ../inputs/input/zt.6 > ../outputs/t2687
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2686

echo ">>>>>>>>running test 2688"
../source/schedule2.exe 2 0 -1  < ../inputs/input/zt.7 > ../outputs/t2688
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2687

echo ">>>>>>>>running test 2689"
../source/schedule2.exe 2 -1 3  < ../inputs/input/zt.8 > ../outputs/t2689
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2688

echo ">>>>>>>>running test 2690"
../source/schedule2.exe -2 1 0  < ../inputs/input/zt.9 > ../outputs/t2690
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2689

echo ">>>>>>>>running test 2691"
../source/schedule2.exe 1 0 -3  < ../inputs/input/zt.10 > ../outputs/t2691
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2690

echo ">>>>>>>>running test 2692"
../source/schedule2.exe 1 -3 1  < ../inputs/input/zt.11 > ../outputs/t2692
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2691

echo ">>>>>>>>running test 2693"
../source/schedule2.exe -5 2 9  < ../inputs/input/zt.12 > ../outputs/t2693
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2692

echo ">>>>>>>>running test 2694"
../source/schedule2.exe 0 1 -2  < ../inputs/input/zt.13 > ../outputs/t2694
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2693

echo ">>>>>>>>running test 2695"
../source/schedule2.exe 7 -1 3  < ../inputs/input/zt.14 > ../outputs/t2695
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2694

echo ">>>>>>>>running test 2696"
../source/schedule2.exe -2 4 2  < ../inputs/input/ct.65 > ../outputs/t2696
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2695

echo ">>>>>>>>running test 2697"
../source/schedule2.exe 3 1 -5  < ../inputs/input/zt.1 > ../outputs/t2697
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2696

echo ">>>>>>>>running test 2698"
../source/schedule2.exe 1 -2 3  < ../inputs/input/zt.2 > ../outputs/t2698
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2697

echo ">>>>>>>>running test 2699"
../source/schedule2.exe -1 2 4  < ../inputs/input/zt.3 > ../outputs/t2699
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2698

echo ">>>>>>>>running test 2700"
../source/schedule2.exe 2 3 -1  < ../inputs/input/zt.4 > ../outputs/t2700
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2699

echo ">>>>>>>>running test 2701"
../source/schedule2.exe 0 -8 3  < ../inputs/input/zt.5 > ../outputs/t2701
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2700

echo ">>>>>>>>running test 2702"
../source/schedule2.exe -6 2 0  < ../inputs/input/zt.6 > ../outputs/t2702
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2701

echo ">>>>>>>>running test 2703"
../source/schedule2.exe 2 0 -1  < ../inputs/input/zt.7 > ../outputs/t2703
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2702

echo ">>>>>>>>running test 2704"
../source/schedule2.exe 2 -1 3  < ../inputs/input/zt.8 > ../outputs/t2704
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2703

echo ">>>>>>>>running test 2705"
../source/schedule2.exe -2 1 0  < ../inputs/input/zt.9 > ../outputs/t2705
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2704

echo ">>>>>>>>running test 2706"
../source/schedule2.exe 1 0 -3  < ../inputs/input/zt.10 > ../outputs/t2706
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2705

echo ">>>>>>>>running test 2707"
../source/schedule2.exe 1 -3 1  < ../inputs/input/zt.11 > ../outputs/t2707
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2706

echo ">>>>>>>>running test 2708"
../source/schedule2.exe -5 2 9  < ../inputs/input/zt.12 > ../outputs/t2708
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2707

echo ">>>>>>>>running test 2709"
../source/schedule2.exe 0 1 -2  < ../inputs/input/zt.13 > ../outputs/t2709
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2708

echo ">>>>>>>>running test 2710"
../source/schedule2.exe 7 -1 3  < ../inputs/input/zt.14 > ../outputs/t2710
gcov schedule2.c
mv schedule2.c.gcov ./v1gcov/cov2709

