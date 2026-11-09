module HiddenFunction where

import           Foo hiding (quux)

foo :: Int -> Int
foo x = 0
