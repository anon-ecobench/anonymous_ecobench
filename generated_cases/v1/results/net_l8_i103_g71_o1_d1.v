// module l8_g71_i103_o1
//  max logic level: 8
//  number of gates: 71
//  number of inputs: 103
//  number of outputs: 1
module net_l8_g71_i103_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103;
  output out1;

  wire n2,n6,n8,n10,n13,n16,n25,n29,n39,n40,n43,n45,n48,n52,n54,n60,n62,n73,n74,n79,n82,n88,n92,n94,n96,n97,n99,n100,n101,n112,n119,n126,n130,n135,n143,n150,n152,n156,n163,n167,n170,n171,n173,n176,n180,n191,n216,n226,n229,n234,n240,n253,n277,n280,n321,n323,n376,n379,n381,n429,n458,n476,n485,n565,n628,n645,n650,n719,n766,n943;

  // Level 1
  xor g1 (n2, in2, in3);
  and g5 (n6, in6, in7);
  xor g7 (n8, in8, in9);
  not g9 (n10, in10);
  xor g12 (n13, in13, in14);
  not g15 (n16, in16);
  not g24 (n25, in25);
  or g28 (n29, in29, in30);
  not g38 (n39, in39);
  and g39 (n40, in40, in41);
  not g42 (n43, in43);
  and g44 (n45, in45, in46);
  xor g47 (n48, in48, in49);
  xor g51 (n52, in52, in53);
  and g53 (n54, in54, in55);
  or g59 (n60, in60, in61);
  or g61 (n62, in62, in63);
  xor g72 (n73, in73, in74);
  xor g73 (n74, in74, in75);
  or g78 (n79, in79, in80);
  xor g81 (n82, in82, in83);
  and g87 (n88, in88, in89);
  not g91 (n92, in92);
  not g93 (n94, in94);
  xor g95 (n96, in96, in97);
  xor g96 (n97, in97, in98);
  not g98 (n99, in99);
  or g99 (n100, in100, in101);
  xor g100 (n101, in101, in102);
  xor g162 (n163, in67, in102);
  // Level 2
  xor g111 (n112, n100, in85);
  not g118 (n119, n92);
  xor g125 (n126, n60, n52);
  or g129 (n130, n94, n62);
  and g134 (n135, n40, n79);
  or g142 (n143, n45, n29);
  xor g149 (n150, n13, n88);
  not g151 (n152, n74);
  not g155 (n156, n48);
  xor g166 (n167, n6, n10);
  or g169 (n170, n2, n99);
  and g170 (n171, n16, n43);
  not g172 (n173, n8);
  xor g175 (n176, n101, n96);
  xor g179 (n180, n82, in86);
  xor g190 (n191, in63, n39);
  xor g215 (n216, n54, n97);
  // Level 3
  and g225 (n226, n112, n152);
  or g228 (n229, n173, n180);
  xor g233 (n234, n135, n73);
  xor g239 (n240, n143, n130);
  not g252 (n253, n170);
  and g276 (n277, n163, n176);
  xor g279 (n280, n180, n216);
  xor g320 (n321, n150, n171);
  xor g322 (n323, n25, n156);
  and g375 (n376, n119, n126);
  xor g428 (n429, n167, n191);
  // Level 4
  xor g378 (n379, n226, n277);
  xor g380 (n381, n234, n277);
  xor g457 (n458, n321, n253);
  xor g475 (n476, n280, n229);
  and g484 (n485, n323, n240);
  not g564 (n565, n429);
  // Level 5
  or g627 (n628, n379, n476);
  xor g644 (n645, n376, n458);
  and g649 (n650, n381, n485);
  // Level 6
  xor g718 (n719, n628, n645);
  xor g765 (n766, n650, n565);
  // Level 7
  or g942 (n943, n719, n766);
  // Level 8
  not g1056 (out1, n943);
endmodule
