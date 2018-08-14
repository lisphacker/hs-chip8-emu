{-|
Module      : CHIP8
Description : Lib's main module

This is a haddock comment describing your library
For more information on how to write Haddock comments check the user guide:
<https://www.haskell.org/haddock/doc/html/index.html>
-}
module CHIP8
    ( someFunc
    ) where

import CHIP8.Prelude

-- | Prints someFunc
--
-- >>> someFunc 10
-- someFunc
someFunc :: IO ()
someFunc = putStrLn ("someFunc" :: Text)
