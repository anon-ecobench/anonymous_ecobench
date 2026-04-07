// module l6_g27_i103_o1
//  max logic level: 6
//  number of gates: 27
//  number of inputs: 103
//  number of outputs: 1
module net_l6_g27_i103_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103;
  output out1;

  wire n21,n43,n55,n66,n70,n95,n99,n114,n117,n123,n154,n167,n186,n227,n291,n294,n317,n325,n342,n493,n500,n523,n549,n577,n795,n917;

  // Level 1
  xor g20 (n21, in21, in22);
  xor g42 (n43, in43, in44);
  xor g54 (n55, in55, in56);
  xor g65 (n66, in66, in67);
  xor g69 (n70, in70, in71);
  xor g94 (n95, in95, in96);
  xor g98 (n99, in99, in100);
  not g113 (n114, in11);
  xor g116 (n117, in14, in15);
  and g122 (n123, in20, in21);
  or g290 (n291, in57, in53);
  xor g324 (n325, in55, in52);
  // Level 2
  and g153 (n154, n117, n43);
  xor g166 (n167, in100, n70);
  or g185 (n186, n95, n55);
  xor g226 (n227, n123, n66);
  xor g293 (n294, n21, n114);
  xor g316 (n317, n99, in65);
  not g548 (n549, n325);
  // Level 3
  xor g341 (n342, n227, n154);
  not g492 (n493, n317);
  xor g499 (n500, n291, n294);
  and g522 (n523, n167, n186);
  // Level 4
  xor g576 (n577, n493, n500);
  xor g794 (n795, n342, n549);
  // Level 5
  xor g916 (n917, n523, n577);
  // Level 6
  xor g1032 (out1, n795, n917);
endmodule
