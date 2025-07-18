$fn = 50;


difference() {
	union() {
		translate(v = [0, 0, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						cylinder(h = 6, r = 1.7500000000);
					}
					union() {
						cylinder(h = 6, r = 1.2500000000);
					}
				}
			}
		}
		translate(v = [0, 0, 6]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						cylinder(h = 15, r1 = 1.7500000000, r2 = 15.0000000000);
					}
					union() {
						cylinder(h = 15, r1 = 0.7500000000, r2 = 14.0000000000);
					}
				}
			}
		}
	}
	union() {
		#translate(v = [-0.7500000000, -5.0000000000, 0]) {
			cube(size = [1.5000000000, 10, 4]);
		}
	}
}