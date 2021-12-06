all : video-game

video-game : game.c
			gcc -o game game.c

clean : 
	   rm game

