// module l8_g69_i52_o1
//  max logic level: 8
//  number of gates: 69
//  number of inputs: 52
//  number of outputs: 1
module net_l8_g69_i52_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52;
  output out1;

  wire n1,n2,n5,n7,n8,n9,n15,n17,n18,n21,n24,n25,n27,n28,n31,n33,n36,n38,n39,n40,n41,n42,n44,n47,n51,n56,n57,n59,n60,n61,n63,n65,n68,n70,n71,n72,n75,n78,n80,n85,n89,n92,n95,n104,n112,n133,n136,n138,n141,n142,n147,n152,n159,n170,n209,n218,n222,n238,n239,n245,n256,n299,n305,n313,n365,n379,n380,n475;

  // Level 1
  and g0 (n1, in1, in2);
  and g1 (n2, in2, in3);
  xor g4 (n5, in5, in6);
  xor g6 (n7, in7, in8);
  not g7 (n8, in8);
  not g8 (n9, in9);
  and g14 (n15, in15, in16);
  xor g16 (n17, in17, in18);
  xor g17 (n18, in18, in19);
  xor g20 (n21, in21, in22);
  xor g23 (n24, in24, in25);
  xor g24 (n25, in25, in26);
  or g26 (n27, in27, in28);
  xor g27 (n28, in28, in29);
  xor g30 (n31, in31, in32);
  xor g32 (n33, in33, in34);
  xor g35 (n36, in36, in37);
  or g37 (n38, in38, in39);
  xor g38 (n39, in39, in40);
  xor g39 (n40, in40, in41);
  xor g40 (n41, in41, in42);
  xor g41 (n42, in42, in43);
  xor g43 (n44, in44, in45);
  xor g46 (n47, in47, in48);
  xor g50 (n51, in51, in52);
  // Level 2
  xor g55 (n56, in48, n38);
  xor g56 (n57, n36, n1);
  xor g58 (n59, n21, n44);
  xor g59 (n60, n39, n18);
  and g60 (n61, n42, n7);
  xor g62 (n63, n25, n24);
  xor g64 (n65, n17, n31);
  xor g67 (n68, n47, in43);
  xor g69 (n70, n42, n2);
  xor g70 (n71, n41, in45);
  xor g71 (n72, in44, n24);
  xor g74 (n75, in49, n15);
  xor g77 (n78, n15, in36);
  or g79 (n80, n9, n40);
  xor g84 (n85, n5, n27);
  xor g88 (n89, n7, n39);
  or g91 (n92, in27, in28);
  xor g94 (n95, n8, n33);
  xor g103 (n104, n18, n1);
  // Level 3
  or g111 (n112, n95, n92);
  xor g132 (n133, n78, n51);
  xor g135 (n136, n51, n59);
  xor g137 (n138, n70, n61);
  xor g140 (n141, n71, n89);
  not g141 (n142, in41);
  xor g146 (n147, n80, n72);
  not g151 (n152, n60);
  xor g158 (n159, in38, n65);
  xor g169 (n170, n57, n104);
  // Level 4
  xor g208 (n209, n133, n170);
  xor g217 (n218, n159, n75);
  xor g221 (n222, n56, n141);
  xor g237 (n238, n68, n136);
  xor g238 (n239, n138, n147);
  or g244 (n245, n63, n112);
  // Level 5
  xor g255 (n256, n239, n238);
  and g298 (n299, n142, n238);
  or g304 (n305, n85, n222);
  xor g312 (n313, n218, n152);
  // Level 6
  xor g364 (n365, n299, n245);
  xor g378 (n379, n305, n209);
  xor g379 (n380, n256, n313);
  // Level 7
  xor g474 (n475, n365, n380);
  // Level 8
  and g544 (out1, n379, in48);
endmodule
