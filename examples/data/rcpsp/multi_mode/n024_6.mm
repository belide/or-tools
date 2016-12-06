************************************************************************
file with basedata            : me24_.bas
initial value random generator: 418197380
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  109
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       18        0       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   7
   3        3          3           5   8  11
   4        3          2           7   8
   5        3          1          12
   6        3          3           8   9  10
   7        3          1          11
   8        3          2          12  14
   9        3          2          11  14
  10        3          3          13  14  15
  11        3          2          12  15
  12        3          1          13
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     2       6    6
         2     2       5    7
         3    10       4    6
  3      1     1       6    7
         2     7       5    6
         3    10       1    5
  4      1     1       3    9
         2     1       4    8
         3     4       3    8
  5      1     7       7    7
         2     8       4    6
         3    10       3    6
  6      1     3       4    8
         2     4       4    7
         3     7       4    6
  7      1     2       9    7
         2     5       8    5
         3     8       7    5
  8      1     3       7    8
         2     3       5    9
         3     4       4    7
  9      1     4       8    7
         2     5       8    5
         3     6       8    3
 10      1     5       8    7
         2     8       5    7
         3    10       4    6
 11      1     4       4    6
         2     9       4    5
         3    10       3    5
 12      1     3       8    1
         2     5       6    1
         3     7       4    1
 13      1     2       9    8
         2     4       9    5
         3     5       8    2
 14      1     2       4    8
         2    10       4    6
         3    10       3    7
 15      1     1      10    4
         2     2       6    2
         3     8       3    2
 16      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   30   30
************************************************************************