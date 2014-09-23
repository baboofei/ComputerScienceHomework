//	File Name		-		example_4_5.pde
//	Date Created	-		September 23, 2014
//	Author			-		Claude Luo

int display_size_x = 400;
int display_size_y = 400;
int display_fps = 60;

void setup()
{
	size(display_size_x, display_size_y);
	frameRate(display_fps);

	background(255, 255, 255);
}

void draw()
{
	background(255, 255, 255);

	println("Display and Window Information:");
	println("\tScreen Resolution (Width):\t", str(displayWidth));
	println("\tScreen Resolution (Height):\t", str(displayHeight));
	println("\tWindow Size (Width):\t\t", str(width));
	println("\tWindow Size (Height):\t", str(height));
	println("\tFrame Rate (FPS):\t\t", str(frameRate));
	println("\tFrame Rendered:\t\t", str(frameCount));
	println("");
	println("Keyboard and Mouse Information:");
	println("\tLast Key Pressed:\t\t", key);
	println("\tCode of Key Pressed:\t\t", str(keyCode));
	println("\tKey Pressed:\t\t", str(keyPressed));
	println("\t");
	println("\tMouse Button Pressed:\t", str(mouseButton));
	println("\tMouse Pressed:\t\t", str(mousePressed));
}