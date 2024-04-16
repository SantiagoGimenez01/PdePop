module Library where
import PdePreludat

doble :: Number -> Number
doble numero = numero + numero

data Banda = UnaBanda {
    nombre :: String,
    repertorio :: [Cancion]
}

data Cancion = UnaCancion{
    titulo :: String,
    duracion :: Number,
    instrumentosUsados :: [Instrumentos]
}

data Instrumentos = Guitarra | Bateria | Teclado | Bajo 

--Instanciamos la banda
pdePop :: Banda
pdePop = UnaBanda{nombre = "PdePop", repertorio = [patternMatching, seisDieciocho, laVidaEnHaskell]}

--Instanciamos las canciones ya existentes
patternMatching :: Cancion
patternMatching = UnaCancion{titulo = "Pattern Matching", duracion = 4, instrumentosUsados = [Guitarra, Bajo, Bateria]}

seisDieciocho :: Cancion
seisDieciocho = UnaCancion{titulo = "Seis Dieciocho", duracion = 3, instrumentosUsados = [Teclado, Guitarra]}

laVidaEnHaskell :: Cancion
laVidaEnHaskell = UnaCancion{titulo = "La vida en Haskell", duracion = 5, instrumentosUsados = []}

indiceDeAceptacion :: Cancion -> Number
indiceDeAceptacion cancion
    |head (titulo cancion) == 'M' = 500
    |even (duracion cancion) = length (titulo cancion) * 10
    |null(instrumentosUsados cancion) = 10
    |otherwise = 0



