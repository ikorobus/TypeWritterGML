/// @description Insert description here
// You can write your code in this editor
text[0] = "Hello World";
text[1] = "This is a really, really, really, long and silly string to test that the line wrapping works okay.";


text_current = 0;
text_last = 1;
text_x = 32;
text_y = 32;
text_width = room_width*0.9;

char_current = 1;
char_speed = 0.5;

text[text_current] = string_wrap(text[text_current], text_width);