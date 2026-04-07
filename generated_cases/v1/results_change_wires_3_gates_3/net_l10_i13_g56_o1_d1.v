// module l10_g56_i13_o1
//  max logic level: 10
//  number of gates: 56
//  number of inputs: 13
//  number of outputs: 1
module net_l10_g56_i13_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n13,n14,n15,n16,n18,n19,n20,n21,n22,n23,n24,n27,n28,n30,n31,n32,n33,n35,n37,n38,n41,n42,n43,n44,n45,n46,n48,n52,n54,n62,n63,n64,n66,n70,n78,n79,n87,n89,n92,n94,n96,n115,n128,n140;

  // Level 1
  xor g0 (n1, in1, in2);
  not g1 (n2, in2);
  xor g2 (n3, in3, in4);
  not g3 (n4, in4);
  and g4 (n5, in5, in6);
  not g5 (n6, in6);
  or g6 (n7, in7, in8);
  xor g7 (n8, in8, in9);
  xor g8 (n9, in9, in10);
  and g9 (n10, in10, in11);
  not g17 (n18, in8);
  not g31 (n32, in12);
  // Level 2
  or g10 (n11, n3, n5);
  xor g12 (n13, n8, n6);
  and g13 (n14, n9, in10);
  and g14 (n15, n8, n5);
  not g15 (n16, n6);
  xor g18 (n19, in12, n7);
  xor g19 (n20, n4, n1);
  not g20 (n21, n9);
  not g21 (n22, n10);
  or g26 (n27, n18, n7);
  xor g29 (n30, n2, n10);
  // Level 3
  and g22 (n23, n20, n9);
  not g23 (n24, n20);
  and g27 (n28, n18, n19);
  or g30 (n31, n10, n14);
  not g32 (n33, n19);
  not g36 (n37, n22);
  xor g41 (n42, n16, n27);
  xor g42 (n43, n21, n13);
  or g47 (n48, n30, n14);
  // Level 4
  or g34 (n35, n33, n22);
  xor g37 (n38, n15, n23);
  and g40 (n41, n11, n22);
  and g43 (n44, n24, n11);
  xor g44 (n45, n33, n1);
  or g45 (n46, n24, n31);
  xor g53 (n54, n27, n10);
  and g61 (n62, n28, n28);
  xor g69 (n70, n48, n37);
  // Level 5
  xor g51 (n52, n45, n33);
  not g62 (n63, n44);
  xor g63 (n64, n43, n35);
  xor g65 (n66, n62, n32);
  xor g77 (n78, n46, n38);
  xor g78 (n79, n46, n33);
  // Level 6
  xor g86 (n87, n62, n63);
  xor g88 (n89, n52, n64);
  and g91 (n92, n78, n41);
  xor g93 (n94, n66, n79);
  and g95 (n96, n70, n79);
  // Level 7
  or g114 (n115, n96, n87);
  // Level 8
  and g127 (n128, n115, n89);
  // Level 9
  and g139 (n140, n128, n94);
  // Level 10
  or g157 (out1, n140, n92);
endmodule
