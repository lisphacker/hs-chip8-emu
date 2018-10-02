module Main where

import CHIP8.Prelude

import Data.Text (pack)
  
import Options.Applicative
import Data.Semigroup ((<>))

data CmdOpts = CmdOpts { _romFile :: Text }
  deriving (Show)

run :: CmdOpts -> IO ()
run (CmdOpts romFile) = putStrLn romFile

main :: IO ()
main = execParser opts >>= run
  where opts = info (parser <**> helper) mempty
        parser = CmdOpts
          <$> pack <$> argument str ( metavar "ROM-FILE" <> help "ROM file")
