// module l10_g46_i13_o1
//  max logic level: 10
//  number of gates: 46
//  number of inputs: 13
//  number of outputs: 1
module net_l10_g46_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n3,n4,n5,n7,n8,n9,n10,n11,n13,n16,n17,n19,n20,n21,n22,n23,n25,n28,n29,n33,n34,n35,n36,n38,n41,n42,n44,n45,n46,n47,n52,n58,n62,n64,n65,n79,n85,n91,n95,n102,n105,n116,n121,n141,n149;

  // Level 1
  and g2 (n3, in3, in4);
  and g3 (n4, in4, in5);
  xor g4 (n5, in5, in6);
  not g6 (n7, in7);
  xor g7 (n8, in8, in9);
  xor g8 (n9, in9, in10);
  or g9 (n10, in10, in11);
  xor g10 (n11, in11, in12);
  not g19 (n20, in13);
  // Level 2
  and g12 (n13, n9, n5);
  xor g15 (n16, n9, n3);
  xor g16 (n17, in8, n7);
  or g18 (n19, in8, n8);
  and g20 (n21, n8, in13);
  or g21 (n22, n5, n4);
  not g22 (n23, n5);
  or g24 (n25, n3, n7);
  // Level 3
  xor g27 (n28, n13, n10);
  not g28 (n29, n23);
  xor g32 (n33, n4, n13);
  buf g33 (n34, n22);
  xor g34 (n35, n20, n13);
  xor g35 (n36, n11, n19);
  not g37 (n38, n16);
  not g43 (n44, n17);
  // Level 4
  xor g40 (n41, n22, n28);
  xor g41 (n42, n38, n22);
  or g44 (n45, n29, n21);
  and g45 (n46, n28, n10);
  and g46 (n47, n25, n34);
  and g51 (n52, n17, n38);
  not g63 (n64, n35);
  // Level 5
  and g57 (n58, n47, n45);
  xor g61 (n62, n44, n46);
  not g64 (n65, n42);
  xor g84 (n85, n64, n36);
  // Level 6
  or g78 (n79, n52, n58);
  xor g90 (n91, n41, n58);
  not g101 (n102, n62);
  or g104 (n105, n65, n52);
  // Level 7
  and g94 (n95, n85, n79);
  and g115 (n116, n105, n91);
  xor g120 (n121, n102, n91);
  // Level 8
  xor g140 (n141, n121, n52);
  // Level 9
  xor g148 (n149, n95, n141);
  // Level 10
  not g160 (out1, n17);
endmodule
