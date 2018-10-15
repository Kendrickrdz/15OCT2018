//opción lenta
//int x=150;
//int y=150;
//int x2=450;
//int y2=450;
//int x3=450;
//int y3=150;
//int x4=150;
//int y4=450;

int a=150;
int b=450;

void setup(){
size(600,600);
}
void draw(){
background(255);
fill(#C1C1C1);
ellipse(a++,a++,175,175);
ellipse(b--,b--,175,175);
ellipse(b--,a++,175,175);
ellipse(a++,b--,175,175);
}



//ellipse(150,150,175,175);
//ellipse(450,450,175,175);
//ellipse(450,150,175,175);
//ellipse(150,450,175,175);
