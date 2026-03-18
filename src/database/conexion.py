import pyodbc
import os
from dotenv import load_dotenv

load_dotenv()

def obtener_conexion():
    server = os.getenv('DB_SERVER')
    database = os.getenv('DB_NAME')

    try:
        
        cadena = f'DRIVER={{ODBC Driver 17 for SQL Server}};SERVER={"LAPTOP-0QJ6QEFG"};DATABASE={"TallerBodega"};Trusted_Connection=yes;'
        
        conexion = pyodbc.connect(cadena)
        return conexion
    except Exception as e:
        print(f"Error al conectar a SQL Server: {e}")
        return None