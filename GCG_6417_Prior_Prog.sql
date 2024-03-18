CREATE TABLE GCG_6417_Prior_Prog(
 "Order_NO" CHAR(7),
 "Record_NO" CHAR(4),
 "Prog_Line" CHAR(4),
 "Part" CHAR(20),
 "Percentage" DOUBLE,
 "Ret_Percentage" DOUBLE,
 "Bill_Amt" DOUBLE,
 "AR_Account" CHAR(15));

CREATE INDEX GCG_6417_Prior_Prog On GCG_6417_Prior_Prog("Order_NO","Record_NO","Prog_Line","Part");