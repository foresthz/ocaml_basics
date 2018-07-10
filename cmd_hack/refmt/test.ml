type tm =
  TupleConstructor of (int * int)
| MultiArgumentsConstructor of int * int
let x = TupleConstructor(1, 2)
let y = MultiArgumentsConstructor(1, 2)
module Test = struct
  type a = | And of (int * int) | Or of (int * int)
end;;
let a = Test.And (1, 2)
let b = Test.Or (1, 2)
let c = Some (1, 2)