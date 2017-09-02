module rwall(x,y,z,r){
  translate([0,0,-z/2])linear_extrude(height=z, scale=1, twist=0){
    offset(r){
      square([x, y], center=true);
    }
  }
}
