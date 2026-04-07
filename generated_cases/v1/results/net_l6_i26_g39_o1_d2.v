// module l6_g39_i26_o1
//  max logic level: 6
//  number of gates: 39
//  number of inputs: 26
//  number of outputs: 1
module net_l6_g39_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n1,n2,n4,n5,n16,n19,n21,n22,n25,n26,n28,n29,n30,n31,n34,n39,n44,n45,n50,n53,n59,n61,n62,n69,n75,n78,n80,n103,n107,n113,n127,n128,n129,n146,n163,n169,n244,n251;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g1 (n2, in2, in3);
  xor g3 (n4, in4, in5);
  xor g4 (n5, in5, in6);
  or g15 (n16, in16, in17);
  xor g18 (n19, in19, in20);
  and g20 (n21, in21, in22);
  and g21 (n22, in22, in23);
  xor g24 (n25, in25, in26);
  xor g25 (n26, in26, in1);
  xor g27 (n28, in2, in3);
  xor g28 (n29, in3, in4);
  xor g29 (n30, in4, in5);
  xor g30 (n31, in5, in6);
  xor g33 (n34, in8, in9);
  // Level 2
  xor g38 (n39, n29, n21);
  xor g43 (n44, n34, n1);
  xor g44 (n45, n5, in22);
  xor g49 (n50, in26, n34);
  xor g52 (n53, in20, n2);
  xor g58 (n59, n4, in17);
  xor g60 (n61, n25, n31);
  xor g61 (n62, n1, n26);
  xor g68 (n69, n30, in14);
  xor g74 (n75, in16, n19);
  xor g77 (n78, n16, n22);
  and g79 (n80, n28, in15);
  // Level 3
  xor g102 (n103, n44, n50);
  and g106 (n107, n45, n78);
  or g112 (n113, n39, n62);
  xor g126 (n127, n80, n75);
  xor g127 (n128, n53, n59);
  or g128 (n129, n69, n61);
  // Level 4
  xor g145 (n146, n128, n129);
  xor g162 (n163, n128, n103);
  and g168 (n169, n113, n127);
  // Level 5
  or g243 (n244, n163, n107);
  xor g250 (n251, n146, n169);
  // Level 6
  xor g264 (out1, n251, n244);
endmodule
