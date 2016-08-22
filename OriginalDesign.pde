//shark 
void setup()
{
  size(400,400);
}
void draw()
{
  palm();
  fingers();
}
void palm()
{	
	noStroke();
	fill(238,203,173);
	ellipse(200, 200, 100, 100);
}
void fingers()
{
	quad(170, 200, 200, 200, 100, 100, 150, 120);
}

