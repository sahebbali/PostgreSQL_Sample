-- Combines two or more strings into one.
SELECT CONCAT('Hello', ' ', 'World') AS full_string;

-- Combines strings with a specified separator.
SELECT CONCAT_WS('-', '2024', '12', '21') AS formatted_date;

-- Extracts a substring from a string starting at a specific position.
SELECT SUBSTR('Programming', 4, 3) AS substring;

-- Returns the leftmost characters from a string.
SELECT LEFT('Database', 4) AS left_string;

-- Returns the rightmost characters from a string.
SELECT RIGHT('Database', 4) AS right_string;

-- Returns the number of characters in a string.
SELECT LENGTH('SQL Tutorial') AS string_length;

-- Converts a string to uppercase.
SELECT UPPER('hello world') AS uppercase_string;

-- Converts a string to lowercase.
SELECT LOWER('HELLO WORLD') AS lowercase_string;

-- Removes whitespace or specific characters from the left side of a string
SELECT LTRIM('   SQL') AS left_trimmed_string;
-- Output: 'SQL'

-- Removes whitespace or specific characters from both ends of a string.
SELECT TRIM('   SQL   ') AS trimmed_string;

-- Finds the position of the first occurrence of a substring.
SELECT POSITION('gram' IN 'Programming') AS position;
-- Output: 4 (the substring 'gram' starts at position 4)

-- Replaces all occurrences of a substring with another substring.
SELECT REPLACE('2024-12-21', '-', '/') AS replaced_string;
-- Output: '2024/12/21'
