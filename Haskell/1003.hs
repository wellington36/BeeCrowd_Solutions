import Text.Printf ( printf )

main ::  IO ()
main = do
    a <- readLn :: IO Int
    b <- readLn :: IO Int
    let x = a + b
    printf "SOMA = %i\n" x