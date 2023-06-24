# Haskel

Commands that starts with `:` are ghci commands not haskel commands

```
    :load <file> # load file
    :reload # reload file
    :type <expression> # get type of expression
    :quit # quit ghci
    :tail "hello" # get tail of string

```

if you see a error msg with `it` in it ,`it` is the default variable name haskel uses


```
ghci>9/2 (does usual division)
4.5
ghci>9 `div` 2 (does int division)
4
```
 you can only use div on whole number types like Int and Integer, and you can only use / on decimal types like Double. Here’s an example of what happens if you try to mix them up:

