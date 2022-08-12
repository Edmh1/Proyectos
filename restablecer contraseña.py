
def restablecer_contraseña():
    clave1 = str(input("Nueva contraseña:  "))
    contador = 0
    contador2 = 2
    while contador < 3:
        clave2 = str(input("confirmar contraseña:  "))
        if clave1 == clave2:
            print("La clave ha sido cambiada con exito")
            exit(0)
        else:
            if contador2 == 0:
                print(f"Las contraseñas no coinciden, no tienes intentos restantes")
                break
            else:
                print(f"Las contraseñas no coinciden, quedan {contador2} intentos ")
        contador+= 1
        contador2 -= 1
    print("Han acabado tus opciones")

restablecer_contraseña()

