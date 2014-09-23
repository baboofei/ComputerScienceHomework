//	File Name		-		exercise_4_4_step_two.pde
//	Date Created	-		September 23, 2014
//	Author			-		Claude Luo

int display_size_x = 400;
int display_size_y = 400;

int obj_line_one_pos_a_x = 0;
int obj_line_one_pos_b_x = 200;

int obj_line_one_pos_a_y = 400;
int obj_line_one_pos_b_y = 200;

int obj_line_two_pos_a_x = 400;
int obj_line_two_pos_b_x = 200;

int obj_line_two_pos_a_y = 400;
int obj_line_two_pos_b_y = 200;

int obj_line_three_pos_a_x = 200;
int obj_line_three_pos_b_x = 200;

int obj_line_three_pos_a_y = 0;
int obj_line_three_pos_b_y = 200;

void setup()
{
	size(display_size_x, display_size_y);
	background(255, 255, 255);
}


void draw()
{
	line(obj_line_one_pos_a_x, obj_line_one_pos_a_y, obj_line_one_pos_b_x, obj_line_one_pos_b_y);
	line(obj_line_two_pos_a_x, obj_line_two_pos_a_y, obj_line_two_pos_b_x, obj_line_two_pos_b_y);
	line(obj_line_three_pos_a_x, obj_line_three_pos_a_y, obj_line_three_pos_b_x, obj_line_three_pos_b_y);
}