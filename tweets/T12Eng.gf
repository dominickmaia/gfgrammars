concrete T12Eng of T12 = {

  lincat
    Tweet, A, B, C, D, E, F = {s : Str} ;

  lin
    Pred a b c d e f = {s = a.s ++ b.s ++ c.s ++ d.s ++ e.s ++ f.s | c.s ++ a.s ++ b.s ++ d.s ++ e.s ++ f.s} ;

    Aa = {s = "you always look"} ;
    Bb = {s = "good" | "nice" | "handsome" | "gorgeous" | "beautiful" | "easy on the eyes" | "pleasing to the eyes"} ;
    Cc = {s = "baby" | "darling" | "honey" | "my dear"} ;
    Dd = {s = "yeah" | "so, yeah" | "so" | "alright" | "so, ok"} ;
    Ee = {s = "gonna try to have" | "go try to have" | "try to have" | "have" | "go have" | "go look for"} ;
    Ff = {s = "fun" | "some fun" | "a good time"} ;
    
}
