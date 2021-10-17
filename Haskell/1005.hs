import Text.Printf ( printf )

main ::  IO ()
main = do
    a <- readLn :: IO Double
    b <- readLn :: IO Double
    let x = (3.5 * a + 7.5 * b)/11
    printf "MEDIA = %.5f\n" x