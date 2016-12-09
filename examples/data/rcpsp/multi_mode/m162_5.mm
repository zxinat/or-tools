************************************************************************
file with basedata            : cm162_.bas
initial value random generator: 1569781712
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  91
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       38        4       38
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           7   8
   3        1          2           6  11
   4        1          3           5   6   8
   5        1          2           9  11
   6        1          3           9  12  15
   7        1          3           9  13  14
   8        1          2          10  16
   9        1          2          16  17
  10        1          1          15
  11        1          2          12  13
  12        1          2          14  17
  13        1          2          15  17
  14        1          1          16
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       8    8    8    9
  3      1     4       6    2    7    5
  4      1     8       6    6    9    5
  5      1     9       2    8    1    3
  6      1     4       2    5    6   10
  7      1    10       5    7    9    4
  8      1     1       4    7    9    1
  9      1     2       9    9    2    7
 10      1     7       5    7    3    7
 11      1     6       3    3    9    4
 12      1     2       2    3    1    5
 13      1     8       2   10    7    1
 14      1     7       4    6    3    4
 15      1     6       5    8    1    8
 16      1     5       7    3    5    8
 17      1     7      10    7    2    2
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   19   82   83
************************************************************************