$fn = 50;


difference() {
	union() {
		hull() {
			translate(v = [5.5000000000, -5.5000000000, 0]) {
				cylinder(h = 0, r = 5);
			}
			translate(v = [-5.5000000000, -5.5000000000, 0]) {
				cylinder(h = 0, r = 5);
			}
			translate(v = [5.5000000000, 5.5000000000, 0]) {
				cylinder(h = 0, r = 5);
			}
			translate(v = [-5.5000000000, 5.5000000000, 0]) {
				cylinder(h = 0, r = 5);
			}
		}
	}
	union();
}