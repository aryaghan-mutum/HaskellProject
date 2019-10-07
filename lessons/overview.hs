

import Data.List
import System.IO

--------------------------------------------------------------------------
-- This is a One Line Comment 

{-
   This is a Multiline
   Comment	
-}

--------------------------------------------------------------------------
-- DATA TYPES

maxInt = maxBound :: Int 
minInt = minBound :: Int 

-- Integer: It is a unbounded whole number
-- Double: For Decimals and it has a precusion upto 11 points

-- Double
-- Bool: True False
-- Char
-- Tuple
-- Lists

lst = [2,4,6,8,10]

hd = head lst -- 2
tl = tail lst --[4,6,8,10]
it = init lst -- [2,4,6,8]
lt = last lst -- 10

sumOfNums = sum lst -- 30
rev = reverse lst -- [10,8,6,4,2]

-- sqrt a deciaml number
num7 = 7.0 :: Double
sqrtOf7 = sqrt num7

-- sqrt a integer number
num8 = 8 :: Int
sqrtOf8 = sqrt (fromIntegral num8)

--------------------------------------------------------------------------
-- Built in Math functions:

num = 30
num2 = 30.666666

p = pi 
ex = exp num 
l = log num 

tr = truncate num2 
ce = ceiling num2
rd = round num2
fl = floor num2

s = sin num
c = cos num 
t = tan num 
as = asin num 
at = atan num 
ac = acos num 
sh = sinh num
ah = atanh num 

--------------------------------------------------------------------------
-- Boolean 

tAndF = True && False -- False
fAndT = False && True -- False
tOrF = True || False -- True 
tAndT = True && True -- True 
tOrT = True || False -- True 
fAndF = False && False -- False
fOrF = False || False -- False 

--------------------------------------------------------------------------
-- Lists 

nums = [2,4,6,8]

concTwoLsts = nums ++ [10,12,14] 		-- [2,4,6,8,10,12,14]
--concThreeLsts = nums ++ [16,17] ++ [18] -- [2,4,6,8,16,17,18]








