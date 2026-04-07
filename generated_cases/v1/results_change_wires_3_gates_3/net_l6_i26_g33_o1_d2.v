// module l6_g33_i26_o1
//  max logic level: 6
//  number of gates: 33
//  number of inputs: 26
//  number of outputs: 1
module net_l6_g33_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n1,n7,n10,n12,n15,n16,n19,n24,n25,n29,n30,n31,n32,n38,n47,n50,n55,n64,n65,n66,n70,n71,n77,n86,n93,n107,n112,n129,n132,n150,n186,n226;

  // Level 1
  xor g0 (n1, in1, in2);
  xor g6 (n7, in7, in8);
  xor g9 (n10, in10, in11);
  xor g11 (n12, in12, in13);
  not g14 (n15, in15);
  xor g15 (n16, in16, in17);
  xor g18 (n19, in19, in20);
  xor g23 (n24, in24, in25);
  xor g24 (n25, in25, in26);
  and g28 (n29, in3, in4);
  not g29 (n30, in4);
  and g30 (n31, in5, in6);
  and g31 (n32, in6, in7);
  xor g65 (n66, in17, in16);
  // Level 2
  xor g37 (n38, n1, n15);
  xor g46 (n47, n29, n30);
  not g49 (n50, n12);
  not g54 (n55, n25);
  and g63 (n64, n24, n7);
  xor g64 (n65, in24, n31);
  xor g69 (n70, n24, n10);
  and g70 (n71, n19, n32);
  // Level 3
  xor g76 (n77, n55, n65);
  xor g85 (n86, n71, n66);
  xor g92 (n93, n38, n47);
  xor g106 (n107, n16, n64);
  or g111 (n112, n50, n47);
  // Level 4
  xor g128 (n129, n86, n112);
  or g131 (n132, n77, n64);
  xor g149 (n150, n93, n77);
  // Level 5
  xor g185 (n186, n129, n107);
  and g225 (n226, n150, in5);
  // Level 6
  or g264 (out1, n186, n112);
endmodule
