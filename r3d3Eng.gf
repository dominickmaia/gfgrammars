concrete r3d3Eng of r3d3 = {

  lincat
    Request, Action, Object, Circumstance = {s : Str} ;

  lin
    Pred action object circumstance = {s = action.s ++ object.s ++ circumstance.s} ;
    
    Command = {s = "how to get"} ;
    Item = {s = "value of environment variable"} ;
    Language = {s = "in python"} ;


}