// module l7_g52_i103_o1
//  max logic level: 7
//  number of gates: 52
//  number of inputs: 103
//  number of outputs: 1
module net_l7_g52_i103_o1(in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103, out1);
  input in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19, in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, in51, in52, in53, in54, in55, in56, in57, in58, in59, in60, in61, in62, in63, in64, in65, in66, in67, in68, in69, in70, in71, in72, in73, in74, in75, in76, in77, in78, in79, in80, in81, in82, in83, in84, in85, in86, in87, in88, in89, in90, in91, in92, in93, in94, in95, in96, in97, in98, in99, in100, in101, in102, in103;
  output out1;

  wire n11,n17,n18,n19,n38,n49,n51,n54,n65,n73,n78,n79,n81,n85,n86,n88,n90,n92,n99,n107,n137,n140,n143,n148,n160,n177,n183,n185,n206,n218,n228,n230,n232,n235,n250,n254,n262,n297,n332,n338,n360,n382,n387,n516,n517,n552,n587,n685,n712,n754,n811;

  // Level 1
  xor g10 (n11, in11, in12);
  not g16 (n17, in17);
  and g17 (n18, in18, in19);
  xor g18 (n19, in19, in20);
  or g37 (n38, in38, in39);
  xor g48 (n49, in49, in50);
  not g50 (n51, in51);
  xor g53 (n54, in54, in55);
  xor g64 (n65, in65, in66);
  and g72 (n73, in73, in74);
  xor g77 (n78, in78, in79);
  not g78 (n79, in79);
  or g80 (n81, in81, in82);
  xor g84 (n85, in85, in86);
  xor g85 (n86, in86, in87);
  xor g87 (n88, in88, in89);
  xor g89 (n90, in90, in91);
  not g91 (n92, in92);
  not g98 (n99, in99);
  and g106 (n107, in4, in5);
  // Level 2
  xor g136 (n137, n19, n107);
  and g139 (n140, n85, n86);
  xor g142 (n143, in93, n54);
  or g147 (n148, in66, n99);
  or g159 (n160, n11, n17);
  and g176 (n177, n92, n73);
  or g182 (n183, in69, n17);
  xor g184 (n185, n49, n88);
  xor g205 (n206, n51, n88);
  or g217 (n218, n65, in46);
  not g227 (n228, n65);
  xor g229 (n230, n90, n79);
  xor g231 (n232, in54, n38);
  not g234 (n235, n78);
  and g337 (n338, n85, n81);
  // Level 3
  xor g249 (n250, n137, n143);
  xor g253 (n254, n177, n160);
  xor g261 (n262, n185, n232);
  xor g296 (n297, n228, n218);
  xor g331 (n332, n183, n148);
  xor g359 (n360, n140, n18);
  not g684 (n685, n230);
  // Level 4
  or g381 (n382, n297, n206);
  or g386 (n387, n250, n254);
  not g515 (n516, n332);
  and g516 (n517, n262, n338);
  xor g711 (n712, n235, n360);
  // Level 5
  and g551 (n552, n517, n382);
  or g586 (n587, n387, n516);
  // Level 6
  xor g753 (n754, n552, n712);
  xor g810 (n811, n685, n587);
  // Level 7
  and g1056 (out1, n811, n754);
endmodule
