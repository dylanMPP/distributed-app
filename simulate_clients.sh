#!/bin/bash

# Número de clientes a simular
NUM_CLIENTS=5

# Dirección y puerto del servidor
SERVER_HOST="localhost"
SERVER_PORT=8000

echo "1300" | java -jar client/build/libs/client.jar 
echo "exit" | java -jar client/build/libs/client.jar 


# simulate_client() {

# }

# Función para simular un cliente
#simulate_client() {
   
#}


# Esperar a que el servidor se inicie
sleep 10

# Simular múltiples clientes
for ((i = 1; i <= NUM_CLIENTS; i++)); do
 

done

# Esperar a que los clientes completen
wait