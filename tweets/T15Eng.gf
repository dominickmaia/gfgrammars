concrete T15Eng of T15 = {

  lincat
    Tweet, A, B, C, D, E, F, G, H = {s : Str} ;

  lin
    Pred a b c d e f g h = {s = a.s ++ b.s ++ c.s ++ d.s ++ e.s ++ f.s ++ g.s ++ h.s} ;

    Aa = {s = "oh"} ;
    Bb = {s = "btw" | "by the way" | "anyway"} ;
    Cc = {s = "the gway" | "the gway account" | "the Gerard Way account" | "the gway profile" | "the Gerard Way profile" | "the gway Twitter account" | "the Gerard Way Twitter account" | "the gway Twitter profile" | "the Gerard Way Twitter profile"} ;
    Dd = {s = "you're following" | "you follows" | "that you're following" | "that you follows"} ;
    Ee = {s = "is"} ;
    Ff = {s = "fake." | "a fake one."} ;
    Gg = {s = "twitter.com/gerardway" | "@gerardway"} ;
    Hh = {s = "is the real deal" | "is the real one" | "is his real one" | "is the official one"} ;

}
