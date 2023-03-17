let q1 = TwoListDeque.empty;;
assert(0=(TwoListDeque.size q1));;

let q2 = TwoListDeque.add_first [1;3;5];;
assert(1=(TwoListDeque.peek_first q2));;
assert([5]=(TwoListDeque.remove_last q2));;
assert(3=(TwoListDeque.peek_last q2));;
