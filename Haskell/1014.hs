import Text.Printf

main :: IO ()
main = do
     a <- readLn :: IO Double
     b <- readLn :: IO Double
     let consumo = a / b :: Double
     printf "%.3f km/l\n" consumo