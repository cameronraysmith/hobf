module Hobf where

import qualified Prelude

data Bool =
   True
 | False

hobf :: (Bool -> Bool -> Bool) -> Bool -> Bool -> Bool
hobf bf b1 b2 =
  bf b1 b2

