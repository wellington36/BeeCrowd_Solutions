import Text.Printf ( printf )

main ::  IO ()
main = do
    number <- readLn :: IO Int
    printf "NUMBER = %i\n" number
    horas <- readLn :: IO Double
    valor_por_hora <- readLn :: IO Double
    let salary = horas * valor_por_hora
    printf "SALARY = U$ %.2f\n" salary