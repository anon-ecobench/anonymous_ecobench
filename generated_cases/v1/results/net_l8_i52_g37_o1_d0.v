// module l8_g37_i52_o1
//  max logic level: 8
//  number of gates: 37
//  number of inputs: 52
//  number of outputs: 1
module net_l8_g37_i52_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52;
  output out1;

  wire n9,n12,n14,n16,n22,n23,n24,n25,n27,n29,n30,n31,n33,n35,n40,n52,n71,n73,n76,n77,n88,n91,n92,n96,n109,n114,n128,n141,n158,n163,n200,n214,n253,n271,n335,n338;

  // Level 1
  not g8 (n9, in9);
  not g11 (n12, in12);
  or g13 (n14, in14, in15);
  not g15 (n16, in16);
  or g21 (n22, in22, in23);
  or g22 (n23, in23, in24);
  not g23 (n24, in24);
  xor g24 (n25, in25, in26);
  or g26 (n27, in27, in28);
  and g28 (n29, in29, in30);
  or g29 (n30, in30, in31);
  xor g30 (n31, in31, in32);
  or g32 (n33, in33, in34);
  not g34 (n35, in35);
  not g72 (n73, in39);
  // Level 2
  or g39 (n40, n22, in38);
  or g51 (n52, n29, n27);
  and g70 (n71, n16, in36);
  or g75 (n76, n25, in46);
  not g76 (n77, n35);
  and g91 (n92, n14, n24);
  and g95 (n96, n33, n9);
  // Level 3
  or g87 (n88, n40, in48);
  and g90 (n91, n52, n73);
  and g108 (n109, n76, n31);
  and g113 (n114, n71, n23);
  and g140 (n141, n96, n12);
  or g157 (n158, n30, n92);
  // Level 4
  and g127 (n128, n96, n91);
  xor g162 (n163, n109, n35);
  and g213 (n214, n88, n77);
  not g337 (n338, n114);
  // Level 5
  or g199 (n200, n141, n128);
  or g270 (n271, n163, n214);
  // Level 6
  xor g252 (n253, n200, n158);
  // Level 7
  and g334 (n335, n253, n271);
  // Level 8
  or g619 (out1, n338, n335);
endmodule
