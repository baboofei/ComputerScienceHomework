//	File Name		-		exercise_4_4_step_three.pde
//	Date Created	-		September 23, 2014
//	Author			-		Claude Luo

void setup()
{
	size(400, 400);
	background(255, 255, 255);
}

void draw()
{
	fill(255, 102, 0);
	rect(50, 50, 300, 300);

	ellipseMode(CENTER);
	fill(255, 255, 255);
	ellipse(200, 200, 100, 100);
}