module top (a, b, z);
  input a, b;
  output z;
  xnor eco_inst_1 (z, a, b);
endmodule
