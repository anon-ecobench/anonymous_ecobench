// module l5_g24_i103_o1
//  max logic level: 5
//  number of gates: 24
//  number of inputs: 103
//  number of outputs: 1
module net_l5_g24_i103_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103;
  output out1;

  wire n4,n13,n20,n37,n45,n85,n112,n116,n136,n171,n180,n231,n240,n283,n332,n346,n387,n420,n447,n477,n529,n928,n1015;

  // Level 1
  not g3 (n4, in4);
  and g12 (n13, in13, in14);
  not g19 (n20, in20);
  xor g36 (n37, in37, in38);
  and g44 (n45, in45, in46);
  and g84 (n85, in85, in86);
  not g111 (n112, in9);
  xor g115 (n116, in13, in14);
  not g135 (n136, in33);
  or g170 (n171, in68, in69);
  and g179 (n180, in77, in78);
  // Level 2
  xor g230 (n231, n45, n112);
  not g239 (n240, n136);
  or g282 (n283, n116, n37);
  or g331 (n332, n4, n13);
  xor g345 (n346, in82, n171);
  not g386 (n387, n85);
  or g419 (n420, n20, n180);
  // Level 3
  xor g446 (n447, n346, n332);
  or g476 (n477, n420, n240);
  or g528 (n529, n387, n231);
  // Level 4
  and g927 (n928, n447, n529);
  or g1014 (n1015, n477, n283);
  // Level 5
  xor g1028 (out1, n1015, n928);
endmodule
