// module l7_g14_i103_o1
//  max logic level: 7
//  number of gates: 14
//  number of inputs: 103
//  number of outputs: 1
module net_l7_g14_i103_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103;
  output out1;

  wire n16,n46,n69,n76,n110,n127,n155,n248,n312,n429,n454,n642,n726;

  // Level 1
  or g15 (n16, in16, in17);
  xor g45 (n46, in46, in47);
  not g68 (n69, in69);
  or g75 (n76, in76, in77);
  not g154 (n155, in68);
  // Level 2
  or g109 (n110, n46, in84);
  and g126 (n127, n76, n16);
  and g247 (n248, n69, n155);
  // Level 3
  not g311 (n312, n127);
  not g428 (n429, n110);
  // Level 4
  or g453 (n454, n248, n312);
  // Level 5
  and g641 (n642, n429, n454);
  // Level 6
  not g725 (n726, n642);
  // Level 7
  not g1056 (out1, n726);
endmodule
