[DC transfer characteristic]
{
   Npanes: 3
   Active Pane: 2
   {
      traces: 2 {524292,0,"Ie(Q1)*(V(e)-V(c))"} {524293,0,"-Ie(Q2)*V(b)"}
      X: (' ',0,0,30,250)
      Y[0]: ('m',0,-0,0.04,0.48)
      Y[1]: (' ',1,1e+308,0.2,-1e+308)
      Units: "W" ('m',0,0,0,-0,0.04,0.48)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   },
   {
      traces: 3 {34668555,0,"I(D3)"} {524290,1,"I(R1)*V(e)"} {589834,1,"I(R2)*(V(v+)-V(b))"}
      X: (' ',0,0,30,250)
      Y[0]: ('m',1,0,0.0002,0.0026)
      Y[1]: ('m',0,0,0.01,0.13)
      Amps: ('m',0,0,1,0,0.0002,0.0026)
      Units: "W" ('m',0,0,0,0,0.01,0.13)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   },
   {
      traces: 1 {524294,0,"I(D2)*(V(n004)-V(n001))"}
      X: (' ',0,0,30,250)
      Y[0]: ('m',0,0,0.002,0.018)
      Y[1]: ('m',0,1e+308,0.02,-1e+308)
      Units: "W" ('m',0,0,0,0,0.002,0.018)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
   }
}
