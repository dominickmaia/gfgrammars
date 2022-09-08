concrete T18Eng of T18 = {

  lincat
    Tweet, A, B, C, D, E, F, G = {s : Str} ;

  lin
    Pred a b c d e f g = {s = a.s ++ b.s ++ c.s ++ d.s ++ e.s ++ f.s ++ g.s} ;

    Aa = {s = "I am" | "I'm"} ;
    Bb = {s = "not hungry anymore" | "no longer hungry"} ;
    Cc = {s = "my appetite" | "my hunger"} ;
    Dd = {s = "that" | "so" | "and"} ;
    Ee = {s = "I don't even feel like finishing" | "I don't want to finish" | "I don't feel like finishing" | "I don't even want to finish" | "I don't even feel like finishing off" | "I don't want to finish off" | "I don't feel like finishing off" | "I don't even want to finish off" | "I can't finish" | "I can't finish off"} ;
    Ff = {s = "my chipotle"} ;
    Gg = {s = "that says a lot" | "that's meaningful" | "that's expressive" | "that's notable" | "that's serious" | "that's quite meaningful" | "that's quite expressive" | "that's quite notable" | "that's quite serious"} ;

}
