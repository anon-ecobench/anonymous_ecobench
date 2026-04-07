// module l2_g76_i13_o32
//  max logic level: 2
//  number of gates: 76
//  number of inputs: 13
//  number of outputs: 32
module net_l2_g76_i13_o32(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27, out28, out29, out30, out31, out32);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27, out28, out29, out30, out31, out32;

  wire n23,n24,n25,n28,n30,n33,n35,n39,n40,n42,n43,n45,n51,n53,n56,n57,n58,n59,n60,n61,n62,n63,n67,n69,n70,n71,n72,n73,n74,n75,n77,n78,n79,n80,n82,n83,n84,n87,n88,n89,n90,n91,n94,n95;

  // Level 1
  not g22 (n23, in10);
  or g23 (n24, in11, in12);
  or g24 (n25, in12, in13);
  or g27 (n28, in2, in3);
  xor g29 (n30, in4, in5);
  xor g32 (n33, in7, in8);
  xor g34 (n35, in9, in10);
  not g38 (n39, in13);
  xor g39 (n40, in1, in2);
  or g41 (n42, in3, in4);
  or g42 (n43, in4, in5);
  or g44 (n45, in6, in7);
  not g50 (n51, in12);
  and g52 (n53, in1, in2);
  or g55 (n56, in4, in5);
  xor g56 (n57, in5, in6);
  not g57 (n58, in6);
  xor g58 (n59, in7, in8);
  not g59 (n60, in8);
  not g60 (n61, in9);
  and g61 (n62, in10, in11);
  and g62 (n63, in11, in12);
  xor g66 (n67, in2, in3);
  xor g68 (n69, in4, in5);
  not g69 (n70, in5);
  not g70 (n71, in6);
  and g71 (n72, in7, in8);
  xor g72 (n73, in8, in9);
  not g73 (n74, in9);
  and g74 (n75, in10, in11);
  xor g76 (n77, in12, in13);
  xor g77 (n78, in13, in1);
  and g78 (n79, in1, in2);
  xor g79 (n80, in2, in3);
  or g81 (n82, in4, in5);
  and g82 (n83, in5, in6);
  or g83 (n84, in6, in7);
  not g86 (n87, in9);
  or g87 (n88, in10, in11);
  xor g88 (n89, in11, in12);
  and g89 (n90, in12, in13);
  and g90 (n91, in13, in1);
  not g93 (n94, in3);
  xor g94 (n95, in4, in5);
  // Level 2
  or g96 (out1, n25, n58);
  and g97 (out2, n42, n57);
  not g98 (out3, n73);
  xor g99 (out4, n77, n57);
  not g100 (out5, n33);
  and g101 (out6, n74, n39);
  xor g102 (out7, n69, n87);
  or g103 (out8, n40, n95);
  not g104 (out9, n63);
  or g105 (out10, n43, n39);
  or g106 (out11, n58, n28);
  and g107 (out12, n35, n82);
  not g108 (out13, n59);
  or g109 (out14, n91, n72);
  and g110 (out15, n35, n30);
  or g111 (out16, n87, n79);
  or g112 (out17, n75, n71);
  not g113 (out18, n90);
  or g114 (out19, n51, n82);
  or g115 (out20, n24, n30);
  xor g116 (out21, n78, n71);
  or g117 (out22, n56, n79);
  and g118 (out23, n84, n23);
  or g119 (out24, n83, n74);
  xor g120 (out25, n80, n61);
  xor g121 (out26, n43, n94);
  not g122 (out27, n45);
  or g123 (out28, n91, n53);
  xor g124 (out29, n62, n88);
  xor g125 (out30, n89, n60);
  and g126 (out31, n90, in3);
  or g127 (out32, n77, in3);
endmodule
