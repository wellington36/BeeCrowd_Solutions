import Text.Printf ( printf )

main = do
    time <- readLn :: IO Int
    printf "%i minutos\n" $ 2 * time