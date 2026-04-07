// module l5_g15_i52_o1
//  max logic level: 5
//  number of gates: 15
//  number of inputs: 52
//  number of outputs: 1
module net_l5_g15_i52_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52;
  output out1;

  wire n47,n53,n60,n70,n71,n85,n111,n114,n204,n211,n235,n237,n289,n469;

  // Level 1
  or g46 (n47, in47, in48);
  and g52 (n53, in1, in2);
  and g59 (n60, in8, in9);
  or g69 (n70, in18, in19);
  xor g70 (n71, in19, in20);
  or g84 (n85, in33, in34);
  // Level 2
  and g110 (n111, n47, n70);
  xor g113 (n114, n60, n53);
  not g203 (n204, n85);
  xor g210 (n211, n71, in33);
  // Level 3
  or g234 (n235, n114, n114);
  not g236 (n237, n204);
  xor g288 (n289, n211, n111);
  // Level 4
  or g468 (n469, n237, n235);
  // Level 5
  and g516 (out1, n469, n289);
endmodule
