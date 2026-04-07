// module l7_g15_i7_o1
//  max logic level: 7
//  number of gates: 15
//  number of inputs: 7
//  number of outputs: 1
module net_l7_g15_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n2,n3,n5,n6,n7,n9,n10,n13,n19,n23,n30,n37,n45,n59;

  // Level 1
  not g1 (n2, in2);
  and g2 (n3, in3, in4);
  or g4 (n5, in5, in6);
  xor g5 (n6, in6, in7);
  xor g6 (n7, in7, in1);
  // Level 2
  not g8 (n9, n3);
  or g9 (n10, n5, n5);
  or g12 (n13, n2, n6);
  // Level 3
  or g18 (n19, n13, n7);
  and g22 (n23, n9, n10);
  // Level 4
  and g29 (n30, n19, n9);
  not g36 (n37, n23);
  // Level 5
  not g44 (n45, n30);
  // Level 6
  and g58 (n59, n45, n37);
  // Level 7
  not g72 (out1, n59);
endmodule
