int x1=250;
int y1=0;
int x2=0;
int y2=500;
int x3=500;
int y3=500;

void setup(){
size(500,500);
}
void draw(){
background(255);
line(x1,y1++,250,250);
line(x2++,y2--,250,250);
line(x3--,y3--,250,250);
}
