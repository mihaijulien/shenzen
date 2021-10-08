; MC1

  mov p0 x1
  slp 1

; MC2

  mov x0 acc
  tgt acc 0
+ mov p0 acc
+ sub 50
+ mul 4
+ add 50
+ mov acc p1
- mov p0 p1
  slp 1