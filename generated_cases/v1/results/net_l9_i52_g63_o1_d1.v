// module l9_g63_i52_o1
//  max logic level: 9
//  number of gates: 63
//  number of inputs: 52
//  number of outputs: 1
module net_l9_g63_i52_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52;
  output out1;

  wire n1,n2,n3,n4,n6,n7,n9,n11,n20,n22,n23,n24,n29,n32,n35,n36,n41,n42,n44,n47,n50,n58,n59,n62,n63,n66,n68,n69,n74,n80,n82,n87,n88,n97,n105,n111,n112,n120,n125,n132,n135,n138,n139,n142,n155,n184,n197,n204,n206,n236,n245,n256,n277,n293,n361,n369,n370,n398,n428,n453,n492,n531;

  // Level 1
  and g0 (n1, in1, in2);
  not g1 (n2, in2);
  not g2 (n3, in3);
  not g3 (n4, in4);
  xor g5 (n6, in6, in7);
  or g6 (n7, in7, in8);
  xor g8 (n9, in9, in10);
  xor g10 (n11, in11, in12);
  or g19 (n20, in20, in21);
  or g21 (n22, in22, in23);
  xor g22 (n23, in23, in24);
  or g23 (n24, in24, in25);
  xor g28 (n29, in29, in30);
  xor g31 (n32, in32, in33);
  not g34 (n35, in35);
  xor g35 (n36, in36, in37);
  and g40 (n41, in41, in42);
  and g41 (n42, in42, in43);
  xor g43 (n44, in44, in45);
  and g46 (n47, in47, in48);
  xor g49 (n50, in48, in44);
  xor g58 (n59, in38, in40);
  // Level 2
  not g57 (n58, n23);
  not g61 (n62, n35);
  xor g62 (n63, n1, n4);
  not g65 (n66, n9);
  or g67 (n68, in49, n42);
  xor g68 (n69, in39, n41);
  xor g73 (n74, n11, n2);
  xor g79 (n80, n44, n3);
  or g81 (n82, n24, in27);
  or g86 (n87, n36, n42);
  and g87 (n88, n7, n32);
  xor g96 (n97, n24, n29);
  xor g110 (n111, n50, n59);
  and g134 (n135, n20, n22);
  // Level 3
  or g104 (n105, n87, n97);
  xor g111 (n112, n68, n23);
  not g119 (n120, n74);
  not g124 (n125, n63);
  not g131 (n132, n69);
  or g137 (n138, n47, n66);
  xor g138 (n139, n62, n66);
  xor g141 (n142, n82, n6);
  xor g154 (n155, n88, n69);
  not g196 (n197, n135);
  and g205 (n206, n111, n111);
  // Level 4
  xor g183 (n184, n80, n105);
  not g203 (n204, n132);
  xor g235 (n236, n206, n120);
  xor g276 (n277, n139, n138);
  or g292 (n293, n58, n142);
  not g369 (n370, n125);
  // Level 5
  or g244 (n245, n112, n184);
  and g255 (n256, n204, n155);
  not g360 (n361, n236);
  // Level 6
  not g368 (n369, n245);
  or g427 (n428, n361, n197);
  xor g452 (n453, n256, n370);
  // Level 7
  or g397 (n398, n277, n369);
  xor g491 (n492, n293, n453);
  // Level 8
  or g530 (n531, n428, n398);
  // Level 9
  xor g576 (out1, n492, n531);
endmodule
