// module l8_g42_i13_o1
//  max logic level: 8
//  number of gates: 42
//  number of inputs: 13
//  number of outputs: 1
module net_l8_g42_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n1,n2,n4,n6,n7,n8,n9,n11,n12,n13,n14,n15,n17,n18,n21,n23,n25,n27,n29,n30,n31,n32,n34,n37,n39,n44,n46,n52,n54,n55,n64,n66,n72,n73,n77,n86,n92,n121,n123,n125,n140;

  // Level 1
  and g0 (n1, in1, in2);
  and g1 (n2, in2, in3);
  xor g3 (n4, in4, in5);
  or g5 (n6, in6, in7);
  and g6 (n7, in7, in8);
  not g7 (n8, in8);
  and g8 (n9, in9, in10);
  not g13 (n14, in7);
  not g17 (n18, in6);
  not g24 (n25, in12);
  not g28 (n29, in13);
  // Level 2
  not g10 (n11, n8);
  or g11 (n12, n7, n1);
  xor g12 (n13, n6, n7);
  xor g14 (n15, n4, in11);
  and g16 (n17, n8, n1);
  xor g26 (n27, n9, n14);
  not g36 (n37, n29);
  not g38 (n39, n18);
  // Level 3
  or g20 (n21, n15, n6);
  or g22 (n23, n2, n13);
  xor g29 (n30, in11, n12);
  not g30 (n31, n11);
  xor g31 (n32, n15, n14);
  not g33 (n34, n27);
  xor g43 (n44, n17, n37);
  // Level 4
  xor g45 (n46, n30, n32);
  xor g51 (n52, n23, n34);
  xor g53 (n54, n27, n21);
  xor g54 (n55, n21, n13);
  or g65 (n66, n39, n44);
  not g76 (n77, n23);
  // Level 5
  xor g63 (n64, n31, n54);
  xor g71 (n72, n25, n66);
  not g72 (n73, n52);
  or g91 (n92, n46, n77);
  not g120 (n121, n66);
  // Level 6
  xor g85 (n86, n73, n55);
  and g122 (n123, n64, n92);
  // Level 7
  or g124 (n125, n86, n72);
  and g139 (n140, n123, n121);
  // Level 8
  xor g160 (out1, n140, n125);
endmodule
