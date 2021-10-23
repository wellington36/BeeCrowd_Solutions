import Text.Printf ( printf )

main :: IO ()
main = do
     pt1 <- getLine :: IO String
     pt2 <- getLine :: IO String
     let [a, b] = map (read :: String -> Double) $ words pt1
     let [c, d] = map (read :: String -> Double) $ words pt2
     let distance = ((c - a)**2 + (d - b)**2)**(1/2)
     printf "%.4f\n" distance