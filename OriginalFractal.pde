
public void setup()
{
	size(400,400);
	rectMode(CENTER);
}
public int coolor == 200;
public void draw()
{
	
	for(int i = 0; i<200;i+=5){
		fill(50,coolor,coolor);{
			rect(0,i.400,5);
			coolor+=2;
			
		}
	}
	background(50,200,200);
	frac(200,200,200);
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
		frac(x,y,siz/1.5);
		
	}
		
}