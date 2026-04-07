// module l4_g14_i103_o1
//  max logic level: 4
//  number of gates: 14
//  number of inputs: 103
//  number of outputs: 1
module net_l4_g14_i103_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103;
  output out1;

  wire n5,n10,n34,n51,n131,n162,n208,n323,n339,n511,n553,n700,n776;

  // Level 1
  not g4 (n5, in5);
  not g9 (n10, in10);
  xor g33 (n34, in34, in35);
  and g50 (n51, in51, in52);
  not g130 (n131, in28);
  xor g161 (n162, in59, in60);
  and g207 (n208, in2, in3);
  // Level 2
  xor g322 (n323, n34, n208);
  xor g338 (n339, n131, in3);
  not g510 (n511, n51);
  or g552 (n553, n162, n5);
  // Level 3
  xor g699 (n700, n339, n511);
  xor g775 (n776, n553, n162);
  // Level 4
  xor g1026 (out1, n776, n5);
endmodule
