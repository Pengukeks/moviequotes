component 
{
    function run()
    {
    	var quotes = [ "I do not think that word means what you think it means.",
    				   "Does Barry Manilow know that you raid his wardrobe?",
    				   "So, what would you little maniacs like to do first?",
    				   "My name is Warner Brandis. My voice is my passport. Verify me.",
    				   "All of my filth is in alpabetical order.",
                       "Ideals are peaceful. History is violent.",
                       "All I ever wanted was an honest week's pay for an honest day's work."
    	];

    	var num = RandRange( 1, 7 );

        return quotes[ num ];
    }
}
