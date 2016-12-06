************************************************************************
file with basedata            : mf33_.bas
initial value random generator: 399958196
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  253
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       31       16       31
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7  30
   3        3          3           5   9  17
   4        3          3           7  14  21
   5        3          2          12  30
   6        3          3           8  10  16
   7        3          2          25  27
   8        3          3          13  15  19
   9        3          2          11  24
  10        3          1          22
  11        3          2          13  26
  12        3          3          14  20  22
  13        3          1          18
  14        3          1          23
  15        3          2          20  26
  16        3          1          21
  17        3          3          18  25  31
  18        3          2          22  28
  19        3          2          21  25
  20        3          3          24  28  31
  21        3          1          23
  22        3          1          27
  23        3          3          24  26  27
  24        3          1          29
  25        3          1          28
  26        3          1          31
  27        3          1          29
  28        3          1          29
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       4    0    8    9
         2     5       3    0    7    7
         3     5       0    1    6    9
  3      1     2       0    8    7    8
         2     8       2    0    7    7
         3    10       2    0    6    6
  4      1     7       9    0    7    6
         2     8       0    6    7    5
         3    10       0    3    7    4
  5      1     1      10    0    7    6
         2     2       0    5    5    6
         3     8      10    0    5    5
  6      1     1       6    0    5   10
         2     4       4    0    3    9
         3    10       0    3    1    9
  7      1     3       9    0    7    6
         2     4       8    0    5    6
         3     5       8    0    4    6
  8      1     3       0    7    8    3
         2     9       0    5    8    3
         3    10       0    4    8    3
  9      1     4       6    0    9   10
         2     4       0    4    8    7
         3    10       8    0    1    7
 10      1     1       4    0    3    4
         2     7       0    6    3    4
         3    10       4    0    3    2
 11      1     7       6    0    4    7
         2     8       0    8    4    6
         3     9       0    4    3    6
 12      1     2       0    9    6    7
         2     4       6    0    4    7
         3     6       0    6    4    5
 13      1     6       0    1    7    9
         2    10       0    1    1    7
         3    10       2    0    2    6
 14      1     5       6    0    9    8
         2     9       4    0    8    8
         3    10       0    5    7    4
 15      1     2       0    8    4    3
         2     9       0    1    2    3
         3     9       6    0    2    3
 16      1     3       0   10    3    8
         2     7       0    9    3    8
         3     8       0    9    2    8
 17      1     1       0    7    9    6
         2     7       4    0    4    5
         3    10       3    0    4    3
 18      1     6       0    7    6   10
         2     6       7    0    5   10
         3    10       0   10    3   10
 19      1     3       6    0    4    9
         2     8       0    6    3    9
         3     9       0    4    3    6
 20      1     1       6    0    6    4
         2     1       0    8    6    5
         3     5       0    5    6    2
 21      1     3       0    8    4    7
         2     5       8    0    3    6
         3     8       0    4    3    5
 22      1     3       0    6    6    4
         2     3       4    0    5    5
         3     6       4    0    4    4
 23      1     1       6    0    7    5
         2     4       0    1    6    5
         3    10       3    0    4    2
 24      1     3       0    5    4    6
         2     6       1    0    3    6
         3     7       0    4    3    3
 25      1     1       0    3    7    9
         2     6       0    2    6    7
         3     8       7    0    4    6
 26      1     8       5    0    8    5
         2     8       0    8    8    5
         3     9       0    6    7    4
 27      1     2       0   10    8    8
         2     4       0    9    7    8
         3    10       0    7    7    8
 28      1     2       0    8    9    7
         2     5       0    5    8    6
         3     8       0    4    7    6
 29      1     1       7    0    9   10
         2     1       0    6    8   10
         3     4       0    1    8    3
 30      1     3       8    0   10    6
         2     4       7    0    9    6
         3    10       5    0    9    5
 31      1     3       3    0    9    6
         2     8       3    0    8    5
         3     9       0    7    7    5
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   18   14  154  167
************************************************************************