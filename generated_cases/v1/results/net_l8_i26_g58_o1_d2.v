// module l8_g58_i26_o1
//  max logic level: 8
//  number of gates: 58
//  number of inputs: 26
//  number of outputs: 1
module net_l8_g58_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n3,n5,n8,n10,n11,n12,n13,n15,n16,n18,n19,n21,n24,n25,n26,n28,n31,n33,n37,n38,n40,n41,n44,n46,n47,n48,n49,n50,n51,n54,n55,n59,n60,n68,n70,n71,n72,n74,n81,n86,n88,n94,n98,n101,n103,n105,n112,n114,n128,n133,n154,n161,n164,n186,n191,n236,n261;

  // Level 1
  xor g2 (n3, in3, in4);
  xor g4 (n5, in5, in6);
  xor g7 (n8, in8, in9);
  xor g9 (n10, in10, in11);
  or g10 (n11, in11, in12);
  xor g11 (n12, in12, in13);
  xor g12 (n13, in13, in14);
  xor g14 (n15, in15, in16);
  xor g15 (n16, in16, in17);
  xor g17 (n18, in18, in19);
  xor g18 (n19, in19, in20);
  xor g20 (n21, in21, in22);
  xor g23 (n24, in24, in25);
  not g24 (n25, in25);
  xor g25 (n26, in26, in1);
  xor g27 (n28, in2, in3);
  xor g53 (n54, in18, in13);
  // Level 2
  xor g30 (n31, n15, n8);
  or g32 (n33, n8, in21);
  not g36 (n37, n25);
  xor g37 (n38, in22, n5);
  xor g39 (n40, n12, n19);
  xor g40 (n41, n15, in16);
  xor g43 (n44, in19, n18);
  not g45 (n46, n10);
  xor g46 (n47, n5, n8);
  xor g47 (n48, n19, n21);
  xor g48 (n49, in15, n11);
  or g49 (n50, n3, n12);
  not g50 (n51, n16);
  xor g54 (n55, n13, n24);
  xor g58 (n59, n21, n3);
  xor g59 (n60, n26, in14);
  not g87 (n88, n28);
  // Level 3
  xor g67 (n68, n59, n33);
  xor g69 (n70, n51, n40);
  xor g70 (n71, n49, n41);
  and g71 (n72, n26, n59);
  xor g73 (n74, n47, n47);
  and g80 (n81, n40, n60);
  xor g85 (n86, n48, n46);
  xor g93 (n94, n44, n11);
  xor g97 (n98, n31, n50);
  xor g104 (n105, n50, n88);
  xor g113 (n114, n55, n38);
  // Level 4
  xor g100 (n101, n54, n86);
  xor g102 (n103, n74, n70);
  xor g111 (n112, n37, n81);
  xor g127 (n128, n94, n98);
  and g132 (n133, n33, n71);
  xor g153 (n154, n72, n114);
  // Level 5
  xor g160 (n161, n101, n128);
  xor g163 (n164, n105, n103);
  and g185 (n186, n68, n112);
  xor g235 (n236, n133, n154);
  // Level 6
  xor g190 (n191, n164, n186);
  // Level 7
  xor g260 (n261, n191, n161);
  // Level 8
  xor g272 (out1, n236, n261);
endmodule
