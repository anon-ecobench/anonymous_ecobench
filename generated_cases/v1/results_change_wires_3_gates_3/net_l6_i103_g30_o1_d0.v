// module l6_g30_i103_o1
//  max logic level: 6
//  number of gates: 30
//  number of inputs: 103
//  number of outputs: 1
module net_l6_g30_i103_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103;
  output out1;

  wire n16,n27,n38,n49,n53,n80,n86,n89,n110,n112,n116,n118,n142,n168,n192,n204,n206,n255,n307,n312,n377,n449,n497,n506,n541,n607,n678,n761,n910;

  // Level 1
  or g15 (n16, in16, in17);
  not g26 (n27, in27);
  and g37 (n38, in38, in39);
  xor g48 (n49, in49, in50);
  not g52 (n53, in53);
  and g79 (n80, in80, in81);
  or g85 (n86, in86, in87);
  not g88 (n89, in89);
  or g109 (n110, in7, in8);
  and g111 (n112, in9, in10);
  and g115 (n116, in13, in14);
  not g117 (n118, in15);
  and g141 (n142, in39, in40);
  // Level 2
  or g167 (n168, n86, n27);
  xor g191 (n192, n118, n80);
  or g203 (n204, n142, in53);
  or g205 (n206, n16, n38);
  and g254 (n255, n53, n112);
  and g306 (n307, n110, n89);
  or g311 (n312, in102, n116);
  // Level 3
  and g376 (n377, n192, n307);
  and g448 (n449, n53, n206);
  xor g496 (n497, n168, n49);
  xor g505 (n506, n255, n255);
  xor g540 (n541, n204, n312);
  // Level 4
  not g606 (n607, n506);
  xor g677 (n678, n449, n541);
  or g760 (n761, n497, n377);
  // Level 5
  xor g909 (n910, n678, n112);
  // Level 6
  xor g1032 (out1, n910, in87);
endmodule
