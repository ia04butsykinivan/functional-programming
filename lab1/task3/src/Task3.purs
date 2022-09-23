module Task3 where

-- import Prelude
import Data.Array (singleton, null, snoc, length)


func1 :: forall a. a -> Array a
func1 arg = singleton arg

func2 :: forall a. Array a -> Boolean
func2 arg = null arg

func3 :: forall a. Array a -> a -> Array a
func3 arg1 arg2 = snoc arg1 arg2

func4 :: forall a. Array a -> Int
func4 arg = length arg