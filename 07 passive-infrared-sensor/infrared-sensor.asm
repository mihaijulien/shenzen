# check turn on
  teq p0 x0
+ mov 100 acc
# check turn off
  teq p0 x1
+ mov 0 acc
# check alarm
  tgt acc 0
+ tgt p1 19
+ mov 100 x2
- mov 0 x2
  slp 1