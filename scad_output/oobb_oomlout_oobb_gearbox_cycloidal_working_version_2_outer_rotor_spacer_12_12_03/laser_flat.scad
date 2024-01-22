$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						translate(v = [0, 0, -1.5000000000]) {
							cylinder(h = 3, r = 27.5000000000);
						}
					}
					union() {
						translate(v = [0, 0, -1.5000000000]) {
							cylinder(h = 3, r = 14.0000000000);
						}
						translate(v = [22.5000000000, 0, -47.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [-22.5000000000, 0, -47.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0, 22.5000000000, -47.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
						translate(v = [0, -22.5000000000, -47.0000000000]) {
							cylinder(h = 100, r = 1.5000000000);
						}
					}
				}
			}
		}
	}
}