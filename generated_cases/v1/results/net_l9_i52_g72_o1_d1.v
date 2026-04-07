// module l9_g72_i52_o1
//  max logic level: 9
//  number of gates: 72
//  number of inputs: 52
//  number of outputs: 1
module net_l9_g72_i52_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52;
  output out1;

  wire n3,n5,n6,n8,n10,n11,n13,n14,n15,n16,n17,n20,n21,n23,n24,n27,n30,n32,n35,n36,n41,n42,n44,n46,n48,n52,n53,n61,n65,n67,n69,n71,n77,n83,n84,n85,n87,n102,n103,n104,n110,n111,n119,n123,n132,n137,n140,n143,n148,n149,n177,n181,n190,n191,n192,n194,n199,n204,n208,n221,n236,n238,n241,n275,n291,n312,n344,n356,n384,n463,n499;

  // Level 1
  or g2 (n3, in3, in4);
  not g4 (n5, in5);
  xor g5 (n6, in6, in7);
  not g7 (n8, in8);
  or g9 (n10, in10, in11);
  xor g10 (n11, in11, in12);
  xor g12 (n13, in13, in14);
  xor g13 (n14, in14, in15);
  and g14 (n15, in15, in16);
  and g15 (n16, in16, in17);
  xor g16 (n17, in17, in18);
  and g19 (n20, in20, in21);
  or g20 (n21, in21, in22);
  xor g22 (n23, in23, in24);
  or g23 (n24, in24, in25);
  and g26 (n27, in27, in28);
  not g29 (n30, in30);
  not g31 (n32, in32);
  xor g34 (n35, in35, in36);
  or g35 (n36, in36, in37);
  and g40 (n41, in41, in42);
  or g41 (n42, in42, in43);
  not g43 (n44, in44);
  not g84 (n85, in36);
  not g147 (n148, in44);
  // Level 2
  xor g45 (n46, in43, n36);
  and g47 (n48, n11, n42);
  or g51 (n52, n10, n8);
  or g52 (n53, n23, n3);
  or g60 (n61, in46, n14);
  xor g64 (n65, in50, n11);
  not g66 (n67, n13);
  or g68 (n69, n8, n20);
  xor g70 (n71, n44, n24);
  and g76 (n77, in50, n3);
  not g82 (n83, n21);
  not g83 (n84, n16);
  not g86 (n87, n30);
  not g102 (n103, n41);
  and g103 (n104, n17, n85);
  xor g110 (n111, n41, n5);
  // Level 3
  xor g101 (n102, n32, n83);
  and g109 (n110, n84, n48);
  xor g118 (n119, n6, n46);
  xor g122 (n123, in47, n46);
  or g131 (n132, n69, n8);
  xor g136 (n137, n65, n15);
  not g139 (n140, n77);
  xor g142 (n143, n67, n65);
  or g148 (n149, n53, n61);
  xor g193 (n194, n103, n111);
  xor g203 (n204, n27, n104);
  xor g207 (n208, n35, n71);
  // Level 4
  and g176 (n177, n52, n132);
  not g180 (n181, n110);
  not g189 (n190, n119);
  not g190 (n191, n143);
  or g191 (n192, n140, n102);
  xor g198 (n199, n137, n123);
  xor g240 (n241, n194, n204);
  // Level 5
  or g220 (n221, n208, n177);
  xor g235 (n236, n190, n191);
  xor g237 (n238, n192, n208);
  xor g274 (n275, n87, n181);
  or g343 (n344, n241, n149);
  // Level 6
  xor g290 (n291, n236, n199);
  xor g311 (n312, n148, n275);
  xor g355 (n356, n238, n191);
  // Level 7
  or g383 (n384, n291, n312);
  xor g498 (n499, n356, n344);
  // Level 8
  xor g462 (n463, n221, n384);
  // Level 9
  xor g604 (out1, n499, n463);
endmodule
