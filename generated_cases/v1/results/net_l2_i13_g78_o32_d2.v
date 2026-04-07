// module l2_g78_i13_o32
//  max logic level: 2
//  number of gates: 78
//  number of inputs: 13
//  number of outputs: 32
module net_l2_g78_i13_o32(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27, out28, out29, out30, out31, out32);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10, out11, out12, out13, out14, out15, out16, out17, out18, out19, out20, out21, out22, out23, out24, out25, out26, out27, out28, out29, out30, out31, out32;

  wire n23,n26,n27,n28,n29,n32,n33,n35,n37,n38,n39,n40,n41,n45,n46,n47,n49,n50,n52,n53,n54,n55,n57,n58,n59,n60,n62,n63,n64,n66,n67,n68,n69,n70,n72,n73,n74,n77,n79,n84,n86,n89,n90,n92,n93,n94;

  // Level 1
  xor g22 (n23, in10, in11);
  not g25 (n26, in13);
  xor g26 (n27, in1, in2);
  xor g27 (n28, in2, in3);
  xor g28 (n29, in3, in4);
  xor g31 (n32, in6, in7);
  or g32 (n33, in7, in8);
  xor g34 (n35, in9, in10);
  xor g36 (n37, in11, in12);
  xor g37 (n38, in12, in13);
  xor g38 (n39, in13, in1);
  and g39 (n40, in1, in2);
  xor g40 (n41, in2, in3);
  xor g44 (n45, in6, in7);
  xor g45 (n46, in7, in8);
  xor g46 (n47, in8, in9);
  xor g48 (n49, in10, in11);
  xor g49 (n50, in11, in12);
  xor g51 (n52, in13, in1);
  not g52 (n53, in1);
  xor g53 (n54, in2, in3);
  not g54 (n55, in3);
  and g56 (n57, in5, in6);
  xor g57 (n58, in6, in7);
  xor g58 (n59, in7, in8);
  xor g59 (n60, in8, in9);
  xor g61 (n62, in10, in11);
  or g62 (n63, in11, in12);
  not g63 (n64, in12);
  not g65 (n66, in1);
  xor g66 (n67, in2, in3);
  xor g67 (n68, in3, in4);
  xor g68 (n69, in4, in5);
  xor g69 (n70, in5, in6);
  xor g71 (n72, in7, in8);
  xor g72 (n73, in8, in9);
  xor g73 (n74, in9, in10);
  or g76 (n77, in12, in13);
  xor g78 (n79, in1, in2);
  xor g83 (n84, in6, in7);
  or g85 (n86, in8, in9);
  xor g88 (n89, in11, in12);
  and g89 (n90, in12, in13);
  xor g91 (n92, in1, in2);
  xor g92 (n93, in2, in3);
  not g93 (n94, in3);
  // Level 2
  xor g96 (out1, n60, n47);
  xor g97 (out2, n70, n55);
  xor g98 (out3, n62, n94);
  xor g99 (out4, n77, n50);
  and g100 (out5, n72, n55);
  xor g101 (out6, n39, n37);
  xor g102 (out7, n49, n40);
  xor g103 (out8, n45, n68);
  and g104 (out9, n93, n63);
  xor g105 (out10, n32, n92);
  xor g106 (out11, n77, n89);
  xor g107 (out12, n38, n53);
  xor g108 (out13, n79, n86);
  xor g109 (out14, n39, n93);
  xor g110 (out15, n27, n59);
  xor g111 (out16, n73, n23);
  xor g112 (out17, n89, n33);
  xor g113 (out18, n64, n84);
  and g114 (out19, n50, n29);
  xor g115 (out20, n67, n46);
  xor g116 (out21, n74, n94);
  xor g117 (out22, n90, n41);
  xor g118 (out23, n62, n45);
  and g119 (out24, n72, n28);
  xor g120 (out25, n54, n35);
  or g121 (out26, n79, n53);
  xor g122 (out27, n69, n58);
  xor g123 (out28, n67, n57);
  xor g124 (out29, n66, n73);
  xor g125 (out30, n57, n26);
  xor g126 (out31, n52, n49);
  not g127 (out32, n23);
endmodule
