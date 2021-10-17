import Text.Printf ( printf )

main ::  IO ()
main = do
    a <- readLn :: IO Int
    b <- readLn :: IO Int
    c <- readLn :: IO Int
    d <- readLn :: IO Int
    let x = a*b - c*d
    printf "DIFERENCA = %i\n" x