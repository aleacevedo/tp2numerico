function Main()
  x = [1000, 0, 0]
  y=[100 10]
  z=[18 15 0]
  
  configuracionEscenario1();
  resEuler1 = metodoEuler(10,x,y,z,"Escenario1/")
  resLSode1 = metodoLsode(10,x,y,z,"Escenario1/")
  resRK21 = metodoRK2(10,x,y,z,"Escenario1/")
  resRK41 = metodoRK4(10, x,y,z,"Escenario1/")
  
  configuracionEscenario2();
  resEuler2 = metodoEuler(10,x,y,z,"Escenario2/")
  resLSode2 = metodoLsode(10,x,y,z,"Escenario2/")
  resRK22 = metodoRK2(10,x,y,z,"Escenario2/")
  resRK42 = metodoRK4(10, x,y,z,"Escenario2/")

  
  configuracionEscenario3();
  resEuler3 = metodoEuler(10,x,y,z,"Escenario3/")
  resLSode3 = metodoLsode(10,x,y,z,"Escenario3/")
  resRK24 = metodoRK2(10,x,y,z,"Escenario3/")
  resRK43 = metodoRK4(10, x,y,z,"Escenario3/")

  
  configuracionEscenario4();
  resEuler4 = metodoEuler(10,x,y,z,"Escenario4/")
  resLSode4 = metodoLsode(10,x,y,z,"Escenario4/")
  resRK24 = metodoRK2(10,x,y,z,"Escenario4/")
  resRK44 = metodoRK4(10, x,y,z,"Escenario4/")

  
endfunction
