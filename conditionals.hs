--  in haskel if is not a statement but an expression and hence it must return a value sort of like ?: in C, C++ and Java
-- as haskels if always retunrs a value it must have an else clause

price = if product == "rust" then 1 else 9

-- in haskel  not equal operator is /= not !=

9 /= 8

-- function definition in haskel is similar to function definition in mathematics


--  login is a function that takes two arguments username and password and returns a string
login :: String -> String -> String
login username password = if username == "admin" && password == "admin" then "Login Successful" else "Login Failed"

-- local definitions in haskel are done in two ways let...in and where

-- `where` adds local definitions to a definition

Square x y = x * x + y * y
  where
    x = 2
    y = 3

-- let...in is an expression that allows local definitions in an expression

Square x y = let x = 2
                 y = 3
             in x * x + y * y



