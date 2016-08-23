//H2O yM +
int xM = 100;
int yM = 100;
void setup()
{
  size(500,500);
}
void draw()
{
	background(139,137,137);
	WAT();
	animate();

}
//drawing for water molecule 
void WAT()
{	
	//line
	stroke(0);
	line(xM +150,yM +100,xM +250,yM +200);
	line(xM +150,yM +100,xM +50,yM +200);

	noStroke();
	//oxygen
	fill(205,92,92);
	ellipse(xM +150,yM +100,90,90);
	//hydrogen
	fill(250);
	ellipse(xM +50,yM +200,50,50);
	ellipse(xM +250,yM +200,50,50);

	//text for the water and hydrogen
	fill(0);
	textSize(50);
	text("O-",xM +125,yM +120);
	textSize(50*.55);
	text("H+",xM +30,yM +210);
	text("H+",xM +230,yM +210);
}
void animate()
{
	xM += 1;
}
