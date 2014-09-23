//	File Name		-		exercise_4_4_step_one.pde
//	Date Created	-		September 23, 2014
//	Author			-		Claude Luo

void setup()
{
	size(400, 400);
	background(255, 255, 255);
}

void draw()
{
	ellipseMode(CENTER);
	fill(255, 102, 0);

	ellipse(100, 100, 50, 50);
	ellipse(100, 300, 50, 50);
	ellipse(300, 100, 50, 50);
	ellipse(300, 300, 50, 50);
}