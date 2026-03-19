import customtkinter as ctk
from tkinter import ttk
import pyodbc
import os
from dotenv import load_dotenv

load_dotenv()

def obtener_datos_directo():
    server = os.getenv('ANGEL')
    database = 'TallerBodega'

    try:
        cadena = f'DRIVER={{ODBC Driver 17 for SQL Server}};SERVER={'DESKTOP-7DID8VM'};DATABASE={'TallerBodega'};Trusted_Connection=yes;'
        conexion = pyodbc.connect(cadena)
        cursor = conexion.cursor()
        
        cursor.execute("SELECT * FROM Rack ORDER BY Num_de_Rack ,Columna, Fila ASC")
        datos = cursor.fetchall()
        conexion.close()
        return datos
    except Exception as e:
        print(f"Error de conexión: {e}")
        return []

def iniciar_dashboard():
    app = ctk.CTk()
    app.geometry("800x500")
    app.title("Dashboard - Inventario")

    titulo = ctk.CTkLabel(app, text="Inventario Taller Bodega", font=("Arial", 24, "bold"))
    titulo.pack(pady=20)

    estilo = ttk.Style()
    estilo.theme_use("default")
    estilo.configure("Treeview", background="#2b2b2b", foreground="white", fieldbackground="#2b2b2b", rowheight=30)
    estilo.map('Treeview', background=[('selected', '#1f538d')])

    columnas = ("No. de Rack","Columna", "Fila", "Nombre", "Cantidad")
    tabla = ttk.Treeview(app, columns=columnas, show="headings", style="Treeview")

    for col in columnas:
        tabla.heading(col, text=col)
        tabla.column(col, width=150, anchor="center")

    tabla.pack(pady=20, padx=20, fill="both", expand=True)

    datos_sql = obtener_datos_directo()
    
    for fila in datos_sql:
        tabla.insert("", "end", values=list(fila))

    app.mainloop()

if __name__ == "__main__":
    iniciar_dashboard()