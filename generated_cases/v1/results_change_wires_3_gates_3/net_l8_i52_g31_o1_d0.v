// module l8_g31_i52_o1
//  max logic level: 8
//  number of gates: 31
//  number of inputs: 52
//  number of outputs: 1
module net_l8_g31_i52_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52;
  output out1;

  wire n4,n12,n13,n15,n16,n17,n19,n23,n27,n31,n32,n40,n46,n58,n77,n81,n82,n91,n92,n100,n114,n116,n134,n143,n170,n190,n262,n341,n344,n493;

  // Level 1
  or g3 (n4, in4, in5);
  xor g11 (n12, in12, in13);
  xor g12 (n13, in13, in14);
  or g14 (n15, in15, in16);
  or g15 (n16, in16, in17);
  not g16 (n17, in17);
  or g18 (n19, in19, in20);
  and g22 (n23, in23, in24);
  or g26 (n27, in27, in28);
  or g30 (n31, in31, in32);
  xor g31 (n32, in32, in33);
  not g39 (n40, in40);
  // Level 2
  or g45 (n46, n19, n23);
  xor g57 (n58, n32, n12);
  or g76 (n77, n40, n4);
  xor g80 (n81, in25, n31);
  or g81 (n82, in30, n13);
  xor g90 (n91, n27, n17);
  or g91 (n92, in48, n15);
  and g115 (n116, n16, n15);
  // Level 3
  not g99 (n100, n91);
  xor g113 (n114, n81, n58);
  and g133 (n134, n77, n82);
  not g142 (n143, n46);
  // Level 4
  and g169 (n170, n143, n116);
  xor g189 (n190, n92, n134);
  not g340 (n341, n114);
  // Level 5
  and g261 (n262, n170, n100);
  // Level 6
  and g343 (n344, n190, in16);
  // Level 7
  or g492 (n493, n344, in17);
  // Level 8
  not g604 (out1, in23);
endmodule
