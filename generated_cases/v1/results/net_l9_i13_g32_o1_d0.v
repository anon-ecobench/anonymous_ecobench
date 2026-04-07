// module l9_g32_i13_o1
//  max logic level: 9
//  number of gates: 32
//  number of inputs: 13
//  number of outputs: 1
module net_l9_g32_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n1,n2,n3,n5,n6,n7,n8,n10,n12,n13,n15,n19,n23,n25,n26,n28,n29,n30,n32,n34,n41,n46,n47,n53,n61,n68,n73,n81,n90,n125,n146;

  // Level 1
  not g0 (n1, in1);
  xor g1 (n2, in2, in3);
  or g2 (n3, in3, in4);
  and g4 (n5, in5, in6);
  xor g5 (n6, in6, in7);
  and g6 (n7, in7, in8);
  xor g7 (n8, in8, in9);
  // Level 2
  and g9 (n10, in9, n1);
  xor g11 (n12, in13, n2);
  not g12 (n13, n8);
  or g14 (n15, n8, n8);
  not g18 (n19, n3);
  or g27 (n28, n5, n2);
  // Level 3
  xor g22 (n23, n10, n15);
  xor g24 (n25, n6, n12);
  xor g25 (n26, n13, n15);
  xor g29 (n30, n7, n19);
  or g33 (n34, n7, n10);
  // Level 4
  not g28 (n29, n25);
  or g31 (n32, n26, n23);
  and g45 (n46, n34, n7);
  // Level 5
  and g40 (n41, n29, n15);
  and g46 (n47, n30, n32);
  xor g52 (n53, n28, n29);
  not g60 (n61, n29);
  // Level 6
  not g67 (n68, n61);
  or g72 (n73, n53, n47);
  or g89 (n90, n46, n41);
  // Level 7
  not g80 (n81, n68);
  not g124 (n125, n73);
  // Level 8
  xor g145 (n146, n81, n125);
  // Level 9
  xor g160 (out1, n90, n146);
endmodule
