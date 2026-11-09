module QualifiedFunction where

import qualified Foo

bar :: Int -> Int
bar = Foo.foo
