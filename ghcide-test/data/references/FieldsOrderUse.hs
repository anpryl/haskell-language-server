module FieldsOrderUse where

import FieldsOrder

useRec :: Bool
useRec = let r = Rec { recA = True, recB = False }
             b = recB r
         in b
