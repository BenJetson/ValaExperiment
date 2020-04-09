public class MyWindow : Gtk.ApplicationWindow {
	internal MyWindow(MyApplication app) {
		Object(application:app, title:"Welcome to GNOME");

		var image = new Gtk.Image();
		image.set_from_file("gnome.png");
		this.add(image);
		this.set_default_size(400, 400);
	}
}

public class MyApplication : Gtk.Application {

}
