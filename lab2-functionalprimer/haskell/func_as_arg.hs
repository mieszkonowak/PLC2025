--create inpFunc 
inpFunc = a b = [a b] 

--Define applicatorFunc
applicatorFunc inpFunc a b s = if s=='s' then sum inpFunc else (sum inpFunc)/5  

main = do
    let result = applicatorFunc inpFunc 1 10 's' --Call applicatorFunc with inpFunc and 'a' as args
    putStrLn("sum = " ++ show(result))