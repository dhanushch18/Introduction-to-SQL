Query a list of CITY names from STATION for cities that have an even ID number. Print the results in any order, but exclude duplicates from the answer.
The STATION table is described as follows:


select Distinct CITY from STATION where MOD(ID,2)=0;



Compiler Message

Success

Input (stdin)

    INPUT

Expected Output

    Aguanga 

    Alba 

    Albany 

    Amo 

    Andersonville 

    Archie 
