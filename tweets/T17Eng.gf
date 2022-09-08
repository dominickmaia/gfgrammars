concrete T17Eng of T17 = {

  lincat
    Tweet, A, B, C, D, E, F = {s : Str} ;

  lin
    Pred a b c d e f = {s = a.s ++ b.s ++ c.s ++ d.s ++ e.s ++ f.s} ;

    Aa = {s = "I'm" | "I am" | "I'm only" | "I am only"} ;
    Bb = {s = "going to be gone" | "going away"} ;
    Cc = {s = "for 2 weeks" | "for 14 days" | "for two weeks" | "for fourteen days" | "for just 2 weeks" | "for just 14 days" | "for just two weeks" | "for just fourteen days"} ;
    Dd = {s = "and"} ;
    Ee = {s = "I promise I will" | "I guarantee I will" | "I promise I'll" | "I guarantee I'll" | "I promise I am going to" | "I guarantee I am going to" | "I promise I'm going to" | "I guarantee I'm going to"} ;
    Ff = {s = "text" | "text you" | "chat with you" | "talk to you"} ;

}
