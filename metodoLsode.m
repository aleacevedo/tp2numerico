function res = metodoLsode(h, X, Y, Z)  t = 0:h:60;  x = [X'; Y'; Z']  res = lsode("F", x, t)
endfunction
