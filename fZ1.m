function dz1 = fZ1(t, X, Y, Z)      global n    global By    global Bx    global o    global u    global d    global q    global w1    global w2    global w3    global e1     global e2    global e3    global r    global T1    global T2    global T3    global u1    global u2    global u3  dz1 = q*(Y(1)+Y(2)) - w1*Z(1)*(t-T1) - (e1+u3)*Z(1);endfunction