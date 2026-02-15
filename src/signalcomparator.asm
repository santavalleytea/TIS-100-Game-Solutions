# ==================================
# Node 00
# ==================================
MOV UP, DOWN

# ==================================
# Node 05
# ==================================
MOV UP, DOWN

# ==================================
# Node 09
# ==================================
MOV UP, RIGHT

# ==================================
# Node 10
# ==================================
START:
 MOV LEFT, ACC
 JGZ POSITIVE
 JMP OTHER
POSITIVE:
 MOV 1, DOWN
 MOV ACC, RIGHT
 JMP START
OTHER:
 MOV 0, DOWN
 MOV ACC, RIGHT
 JMP START

# ==================================
# Node 11
# ==================================
START:
 MOV LEFT, ACC
 JEZ ZERO
 JMP OTHER
ZERO:
 MOV 1, DOWN
 MOV ACC, RIGHT
 JMP START
OTHER:
 MOV 0, DOWN
 MOV ACC, RIGHT
 JMP START

# ==================================
# Node 12
# ==================================
START:
 MOV LEFT, ACC
 JLZ NEGATIVE
 JMP OTHER
NEGATIVE:
 MOV 1, DOWN
 JMP START
OTHER:
 MOV 0, DOWN
 JMP START
