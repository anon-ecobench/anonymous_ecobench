// module l5_g18_i103_o1
//  max logic level: 5
//  number of gates: 18
//  number of inputs: 103
//  number of outputs: 1
module net_l5_g18_i103_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103;
  output out1;

  wire n8,n51,n52,n62,n103,n105,n153,n160,n237,n243,n244,n354,n526,n547,n633,n746,n848;

  // Level 1
  xor g7 (n8, in8, in9);
  or g50 (n51, in51, in52);
  xor g51 (n52, in52, in53);
  or g61 (n62, in62, in63);
  not g102 (n103, in103);
  xor g104 (n105, in2, in3);
  and g152 (n153, in50, in51);
  or g159 (n160, in57, in58);
  // Level 2
  and g236 (n237, n160, n105);
  not g242 (n243, n51);
  or g243 (n244, n52, n103);
  xor g353 (n354, n8, n62);
  // Level 3
  not g525 (n526, n243);
  and g546 (n547, n244, n354);
  and g632 (n633, n237, n153);
  // Level 4
  and g745 (n746, n633, n633);
  buf g847 (n848, in52);
  // Level 5
  or g1028 (out1, n746, n354);
endmodule
