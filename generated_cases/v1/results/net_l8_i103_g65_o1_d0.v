// module l8_g65_i103_o1
//  max logic level: 8
//  number of gates: 65
//  number of inputs: 103
//  number of outputs: 1
module net_l8_g65_i103_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103;
  output out1;

  wire n9,n10,n13,n15,n16,n19,n20,n21,n22,n25,n26,n46,n52,n54,n55,n64,n69,n90,n98,n108,n124,n129,n131,n132,n133,n136,n144,n152,n154,n156,n167,n168,n176,n184,n186,n192,n193,n200,n207,n208,n213,n218,n245,n260,n304,n308,n315,n324,n348,n391,n395,n402,n429,n454,n463,n477,n513,n633,n645,n667,n790,n829,n869,n1137;

  // Level 1
  and g8 (n9, in9, in10);
  xor g9 (n10, in10, in11);
  or g12 (n13, in13, in14);
  not g14 (n15, in15);
  xor g15 (n16, in16, in17);
  and g18 (n19, in19, in20);
  and g19 (n20, in20, in21);
  or g20 (n21, in21, in22);
  and g21 (n22, in22, in23);
  and g24 (n25, in25, in26);
  xor g25 (n26, in26, in27);
  not g45 (n46, in46);
  not g51 (n52, in52);
  and g53 (n54, in54, in55);
  xor g54 (n55, in55, in56);
  or g63 (n64, in64, in65);
  and g68 (n69, in69, in70);
  xor g128 (n129, in61, in94);
  or g143 (n144, in81, in68);
  not g207 (n208, in103);
  // Level 2
  not g89 (n90, n22);
  xor g97 (n98, n54, n21);
  and g107 (n108, in62, n9);
  xor g123 (n124, in76, n16);
  and g130 (n131, n19, in98);
  or g131 (n132, n19, n15);
  xor g132 (n133, in52, n25);
  and g135 (n136, in82, n46);
  xor g151 (n152, n10, in97);
  and g153 (n154, in70, n13);
  and g155 (n156, n20, n55);
  not g166 (n167, n64);
  and g192 (n193, n46, n52);
  not g314 (n315, n26);
  not g323 (n324, n129);
  // Level 3
  not g167 (n168, n154);
  and g175 (n176, n108, n154);
  not g183 (n184, n90);
  or g185 (n186, n108, n69);
  not g191 (n192, n156);
  and g199 (n200, n136, n133);
  not g206 (n207, n124);
  and g212 (n213, n133, n144);
  not g217 (n218, n131);
  not g244 (n245, n152);
  not g476 (n477, n324);
  // Level 4
  xor g259 (n260, n168, n132);
  not g303 (n304, n186);
  and g307 (n308, n213, n98);
  xor g347 (n348, n208, n218);
  or g394 (n395, n193, n245);
  and g401 (n402, n192, n176);
  or g428 (n429, n167, n184);
  xor g462 (n463, n207, n200);
  // Level 5
  not g390 (n391, n304);
  or g453 (n454, n348, n308);
  xor g632 (n633, n402, n477);
  and g644 (n645, n315, n260);
  not g666 (n667, n429);
  // Level 6
  or g512 (n513, n391, n395);
  or g828 (n829, n667, n633);
  or g868 (n869, n454, n645);
  // Level 7
  and g789 (n790, n513, n463);
  xor g1136 (n1137, n869, n829);
  // Level 8
  xor g1190 (out1, n1137, n790);
endmodule
