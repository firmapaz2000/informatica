CtoF = lambda t : (t*9/5)+32
FtoC = lambda t : (t -32)*5/9
KpHtoMpH = lambda w : w/1.60934

def getThermalSensation(t, w):
    T = CtoF(t)
    V = KpHtoMpH(w)
    st = 35.74 + 0.6215*T - 35.75*(V**0.16) + 0.4275*T*(V**0.16)
    return int(FtoC(st))


#Esto solo se cumple si se llama por si mismo y no como parte
#de un programa mas grande
if __name__ == "__main__":
    t = input("Introduzca la temperatura en °C: ")
    w = input("Introduzca la velocidad del viento en km/h: ")
    printText = ""
    if (not t.isnumeric()):
        if(w.isnumeric()):
            errorText = "La sensacion termica es: {} °C"
            printText = errorText.format(getThermalSensation(int(t), int(w)))
        else:
            errorText = "Error: {} introducido en la velocidad del viento no es un numero"
            printText = errorText.format(w)
    else:
        errorText = "Error: {} introducido en la temperatura no es un numero"
        printText = errorText.format(t)

    print(printText)