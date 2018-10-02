{-|
Module      : CHIP8
Description : CHIP8's main module

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
