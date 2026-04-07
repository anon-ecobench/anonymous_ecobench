// module l5_g21_i103_o1
//  max logic level: 5
//  number of gates: 21
//  number of inputs: 103
//  number of outputs: 1
module net_l5_g21_i103_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103;
  output out1;

  wire n8,n16,n20,n51,n52,n87,n112,n135,n148,n151,n170,n198,n220,n269,n292,n376,n571,n601,n694,n849;

  // Level 1
  xor g7 (n8, in8, in9);
  xor g15 (n16, in16, in17);
  or g19 (n20, in20, in21);
  not g50 (n51, in51);
  xor g51 (n52, in52, in53);
  xor g86 (n87, in87, in88);
  xor g111 (n112, in9, in10);
  not g134 (n135, in32);
  xor g147 (n148, in45, in46);
  not g150 (n151, in48);
  and g169 (n170, in67, in68);
  // Level 2
  and g197 (n198, n135, n51);
  xor g219 (n220, n170, n8);
  or g268 (n269, n148, n151);
  xor g291 (n292, n87, n20);
  xor g375 (n376, n16, n52);
  // Level 3
  xor g570 (n571, n376, n220);
  xor g600 (n601, n292, n269);
  xor g693 (n694, n112, n198);
  // Level 4
  xor g848 (n849, n601, n571);
  // Level 5
  or g1028 (out1, n849, n694);
endmodule
