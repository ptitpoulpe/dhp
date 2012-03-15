module DartSig (
CompilationUnit, 
Directive,
TopLevelDefinition
) where

data Date = Date Int Int Int

data CompilationUnit = CompilationUnit Bool Directive TopLevelDefinition

type Directive = String
type TopLevelDefinition = String
