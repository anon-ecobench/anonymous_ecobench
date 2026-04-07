// module l7_g34_i26_o1
//  max logic level: 7
//  number of gates: 34
//  number of inputs: 26
//  number of outputs: 1
module net_l7_g34_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n3,n7,n8,n9,n10,n11,n14,n18,n19,n20,n25,n27,n34,n37,n49,n50,n52,n57,n61,n62,n67,n72,n93,n95,n102,n105,n111,n118,n122,n142,n162,n203,n227;

  // Level 1
  xor g2 (n3, in3, in4);
  xor g6 (n7, in7, in8);
  not g7 (n8, in8);
  xor g8 (n9, in9, in10);
  or g9 (n10, in10, in11);
  xor g10 (n11, in11, in12);
  and g13 (n14, in14, in15);
  not g17 (n18, in18);
  xor g18 (n19, in19, in20);
  not g19 (n20, in20);
  xor g24 (n25, in25, in26);
  not g26 (n27, in1);
  not g66 (n67, in14);
  // Level 2
  xor g33 (n34, n10, in19);
  or g36 (n37, n11, in7);
  or g48 (n49, in23, n8);
  xor g49 (n50, n19, n18);
  not g51 (n52, n19);
  xor g56 (n57, n7, in3);
  and g60 (n61, n14, n20);
  or g61 (n62, n25, n19);
  xor g104 (n105, n67, n25);
  // Level 3
  xor g71 (n72, n27, n57);
  and g92 (n93, n37, n34);
  and g94 (n95, n52, n61);
  or g101 (n102, n62, n49);
  // Level 4
  and g110 (n111, n95, n95);
  or g117 (n118, n67, n102);
  and g121 (n122, n72, n105);
  and g141 (n142, n93, n105);
  // Level 5
  or g161 (n162, n118, n142);
  and g202 (n203, n111, n50);
  // Level 6
  and g226 (n227, n122, n203);
  // Level 7
  or g272 (out1, n227, n162);
endmodule
