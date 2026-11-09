{-# LANGUAGE PatternSynonyms #-}
module ExportedNames
    ( Shape (..)
    , Describe (..)
    , Config (..)
    , Pair (Pair, pairFirst)
    , pattern Origin
    , area
    ) where

data Shape = Circle Double | Square Double

class Describe a where
    describe :: a -> String

data Config = Config { cfgName :: String, cfgLevel :: Int }

data Pair = Pair { pairFirst :: Int, pairSecond :: Int }

pattern Origin :: Pair
pattern Origin = Pair 0 0

area :: Shape -> Double
area (Circle r) = factor * r * r
area (Square s) = s * s

factor :: Double
factor = 3.14
