// module l9_g56_i52_o1
//  max logic level: 9
//  number of gates: 56
//  number of inputs: 52
//  number of outputs: 1
module net_l9_g56_i52_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52;
  output out1;

  wire n1,n8,n12,n15,n16,n23,n25,n26,n30,n32,n33,n35,n39,n42,n43,n44,n49,n50,n70,n71,n74,n75,n76,n77,n81,n83,n86,n87,n106,n119,n121,n126,n137,n143,n145,n149,n150,n158,n163,n178,n181,n184,n204,n217,n246,n249,n261,n285,n290,n302,n347,n376,n407,n466,n565;

  // Level 1
  and g0 (n1, in1, in2);
  not g7 (n8, in8);
  xor g11 (n12, in12, in13);
  and g14 (n15, in15, in16);
  xor g15 (n16, in16, in17);
  xor g22 (n23, in23, in24);
  xor g24 (n25, in25, in26);
  or g25 (n26, in26, in27);
  xor g29 (n30, in30, in31);
  xor g31 (n32, in32, in33);
  xor g32 (n33, in33, in34);
  not g34 (n35, in35);
  xor g38 (n39, in39, in40);
  xor g41 (n42, in42, in43);
  xor g42 (n43, in43, in44);
  xor g43 (n44, in44, in45);
  xor g142 (n143, in38, in38);
  // Level 2
  xor g48 (n49, n25, in52);
  xor g49 (n50, n30, n42);
  xor g69 (n70, n39, n33);
  xor g70 (n71, n23, in31);
  xor g73 (n74, n35, in50);
  not g74 (n75, n44);
  not g75 (n76, n35);
  xor g76 (n77, in40, n33);
  xor g80 (n81, in47, n32);
  xor g82 (n83, n26, n8);
  xor g85 (n86, n12, n43);
  xor g86 (n87, n39, in29);
  // Level 3
  and g105 (n106, n74, n87);
  xor g118 (n119, n15, n50);
  not g120 (n121, n81);
  xor g125 (n126, n16, n81);
  xor g136 (n137, n1, n49);
  not g144 (n145, n77);
  xor g148 (n149, n76, n83);
  xor g149 (n150, n75, in48);
  xor g177 (n178, n143, n70);
  not g183 (n184, n71);
  // Level 4
  or g157 (n158, n106, n121);
  not g162 (n163, n126);
  not g180 (n181, n119);
  not g203 (n204, n150);
  xor g216 (n217, n86, n145);
  xor g245 (n246, n143, n178);
  or g260 (n261, n184, n149);
  // Level 5
  xor g248 (n249, n181, n158);
  and g284 (n285, n246, n261);
  xor g289 (n290, n137, n217);
  xor g301 (n302, n204, n121);
  // Level 6
  xor g346 (n347, n163, n249);
  xor g375 (n376, n285, n302);
  // Level 7
  not g406 (n407, n347);
  xor g465 (n466, n290, n376);
  // Level 8
  xor g564 (n565, n407, n466);
  // Level 9
  not g604 (out1, n565);
endmodule
