// module l5_g9_i7_o1
//  max logic level: 5
//  number of gates: 9
//  number of inputs: 7
//  number of outputs: 1
module net_l5_g9_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n1,n4,n6,n17,n22,n60,n63,n64;

  // Level 1
  and g0 (n1, in1, in2);
  or g3 (n4, in4, in5);
  or g5 (n6, in6, in7);
  // Level 2
  xor g16 (n17, n1, n6);
  or g21 (n22, n4, n1);
  // Level 3
  not g59 (n60, n17);
  not g62 (n63, n22);
  // Level 4
  not g63 (n64, n60);
  // Level 5
  or g65 (out1, n63, n64);
endmodule
