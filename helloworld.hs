main :: IO ()
main = do
    putStrLn "What is your first name?"
    firstName <- getLine
    putStrLn "What is your last name?"
    lastName <- getLine
    putStrLn ("Nice to meet you, " ++ firstName ++ " " ++ lastName ++ "!")
