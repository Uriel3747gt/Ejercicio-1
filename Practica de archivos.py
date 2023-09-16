
# Función para calcular el promedio de las notas de un estudiante
def calcular_promedio(notas):
    notas = notas.split(',')
    notas = [int(nota) for nota in notas[1:]]  # Convertir las notas a números enteros y omitir el nombre
    if len(notas) > 0:
        promedio = sum(notas) / len(notas)
    else:
        promedio = 0
    return promedio
# Lista de alumnos y sus notas
datos_alumnos = "Juan,98,87,89,90|Jose,90,43,20,40|Pedro,70,80,89,90"

# Dividir la lista en estudiantes
estudiantes = datos_alumnos.split('|')

# Calcular el promedio de notas y guardar en un diccionario
promedios = {}
for estudiante in estudiantes:
    partes = estudiante.split(',')
    if len(partes) >= 2:
        nombre = partes[0]
        notas = partes[1]
        promedio = calcular_promedio(notas)
        promedios[nombre] = promedio
    else:
        print(f"Error en los datos de estudiante: {estudiante}")

# Guardar los promedios en un archivo de texto
with open('promedios.txt', 'w') as archivo:
    for nombre, promedio in promedios.items():
        archivo.write(f"{nombre}={promedio}\n")

print("Promedios guardados en el archivo 'promedios.txt'")

