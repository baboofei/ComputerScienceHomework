//	File Name		-		exercise_4_4_step_one.pde
//	Date Created	-		September 23, 2014
//	Author			-		Claude Luo

int display_size_x = 400;
int display_size_y = 400;

int obj_elpse_one_pos_x = 100;
int obj_elpse_one_pos_y = 100;
int obj_elpse_two_pos_x = 300;
int obj_elpse_two_pos_y = 100;
int obj_elpse_three_pos_x = 100;
int obj_elpse_three_pos_y = 300;
int obj_elpse_four_pos_x = 300;
int obj_elpse_four_pos_y = 300;

int obj_elpse_one_r = 25;
int obj_elpse_two_r = 25;
int obj_elpse_three_r = 25;
int obj_elpse_four_r = 25;

void setup()
{
	size(display_size_x, display_size_y);
	background(255, 255, 255);
}

void draw()
{
	ellipseMode(CENTER);
	fill(255, 102, 0);

	ellipse(obj_elpse_one_pos_x, obj_elpse_one_pos_y, obj_elpse_one_r * 2, obj_elpse_one_r * 2);
	ellipse(obj_elpse_two_pos_x, obj_elpse_two_pos_y, obj_elpse_two_r * 2, obj_elpse_two_r * 2);
	ellipse(obj_elpse_three_pos_x, obj_elpse_three_pos_y, obj_elpse_three_r * 2, obj_elpse_three_r * 2);
	ellipse(obj_elpse_four_pos_x, obj_elpse_four_pos_y, obj_elpse_four_r * 2, obj_elpse_four_r * 2);
}