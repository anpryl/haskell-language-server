{-# LANGUAGE DuplicateRecordFields #-}
module ExportedFieldsDRF (Person (..), Pet (..)) where

data Person = Person { name :: String }

data Pet = Pet { name :: String }
