  CREATE TABLE "CMIS"."DM9_time_by_day" 
   (	"time_id" NUMBER, 
	"DAY_TIME_SPAN" NUMBER, 
	"the_date" DATE, 
	"the_day" VARCHAR2(36 BYTE), 
	"WEEK_DAY_SHORT" VARCHAR2(12 BYTE), 
	"day_of_week" NUMBER, 
	"day_of_month" NUMBER, 
	"day_num_of_year" NUMBER, 
	"MONTH_ID" VARCHAR2(17 BYTE), 
	"MONTH_TIME_SPAN" NUMBER, 
	"MONTH_END_DATE" DATE, 
	"MONTH_SHORT_DESC" VARCHAR2(17 BYTE), 
	"MONTH_LONG_DESC" VARCHAR2(41 BYTE), 
	"MONTH_SHORT" VARCHAR2(12 BYTE), 
	"the_month" VARCHAR2(36 BYTE), 
	"month_of_year" NUMBER, 
	"QUARTER_YEAR" VARCHAR2(7 BYTE), 
	"QUARTER_TIME_SPAN" NUMBER, 
	"QUARTER_END_DATE" DATE, 
	"quarter" VARCHAR2(2 BYTE), 
	"the_year" VARCHAR2(4 BYTE), 
	"YEAR_TIME_SPAN" NUMBER, 
	"YEAR_END_DATE" DATE, 
	"week_of_year" NUMBER, 
	"date_string" VARCHAR2(20 BYTE)
   )
   
-----------------------------------------------------------
   
   CREATE TABLE "CMIS"."DM9_SECURITYAMT_F" 
   (	"ASSES_SECURITY_ID" NUMBER(20,0), 
	"ASSES_ID" NUMBER(20,0), 
	"EXPOSURE_ID" NUMBER(20,0), 
	"BORROWER_ID" VARCHAR2(8 BYTE), 
	"INDUSTRY_TYPE_ID" VARCHAR2(4 BYTE), 
	"SECURITY_AMT" VARCHAR2(20 BYTE)
   )
   
----------------------------------------------------------   

  CREATE TABLE "CMIS"."DM9_SECURITY_NO" 
   (	"ASSES_SECURITY_ID" NUMBER(20,0), 
	"SECURITY_ID" NUMBER(20,0), 
	"SECURITY_NO" VARCHAR2(20 BYTE)
   ) 
   
----------------------------------------------------------
   
   CREATE TABLE "CMIS"."DM9_SECURITY" 
   (	"SECURITY_ID" NUMBER(10,0), 
	"SECURITY_TYPE_NAME" VARCHAR2(20 BYTE), 
	"SECURITY_NAME" VARCHAR2(20 BYTE)
   )
   
---------------------------------------------------------
   
   CREATE TABLE "CMIS"."DM9_INDUSTRY_TYPE" 
   (	"INDUSTRY_TYPE_ID" VARCHAR2(4 BYTE), 
	"INDUSTRY_TYPE" VARCHAR2(20 BYTE)
   )
   
--------------------------------------------------------

   CREATE TABLE "CMIS"."DM9_FACILITY_NO" 
   (	"ASSES_ID" NUMBER(10,0), 
	"FACILITY_ID" NUMBER(10,0), 
	"FACILITY_NO" VARCHAR2(20 BYTE)
   )
   
-------------------------------------------------------
   
   CREATE TABLE "CMIS"."DM9_FACILITY" 
   (	"FACILITY_ID" NUMBER(10,0), 
	"FACILITY_TYPE_NAME" VARCHAR2(20 BYTE), 
	"FACILITY_NAME" VARCHAR2(20 BYTE)
   )
 
-------------------------------------------------------
 
   CREATE TABLE "CMIS"."DM9_EXPOSURES_F" 
   (	"ASSES_ID" NUMBER(10,0), 
	"EXPOSURE_ID" NUMBER(10,0), 
	"BORROWER_ID" VARCHAR2(8 BYTE), 
	"INDUSTRY_TYPE_ID" VARCHAR2(4 BYTE), 
	"time_id" NUMBER(10,0), 
	"EXPOSURES_AMT" VARCHAR2(20 BYTE)
   )
 
------------------------------------------------------ 
   
   CREATE TABLE "CMIS"."DM9_EXPOSURE_DIMENSION" 
   (	"EXPOSURE_ID" VARCHAR2(20 BYTE), 
	"EXPOSURES_AMT" VARCHAR2(20 BYTE)
   )
 
-----------------------------------------------------
 
   CREATE TABLE "CMIS"."DM9_BORROWER" 
   (	"BORROWER_ID" VARCHAR2(8 BYTE), 
	"BORROWER_NAME" VARCHAR2(20 BYTE), 
	"BORROWER_GROUP_NAME" VARCHAR2(20 BYTE)
   )

----------------------------------------------------
   
   CREATE TABLE "CMIS"."DM9_AGG_BIS_SECURITYAMT_F" 
   (	"INDUSTRY_TYPE_ID" NUMBER(10,0), 
	"SECURITYAMT_SUM" NUMBER(30,0), 
	"BORROWER_ID" VARCHAR2(8 BYTE)
   )
   
--------------------------------------------------- 
  
    CREATE TABLE "CMIS"."DM9_AGG_BIE_EXPOSURES_F" 
   (	"INDUSTRY_TYPE_ID" NUMBER(10,0), 
	"EXPOSURES_SUM" NUMBER(30,0), 
	"BORROWER_ID" VARCHAR2(8 BYTE)
   )
  
--------------------------------------------------  
   CREATE TABLE "CMIS"."DM9_AGG_BFS_SECURITYAMT_F" 
   (	"FACILITY_ID" NUMBER(10,0), 
	"SECURITYAMT_SUM" NUMBER(30,0), 
	"BORROWER_ID" VARCHAR2(8 BYTE)
   )
  
-------------------------------------------------
  
     CREATE TABLE "CMIS"."DM9_AGG_BFE_EXPOSURES_F" 
   (	"FACILITY_ID" NUMBER(10,0), 
	"EXPOSURES_SUM" NUMBER(30,0), 
	"BORROWER_ID" VARCHAR2(8 BYTE)
   )
 
------------------------------------------------
 
    CREATE TABLE "CMIS"."DM9_AGG_BE_SPECIAL_EXPOSURES_F" 
   (	"EXPOSURES_SUM" NUMBER(30,0), 
	"YEAR" NUMBER(10,0), 
	"QUARTER" VARCHAR2(20 BYTE), 
	"BORROWER_ID" VARCHAR2(8 BYTE)
   )
   
   
 
