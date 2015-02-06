module Main where

import Import
import Rainbow

main :: IO ()
main = do
  putChunkLn $ "Some blue text" ++ fore blue
  name <- getLine
  putChunkLn $ "Hello there: " ++ name ++ fore red
