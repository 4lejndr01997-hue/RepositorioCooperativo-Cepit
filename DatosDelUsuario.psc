Proceso DatosDelUsuario
    // Definición de variables
    Definir nombre Como Cadena
    Definir edad Como Entero
    Definir altura Como Real
    Definir peso Como Real
    Definir juegoFavorito Como Cadena
    Definir anioNacimiento Como Entero
    Definir imc Como Real
    Definir anioCien Como Entero
    Definir alturaCm Como Real
    Definir pesoLibras Como Real
    Definir edadMeses Como Entero
    Definir edadDias Como Entero
    Definir pesoIdeal Como Real
    Definir diferenciaPeso Como Real
    Definir edadJubilacion Como Entero
    Definir anioJubilacion Como Entero
    Definir esMayorDeEdadTexto Como Cadena
    Definir inicialNombre Como Caracter
    
    Definir diaNacimiento Como Entero
    Definir mesNacimiento Como Entero
    
    Definir ciudad Como Cadena
    Definir pais Como Cadena
    Definir correoElectronico Como Cadena
    Definir telefono Como Cadena
    Definir colorFavorito Como Cadena
    Definir comidaFavorita Como Cadena
    Definir deporteFavorito Como Cadena
    Definir musicaFavorita Como Cadena
    Definir peliculaFavorita Como Cadena
    Definir serieFavorita Como Cadena
    Definir hobby Como Cadena
    Definir mascota Como Cadena
    Definir numeroSuerte Como Entero
    Definir hermanos Como Entero
    Definir hijos Como Entero
    Definir estadoCivil Como Cadena
    Definir signoZodiaco Como Cadena
    Definir grupoSanguineo Como Cadena
    Definir nivelEstudios Como Cadena
    Definir profesion Como Cadena
    Definir salarioMensual Como Real
    Definir ahorroMensual Como Real
    Definir gastoMensual Como Real
    Definir deudaTotal Como Real
    Definir anioGraduacion Como Entero
    Definir anioPrimerTrabajo Como Entero
    Definir anioActual Como Entero
    Definir edadEnSemanas Como Entero
    Definir edadEnHoras Como Entero
    Definir edadEnMinutos Como Entero
    Definir edadEnSegundos Como Entero
    Definir pesoGramos Como Real
    Definir alturaMm Como Real
    Definir pesoStone Como Real
    Definir alturaPulgadas Como Real
    Definir pesoOnzas Como Real
    Definir edadCenturias Como Real
    Definir edadDecadas Como Real
	
    // 1. Lectura de datos principales con validación estricta
	
    Repetir
        Escribir "Ingrese su nombre:"
        Leer nombre
        Si nombre = "" Entonces
            Escribir "[ERROR] El nombre no puede estar vacío."
        FinSi
    Hasta Que nombre <> ""
	
    Repetir
        Escribir "Ingrese su edad (1 - 120):"
        Leer edad
        Si edad <= 0 O edad > 120 Entonces
            Escribir "[ERROR] Ingrese una edad válida entre 1 y 120 años."
        FinSi
    Hasta Que edad > 0 Y edad <= 120
	
    Repetir
        Escribir "Ingrese su mes de nacimiento (1-12):"
        Leer mesNacimiento
        Si mesNacimiento < 1 O mesNacimiento > 12 Entonces
            Escribir "[ERROR] Mes inválido. Debe ser un número entre 1 y 12."
        FinSi
    Hasta Que mesNacimiento >= 1 Y mesNacimiento <= 12
	
    Repetir
        Escribir "Ingrese su día de nacimiento (1-31):"
        Leer diaNacimiento
        Si diaNacimiento < 1 O diaNacimiento > 31 Entonces
            Escribir "[ERROR] Día inválido. Debe estar entre 1 y 31."
        FinSi
    Hasta Que diaNacimiento >= 1 Y diaNacimiento <= 31
	
    Repetir
        Escribir "Ingrese su color favorito:"
        Leer colorFavorito
        Si colorFavorito = "" Entonces
            Escribir "[ERROR] El dato no puede estar vacío."
        FinSi
    Hasta Que colorFavorito <> ""
	
    Repetir
        Escribir "Ingrese su altura en metros (ejemplo: 0.5 a 2.5):"
        Leer altura
        Si altura <= 0.4 O altura > 2.8 Entonces
            Escribir "[ERROR] Ingrese una altura real en metros (ej. 1.75)."
        FinSi
    Hasta Que altura > 0.4 Y altura <= 2.8
	
    Repetir
        Escribir "Ingrese su peso en kg (2 a 400):"
        Leer peso
        Si peso <= 2 O peso > 400 Entonces
            Escribir "[ERROR] Ingrese un peso válido en kg."
        FinSi
    Hasta Que peso > 2 Y peso <= 400
	
    Repetir
        Escribir "Ingrese su juego favorito:"
        Leer juegoFavorito
        Si juegoFavorito = "" Entonces
            Escribir "[ERROR] El juego no puede estar vacío."
        FinSi
    Hasta Que juegoFavorito <> ""
	
    // 2. Lectura de los 40 datos adicionales con validaciones
	
    Repetir
        Escribir "Ingrese su ciudad actual:"
        Leer ciudad
    Hasta Que ciudad <> ""
	
    Repetir
        Escribir "Ingrese su país:"
        Leer pais
    Hasta Que pais <> ""
	
    Repetir
        Escribir "Ingrese su correo electrónico:"
        Leer correoElectronico
    Hasta Que correoElectronico <> ""
	
    Repetir
        Escribir "Ingrese su número de teléfono:"
        Leer telefono
    Hasta Que telefono <> ""
	
    Repetir
        Escribir "Ingrese su comida favorita:"
        Leer comidaFavorita
    Hasta Que comidaFavorita <> ""
	
    Repetir
        Escribir "Ingrese su deporte favorito:"
        Leer deporteFavorito
    Hasta Que deporteFavorito <> ""
	
    Repetir
        Escribir "Ingrese su estilo de música favorito:"
        Leer musicaFavorita
    Hasta Que musicaFavorita <> ""
	
    Repetir
        Escribir "Ingrese su película favorita:"
        Leer peliculaFavorita
    Hasta Que peliculaFavorita <> ""
	
    Repetir
        Escribir "Ingrese su serie favorita:"
        Leer serieFavorita
    Hasta Que serieFavorita <> ""
	
    Repetir
        Escribir "Ingrese su hobby principal:"
        Leer hobby
    Hasta Que hobby <> ""
	
    Repetir
        Escribir "Ingrese el nombre/tipo de su mascota:"
        Leer mascota
    Hasta Que mascota <> ""
	
    Escribir "Ingrese su número de la suerte:"
    Leer numeroSuerte
	
    Repetir
        Escribir "Ingrese la cantidad de hermanos que tiene:"
        Leer hermanos
        Si hermanos < 0 Entonces
            Escribir "[ERROR] La cantidad no puede ser negativa."
        FinSi
    Hasta Que hermanos >= 0
	
    Repetir
        Escribir "Ingrese la cantidad de hijos que tiene:"
        Leer hijos
        Si hijos < 0 Entonces
            Escribir "[ERROR] La cantidad no puede ser negativa."
        FinSi
    Hasta Que hijos >= 0
	
    Repetir
        Escribir "Ingrese su estado civil (Soltero, Casado, etc.):"
        Leer estadoCivil
    Hasta Que estadoCivil <> ""
	
    Repetir
        Escribir "Ingrese su grupo sanguíneo (ej: O+, A-):"
        Leer grupoSanguineo
    Hasta Que grupoSanguineo <> ""
	
    Repetir
        Escribir "Ingrese su nivel de estudios:"
        Leer nivelEstudios
    Hasta Que nivelEstudios <> ""
	
    Repetir
        Escribir "Ingrese su profesión u ocupación:"
        Leer profesion
    Hasta Que profesion <> ""
	
    Repetir
        Escribir "Ingrese su salario mensual:"
        Leer salarioMensual
        Si salarioMensual < 0 Entonces
            Escribir "[ERROR] El salario no puede ser negativo."
        FinSi
    Hasta Que salarioMensual >= 0
	
    Repetir
        Escribir "Ingrese sus gastos mensuales aproximados:"
        Leer gastoMensual
        Si gastoMensual < 0 Entonces
            Escribir "[ERROR] Los gastos no pueden ser negativos."
        FinSi
    Hasta Que gastoMensual >= 0
	
    Repetir
        Escribir "Ingrese su deuda total acumulada:"
        Leer deudaTotal
        Si deudaTotal < 0 Entonces
            Escribir "[ERROR] La deuda no puede ser negativa."
        FinSi
    Hasta Que deudaTotal >= 0
	
    Repetir
        Escribir "Ingrese el año en que se graduó/graduará (1950 - 2100):"
        Leer anioGraduacion
        Si anioGraduacion < 1950 O anioGraduacion > 2100 Entonces
            Escribir "[ERROR] Año fuera de rango válido."
        FinSi
    Hasta Que anioGraduacion >= 1950 Y anioGraduacion <= 2100
	
    Repetir
        Escribir "Ingrese el año de su primer trabajo (1950 - 2026):"
        Leer anioPrimerTrabajo
        Si anioPrimerTrabajo < 1950 O anioPrimerTrabajo > 2026 Entonces
            Escribir "[ERROR] Año inválido."
        FinSi
    Hasta Que anioPrimerTrabajo >= 1950 Y anioPrimerTrabajo <= 2026
	
    // 3. Cálculos automáticos
    anioActual <- 2026
    anioNacimiento <- anioActual - edad
    imc <- peso / (altura * altura)
    anioCien <- anioNacimiento + 100
    alturaCm <- altura * 100
    pesoLibras <- peso * 2.20462
    edadMeses <- edad * 12
    edadDias <- edad * 365
    pesoIdeal <- (altura * altura) * 22
    diferenciaPeso <- peso - pesoIdeal
    edadJubilacion <- 65 - edad
    anioJubilacion <- anioActual + edadJubilacion
    inicialNombre <- Subcadena(nombre, 1, 1)
	
    ahorroMensual <- salarioMensual - gastoMensual
    edadEnSemanas <- edad * 52
    edadEnHoras <- edadDias * 24
    edadEnMinutos <- edadEnHoras * 60
    edadEnSegundos <- edadEnMinutos * 60
    pesoGramos <- peso * 1000
    alturaMm <- altura * 1000
    pesoStone <- peso * 0.157473
    alturaPulgadas <- altura * 39.3701
    pesoOnzas <- peso * 35.274
    edadDecadas <- edad / 10
    edadCenturias <- edad / 100
	
    // Determinación del Signo Zodiacal
    Segun mesNacimiento Hacer
        1:
            Si diaNacimiento <= 19 Entonces
                signoZodiaco <- "Capricornio"
            SiNo
                signoZodiaco <- "Acuario"
            FinSi
        2:
            Si diaNacimiento <= 18 Entonces
                signoZodiaco <- "Acuario"
            SiNo
                signoZodiaco <- "Piscis"
            FinSi
        3:
            Si diaNacimiento <= 20 Entonces
                signoZodiaco <- "Piscis"
            SiNo
                signoZodiaco <- "Aries"
            FinSi
        4:
            Si diaNacimiento <= 19 Entonces
                signoZodiaco <- "Aries"
            SiNo
                signoZodiaco <- "Tauro"
            FinSi
        5:
            Si diaNacimiento <= 20 Entonces
                signoZodiaco <- "Tauro"
            SiNo
                signoZodiaco <- "Géminis"
            FinSi
        6:
            Si diaNacimiento <= 20 Entonces
                signoZodiaco <- "Géminis"
            SiNo
                signoZodiaco <- "Cáncer"
            FinSi
        7:
            Si diaNacimiento <= 22 Entonces
                signoZodiaco <- "Cáncer"
            SiNo
                signoZodiaco <- "Leo"
            FinSi
        8:
            Si diaNacimiento <= 22 Entonces
                signoZodiaco <- "Leo"
            SiNo
                signoZodiaco <- "Virgo"
            FinSi
        9:
            Si diaNacimiento <= 22 Entonces
                signoZodiaco <- "Virgo"
            SiNo
                signoZodiaco <- "Libra"
            FinSi
        10:
            Si diaNacimiento <= 22 Entonces
                signoZodiaco <- "Libra"
            SiNo
                signoZodiaco <- "Escorpio"
            FinSi
        11:
            Si diaNacimiento <= 21 Entonces
                signoZodiaco <- "Escorpio"
            SiNo
                signoZodiaco <- "Sagitario"
            FinSi
        12:
            Si diaNacimiento <= 21 Entonces
                signoZodiaco <- "Sagitario"
            SiNo
                signoZodiaco <- "Capricornio"
            FinSi
    FinSegun
	
    Si edad >= 18 Entonces
        esMayorDeEdadTexto <- "Puede votar y realizar trámites legales."
    SiNo
        esMayorDeEdadTexto <- "Aún no puede votar ni realizar trámites legales."
    FinSi
	
    // 4. Muestra de resultados
    Escribir " "
    Escribir "========== DATOS DEL USUARIO =========="
    Escribir "Nombre: ", nombre, " (Inicial: ", inicialNombre, ")"
    Escribir "Edad: ", edad, " años (Décadas: ", edadDecadas, " | Siglos: ", edadCenturias, ")"
    Escribir "Signo Zodiacal: ", signoZodiaco
    Escribir "Color Favorito: ", colorFavorito
    Escribir "Altura: ", altura, " m | Peso: ", peso, " kg"
    Escribir "Juego favorito: ", juegoFavorito
    Escribir "Año de nacimiento: ", anioNacimiento
    Escribir "Índice de Masa Corporal (IMC): ", imc
	
    Si edad >= 18 Entonces
        Escribir "Estado legal: Eres mayor de edad. ", esMayorDeEdadTexto
    SiNo
        Escribir "Estado legal: Eres menor de edad. ", esMayorDeEdadTexto
    FinSi
	
    Si imc < 18.5 Entonces
        Escribir "Diagnóstico IMC: Bajo peso"
    SiNo
        Si imc >= 18.5 Y imc < 25 Entonces
            Escribir "Diagnóstico IMC: Peso normal"
        SiNo
            Si imc >= 25 Y imc < 30 Entonces
                Escribir "Diagnóstico IMC: Sobrepeso"
            SiNo
                Escribir "Diagnóstico IMC: Obesidad"
            FinSi
        FinSi
    FinSi
	
    Escribir "======================================="
    Escribir "Dato curioso: cumplirías 100 años en el ", anioCien
	
    Escribir "--------- INFORMACIÓN PERSONAL Y PREFERENCIAS ---------"
    Escribir "Ubicación: ", ciudad, ", ", pais
    Escribir "Contacto: Correo: ", correoElectronico, " | Teléfono: ", telefono
    Escribir "Preferencias: Comida: ", comidaFavorita, " | Deporte: ", deporteFavorito
    Escribir "Entretenimiento: Música: ", musicaFavorita, " | Película: ", peliculaFavorita, " | Serie: ", serieFavorita
    Escribir "Hobby: ", hobby, " | Mascota: ", mascota
    Escribir "Número de la suerte: ", numeroSuerte
    Escribir "Familia: Hermanos: ", hermanos, " | Hijos: ", hijos, " | Estado Civil: ", estadoCivil
    Escribir "Salud: Grupo Sanguíneo: ", grupoSanguineo
	
    Escribir "--------- PERFIL ACADÉMICO Y FINANCIERO ---------"
    Escribir "Nivel de Estudios: ", nivelEstudios, " (Año graduación: ", anioGraduacion, ")"
    Escribir "Profesión: ", profesion, " (Año primer trabajo: ", anioPrimerTrabajo, ")"
    Escribir "Ingresos: $", salarioMensual, " | Gastos: $", gastoMensual
    Escribir "Capacidad de ahorro estimada: $", ahorroMensual
    Escribir "Deuda total: $", deudaTotal
    Escribir "Años restantes para jubilación (65 años): ", edadJubilacion, " (Año: ", anioJubilacion, ")"
	
    Escribir "--------- CONVERSIONES Y TIEMPO TRANSCURRIDO ---------"
    Escribir "Altura en mm: ", alturaMm, " mm | En cm: ", alturaCm, " cm | En pulgadas: ", alturaPulgadas, " in"
    Escribir "Peso en gramos: ", pesoGramos, " g | En libras: ", pesoLibras, " lb | En onzas: ", pesoOnzas, " oz | En stone: ", pesoStone, " st"
    Escribir "Peso ideal estimado: ", pesoIdeal, " kg (Diferencia: ", diferenciaPeso, " kg)"
    Escribir "Tiempo de vida estimado:"
    Escribir "- Meses: ", edadMeses
    Escribir "- Semanas: ", edadEnSemanas
    Escribir "- Días: ", edadDias
    Escribir "- Horas: ", edadEnHoras
    Escribir "- Minutos: ", edadEnMinutos
    Escribir "- Segundos: ", edadEnSegundos
	
    Escribir "======================================="
    Escribir "¡Gracias por usar el programa, ", nombre, "!"
FinProceso