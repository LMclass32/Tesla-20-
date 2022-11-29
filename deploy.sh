#!/bin/bash
echo "deployment in progress"
sudo mkdir deploygroup1 
sudo touch deploygroup1/app.java
echo "welcome to Tesla" >> deploygroup1/app.java
sudo chmod 777 deploygroup1/app.java
sudo chown dominio deploygroup1/app.java

