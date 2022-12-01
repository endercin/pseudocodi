cadenaLlegida = str()
comptaCaracters = int()
caracterLlegit = str()
lletraPosicio = str()

comptaCaracters = 0

print("Entra la cadena:", end="")
cadenaLlegida = input()

while True:# no hi ha 'repetir' a python
	print("Entra un caracter:", end="")
	caracterLlegit = input()
	if (len(caracterLlegit)!=1):
		print("ERROR! cal que entris nomes un caracter!")
		print("Torna a intentar-ho!")
	if (len(caracterLlegit) == 1) : break

for posicio in range(len(cadenaLlegida)):
	lletraPosicio = cadenaLlegida[posicio:posicio+1]
	if (lletraPosicio==caracterLlegit):
		comptaCaracters = comptaCaracters+1

if (comptaCaracters==0):
	print("El caracter",caracterLlegit,"NO ha sortit cap vegada a",cadenaLlegida,"!")
else:
	if (comptaCaracters==1):
		print("El caracter",caracterLlegit,"ha sortit",comptaCaracters,"vegada a",cadenaLlegida,"!")
	else:
		print("El caracter",caracterLlegit,"ha sortit",comptaCaracters,"vegades a",cadenaLlegida,"!")