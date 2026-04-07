// module l6_g23_i103_o1
//  max logic level: 6
//  number of gates: 23
//  number of inputs: 103
//  number of outputs: 1
module net_l6_g23_i103_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103;
  output out1;

  wire n3,n4,n11,n36,n58,n78,n85,n93,n112,n126,n132,n144,n181,n184,n251,n285,n322,n382,n509,n542,n802,n873;

  // Level 1
  not g2 (n3, in3);
  or g3 (n4, in4, in5);
  or g10 (n11, in11, in12);
  or g35 (n36, in36, in37);
  not g57 (n58, in58);
  and g77 (n78, in78, in79);
  and g84 (n85, in85, in86);
  xor g92 (n93, in93, in94);
  xor g111 (n112, in9, in10);
  not g125 (n126, in23);
  // Level 2
  or g131 (n132, n85, n78);
  not g143 (n144, n58);
  and g180 (n181, n93, n36);
  or g183 (n184, n126, n4);
  xor g250 (n251, n11, n3);
  // Level 3
  and g284 (n285, n112, n181);
  xor g321 (n322, n184, n132);
  not g381 (n382, n144);
  not g541 (n542, n251);
  // Level 4
  not g508 (n509, n382);
  and g801 (n802, n285, n11);
  // Level 5
  xor g872 (n873, n542, in58);
  // Level 6
  and g1040 (out1, n873, n93);
endmodule
