import Text.Printf ( printf )

main ::  IO ()
main = do
    input <- getContents
    let [valor, vendido] = map read (tail $ lines input) :: [Double]
    printf "TOTAL = R$ %.2f\n" $ valor + 0.15 * vendido