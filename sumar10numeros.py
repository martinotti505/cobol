def sumar_diez_numeros():
    numeros = []
    print("Introduce 10 números:")
    for i in range(10):
        while True:
            try:
                numero = float(input(f"Número {i + 1}: "))
                numeros.append(numero)
                break
            except ValueError:
                print("Por favor, introduce un número válido.")
    suma = sum(numeros)
    print(f"La suma de los 10 números es: {suma}")

if __name__ == "__main__":
    sumar_diez_numeros()