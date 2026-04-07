// module l7_g42_i52_o1
//  max logic level: 7
//  number of gates: 42
//  number of inputs: 52
//  number of outputs: 1
module net_l7_g42_i52_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52;
  output out1;

  wire n3,n4,n9,n10,n16,n20,n22,n25,n30,n31,n32,n33,n37,n38,n42,n45,n61,n63,n65,n69,n88,n89,n91,n92,n93,n114,n142,n143,n146,n177,n184,n188,n197,n201,n202,n204,n290,n291,n325,n428,n441;

  // Level 1
  xor g2 (n3, in3, in4);
  xor g3 (n4, in4, in5);
  not g8 (n9, in9);
  or g9 (n10, in10, in11);
  xor g15 (n16, in16, in17);
  not g19 (n20, in20);
  or g21 (n22, in22, in23);
  and g24 (n25, in25, in26);
  and g29 (n30, in30, in31);
  not g30 (n31, in31);
  xor g31 (n32, in32, in33);
  xor g32 (n33, in33, in34);
  or g36 (n37, in37, in38);
  xor g37 (n38, in38, in39);
  xor g41 (n42, in42, in43);
  xor g44 (n45, in45, in46);
  // Level 2
  and g60 (n61, n32, n38);
  or g62 (n63, n25, n20);
  and g64 (n65, n9, n4);
  not g68 (n69, n22);
  or g87 (n88, n22, n30);
  not g88 (n89, n33);
  or g90 (n91, n45, n3);
  and g91 (n92, n10, n37);
  xor g92 (n93, in31, n45);
  or g113 (n114, n16, in32);
  // Level 3
  or g141 (n142, n63, n69);
  and g142 (n143, n93, n42);
  and g145 (n146, n65, n31);
  or g176 (n177, n61, n89);
  not g183 (n184, n92);
  xor g196 (n197, n88, n114);
  // Level 4
  xor g187 (n188, n142, n91);
  and g200 (n201, n88, n146);
  not g201 (n202, n184);
  not g203 (n204, n177);
  not g324 (n325, n143);
  // Level 5
  or g289 (n290, n197, n201);
  and g290 (n291, n204, n202);
  // Level 6
  and g427 (n428, n325, n290);
  or g440 (n441, n188, n291);
  // Level 7
  and g544 (out1, n441, n428);
endmodule
