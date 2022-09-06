-- T11: Mmmmm who doesent lik laying by the pool on a hot day

    abstract T11 = {
  
	flags startcat = Tweet ;
	cat
		Tweet ; Interj ; Action ; Object ; Circumstance ;
	fun
		Pred : Interj -> Action -> Object -> Circumstance -> Tweet ;
		Int : Interj ;
		Arg : Action ;
		Arg2 : Object ;
		Arg3 : Circumstance ;

}
