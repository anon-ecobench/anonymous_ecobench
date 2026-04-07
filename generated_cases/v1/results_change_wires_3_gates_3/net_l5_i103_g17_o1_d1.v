// module l5_g17_i103_o1
//  max logic level: 5
//  number of gates: 17
//  number of inputs: 103
//  number of outputs: 1
module net_l5_g17_i103_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103;
  output out1;

  wire n62,n63,n74,n121,n161,n186,n189,n212,n248,n256,n284,n410,n439,n585,n709,n933;

  // Level 1
  xor g61 (n62, in62, in63);
  xor g62 (n63, in63, in64);
  xor g73 (n74, in74, in75);
  or g120 (n121, in18, in19);
  xor g160 (n161, in58, in59);
  or g185 (n186, in83, in84);
  xor g188 (n189, in86, in87);
  or g247 (n248, in93, in59);
  // Level 2
  xor g211 (n212, n189, n186);
  not g255 (n256, n121);
  xor g283 (n284, in96, n63);
  or g409 (n410, n161, in75);
  // Level 3
  and g438 (n439, n410, n256);
  or g584 (n585, n212, n248);
  or g708 (n709, n62, n284);
  // Level 4
  or g932 (n933, n439, n709);
  // Level 5
  xor g1028 (out1, n933, in83);
endmodule
