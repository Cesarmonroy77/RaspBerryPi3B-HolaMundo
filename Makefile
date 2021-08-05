# Compilador
CC=arm-linux-gnueabi-gcc
# Compilar
programa: src/main.c
	$(CC) $< -o bin/$@
