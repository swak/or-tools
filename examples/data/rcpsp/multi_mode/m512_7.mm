************************************************************************
file with basedata            : cm512_.bas
initial value random generator: 2043848356
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  130
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19        8       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          1          16
   3        5          3           5   6   9
   4        5          2          10  11
   5        5          2           7   8
   6        5          3           7  12  17
   7        5          3          11  14  15
   8        5          3          10  11  13
   9        5          2          10  17
  10        5          2          12  15
  11        5          1          16
  12        5          1          14
  13        5          3          14  15  17
  14        5          1          16
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       7    0    0    7
         2     4       7    0    0    6
         3     6       7    0    7    0
         4     7       6    0    4    0
         5     8       0    9    0    4
  3      1     3       0    7    9    0
         2     3       5    0    0    7
         3     3       5    0    8    0
         4     4       0    7    8    0
         5     9       0    4    0    7
  4      1     2       4    0    8    0
         2     2       0    9    8    0
         3     3       5    0    0    5
         4     3       4    0    4    0
         5     6       0    7    2    0
  5      1     1       6    0    9    0
         2     6       6    0    8    0
         3     7       6    0    0    8
         4     8       0    8    0    8
         5     8       6    0    6    0
  6      1     4       7    0    0    7
         2     4       0    7    0    9
         3     5       7    0    5    0
         4     7       7    0    0    6
         5     7       0    7    0    6
  7      1     2       4    0    0    6
         2     2       2    0    9    0
         3     2       0    5    0    6
         4     3       0    4    9    0
         5     6       0    4    0    6
  8      1     2       0    5    0   10
         2     3       5    0    9    0
         3     4       3    0    6    0
         4     9       0    4    0    9
         5    10       0    3    4    0
  9      1     4       0    6    7    0
         2     6       0    5    7    0
         3     7       6    0    0    7
         4     7       0    3    4    0
         5    10       8    0    0    6
 10      1     3       0    7    4    0
         2     5       0    7    0    2
         3     6       4    0    3    0
         4     9       0    7    0    1
         5     9       0    7    2    0
 11      1     2       8    0   10    0
         2     4       7    0    9    0
         3     6       5    0    0    5
         4     7       4    0    0    4
         5    10       0   10    0    4
 12      1     1       8    0    8    0
         2     2       0   10    0    5
         3     2       0   10    8    0
         4     6       4    0    7    0
         5     8       0   10    7    0
 13      1     5       0    5    0    4
         2     7       7    0   10    0
         3     7       0    4    0    3
         4     8       0    3    0    3
         5     8       8    0    0    3
 14      1     2       0    3    3    0
         2     2       9    0    3    0
         3     6       7    0    2    0
         4     7       6    0    0    8
         5     9       0    2    1    0
 15      1     1       0    3    0    7
         2     3       6    0    5    0
         3     5       5    0    0    6
         4     7       5    0    0    5
         5     9       0    2    0    3
 16      1     6       0    6    3    0
         2     7       7    0    0    8
         3     9       6    0    2    0
         4     9       4    0    3    0
         5     9       0    3    2    0
 17      1     1       0    5    0   10
         2     2       0    4    0   10
         3     2       5    0    3    0
         4     2       6    0    0   10
         5     4       5    0    0   10
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   24   30   55   54
************************************************************************
