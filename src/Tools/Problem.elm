module Tools.Problem exposing (Context(..), Problem(..))


type Problem
    = ExpectingPrefix
    | ExpectingBackslash
    | ExpectingLambdaCharacter
    | ExpectingPeriod
    | ExpectingSymbol String
    | EndOfInput
    | UnHandledError
    | ExpectingLParen
    | ExpectingRParen
    | ExpectingVar


type Context
    = TextExpression
