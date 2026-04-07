// module l6_g25_i26_o1
//  max logic level: 6
//  number of gates: 25
//  number of inputs: 26
//  number of outputs: 1
module net_l6_g25_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n3,n5,n12,n13,n19,n20,n23,n24,n27,n37,n42,n56,n61,n71,n72,n81,n88,n93,n104,n105,n122,n175,n185,n253;

  // Level 1
  xor g2 (n3, in3, in4);
  or g4 (n5, in5, in6);
  xor g11 (n12, in12, in13);
  not g12 (n13, in13);
  xor g18 (n19, in19, in20);
  not g19 (n20, in20);
  not g22 (n23, in23);
  xor g23 (n24, in24, in25);
  not g26 (n27, in1);
  not g36 (n37, in11);
  // Level 2
  not g41 (n42, n27);
  and g55 (n56, n19, n3);
  not g60 (n61, n20);
  not g70 (n71, n24);
  not g71 (n72, n5);
  not g80 (n81, n13);
  and g121 (n122, n23, n12);
  // Level 3
  xor g87 (n88, n72, n42);
  xor g92 (n93, n71, n61);
  or g103 (n104, n56, n72);
  or g104 (n105, n81, n37);
  // Level 4
  or g174 (n175, n88, n105);
  xor g184 (n185, n93, n122);
  // Level 5
  and g252 (n253, n175, n104);
  // Level 6
  or g264 (out1, n185, n253);
endmodule
