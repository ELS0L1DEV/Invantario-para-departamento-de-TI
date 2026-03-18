from src.database.conexion import obtener_conexion

def obtener_datos_rack1():
    conexion = obtener_conexion()
    if conexion:
        try:
            cursor = conexion.cursor()
            # Consultamos la tabla Rack_1 que creaste en tu SQL
            cursor.execute("SELECT * FROM Rack_1") 
            resultados = cursor.fetchall()
            conexion.close()
            return resultados
        except Exception as e:
            print(f"Error en la consulta: {e}")
            return []
    return []

# Prueba rápida para ver si funciona
if __name__ == "__main__":
    datos = obtener_datos_rack1()
    for fila in datos:
        # Esto debería imprimir cosas como: ('A', '1', 'Toner Lleno Sharp', '14')
        print(fila)