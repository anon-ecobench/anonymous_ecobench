// module l7_g42_i103_o1
//  max logic level: 7
//  number of gates: 42
//  number of inputs: 103
//  number of outputs: 1
module net_l7_g42_i103_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103;
  output out1;

  wire n8,n10,n11,n18,n24,n43,n54,n60,n73,n91,n95,n98,n102,n104,n106,n109,n117,n118,n134,n135,n156,n166,n184,n206,n236,n241,n244,n254,n277,n304,n344,n361,n365,n382,n427,n445,n552,n625,n664,n703,n813;

  // Level 1
  or g7 (n8, in8, in9);
  not g9 (n10, in10);
  not g10 (n11, in11);
  or g17 (n18, in18, in19);
  or g23 (n24, in24, in25);
  not g42 (n43, in43);
  and g53 (n54, in54, in55);
  not g59 (n60, in60);
  xor g72 (n73, in73, in74);
  xor g90 (n91, in91, in92);
  and g94 (n95, in95, in96);
  xor g97 (n98, in98, in99);
  xor g101 (n102, in102, in103);
  xor g103 (n104, in1, in2);
  not g105 (n106, in3);
  xor g108 (n109, in6, in7);
  xor g116 (n117, in14, in15);
  // Level 2
  not g117 (n118, n98);
  xor g133 (n134, n11, n73);
  xor g134 (n135, n43, n104);
  or g155 (n156, in102, n109);
  xor g165 (n166, n54, n18);
  xor g183 (n184, n102, n54);
  xor g205 (n206, n10, n24);
  xor g235 (n236, n91, n106);
  xor g240 (n241, n95, n60);
  and g243 (n244, in59, n8);
  // Level 3
  not g253 (n254, n244);
  not g276 (n277, n156);
  xor g303 (n304, n135, n184);
  xor g343 (n344, n206, n241);
  xor g360 (n361, n134, n118);
  and g364 (n365, n117, n166);
  not g381 (n382, n236);
  // Level 4
  xor g426 (n427, n344, n361);
  or g444 (n445, n277, n304);
  and g551 (n552, n117, n254);
  not g702 (n703, n382);
  // Level 5
  or g624 (n625, n365, n552);
  or g663 (n664, n445, n427);
  // Level 6
  and g812 (n813, n703, n625);
  // Level 7
  or g1040 (out1, n664, n813);
endmodule
