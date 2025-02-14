{-# OPTIONS --safe --cubical-compatible #-}
module Class.HasAdd.Instance where

open import Class.HasAdd.Core
open import Data.Integer   as ℤ using (ℤ)
open import Data.Nat       as ℕ using (ℕ)
open import Data.Rational  as ℚ using (ℚ)
open import Data.String    as Str

instance
  addInt : HasAdd ℤ
  addInt ._+_ = ℤ._+_

  addNat : HasAdd ℕ
  addNat ._+_ = ℕ._+_

  addRat : HasAdd ℚ
  addRat ._+_ = ℚ._+_

  addString : HasAdd String
  addString ._+_ = Str._++_
