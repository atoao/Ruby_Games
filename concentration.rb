#Memory concentration Game
# Author: Tawheed Abdul-Raheem
# url: www.tawheedraheem.com

# This method method populates the concentration game board
# populating and returning a 5*4 two-dimensional array
# Initializes all the values to 0, then randomly populate
# then randomly populate numbers from 1-10 in different cells
# making sure that each number is used twice
def populate
	# populate the array, with 0
	board = []
	for i in (1..4);
		board << [0,0,0,0]
	end
	#print board[3].size

	# loop through each of the rows in the array
	for x in (0..board.size-1);
		for j in (0..board[x].size-1);
			board[x][j] = rand(10)
			#check to see if the number has been used before

		end
	end
	
	print board
end

populate
