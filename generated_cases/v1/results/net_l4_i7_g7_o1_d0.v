// module l4_g7_i7_o1
//  max logic level: 4
//  number of gates: 7
//  number of inputs: 7
//  number of outputs: 1
module net_l4_g7_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n1,n9,n10,n26,n31,n50;

  // Level 1
  not g0 (n1, in1);
  not g8 (n9, in2);
  and g9 (n10, in3, in4);
  // Level 2
  and g25 (n26, n1, n9);
  or g30 (n31, n10, in6);
  // Level 3
  xor g49 (n50, n31, n26);
  // Level 4
  not g65 (out1, n50);
endmodule
