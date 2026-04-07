// module l4_g11_i103_o1
//  max logic level: 4
//  number of gates: 11
//  number of inputs: 103
//  number of outputs: 1
module net_l4_g11_i103_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103;
  output out1;

  wire n2,n46,n132,n163,n245,n460,n495,n512,n920,n983;

  // Level 1
  and g1 (n2, in2, in3);
  xor g45 (n46, in46, in47);
  xor g131 (n132, in29, in30);
  or g162 (n163, in60, in61);
  and g244 (n245, in39, in40);
  // Level 2
  xor g459 (n460, n46, n2);
  or g494 (n495, in76, n245);
  and g511 (n512, n163, n132);
  // Level 3
  or g919 (n920, n495, n132);
  not g982 (n983, in39);
  // Level 4
  and g1026 (out1, n983, in61);
endmodule
