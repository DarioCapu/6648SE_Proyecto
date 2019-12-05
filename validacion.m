clear all; close all;

T_patron = [ 23.70 32.40 55.90 71.70 96.50 ];
T_sensor = [ 23.63 32.66 55.83 71.91 96.39 ]; 
medicion = [ 1 2 3 4 5 ];

figure, hold on
xlabel("Medición N#")
ylabel("Temperatura medida [°C]")
plot(medicion,T_patron)
plot(medicion,T_sensor)
grid minor
legend("Patron","Sensor")

figure, hold on
xlabel("Medición N#")
ylabel("Diferencia de temperatura [°C]")
plot(medicion,T_sensor-T_patron)
grid minor