// module l3_g61_i26_o10
//  max logic level: 3
//  number of gates: 61
//  number of inputs: 26
//  number of outputs: 10
module net_l3_g61_i26_o10(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, out1, out2, out3, out4, out5, out6, out7, out8, out9, out10);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26;
  output out1, out2, out3, out4, out5, out6, out7, out8, out9, out10;

  wire n30,n40,n43,n44,n47,n56,n57,n60,n61,n62,n63,n68,n71,n74,n76,n80,n81,n87,n90,n91,n92,n95,n99,n100,n101,n102,n104,n110,n111,n114,n119,n122,n125,n130,n134,n143,n152,n159,n160,n162,n166,n180,n181,n193,n198,n203,n213,n214,n234,n247,n253;

  // Level 1
  xor g29 (n30, in4, in5);
  xor g39 (n40, in14, in15);
  xor g42 (n43, in17, in18);
  xor g43 (n44, in18, in19);
  xor g46 (n47, in21, in22);
  xor g55 (n56, in4, in5);
  xor g56 (n57, in5, in6);
  xor g59 (n60, in8, in9);
  and g60 (n61, in9, in10);
  xor g61 (n62, in10, in11);
  xor g62 (n63, in11, in12);
  xor g67 (n68, in16, in17);
  and g70 (n71, in19, in20);
  xor g73 (n74, in22, in23);
  xor g75 (n76, in24, in25);
  not g79 (n80, in2);
  and g80 (n81, in3, in4);
  xor g86 (n87, in9, in10);
  xor g89 (n90, in12, in13);
  xor g90 (n91, in13, in14);
  xor g91 (n92, in14, in15);
  xor g94 (n95, in17, in18);
  xor g98 (n99, in21, in22);
  xor g99 (n100, in22, in23);
  xor g100 (n101, in23, in24);
  xor g101 (n102, in24, in24);
  xor g103 (n104, in26, in1);
  xor g109 (n110, in6, in13);
  xor g110 (n111, in7, in8);
  and g113 (n114, in10, in11);
  xor g118 (n119, in15, in15);
  xor g121 (n122, in18, in19);
  xor g124 (n125, in21, in22);
  // Level 2
  and g129 (n130, n43, n122);
  xor g133 (n134, n90, n30);
  xor g142 (n143, n100, n90);
  xor g151 (n152, n40, n57);
  xor g158 (n159, n95, n101);
  xor g159 (n160, n56, n47);
  xor g161 (n162, n44, n91);
  xor g165 (n166, n92, n71);
  xor g179 (n180, n92, n125);
  xor g180 (n181, n76, n102);
  or g192 (n193, n81, n99);
  or g197 (n198, n104, in9);
  and g202 (n203, n114, in9);
  and g212 (n213, n60, in22);
  xor g213 (n214, n62, in11);
  and g233 (n234, n61, in18);
  and g246 (n247, n87, in15);
  and g252 (n253, n80, in16);
  // Level 3
  and g256 (out1, n234, in7);
  or g257 (out2, n253, n74);
  or g258 (out3, n193, in4);
  or g259 (out4, n198, in4);
  and g260 (out5, n152, n102);
  or g261 (out6, n180, in5);
  and g262 (out7, n181, n198);
  or g263 (out8, n134, in15);
  and g264 (out9, n130, n181);
  and g265 (out10, n234, in10);
endmodule
