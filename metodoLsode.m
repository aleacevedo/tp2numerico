function res = metodoLsode(h, X, Y, Z)  t = 0:h:60;  res = lsode(F, [X'; Y'; Z'], t)
endfunction
