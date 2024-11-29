






StructName(Ok : _, Error : _, size : usize) :: {
        member1 : OK, 
        member2 : Error,
        array   : [size] Ok
}



variable : StructName(s8, string, 100);
variable.member1 = 88;
variable.member2 = "error";
variable.array   = {1,2,3,4,...};













mux :: (A : bit, B : bit, S : bit) -> Y : bit {
        if S 
        case 0 {
                Y :: A;
        }
        case 1 {
                Y :: B;
        }
        case _ {
                #compiler.Error("not possible");
        }
}

































































