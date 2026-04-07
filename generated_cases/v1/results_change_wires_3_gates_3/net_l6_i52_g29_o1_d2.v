// module l6_g29_i52_o1
//  max logic level: 6
//  number of gates: 29
//  number of inputs: 52
//  number of outputs: 1
module net_l6_g29_i52_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52;
  output out1;

  wire n28,n29,n33,n39,n41,n43,n67,n69,n71,n78,n80,n83,n103,n105,n117,n144,n147,n163,n172,n182,n215,n223,n269,n294,n331,n337,n459,n514;

  // Level 1
  xor g27 (n28, in28, in29);
  not g28 (n29, in29);
  xor g32 (n33, in33, in34);
  xor g38 (n39, in39, in40);
  xor g40 (n41, in41, in42);
  xor g42 (n43, in43, in44);
  or g66 (n67, in15, in16);
  not g68 (n69, in17);
  and g70 (n71, in19, in20);
  xor g77 (n78, in26, in27);
  and g79 (n80, in28, in29);
  or g82 (n83, in31, in32);
  // Level 2
  xor g102 (n103, n69, n78);
  xor g104 (n105, n80, n29);
  xor g116 (n117, in44, n29);
  xor g143 (n144, in43, n83);
  xor g146 (n147, n71, in50);
  xor g162 (n163, n28, n41);
  xor g171 (n172, in39, n39);
  xor g181 (n182, n67, n33);
  // Level 3
  xor g214 (n215, n163, n163);
  not g222 (n223, n144);
  xor g268 (n269, n117, n182);
  xor g293 (n294, n172, n105);
  // Level 4
  xor g330 (n331, n223, n294);
  xor g336 (n337, n223, n215);
  or g458 (n459, n147, n269);
  // Level 5
  and g513 (n514, n331, n337);
  // Level 6
  and g516 (out1, n459, n172);
endmodule
