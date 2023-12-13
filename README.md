# **DrawNmap**

## Descripción

Herramienta desarrollada en Python para mostrar en un diagrama de red el contenido de un escaneo Nmap en formato XML. Los nodos representan cada uno de los activos escaneados en al red con sus puertos abiertos correspondientes. El filtrado de puertos permite mostrar en el gráfico únicamente los dispositivos que tienen habilitado ese puerto.

## Usage

```console
DESCARGA

# git clone --recurse-submodules https://github.com/jor6PS/DrawNmap.git

COMANDO

# python3 DrawNmap.py <nmap nmap format>

EJEMPLOS

Archivo único
# python3 DrawNmap.py examples/nmap_test.nmap

```

## Rquisitos

```console
# pip3 install plotly
# pip3 install ipaddress
# pip3 install dash
# pip3 install networkx
# pip3 install pandas
# pip3 install subprocess
```

## Apariencia

![Alt text](https://github.com/jor6PS/DrawNmap/blob/main/Screenshots/drawnmap_vid.gif?raw=true "Estado actual")

# Usage

```
1. Install Dependencies

# poetry install
# poetry shell

1. Get Local IP Interface (MacOS)

# ifconfig | grep "inet "

2. Change range IP in Makefile

3. Scan Local Network

# make nmap_gen

4. After scanning (it takes a while), run the command

# make run
```
