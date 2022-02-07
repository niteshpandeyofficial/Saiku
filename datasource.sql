Oracle Data Source
------------------
type=OLAP
name=Name
driver=mondrian.olap4j.MondrianOlap4jDriver
location=jdbc:mondrian:Jdbc=jdbc:oracle:thin:@localhost:1521:XE;Catalog=../path_of_xml_file ;JdbcDrivers=oracle.jdbc.driver.OracleDriver;
username= Username
password= Password
security.enabled=false



Postgress Data Source
-------------------------
type=OLAP
name=Name
driver=mondrian.olap4j.MondrianOlap4jDriver
location=jdbc:mondrian:Jdbc=jdbc:postgresql://localhost:5432/database name;Catalog=../path_of_xml_file;JdbcDrivers=org.postgresql.Driver
username=Username
password=Password
security.enabled=false

