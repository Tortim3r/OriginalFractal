
public void setup()
{
	size(400,400);
	rectMode(CENTER);
}

public void draw()
{
	int coolor = 200;
	for(int i = 0; i<200;i+=4){
		noStroke();
		fill(200-i,360-i,360-i);
		rect(200,i,410,4);
		stroke(0);		
	}
	for(int i = 200; i<400;i+=4){
		noStroke();
		fill(i-200,i-100,i+200);
		rect(200,i,410,4);
		stroke(0);		
	}
	frac(200,200,199);
}
public void mouseDragged()//optional
{

}
public void frac(int x, int y, float siz) 
{	
	fill(255);
	ellipse(x,y-siz,siz*2,siz*2);
	ellipse(x,y+siz,siz*2,siz*2);
	//ellipse(x-siz,y,siz*2,siz*2);
	//ellipse(x+siz,y,siz*2,siz*2);

	if(siz <= 3){
		ellipse(-100,0,1,1);
	}else{
		frac(x,y,siz/1.2);
		
	}
		
}