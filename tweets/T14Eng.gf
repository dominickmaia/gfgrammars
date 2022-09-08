concrete T14Eng of T14 = {

  lincat
    Tweet, A, B, C, D = {s : Str} ;

  lin
    Pred a b c d = {s = a.s ++ b.s ++ c.s ++ d.s} ;

    Aa = {s = "Forever the Sickest Kids" | "FTSK"} ;
    Bb = {s = "concert" | "show" | "performance" | "performing" | "playing"} ;
    Cc = {s = "May 23" | "on May 23" | "on May 23rd" | "May 23rd" | "on the 23rd of May" ++ "!"} ;
    Dd = {s = "I'm think so" | "I gotta go" | "I shall go" | "I will definitely go" | "I will definitely be there" | "I'm gonna be there" | "definitely gonna be there"} ;
    
}
