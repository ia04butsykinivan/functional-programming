module Main where

import Prelude

import Effect (Effect)
import Effect.Console (logShow)

import Task3 (func1, func2, func3, func4)

main :: Effect Unit
main = do
  logShow (func1 1)
  logShow (func2 [])
  logShow (func3 [1, 2] 3)
  logShow (func4 [1, 2, 3])
