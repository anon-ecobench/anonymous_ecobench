// module l7_g17_i7_o1
//  max logic level: 7
//  number of gates: 17
//  number of inputs: 7
//  number of outputs: 1
module net_l7_g17_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n1,n2,n3,n5,n6,n8,n9,n10,n14,n17,n19,n33,n37,n41,n44,n57;

  // Level 1
  xor g0 (n1, in1, in2);
  not g1 (n2, in2);
  not g2 (n3, in3);
  not g4 (n5, in5);
  xor g5 (n6, in6, in7);
  // Level 2
  and g7 (n8, n5, n3);
  and g8 (n9, n1, in5);
  and g9 (n10, in6, n2);
  or g13 (n14, in3, n6);
  // Level 3
  or g16 (n17, n10, n14);
  and g18 (n19, n9, n10);
  // Level 4
  or g32 (n33, n19, n14);
  xor g36 (n37, n8, n17);
  // Level 5
  not g40 (n41, n33);
  or g43 (n44, n33, in1);
  // Level 6
  and g56 (n57, n44, n3);
  // Level 7
  buf g72 (out1, n33);
endmodule
