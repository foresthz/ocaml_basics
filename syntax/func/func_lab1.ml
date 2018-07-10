
let f1 = (fun x ->  x+2;) ;;

(*函数调用输出*)
Printf.printf "%d\n" (f1 11);;

let pfun = Printf.printf;;
pfun "--use alias of printf function: %s  --\n" "##hello##"