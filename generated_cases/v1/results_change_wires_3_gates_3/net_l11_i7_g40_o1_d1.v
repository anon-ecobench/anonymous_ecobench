// module l11_g40_i7_o1
//  max logic level: 11
//  number of gates: 40
//  number of inputs: 7
//  number of outputs: 1
module net_l11_g40_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n1,n2,n3,n4,n5,n7,n8,n9,n10,n11,n13,n14,n15,n16,n17,n18,n19,n20,n21,n23,n26,n27,n29,n31,n32,n35,n37,n38,n40,n42,n43,n44,n45,n47,n50,n57,n62,n65,n68;

  // Level 1
  or g0 (n1, in1, in2);
  or g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  or g3 (n4, in4, in5);
  or g4 (n5, in5, in6);
  or g6 (n7, in7, in5);
  not g26 (n27, in4);
  // Level 2
  and g7 (n8, n3, n5);
  xor g8 (n9, n4, n1);
  not g9 (n10, n3);
  xor g10 (n11, n4, n5);
  // Level 3
  and g12 (n13, n11, n10);
  xor g13 (n14, n1, n9);
  xor g14 (n15, n2, n9);
  xor g15 (n16, n11, n10);
  not g16 (n17, n11);
  and g17 (n18, n7, n10);
  and g18 (n19, n8, n1);
  // Level 4
  not g19 (n20, n17);
  xor g20 (n21, n13, n15);
  or g22 (n23, n17, n14);
  and g25 (n26, n17, n18);
  not g36 (n37, n15);
  // Level 5
  xor g28 (n29, n21, n14);
  xor g30 (n31, n21, n19);
  xor g31 (n32, n16, n21);
  and g34 (n35, n26, n20);
  // Level 6
  or g37 (n38, n29, n31);
  and g39 (n40, n35, n31);
  xor g41 (n42, n29, n16);
  and g42 (n43, n16, n32);
  or g43 (n44, n35, n13);
  or g44 (n45, n23, n29);
  // Level 7
  and g46 (n47, n37, n43);
  xor g49 (n50, n38, n45);
  or g61 (n62, n27, n40);
  // Level 8
  and g56 (n57, n42, n47);
  // Level 9
  or g64 (n65, n44, n23);
  // Level 10
  xor g67 (n68, n65, n29);
  // Level 11
  xor g84 (out1, n62, n31);
endmodule
