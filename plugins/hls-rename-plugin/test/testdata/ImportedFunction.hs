module ImportedFunction where

import           Foo (foo)

bar :: Int -> Int
bar = foo
