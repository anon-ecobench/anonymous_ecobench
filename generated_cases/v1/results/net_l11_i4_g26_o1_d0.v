// module l11_g26_i4_o1
//  max logic level: 11
//  number of gates: 26
//  number of inputs: 4
//  number of outputs: 1
module net_l11_g26_i4_o1(in1, in2, in3, in4, out1);
  input in1, in2, in3, in4;
  output out1;

  wire n1,n2,n3,n4,n5,n6,n7,n8,n10,n11,n13,n15,n16,n19,n20,n24,n25,n27,n30,n32,n33,n35,n37,n41,n42;

  // Level 1
  and g0 (n1, in1, in2);
  or g1 (n2, in2, in3);
  or g2 (n3, in3, in4);
  // Level 2
  and g3 (n4, n1, n1);
  not g4 (n5, n2);
  or g5 (n6, n1, in3);
  not g7 (n8, n3);
  // Level 3
  not g6 (n7, n5);
  xor g9 (n10, n5, n6);
  // Level 4
  or g10 (n11, n7, n8);
  not g12 (n13, n7);
  and g14 (n15, n10, n4);
  not g19 (n20, n10);
  // Level 5
  not g15 (n16, n11);
  or g23 (n24, n10, n13);
  // Level 6
  and g18 (n19, n16, n15);
  xor g34 (n35, n24, n20);
  // Level 7
  xor g24 (n25, n8, n19);
  xor g26 (n27, n13, n19);
  // Level 8
  xor g29 (n30, n15, n25);
  not g31 (n32, n25);
  // Level 9
  or g32 (n33, n27, n30);
  and g36 (n37, n35, n32);
  // Level 10
  not g40 (n41, n37);
  and g41 (n42, n27, n33);
  // Level 11
  and g44 (out1, n42, n41);
endmodule
