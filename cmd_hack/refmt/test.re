type tm =
  | TupleConstructor((int, int))
  | MultiArgumentsConstructor(int, int);
let x = [@implicit_arity] TupleConstructor(1, 2);
let y = [@implicit_arity] MultiArgumentsConstructor(1, 2);
module Test = {
  type a =
    | And((int, int))
    | Or((int, int));
};
let a = [@implicit_arity] Test.And(1, 2);
let b = [@implicit_arity] Test.Or(1, 2);
let c = Some((1, 2));
