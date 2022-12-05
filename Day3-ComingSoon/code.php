<!DOCTYPE html>
<html>
<body>

<?php
$matchingLetters = array();
$lines = explode("\n", file_get_contents('Day3-ComingSoon/input.txt'));
// Part 1
foreach ($lines as $line) {
    //split string into two halves
    $firstHalf = substr($line, 0, floor(strlen($line) / 2));
    $secondHalf = substr($line, floor(strlen($line) / 2));
    //if letterin first half is in second half, add to array
    for ($i = 0; $i < strlen($firstHalf); $i++) {
        if (strpos($secondHalf, $firstHalf[$i]) !== false) {
            array_push($matchingLetters, $firstHalf[$i]);
            break;
        }
    }
}
$numbers = array();
foreach ($matchingLetters as $letter) {
    if (ctype_lower($letter)) {
        $numbers[] = ord($letter) - 96;
    } else {
        $numbers[] = ord($letter) - 38;
    }
}
echo "Part one:" . array_sum($numbers);

// Part 2
// create 2d array, each item is an array of 3 lines from the lines array
$lines2d = array();
for ($i = 0; $i < count($lines); $i += 3) {
    $lines2d[] = array($lines[$i], $lines[$i + 1], $lines[$i + 2]);
}
$matchingLetters2 = array();
foreach ($lines2d as $group) {
    for ($i = 0; $i < strlen($group[0]); $i++) {
        if (strpos($group[1], $group[0][$i]) !== false && strpos($group[2], $group[0][$i]) !== false) {
            array_push($matchingLetters2, $group[0][$i]);
            break;
        }
    }
}
$numbers2 = array();
foreach ($matchingLetters2 as $letter) {
    if (ctype_lower($letter)) {
        $numbers2[] = ord($letter) - 96;
    } else {
        $numbers2[] = ord($letter) - 38;
    }
}
echo "Part two:" . array_sum($numbers2);
?>
 
</body>
</html>