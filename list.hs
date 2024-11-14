-- this is a comment

len [] = 0
len (x:xs) = 1 + len xs

join ([],ls) = ls
join(x:xs,ls) = x: join (xs,ls)
