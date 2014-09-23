//	File Name		-		exercise_4_4_step_two.pde
//	Date Created	-		September 23, 2014
//	Author			-		Claude Luo

int display_size_x = 400;
int display_size_y = 400;

int obj_line_one_pos_a_x;
int obj_line_one_pos_b_x;

int obj_line_one_pos_a_y;
int obj_line_one_pos_b_y;

int obj_line_two_pos_a_x;
int obj_line_two_pos_b_x;

int obj_line_two_pos_a_y;
int obj_line_two_pos_b_y;

int obj_line_three_pos_a_x;
int obj_line_three_pos_b_x;

int obj_line_three_pos_a_y;
int obj_line_three_pos_b_y;

void setup()
{
	size(display_size_x, display_size_y);
	background(255, 255, 255);
}


void draw()
{

	obj_line_one_pos_a_x = 0;
	obj_line_one_pos_a_y = display_size_y;

	obj_line_one_pos_b_x = display_size_x / 2;
	obj_line_one_pos_b_y = display_size_y / 2;

	obj_line_two_pos_a_x = display_size_x;
	obj_line_two_pos_a_y = display_size_y;

	obj_line_two_pos_b_x = display_size_x / 2;
	obj_line_two_pos_b_y = display_size_y / 2;

	obj_line_three_pos_a_x = display_size_x / 2;
	obj_line_three_pos_a_y = 0;

	obj_line_three_pos_b_x = display_size_x / 2;
	obj_line_three_pos_b_y = display_size_y / 2;

	line(obj_line_one_pos_a_x, obj_line_one_pos_a_y, obj_line_one_pos_b_x, obj_line_one_pos_b_y);
	line(obj_line_two_pos_a_x, obj_line_two_pos_a_y, obj_line_two_pos_b_x, obj_line_two_pos_b_y);
	line(obj_line_three_pos_a_x, obj_line_three_pos_a_y, obj_line_three_pos_b_x, obj_line_three_pos_b_y);
}