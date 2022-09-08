concrete T19Eng of T19 = {

  lincat
    Tweet, A, B, C, D, E, F, G, H, I = {s : Str} ;

  lin
    Pred a b c d e f g h i = {s = a.s ++ b.s ++ c.s ++ d.s ++ e.s ++ f.s ++ g.s ++ h.s ++ i.s} ;

    Aa = {s = "God," | "Lord," | "Jesus," | "dear God," | "dear Lord," | "dear Jesus,"} ;
    Bb = {s = "that's gotta be" | "that must have been" | "must have been"} ;
    Cc = {s = "" | "quite" | "pretty" | "very" | "super" | "really"} ;
    Dd = {s = "scary." | "terrifying." | "shocking." | "alarming." | "awful." | "difficult." | "horrifying." | "disturbing." | "frightening."} ;
    Ee = {s = "at midday" | "in the middle of the day"} ;
    Ff = {s = "too." | "yet."} ;
    Gg = {s = "wtf"} ;
    Hh = {s = "" | "these" | "those"} ;
    Ii = {s = "Californian robbers" | "California robbers" | "robbers from California"} ;

}
