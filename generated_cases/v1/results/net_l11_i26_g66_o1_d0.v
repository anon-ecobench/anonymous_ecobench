// module l11_g66_i26_o1
//  max logic level: 11
//  number of gates: 66
//  number of inputs: 26
//  number of outputs: 1
module net_l11_g66_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n1,n2,n4,n5,n6,n8,n9,n10,n13,n14,n15,n16,n18,n19,n20,n21,n23,n28,n30,n31,n32,n33,n34,n40,n41,n43,n44,n46,n47,n48,n50,n51,n53,n56,n58,n63,n67,n70,n73,n74,n77,n84,n88,n94,n95,n99,n101,n110,n113,n114,n119,n122,n125,n135,n150,n153,n160,n172,n181,n224,n234,n235,n261,n282,n300;

  // Level 1
  and g0 (n1, in1, in2);
  and g1 (n2, in2, in3);
  not g3 (n4, in4);
  and g4 (n5, in5, in6);
  and g5 (n6, in6, in7);
  not g7 (n8, in8);
  xor g8 (n9, in9, in10);
  xor g9 (n10, in10, in11);
  and g12 (n13, in13, in14);
  not g13 (n14, in14);
  xor g14 (n15, in15, in16);
  and g15 (n16, in16, in17);
  not g17 (n18, in18);
  or g18 (n19, in19, in20);
  and g19 (n20, in20, in21);
  or g20 (n21, in21, in22);
  or g29 (n30, in25, in15);
  and g33 (n34, in22, in17);
  or g42 (n43, in19, in24);
  // Level 2
  xor g22 (n23, in16, n2);
  and g27 (n28, n5, n20);
  and g30 (n31, n4, in25);
  xor g31 (n32, n13, n20);
  xor g32 (n33, n4, n19);
  and g39 (n40, n4, n8);
  xor g40 (n41, n10, in13);
  or g43 (n44, n16, n14);
  xor g45 (n46, n34, n16);
  or g62 (n63, n16, n16);
  not g76 (n77, n18);
  // Level 3
  xor g46 (n47, n43, n28);
  and g47 (n48, n31, n6);
  and g49 (n50, n40, n32);
  and g50 (n51, n40, n33);
  xor g52 (n53, n28, n31);
  not g55 (n56, n41);
  xor g57 (n58, n1, n23);
  xor g66 (n67, n40, n15);
  xor g87 (n88, n63, n9);
  // Level 4
  not g69 (n70, n50);
  not g72 (n73, n58);
  or g73 (n74, n21, n51);
  xor g83 (n84, n30, n58);
  not g93 (n94, n50);
  xor g94 (n95, n44, n47);
  not g100 (n101, n56);
  and g109 (n110, n88, n47);
  or g113 (n114, n48, n48);
  and g124 (n125, n77, n53);
  // Level 5
  and g98 (n99, n46, n73);
  or g112 (n113, n94, n74);
  not g118 (n119, n70);
  and g121 (n122, n67, n95);
  and g149 (n150, n125, n84);
  and g152 (n153, n101, n125);
  // Level 6
  not g134 (n135, n122);
  and g159 (n160, n110, n119);
  and g171 (n172, n113, n153);
  and g180 (n181, n114, n99);
  // Level 7
  xor g223 (n224, n135, n172);
  xor g234 (n235, n135, n160);
  not g260 (n261, n181);
  // Level 8
  xor g233 (n234, n150, n224);
  // Level 9
  and g281 (n282, n261, n234);
  // Level 10
  or g299 (n300, n235, n282);
  // Level 11
  not g314 (out1, n300);
endmodule
