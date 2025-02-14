{-# OPTIONS --safe --cubical-compatible #-}
module Class.HasAdd.Core where

record HasAdd (A : Set) : Set where
  infixl 6 _+_
  field _+_ : A → A → A

open HasAdd ⦃ ... ⦄ public
