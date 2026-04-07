// module l7_g66_i52_o1
//  max logic level: 7
//  number of gates: 66
//  number of inputs: 52
//  number of outputs: 1
module net_l7_g66_i52_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52;
  output out1;

  wire n2,n3,n13,n14,n15,n19,n21,n22,n23,n28,n30,n32,n38,n43,n47,n52,n53,n54,n55,n56,n57,n59,n63,n64,n66,n68,n72,n79,n80,n102,n103,n104,n106,n107,n112,n120,n123,n126,n127,n134,n137,n140,n142,n143,n145,n158,n161,n181,n188,n192,n203,n214,n226,n232,n239,n271,n289,n292,n313,n328,n331,n363,n385,n434,n489;

  // Level 1
  xor g1 (n2, in2, in3);
  or g2 (n3, in3, in4);
  xor g12 (n13, in13, in14);
  xor g13 (n14, in14, in15);
  or g14 (n15, in15, in16);
  xor g18 (n19, in19, in20);
  xor g20 (n21, in21, in22);
  xor g21 (n22, in22, in23);
  xor g22 (n23, in23, in24);
  xor g27 (n28, in28, in29);
  and g29 (n30, in30, in31);
  xor g31 (n32, in32, in33);
  xor g37 (n38, in38, in39);
  not g42 (n43, in43);
  and g46 (n47, in47, in48);
  xor g51 (n52, in52, in1);
  xor g52 (n53, in1, in2);
  xor g53 (n54, in2, in3);
  xor g54 (n55, in3, in4);
  xor g55 (n56, in4, in5);
  or g56 (n57, in5, in6);
  xor g58 (n59, in7, in8);
  xor g62 (n63, in11, in12);
  and g63 (n64, in12, in13);
  not g65 (n66, in14);
  xor g67 (n68, in16, in17);
  // Level 2
  xor g71 (n72, in46, n23);
  xor g78 (n79, n22, n3);
  xor g79 (n80, n19, n68);
  xor g101 (n102, n63, n19);
  xor g102 (n103, n66, n64);
  or g103 (n104, n57, n47);
  xor g105 (n106, n2, n52);
  xor g106 (n107, in36, n28);
  xor g111 (n112, n13, n32);
  xor g119 (n120, n15, in32);
  xor g122 (n123, n30, n56);
  xor g125 (n126, in48, n15);
  xor g126 (n127, n54, in29);
  not g133 (n134, n59);
  xor g136 (n137, n63, in22);
  xor g139 (n140, n21, in30);
  xor g141 (n142, n43, n14);
  xor g142 (n143, n43, n38);
  or g144 (n145, in41, n55);
  // Level 3
  xor g157 (n158, n143, n127);
  xor g160 (n161, n140, n106);
  xor g180 (n181, n112, n55);
  xor g187 (n188, n145, n104);
  xor g191 (n192, n52, n126);
  xor g202 (n203, n72, n53);
  xor g213 (n214, n80, n120);
  or g225 (n226, n123, n79);
  xor g231 (n232, n102, n142);
  xor g238 (n239, n137, n107);
  // Level 4
  xor g270 (n271, n214, n158);
  xor g288 (n289, n134, n192);
  xor g291 (n292, n203, n232);
  xor g312 (n313, n239, n103);
  xor g327 (n328, n188, n226);
  xor g330 (n331, n161, n181);
  // Level 5
  xor g362 (n363, n313, n292);
  xor g384 (n385, n271, n289);
  xor g433 (n434, n328, n331);
  // Level 6
  xor g488 (n489, n363, n434);
  // Level 7
  or g520 (out1, n489, n385);
endmodule
