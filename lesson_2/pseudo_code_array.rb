Given an array of strings.

Set counter variable to zero.

Set

Loop through array.

Concatenate/join value to previous.

Store result in variable.

Continue for the length of given array.

Return the new string.



START

# Given an array of strings.

SET counter = 0
SET new_string = ""

WHILE counter < length of array
SET new_string = new_string + array at current counter index
counter += 1

END

PRINT new_string

