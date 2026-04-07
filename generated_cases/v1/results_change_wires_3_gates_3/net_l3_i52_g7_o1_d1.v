// module l3_g7_i52_o1
//  max logic level: 3
//  number of gates: 7
//  number of inputs: 52
//  number of outputs: 1
module net_l3_g7_i52_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52;
  output out1;

  wire n123,n165,n191,n203,n374,n474;

  // Level 1
  xor g122 (n123, in19, in20);
  not g164 (n165, in9);
  not g190 (n191, in35);
  or g202 (n203, in47, in48);
  // Level 2
  or g373 (n374, n123, n123);
  and g473 (n474, n203, in20);
  // Level 3
  and g512 (out1, n374, in48);
endmodule
