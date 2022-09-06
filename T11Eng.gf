concrete T11Eng of T11 = {

  lincat
    Tweet, Interj, Action, Object, Circumstance = {s : Str} ;

  lin
    Pred interj action object circumstance = {s = interj.s ++ action.s ++ object.s ++ circumstance.s | action.s ++ object.s ++ circumstance.s ++ interj.s} ;

    Int = {s = "mmmmm" | "mmmm" | "mmm"} ;
    Arg = {s = "who doesn't like" | "who doesn't love" | "who doesn't appreciate" | "who doesn't enjoy" | "everyone likes" | "everyone loves" | "everyone appreciates" | "everyone enjoys"} ;
    Arg2 = {s = "laying by the pool" | "resting by the pool" | "lazing by the pool" | "relaxing by the pool"} ;
    Arg3 = {s = "on a hot day" | "on a hot summer day" | "on a summer day"} ;
    
}



