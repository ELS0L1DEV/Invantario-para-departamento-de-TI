from dashboard import abrir_dashboard
import customtkinter as ctk

ctk.set_appearance_mode("dark")
ctk.set_default_color_theme("blue")

def intentar_login():
    usuario = entry_usuario.get()
    password = entry_password.get()
    
    if usuario == "admin" and password == "1234":
        print("¡Login exitoso! Cerrando login y abriendo Dashboard...")
        app.destroy() 
        abrir_dashboard() 
    else:
        print("Credenciales incorrectas")

app = ctk.CTk()
app.geometry("400x450")
app.title("Taller Bodega - Acceso")

frame = ctk.CTkFrame(master=app)
frame.pack(pady=40, padx=40, fill="both", expand=True)

label_titulo = ctk.CTkLabel(master=frame, text="Iniciar Sesión", font=("Roboto", 24, "bold"))
label_titulo.pack(pady=20, padx=10)

entry_usuario = ctk.CTkEntry(master=frame, placeholder_text="Usuario", width=200)
entry_usuario.pack(pady=12, padx=10)

entry_password = ctk.CTkEntry(master=frame, placeholder_text="Contraseña", show="*", width=200)
entry_password.pack(pady=12, padx=10)

btn_ingresar = ctk.CTkButton(master=frame, text="Ingresar", command=intentar_login)
btn_ingresar.pack(pady=20, padx=10)

app.mainloop()