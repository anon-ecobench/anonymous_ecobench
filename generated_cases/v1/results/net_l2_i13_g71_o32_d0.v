// module l2_g71_i13_o32
//  max logic level: 2
//  number of gates: 71
//  number of inputs: 13
//  number of outputs: 32
module net_l2_g71_i13_o32(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27, out28, out29, out30, out31, out32);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27, out28, out29, out30, out31, out32;

  wire n23,n24,n27,n28,n33,n35,n36,n37,n40,n42,n43,n46,n47,n48,n54,n55,n58,n59,n60,n61,n62,n63,n64,n67,n68,n69,n71,n73,n77,n78,n79,n81,n82,n84,n86,n88,n91,n92,n95;

  // Level 1
  not g22 (n23, in10);
  not g23 (n24, in11);
  and g26 (n27, in1, in2);
  and g27 (n28, in2, in3);
  xor g32 (n33, in7, in8);
  xor g34 (n35, in9, in10);
  not g35 (n36, in10);
  or g36 (n37, in11, in12);
  and g39 (n40, in1, in2);
  or g41 (n42, in3, in4);
  or g42 (n43, in4, in5);
  not g45 (n46, in7);
  xor g46 (n47, in8, in9);
  or g47 (n48, in9, in10);
  not g53 (n54, in2);
  not g54 (n55, in3);
  not g57 (n58, in6);
  or g58 (n59, in7, in8);
  not g59 (n60, in8);
  and g60 (n61, in9, in10);
  xor g61 (n62, in10, in11);
  or g62 (n63, in11, in12);
  xor g63 (n64, in12, in13);
  not g66 (n67, in2);
  not g67 (n68, in3);
  not g68 (n69, in4);
  or g70 (n71, in6, in7);
  not g72 (n73, in8);
  xor g76 (n77, in12, in13);
  xor g77 (n78, in13, in1);
  not g78 (n79, in1);
  xor g80 (n81, in3, in4);
  xor g81 (n82, in4, in5);
  or g83 (n84, in6, in7);
  not g85 (n86, in8);
  or g87 (n88, in10, in11);
  or g90 (n91, in13, in1);
  or g91 (n92, in1, in2);
  xor g94 (n95, in4, in5);
  // Level 2
  and g96 (out1, n77, n55);
  xor g97 (out2, n27, n78);
  and g98 (out3, n40, n82);
  and g99 (out4, n58, n37);
  and g100 (out5, n60, n24);
  xor g101 (out6, n91, n35);
  and g102 (out7, n63, n43);
  and g103 (out8, n42, n61);
  not g104 (out9, n46);
  and g105 (out10, n69, n60);
  xor g106 (out11, n68, n61);
  not g107 (out12, n36);
  and g108 (out13, n47, n63);
  not g109 (out14, n73);
  not g110 (out15, n81);
  and g111 (out16, n79, n82);
  not g112 (out17, n33);
  and g113 (out18, n84, n67);
  or g114 (out19, n68, n62);
  xor g115 (out20, n23, n95);
  or g116 (out21, n48, n42);
  or g117 (out22, n71, n73);
  xor g118 (out23, n64, n92);
  or g119 (out24, n36, n58);
  and g120 (out25, n60, n47);
  not g121 (out26, n88);
  not g122 (out27, n37);
  and g123 (out28, n64, n28);
  and g124 (out29, n55, n28);
  or g125 (out30, n79, n86);
  xor g126 (out31, n59, n54);
  not g127 (out32, n59);
endmodule
