// module l12_g49_i7_o1
//  max logic level: 12
//  number of gates: 49
//  number of inputs: 7
//  number of outputs: 1
module net_l12_g49_i7_o1(in1, in2, in3, in4, in5, in6, in7, out1);
  input in1, in2, in3, in4, in5, in6, in7;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n14,n15,n16,n17,n18,n19,n21,n22,n23,n24,n25,n26,n27,n28,n31,n32,n33,n34,n35,n36,n37,n41,n43,n47,n49,n50,n51,n52,n53,n55,n60,n63,n64,n66,n71,n79;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  xor g4 (n5, in5, in6);
  xor g7 (n8, in6, in3);
  // Level 2
  xor g5 (n6, in7, n2);
  xor g6 (n7, n1, in4);
  xor g8 (n9, n1, n2);
  xor g10 (n11, n3, n2);
  xor g16 (n17, n5, n8);
  xor g17 (n18, n4, n8);
  // Level 3
  xor g9 (n10, n6, n7);
  xor g11 (n12, n5, n7);
  xor g14 (n15, n9, n9);
  xor g15 (n16, n4, n11);
  not g27 (n28, n17);
  // Level 4
  xor g13 (n14, n3, n12);
  xor g18 (n19, n16, n10);
  xor g21 (n22, n15, n6);
  or g23 (n24, n1, n16);
  xor g24 (n25, n17, n16);
  // Level 5
  or g20 (n21, n14, n8);
  not g22 (n23, n14);
  or g26 (n27, n19, n17);
  xor g30 (n31, n19, n24);
  // Level 6
  xor g25 (n26, n23, n18);
  xor g31 (n32, n23, n25);
  xor g32 (n33, n22, n21);
  or g33 (n34, n28, n27);
  and g35 (n36, n19, n27);
  and g36 (n37, n18, n23);
  xor g50 (n51, n31, n18);
  // Level 7
  or g34 (n35, n26, n21);
  xor g40 (n41, n26, n31);
  xor g42 (n43, n36, n32);
  xor g46 (n47, n37, n36);
  xor g51 (n52, n33, n32);
  xor g52 (n53, n51, n33);
  // Level 8
  xor g48 (n49, n34, n41);
  xor g49 (n50, n41, in4);
  not g54 (n55, n47);
  and g62 (n63, n53, n43);
  // Level 9
  xor g59 (n60, n50, n50);
  xor g63 (n64, n52, n49);
  xor g70 (n71, n55, n49);
  // Level 10
  xor g65 (n66, n63, n60);
  // Level 11
  xor g78 (n79, n66, n52);
  // Level 12
  or g80 (out1, n79, n35);
endmodule
