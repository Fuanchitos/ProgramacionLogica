-- Este es un comentario. Haskell ignora todo lo que sigue a "--".

-- Definimos una función para calcular el doble de un número.
doble :: Int -> Int
doble x = x * 2

-- Función principal que imprime el doble de 5.
main :: IO ()
main = do
    let resultado = doble 5
    putStrLn ("El doble de 5 es: " ++ show resultado)
