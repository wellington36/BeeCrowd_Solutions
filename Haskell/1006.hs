import Text.Printf ( printf )

main ::  IO ()
main = do
    a <- readLn :: IO Double
    b <- readLn :: IO Double
    c <- readLn :: IO Double
    let x = (2*a + 3*b + 5*c)/10
    printf "MEDIA = %.1f\n" x