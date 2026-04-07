// module l9_g37_i4_o3
//  max logic level: 9
//  number of gates: 37
//  number of inputs: 4
//  number of outputs: 3
module net_l9_g37_i4_o3(in1, in2, in3, in4, out1, out2, out3);
  input in1, in2, in3, in4;
  output out1, out2, out3;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n24,n25,n26,n27,n28,n30,n31,n32,n33,n37,n38,n42,n43;

  // Level 1
  or g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  or g2 (n3, in3, in4);
  // Level 2
  xor g3 (n4, n1, in4);
  xor g4 (n5, in3, n2);
  xor g5 (n6, n2, n1);
  not g8 (n9, n3);
  // Level 3
  xor g6 (n7, n4, n5);
  xor g7 (n8, n4, n5);
  xor g11 (n12, n6, n3);
  xor g12 (n13, n6, n3);
  not g14 (n15, n9);
  // Level 4
  or g9 (n10, n8, n4);
  xor g10 (n11, n8, n6);
  xor g15 (n16, n7, n9);
  and g16 (n17, n12, n7);
  and g18 (n19, n12, n15);
  xor g20 (n21, n13, n15);
  // Level 5
  xor g13 (n14, n10, n7);
  or g17 (n18, n11, n13);
  xor g19 (n20, n16, n15);
  xor g24 (n25, n21, n11);
  xor g25 (n26, n21, in2);
  xor g26 (n27, n10, n19);
  // Level 6
  or g23 (n24, n20, n11);
  xor g29 (n30, n20, n25);
  and g30 (n31, n19, n26);
  xor g31 (n32, n26, n17);
  xor g32 (n33, n14, n25);
  // Level 7
  xor g27 (n28, n18, n24);
  and g36 (n37, n14, n33);
  not g37 (n38, n8);
  not g41 (n42, n30);
  // Level 8
  and g42 (n43, n37, n38);
  or g44 (out1, n42, n27);
  or g46 (out3, n31, n24);
  // Level 9
  and g45 (out2, n32, n10);
endmodule
