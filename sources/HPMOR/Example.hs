{-# OPTIONS_GHC -fno-warn-missing-signatures #-} -- to test inference
module HPMOR.Example where
import HPMOR()

{-|
@
stack build && stack exec -- example-hpmor
@
-}
main :: IO ()
main = do
 putStrLn "(HPMOR.Example...)"

