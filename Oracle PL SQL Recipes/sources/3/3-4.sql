DECLARE
  region  	        regions.region_name%TYPE := '&region';
  country_count		number := 0;
BEGIN

  CASE upper(region)
    WHEN 'EUROPE' THEN
        SELECT count(*)
        INTO country_count
        FROM countries
        WHERE region_id = 1;
    
        DBMS_OUTPUT.PUT_LINE('There are ' || country_count || ' countries in ' ||
                'the Europe region.');
    WHEN 'AMERICAS' THEN
        SELECT count(*)
        INTO country_count
        FROM countries
        WHERE region_id = 2;
    
        DBMS_OUTPUT.PUT_LINE('There are ' || country_count || ' countries in ' ||
                'the Americas region.');
    WHEN 'ASIA' THEN
        SELECT count(*)
        INTO country_count
        FROM countries
        WHERE region_id = 3;
    
        DBMS_OUTPUT.PUT_LINE('There are ' || country_count || ' countries in ' ||
                 'the Asia region.');
    WHEN 'MIDDLE EAST AND AFRICA' THEN
        SELECT count(*)
        INTO country_count
        FROM countries
        WHERE region_id = 4;
    
        DBMS_OUTPUT.PUT_LINE('There are ' || country_count || ' countries in ' ||
                'the Middle East and Africa region.');  
  ELSE
    DBMS_OUTPUT.PUT_LINE('You have entered an invaid region, please try again');
  END CASE;

END;
/