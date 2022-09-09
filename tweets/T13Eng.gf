concrete T13Eng of T13 = {

  lincat
    Tweet, A, C, Ccomp, E, F = {s : Str} ;

  lin
    Pred a d dcomp e f = {s = a.s ++ d.s ++ dcomp.s ++ e.s ++ f.s} ;

    Aa = {s = "" | "I"} ;
    Cc = {s = "fell"} ;
    Cc2 = {s = "asleep"} ;
    Dd = {s = "ended up"} ;
    Dd2 = {s = "falling asleep" | "sleeping"} ;
    Ee = {s = "in his jeans" | "in his blue jeans" | "in his Levi's"} ;
    Ff = {s = "last night" | "yesterday night" | "yesterday evening" | "last evening"} ;
    
}
