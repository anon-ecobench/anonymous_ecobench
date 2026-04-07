// module l8_g49_i103_o1
//  max logic level: 8
//  number of gates: 49
//  number of inputs: 103
//  number of outputs: 1
module net_l8_g49_i103_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103;
  output out1;

  wire n21,n25,n36,n38,n42,n47,n53,n55,n56,n62,n63,n64,n69,n72,n73,n82,n94,n96,n111,n133,n143,n145,n149,n153,n154,n158,n159,n180,n188,n195,n198,n199,n238,n276,n289,n304,n315,n317,n390,n445,n464,n480,n482,n609,n670,n719,n808,n962;

  // Level 1
  xor g20 (n21, in21, in22);
  xor g24 (n25, in25, in26);
  xor g35 (n36, in36, in37);
  xor g37 (n38, in38, in39);
  xor g41 (n42, in42, in43);
  xor g46 (n47, in47, in48);
  xor g52 (n53, in53, in54);
  or g54 (n55, in55, in56);
  xor g55 (n56, in56, in57);
  xor g61 (n62, in62, in63);
  and g62 (n63, in63, in64);
  xor g63 (n64, in64, in65);
  not g68 (n69, in69);
  or g71 (n72, in72, in73);
  or g72 (n73, in73, in74);
  xor g81 (n82, in82, in83);
  not g142 (n143, in85);
  and g158 (n159, in70, in75);
  // Level 2
  xor g93 (n94, n62, n53);
  and g95 (n96, in63, n69);
  not g110 (n111, n42);
  or g132 (n133, n63, n64);
  xor g144 (n145, n56, n38);
  xor g148 (n149, n47, n73);
  or g152 (n153, n82, in51);
  or g153 (n154, in65, n55);
  and g157 (n158, n21, in85);
  // Level 3
  xor g179 (n180, n145, n149);
  xor g187 (n188, n72, n111);
  xor g194 (n195, n158, n82);
  not g197 (n198, n154);
  xor g198 (n199, n25, n153);
  not g237 (n238, n94);
  xor g275 (n276, n36, n96);
  not g314 (n315, n133);
  // Level 4
  xor g288 (n289, n149, n180);
  and g303 (n304, n238, n159);
  xor g316 (n317, n143, n198);
  xor g389 (n390, n199, n276);
  not g444 (n445, n188);
  // Level 5
  and g463 (n464, n289, n390);
  and g479 (n480, n195, n304);
  not g481 (n482, n317);
  not g608 (n609, n445);
  // Level 6
  xor g669 (n670, n480, n315);
  not g718 (n719, n609);
  or g807 (n808, n464, n482);
  // Level 7
  xor g961 (n962, n808, n719);
  // Level 8
  xor g1144 (out1, n962, n670);
endmodule
