HAI 1.3
BTW Include the input output library
CAN HAS STDIO?

BTW Open file for reading
I HAS A readFile ITZ I IZ STDIO'Z OPEN YR "Day4-CampCleanup/input.txt" AN YR "r" MKAY
I IZ STDIO'Z DIAF YR readFile MKAY
O RLY?
	YA RLY
		VISIBLE "Failed to open file for reading"
	NO WAI
		VISIBLE "Successfully opened the file for reading"
OIC

BTW Read in from file (16384 bytes)
I HAS A contents ITZ I IZ STDIO'Z LUK YR readFile AN YR 16384 MKAY
VISIBLE contents

BTW Close file
I IZ STDIO'Z CLOSE YR readFile MKAY
KTHXBYE