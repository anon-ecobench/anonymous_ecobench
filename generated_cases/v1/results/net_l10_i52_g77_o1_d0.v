// module l10_g77_i52_o1
//  max logic level: 10
//  number of gates: 77
//  number of inputs: 52
//  number of outputs: 1
module net_l10_g77_i52_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52;
  output out1;

  wire n2,n3,n4,n5,n8,n9,n10,n13,n14,n16,n17,n18,n21,n22,n23,n24,n26,n28,n31,n38,n39,n41,n44,n53,n58,n60,n61,n67,n68,n70,n71,n74,n76,n77,n79,n81,n83,n85,n87,n88,n94,n95,n96,n104,n112,n116,n117,n120,n121,n122,n123,n126,n129,n142,n144,n150,n159,n162,n176,n203,n206,n211,n219,n222,n226,n244,n263,n284,n321,n354,n386,n439,n444,n491,n519,n596;

  // Level 1
  not g1 (n2, in2);
  and g2 (n3, in3, in4);
  not g3 (n4, in4);
  or g4 (n5, in5, in6);
  and g7 (n8, in8, in9);
  and g8 (n9, in9, in10);
  xor g9 (n10, in10, in11);
  xor g12 (n13, in13, in14);
  and g13 (n14, in14, in15);
  or g15 (n16, in16, in17);
  not g16 (n17, in17);
  or g17 (n18, in18, in19);
  not g20 (n21, in21);
  and g21 (n22, in22, in23);
  xor g22 (n23, in23, in24);
  and g23 (n24, in24, in25);
  or g25 (n26, in26, in27);
  and g27 (n28, in28, in29);
  and g30 (n31, in31, in32);
  or g37 (n38, in38, in39);
  or g38 (n39, in39, in40);
  and g40 (n41, in41, in42);
  and g52 (n53, in42, in38);
  or g67 (n68, in50, in43);
  not g73 (n74, in32);
  not g75 (n76, in45);
  not g80 (n81, in36);
  not g119 (n120, in47);
  // Level 2
  xor g43 (n44, n41, in49);
  xor g57 (n58, n23, n17);
  and g59 (n60, n4, n39);
  and g60 (n61, n31, n26);
  xor g66 (n67, n3, in52);
  or g69 (n70, n14, in44);
  or g70 (n71, in33, n39);
  and g76 (n77, n17, in48);
  xor g78 (n79, n8, n3);
  not g82 (n83, n22);
  or g84 (n85, in46, n28);
  xor g86 (n87, n16, in51);
  xor g87 (n88, n10, n13);
  not g93 (n94, n18);
  or g115 (n116, n9, n31);
  or g116 (n117, n74, n13);
  not g121 (n122, n26);
  or g125 (n126, n24, n53);
  or g128 (n129, n38, n76);
  // Level 3
  or g94 (n95, n61, n68);
  or g95 (n96, n85, n21);
  or g103 (n104, n2, n70);
  and g111 (n112, n60, n58);
  xor g120 (n121, n44, n5);
  or g122 (n123, n53, n79);
  and g141 (n142, n77, n126);
  xor g143 (n144, n87, n122);
  and g158 (n159, n81, n117);
  not g175 (n176, n94);
  xor g205 (n206, n83, n88);
  // Level 4
  and g149 (n150, n71, n96);
  and g161 (n162, n120, n123);
  and g210 (n211, n112, n96);
  or g218 (n219, n104, n95);
  and g221 (n222, n116, n144);
  or g225 (n226, n67, n121);
  not g243 (n244, n142);
  not g438 (n439, n159);
  // Level 5
  and g202 (n203, n176, n162);
  or g262 (n263, n206, n244);
  and g283 (n284, n226, n219);
  and g320 (n321, n211, n150);
  // Level 6
  and g353 (n354, n222, n203);
  or g385 (n386, n129, n263);
  not g595 (n596, n321);
  // Level 7
  xor g443 (n444, n354, n386);
  // Level 8
  or g490 (n491, n444, n284);
  // Level 9
  or g518 (n519, n439, n491);
  // Level 10
  or g600 (out1, n519, n596);
endmodule
