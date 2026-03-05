import customtkinter as ctk

def abrir_dashboard():
    ventana_dashboard = ctk.CTk()
    ventana_dashboard.geometry("900x600")
    ventana_dashboard.title("Taller Bodega - Panel Principal")

    ventana_dashboard.grid_rowconfigure(0, weight=1)
    ventana_dashboard.grid_columnconfigure(1, weight=1)

    marco_lateral = ctk.CTkFrame(ventana_dashboard, width=200, corner_radius=0)
    marco_lateral.grid(row=0, column=0, sticky="nsew")
    marco_lateral.grid_rowconfigure(4, weight=1)

    texto_titulo = ctk.CTkLabel(marco_lateral, text="Taller Bodega", font=("Roboto", 20, "bold"))
    texto_titulo.grid(row=0, column=0, padx=20, pady=(20, 10))

    boton_inventario = ctk.CTkButton(marco_lateral, text="📦 Inventario")
    boton_inventario.grid(row=1, column=0, padx=20, pady=10)

    boton_usuarios = ctk.CTkButton(marco_lateral, text="👥 Usuarios")
    boton_usuarios.grid(row=2, column=0, padx=20, pady=10)

    boton_configuracion = ctk.CTkButton(marco_lateral, text="⚙️ Configuración")
    boton_configuracion.grid(row=3, column=0, padx=20, pady=10)

    marco_principal = ctk.CTkFrame(ventana_dashboard, corner_radius=10)
    marco_principal.grid(row=0, column=1, padx=20, pady=20, sticky="nsew")

    texto_bienvenida = ctk.CTkLabel(marco_principal, text="¡Bienvenido al Sistema!", font=("Roboto", 24, "bold"))
    texto_bienvenida.pack(pady=50)

    ventana_dashboard.mainloop()

if __name__ == "__main__":
    abrir_dashboard()