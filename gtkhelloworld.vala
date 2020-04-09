class DemoApp : Gtk.Application {
	protected override void activate() {
		var window = new Gtk.ApplicationWindow(this);
		window.set_title("Welcome to GNOME!!");
		window.set_default_size(200,100);

		var label = new Gtk.Label("Hello, World (and GNOME)!");

		window.add(label);
		window.show_all();
	}

	public static int main(string[] args) {
		return new DemoApp().run(args);
	}
}
