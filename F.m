function [dX,dY,dZ] = F(t,X,Y,Z)
  dX = zeros(1, length(X))
  dY = zeros(1, legth(Y))
  dZ = zeros(1, length(Z))
  dX(1) = fX1(t, X, Y, Z)
  dX(2) = fX2(t, X, Y, Z)
endfunction