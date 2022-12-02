const f = require('fs');
const readline = require('readline');

var opponentScore = 0;
var playerScore = 0;

const scores = {
    A: 1,
    B: 2,
    C: 3,
    X: 1,
    Y: 2,
    Z: 3,
    LOSS: 0,
    DRAW: 3,
    WIN: 6
}

const INPUT = 'Day2-RockPaperScissors/input.txt';
var r = readline.createInterface({
    input: f.createReadStream(INPUT)
});
r.on('line', function(line) {
    var moves = line.split(' ');
    var opponent = moves[0];
    var player = moves[1];
    if (scores[opponent] === scores[player]) {
        opponentScore += scores[opponent] + scores.DRAW;
        playerScore += scores[player] + scores.DRAW;
    } 
    // Opponent's moves: A beats Z, B beats X, C beats Y
    // Player's moves: Y beats A, Z beats B, X beats C
    else if (opponent === 'A' && player === 'Z' || opponent === 'B' && player === 'X' || opponent === 'C' && player === 'Y') {
        opponentScore += scores[opponent] + scores.WIN;
        playerScore += scores[player] + scores.LOSS;
    }
    else if (player === 'Y' && opponent === 'A' || player === 'Z' && opponent === 'B' || player === 'X' && opponent === 'C') {
        opponentScore += scores[opponent] + scores.LOSS;
        playerScore += scores[player] + scores.WIN;
    }
});
r.on('close', function() {
    console.log('Part1:')
    console.log('Opponent score: ' + opponentScore);
    console.log('Player score: ' + playerScore);
});

var opponentScoreTwo = 0;
var playerScoreTwo = 0;

r.on('line', function(line) {
    var moves = line.split(' ');
    var opponent = moves[0];
    var result = moves[1];
    if (result == 'Y') {
        opponentScoreTwo += scores[opponent] + scores.DRAW;
        playerScoreTwo += scores[opponent] + scores.DRAW;
    }
    else if (result == 'X') {
        opponentScoreTwo += scores[opponent] + scores.WIN;
        if (opponent == 'A') {
            playerScoreTwo += scores['Z'] + scores.LOSS;
        }
        else if (opponent == 'B') {
            playerScoreTwo += scores['X'] + scores.LOSS;
        }
        else if (opponent == 'C') {
            playerScoreTwo += scores['Y'] + scores.LOSS;
        }
    }
    else if (result == 'Z') {
        opponentScoreTwo += scores[opponent] + scores.LOSS;
        if (opponent == 'A') {
            playerScoreTwo += scores['Y'] + scores.WIN;
        }
        else if (opponent == 'B') {
            playerScoreTwo += scores['Z'] + scores.WIN;
        }
        else if (opponent == 'C') {
            playerScoreTwo += scores['X'] + scores.WIN;
        }
}});

r.on('close', function() {
    console.log('Part2:')
    console.log('Opponent score: ' + opponentScoreTwo);
    console.log('Player score: ' + playerScoreTwo);
});