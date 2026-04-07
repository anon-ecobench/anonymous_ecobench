// module l9_g52_i26_o1
//  max logic level: 9
//  number of gates: 52
//  number of inputs: 26
//  number of outputs: 1
module net_l9_g52_i26_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1;

  wire n5,n6,n8,n9,n10,n12,n13,n14,n15,n18,n19,n21,n23,n26,n35,n38,n39,n40,n43,n44,n47,n48,n52,n54,n55,n56,n58,n61,n68,n69,n70,n72,n76,n79,n83,n85,n94,n97,n108,n112,n117,n121,n123,n147,n157,n159,n200,n228,n234,n276,n277;

  // Level 1
  xor g4 (n5, in5, in6);
  xor g5 (n6, in6, in7);
  xor g7 (n8, in8, in9);
  not g8 (n9, in9);
  or g9 (n10, in10, in11);
  and g11 (n12, in12, in13);
  xor g12 (n13, in13, in14);
  or g13 (n14, in14, in15);
  not g14 (n15, in15);
  or g17 (n18, in18, in19);
  not g18 (n19, in19);
  or g20 (n21, in21, in22);
  and g22 (n23, in23, in24);
  xor g25 (n26, in26, in1);
  not g34 (n35, in22);
  not g42 (n43, in17);
  not g43 (n44, in20);
  // Level 2
  xor g37 (n38, n19, n15);
  xor g38 (n39, in18, n8);
  and g39 (n40, n9, n23);
  xor g46 (n47, n13, in14);
  or g47 (n48, n26, n14);
  not g51 (n52, n12);
  not g53 (n54, n21);
  or g54 (n55, n6, in16);
  not g55 (n56, n10);
  xor g57 (n58, n5, in12);
  not g71 (n72, n43);
  // Level 3
  xor g60 (n61, n56, n44);
  or g67 (n68, n54, n35);
  not g68 (n69, n40);
  and g69 (n70, n48, n38);
  and g75 (n76, n52, n47);
  and g78 (n79, n10, n54);
  not g82 (n83, n56);
  xor g84 (n85, n39, n39);
  not g122 (n123, n58);
  // Level 4
  and g93 (n94, n70, n72);
  not g96 (n97, n83);
  or g107 (n108, n72, n79);
  or g111 (n112, n69, n68);
  xor g116 (n117, n61, n85);
  and g120 (n121, n18, n76);
  // Level 5
  not g146 (n147, n112);
  or g156 (n157, n121, n117);
  or g158 (n159, n55, n97);
  and g233 (n234, n108, n123);
  // Level 6
  and g199 (n200, n147, n94);
  xor g275 (n276, n157, n159);
  // Level 7
  not g227 (n228, n200);
  // Level 8
  xor g276 (n277, n234, n228);
  // Level 9
  xor g288 (out1, n277, n276);
endmodule
