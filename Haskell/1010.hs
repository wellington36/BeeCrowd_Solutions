import Text.Printf ( printf )

main ::  IO ()
main = do
    prod1 <- getLine
    prod2 <- getLine
    let [_, q1, v1] = map read (words prod1) :: [Double]
    let [_, q2, v2] = map read (words prod2) :: [Double]
    printf "VALOR A PAGAR: R$ %.2f\n" $ q1 * v1 + q2 * v2