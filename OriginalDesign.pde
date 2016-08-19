//shark 
void setup()
{
  size(400,400);
}
void draw()
{
  head();
  eyes();
}
void head()
{	
	noStroke();
	fill(184,134,11);
	ellipse(200, 200, 170, 185);
}
void eyes()
{
	fill(218,165,32);
	ellipse(170,160,50,50);
}

