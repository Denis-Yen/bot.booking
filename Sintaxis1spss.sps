
GET
  FILE='C:\Users\hard\Desktop\730-Modulo1589\C04.sav'.
DATASET NAME Conjunto_de_datos1 WINDOW=FRONT.
COMPUTE PorcentajeEmpleados=(C97_1 / C97_1_1)*100.
EXECUTE.

COMPUTE PorcentajeEmpleados=( C97_1_1/C97_1)*100.
EXECUTE.
SORT CASES BY PorcentajeEmpleados (D).
FREQUENCIES VARIABLES=PorcentajeEmpleados
  /STATISTICS=RANGE MINIMUM MAXIMUM STDDEV MEAN MEDIAN
  /FORMAT=LIMIT(50)
  /ORDER=ANALYSIS.

