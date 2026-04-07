// module l5_g13_i7_o1
//  max logic level: 5
//  number of gates: 13
//  number of inputs: 7
//  number of outputs: 1
module net_l5_g13_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n2,n5,n7,n9,n19,n22,n25,n29,n37,n46,n52,n63;

  // Level 1
  or g1 (n2, in2, in3);
  or g4 (n5, in5, in6);
  xor g6 (n7, in7, in1);
  or g8 (n9, in2, in3);
  // Level 2
  and g18 (n19, n2, n5);
  not g21 (n22, n7);
  not g24 (n25, n9);
  not g28 (n29, n2);
  // Level 3
  xor g36 (n37, n19, n22);
  not g45 (n46, n25);
  or g51 (n52, n29, n2);
  // Level 4
  xor g62 (n63, n46, n52);
  // Level 5
  xor g66 (out1, n63, n37);
endmodule
