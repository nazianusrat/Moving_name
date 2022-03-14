

 float x;

 String[] Name = { "Nazia Nusrat" };
 int index=0;

void setup(){
  size(400,400);
 // x = width;
  //x = Width;
}
void draw (){
  background(10,90,90);
  fill(255);
  textSize(45);
  text(Name[index],x,200);

  
   x = x-1;
   float w = textWidth(Name[index]);
   if (x< -w) {
     x= width;
     index= (index+1)%Name.length;
   }
 }
 
