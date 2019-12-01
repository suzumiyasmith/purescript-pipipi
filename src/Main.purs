module Main where

import Prelude

import Effect (Effect)
import Effect.Console (log)
import PP

main :: Effect Unit
main = do
  log "🍝"
  log $ show (PP.abs PP.pp)
