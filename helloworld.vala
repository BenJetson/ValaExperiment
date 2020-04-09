class Demo.HelloWorld : Object {
	/**
	 * Prints 'Hello, World!' to the console and exits.
	 */
	public static int main(string[] args) {
		stdout.printf("Hello, World!\n");

		int num_cats = 2;
		double snake_length = 1.5;
		string pet_name = "Monty";
		// comments yay

		printJunk("asdflkjsakldfj", 5);

		return 0;
	}

	private static void printJunk(string msg1, int formatitem) {
		stdout.printf(@"$msg1 and of course the number $formatitem");
	}

}
