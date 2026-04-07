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
  and g16 (n17, n12, n4);
  xor g18 (n19, n12, n15);
  or g20 (n21, n13, n15);
  // Level 5
  or g13 (n14, n10, in2);
  xor g17 (n18, n11, in2);
  and g19 (n20, n16, n7);
  and g24 (n25, n21, in2);
  and g25 (n26, n21, in3);
  and g26 (n27, n10, n4);
  // Level 6
  xor g23 (n24, n20, n3);
  and g29 (n30, n20, n20);
  xor g30 (n31, n19, n7);
  or g31 (n32, n26, n9);
  and g32 (n33, n14, n6);
  // Level 7
  or g27 (n28, n18, n3);
  or g36 (n37, n14, n2);
  buf g37 (n38, n26);
  buf g41 (n42, n12);
  // Level 8
  and g42 (n43, n37, n21);
  or g44 (out1, n42, n6);
  or g46 (out3, n31, n17);
  // Level 9
  or g45 (out2, n32, n11);
endmodule
