# ==================================
# Node 01
# ==================================
START:
 MOV RIGHT, ACC
 JGZ STAY
 JMP OTHER
STAY:
 MOV 0, DOWN
 MOV UP, NIL
 JMP START
OTHER:
 MOV UP, DOWN
 JMP START

# ==================================
# Node 02
# ==================================
MOV UP, ACC
MOV ACC, LEFT
MOV ACC, RIGHT

# ==================================
# Node 03
# ==================================
START:
 MOV LEFT, ACC
 JLZ STAY
 JMP OTHER
STAY:
 MOV 0, DOWN
 MOV UP, NIL
 JMP START
OTHER:
 MOV UP, DOWN
 JMP START
 
# ==================================
# Node 06
# ==================================
MOV UP, RIGHT

# ==================================
# Node 07
# ==================================
MOV LEFT, ACC
ADD RIGHT
MOV ACC, DOWN

# ==================================
# Node 08
# ==================================
MOV UP, LEFT

# ==================================
# Node 11
# ==================================
MOV UP, DOWN
