function res = metodoEuler(h, X, Y, Z)  t=0;  res = [];  configuracionEscenario1;  for i = 0:h:60    res = [res; t X Y Z];    f = F(t, [X'; Y'; Z']);    dx = f(1:3);    dy = f(4:5);    dz = f(6:8);    X  = X + dX*h;    Y = Y + dY*h;    Z = Z + dZ*h;    t = t + h;  endfor
endfunction
