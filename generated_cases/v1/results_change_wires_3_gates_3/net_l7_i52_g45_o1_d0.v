// module l7_g45_i52_o1
//  max logic level: 7
//  number of gates: 45
//  number of inputs: 52
//  number of outputs: 1
module net_l7_g45_i52_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52;
  output out1;

  wire n4,n7,n12,n14,n17,n21,n28,n31,n32,n34,n40,n41,n42,n49,n52,n56,n57,n59,n67,n71,n73,n75,n84,n100,n102,n105,n107,n111,n123,n128,n159,n192,n197,n198,n218,n234,n256,n260,n308,n312,n334,n350,n402,n521;

  // Level 1
  or g3 (n4, in4, in5);
  xor g6 (n7, in7, in8);
  and g11 (n12, in12, in13);
  and g13 (n14, in14, in15);
  not g16 (n17, in17);
  and g20 (n21, in21, in22);
  xor g27 (n28, in28, in29);
  or g30 (n31, in31, in32);
  and g31 (n32, in32, in33);
  xor g33 (n34, in34, in35);
  xor g39 (n40, in40, in41);
  and g40 (n41, in41, in42);
  xor g41 (n42, in42, in43);
  xor g48 (n49, in49, in50);
  or g51 (n52, in52, in1);
  xor g55 (n56, in4, in5);
  and g56 (n57, in5, in6);
  or g58 (n59, in7, in8);
  // Level 2
  or g66 (n67, in42, n40);
  not g70 (n71, in31);
  or g72 (n73, in52, n57);
  and g74 (n75, n42, n28);
  and g83 (n84, n7, n21);
  and g99 (n100, n12, n32);
  xor g101 (n102, n4, n41);
  and g104 (n105, n14, n56);
  and g106 (n107, n17, in32);
  or g110 (n111, n59, n34);
  not g122 (n123, n34);
  or g127 (n128, n49, n52);
  // Level 3
  or g158 (n159, n32, n111);
  and g191 (n192, n73, n107);
  or g196 (n197, n123, n71);
  and g197 (n198, n67, n100);
  and g217 (n218, n128, n102);
  not g233 (n234, n84);
  // Level 4
  xor g255 (n256, n218, n197);
  buf g259 (n260, n159);
  or g307 (n308, n75, n67);
  or g311 (n312, n197, n105);
  xor g349 (n350, n198, n234);
  // Level 5
  and g333 (n334, n256, n308);
  or g401 (n402, n260, n312);
  // Level 6
  or g520 (n521, n350, n402);
  // Level 7
  and g528 (out1, n521, in12);
endmodule
