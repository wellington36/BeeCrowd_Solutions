import Text.Printf ( printf )

main ::  IO ()
main = do
    raio <- readLn :: IO Double
    printf "VOLUME = %.3f\n" $ 4.0/3.0 * 3.14159 * raio ** 3