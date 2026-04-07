module top_reference(a, b, z);
  input a, b;
  output z;
  wire n1, n2, n3, n4;

  not g1 (n1, a);
  not g2 (n2, b);

  and g3 (n3, a, n2);
  and g4 (n4, n1, b);
  nor g5 (z, n3, n4);
endmodule
