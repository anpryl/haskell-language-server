module ImportHiding where

import Foo hiding (hiddenFoo)

foo :: Int -> Int
foo _ = 5
