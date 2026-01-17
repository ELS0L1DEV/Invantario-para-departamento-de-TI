import customtkinter as ctk
class LoginApp(ctk.CTk):
    def __init__(self):
        super().__init__()

        self.title("Sistema de Inventario TI - Acceso")
        self.geometry("400x500")
        self.resizable(False, False)

        
        self.label_titulo = ctk.CTkLabel(self, text="INVENTARIO TALLER", font=("Roboto", 24, "bold"))
        self.label_titulo.pack(pady=40)

        self.entry_user = ctk.CTkEntry(self, placeholder_text="Usuario / ID", width=250)
        self.entry_user.pack(pady=10)

        
        self.entry_pass = ctk.CTkEntry(self, placeholder_text="Contraseña", show="*", width=250)
        self.entry_pass.pack(pady=10)

        
        self.btn_login = ctk.CTkButton(self, text="INICIAR SESIÓN", width=250, command=self.validar_login)
        self.btn_login.pack(pady=30)

      
        self.label_info = ctk.CTkLabel(self, text="", text_color="red")
        self.label_info.pack()

    def validar_login(self):
       
        usuario = self.entry_user.get()
        password = self.entry_pass.get()

        if usuario == "admin" and password == "1234":
            self.label_info.configure(text="¡Acceso Correcto!", text_color="green")
            print("Abriendo sistema principal...")
            
            self.destroy() # Cierra el login
        else:
            self.label_info.configure(text="Usuario o contraseña incorrectos", text_color="red")

# Para probarlo solo ejecuta este archivo
if __name__ == "__main__":
    app = LoginApp()
    app.mainloop()