// module l6_g31_i103_o1
//  max logic level: 6
//  number of gates: 31
//  number of inputs: 103
//  number of outputs: 1
module net_l6_g31_i103_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103;
  output out1;

  wire n4,n19,n43,n45,n48,n53,n66,n67,n76,n112,n116,n122,n143,n147,n153,n166,n198,n224,n245,n294,n311,n322,n328,n402,n426,n430,n502,n653,n748,n917;

  // Level 1
  or g3 (n4, in4, in5);
  and g18 (n19, in19, in20);
  not g42 (n43, in43);
  xor g44 (n45, in45, in46);
  not g47 (n48, in48);
  xor g52 (n53, in53, in54);
  and g65 (n66, in66, in67);
  or g66 (n67, in67, in68);
  xor g75 (n76, in76, in77);
  xor g111 (n112, in9, in10);
  or g115 (n116, in13, in14);
  not g121 (n122, in19);
  // Level 2
  or g142 (n143, n53, n48);
  xor g146 (n147, n76, in103);
  or g152 (n153, n19, in83);
  xor g165 (n166, n112, n45);
  and g197 (n198, n122, n116);
  and g223 (n224, n43, n4);
  xor g244 (n245, n66, n48);
  not g293 (n294, n67);
  // Level 3
  not g310 (n311, n245);
  or g321 (n322, n147, n294);
  not g327 (n328, n198);
  not g401 (n402, n143);
  not g425 (n426, n166);
  and g429 (n430, n153, n224);
  // Level 4
  xor g501 (n502, n402, n322);
  or g652 (n653, n426, n328);
  and g916 (n917, n311, n430);
  // Level 5
  and g747 (n748, n502, n653);
  // Level 6
  xor g1032 (out1, n748, n917);
endmodule
