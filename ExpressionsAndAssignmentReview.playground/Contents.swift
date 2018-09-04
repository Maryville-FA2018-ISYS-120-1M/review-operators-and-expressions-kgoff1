/* Overview
 
 Your assignment is to create your own programming problem using variables, operators, and assignment. Think about the Operators playground you completed. This assignment is like you are producing a page for that assignment. You will work on your playground page in a playground cloned from GitHub. It should include *at least* the following:
 
 - three arithmetic operators
 - one compound operator
 - three variables
 - one type conversion
 
 It's not very exciting to have a bunch of random numbers in code. When writing this problem you should be creating a story around it. This need not be tremendously complex, just a simple story that motivates the values being used and gives them a context.
 
 For example 40 / 5 isn't interesting, but writing a tree planting app that given a species of tree and how much space you have will estimate how many trees you can plant is moreso. (e.g., I have 40 sq ft and want to plant walnut trees. They need 5 sq ft of growing space around the trunk, how many can I fit?).
 
 You should write your story bits in comments (e.g., between /* and */, or lines starting with // ) around where the code should go.
 
*/
// Three baseball players want to check their overall stats based on individual performance. We will first calculate their batting average.
var hits1=Double(30)
var hits2=Double(40)
var hits3=Double(45)
var atBats=Double(130)
let player1AVG=hits1/atBats
let player2AVG=hits2/atBats
let player3AVG=hits3/atBats
print(player1AVG,"Batting average of Player 1",player2AVG,"Batting average of Player 2",player3AVG,"Batting average of Player 3")
// However, we need decimal points here, so let's go back and change the constraints to double values
// Hits were given a variable setting, and today, player 2 and 3 both got an extra 3 hits, let's update the values
hits2+=3
hits3+=3
atBats+=3
// Today, the offical scorer ruled one of player 1's hits as an error, so we need to take 1 hit away from his total.
hits1-=1
// Now we can look at the updated official batting average of each player.
let p1FinalAVG=hits1/atBats
let p2FinalAVG=hits2/atBats
let p3FinalAVG=hits3/atBats
print(p1FinalAVG,"Batting average of Player 1",p2FinalAVG,"Batting average of Player 2",p3FinalAVG,"Batting average of Player 3")
// As an example of a conversion, we will add player 1's hits from last year to this year
var hitsY1=40
let totalHits=Double(hitsY1)+hits1
