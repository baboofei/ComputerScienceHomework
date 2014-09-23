//	File Name		-		exercise_4_4_step_three.pde
//	Date Created	-		September 23, 2014
//	Author			-		Claude Luo

int display_size_x = 400;
int display_size_y = 400;

int obj_rect_pos_x = 50;
int obj_rect_pos_y = 50;

int obj_rect_size_x = 300;
int obj_rect_size_y = 300;

int obj_elpse_pos_x = 200;
int obj_elpse_pos_y = 200;

int obj_elpse_r = 50;

void setup()
{
	size(400, 400);
	background(255, 255, 255);
}

void draw()
{
	fill(255, 102, 0);
	rect(obj_rect_pos_x, obj_rect_pos_y, obj_rect_size_x, obj_rect_size_y);

	ellipseMode(CENTER);
	fill(255, 255, 255);
	ellipse(obj_elpse_pos_x, obj_elpse_pos_y, obj_elpse_r * 2, obj_elpse_r * 2);
}