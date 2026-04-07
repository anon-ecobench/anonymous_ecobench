// module l8_g27_i52_o1
//  max logic level: 8
//  number of gates: 27
//  number of inputs: 52
//  number of outputs: 1
module net_l8_g27_i52_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52;
  output out1;

  wire n1,n9,n12,n13,n18,n19,n30,n38,n42,n45,n60,n73,n76,n88,n91,n112,n122,n123,n128,n180,n182,n191,n329,n340,n466,n489;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g8 (n9, in9, in10);
  xor g11 (n12, in12, in13);
  not g12 (n13, in13);
  or g17 (n18, in18, in19);
  or g18 (n19, in19, in20);
  and g29 (n30, in30, in31);
  not g37 (n38, in38);
  or g41 (n42, in42, in43);
  not g44 (n45, in45);
  // Level 2
  xor g59 (n60, n1, in46);
  xor g72 (n73, n13, n18);
  or g75 (n76, n30, n13);
  and g87 (n88, n12, n38);
  not g90 (n91, n9);
  // Level 3
  or g111 (n112, n73, n45);
  or g121 (n122, n76, n88);
  and g122 (n123, n42, n60);
  or g127 (n128, n19, n91);
  // Level 4
  not g179 (n180, n122);
  not g181 (n182, n123);
  and g190 (n191, n128, n112);
  // Level 5
  and g328 (n329, n191, n182);
  not g339 (n340, n180);
  // Level 6
  xor g465 (n466, n329, n340);
  // Level 7
  not g488 (n489, n466);
  // Level 8
  not g576 (out1, n489);
endmodule
