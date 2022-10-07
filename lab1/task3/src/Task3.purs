module Task3 where

import Prelude
import Data.List (List(..), (:))

func1 :: forall a. a -> List a
func1 arg = (Cons arg Nil)

func2 :: forall a. List a -> Boolean
func2 Nil = true
func2 _ = false

func3 :: forall a. List a -> a -> List a
func3 Nil arg2 = arg2 : Nil
func3 (arg1 : Nil) arg2 = arg1 : (arg2 : Nil)
func3 (arg1 : xs) arg2 = arg1 : (func3 xs arg2)

func4 :: forall a. List a -> Int
func4 Nil = 0
func4 (_ : xs) = func4(xs) + 1
