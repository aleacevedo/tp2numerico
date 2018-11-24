function res = metodoEuler(h, X, Y, Z)  t=0;  res = [];  configuracionEscenario1;  for i = 0:h:60    res = [res; t X Y Z];    [dX, dY, dZ] = F(t, X, Y, Z);    X  = X + dX*h;    Y = Y + dY*h;    Z = Z + dZ*h;    t = t + h;  endfor
endfunction
