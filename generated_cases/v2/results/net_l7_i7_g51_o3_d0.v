// module l7_g51_i7_o3
//  max logic level: 7
//  number of gates: 51
//  number of inputs: 7
//  number of outputs: 3
module net_l7_g51_i7_o3(in1, in2, in3, in4, in5, in6, in7, out1, out2, out3);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1, out2, out3;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n28,n29,n30,n31,n32,n33,n36,n37,n38,n39,n40,n41,n42,n44,n46,n52,n53,n58,n61,n62,n66,n69;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  xor g4 (n5, in5, in6);
  and g5 (n6, in6, in7);
  not g6 (n7, in7);
  or g7 (n8, in1, in2);
  and g8 (n9, in2, in3);
  // Level 2
  xor g9 (n10, in6, n2);
  xor g10 (n11, n8, n2);
  xor g11 (n12, n5, n6);
  xor g12 (n13, in7, n1);
  xor g13 (n14, n7, n8);
  xor g14 (n15, n1, n3);
  xor g15 (n16, n5, n4);
  xor g16 (n17, n5, n6);
  and g17 (n18, n3, n4);
  not g18 (n19, n6);
  or g19 (n20, n2, n7);
  // Level 3
  not g20 (n21, n19);
  or g21 (n22, n18, n11);
  xor g22 (n23, n14, n16);
  xor g23 (n24, n16, n9);
  and g24 (n25, n9, n10);
  xor g25 (n26, n13, n19);
  xor g27 (n28, n10, n17);
  xor g28 (n29, n14, n12);
  and g29 (n30, n17, n13);
  xor g30 (n31, n11, n12);
  xor g31 (n32, n15, n13);
  xor g32 (n33, n15, n15);
  // Level 4
  xor g35 (n36, n23, n32);
  xor g36 (n37, n22, n31);
  xor g37 (n38, n25, n30);
  xor g38 (n39, n29, n28);
  or g39 (n40, n20, n23);
  xor g40 (n41, n30, n29);
  and g41 (n42, n24, n26);
  xor g43 (n44, n31, n24);
  xor g45 (n46, n26, n21);
  // Level 5
  xor g51 (n52, n44, n38);
  not g52 (n53, n40);
  or g57 (n58, n37, n46);
  xor g60 (n61, n33, n46);
  xor g61 (n62, n41, n36);
  // Level 6
  or g65 (n66, n52, n42);
  xor g68 (n69, n61, n62);
  xor g72 (out1, n58, n53);
  // Level 7
  xor g73 (out2, n39, n66);
  or g74 (out3, n69, n66);
endmodule
