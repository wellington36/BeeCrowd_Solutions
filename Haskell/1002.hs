import Text.Printf

main :: IO ()
main = do
    input <- getLine
    let r = read input :: Double
    let area = 3.14159 * r ** 2
    printf "A=%.4f\n" area