************************************************************************
file with basedata            : cr139_.bas
initial value random generator: 246006534
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  129
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       14        6       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   9  12
   3        3          3           7  10  11
   4        3          2           6  11
   5        3          2           8  15
   6        3          3           9  13  14
   7        3          1           8
   8        3          2          14  16
   9        3          2          15  17
  10        3          3          12  13  14
  11        3          3          12  13  17
  12        3          1          16
  13        3          1          15
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     1      10    8    3
         2     4       8    5    2
         3     7       6    5    2
  3      1     1       4    2    9
         2     4       4    2    8
         3     7       3    1    6
  4      1     2       7    4    3
         2     7       6    4    2
         3     8       3    3    2
  5      1     2       9    9    6
         2     6       7    8    6
         3     7       5    4    5
  6      1     2       8    6   10
         2     3       6    4    7
         3    10       5    3    6
  7      1     5      10    4    4
         2     9       9    4    3
         3    10       9    3    3
  8      1     4      10    7    7
         2     6       9    6    5
         3    10       8    6    5
  9      1     4       5    3    8
         2     4       7    3    7
         3    10       3    3    3
 10      1     1      10   10    9
         2     2       7    9    7
         3     4       7    9    6
 11      1     2       8    5    7
         2     5       6    5    7
         3     9       4    2    6
 12      1     4       6    9    4
         2     4       6    8    5
         3     8       3    6    4
 13      1     4       4    6    7
         2     7       4    6    6
         3    10       4    5    6
 14      1     2      10    8    6
         2     3       7    7    4
         3     8       3    7    2
 15      1     4      10    8    4
         2     7       9    8    4
         3     8       8    7    3
 16      1     1       6    5    6
         2     2       4    4    3
         3     3       4    3    2
 17      1     2       8    6   10
         2     4       7    6    6
         3    10       5    6    5
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   29   80   76
************************************************************************