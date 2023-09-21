//Global Variables
int appWidth, appHeight;
String title, footer;
PFont titleFont, footerFont;
color purple, resetDefaultInk;
int sizeFont;
float xTitle, yTitle, widthTitle, heightTitle;
//
void setup() {
  fullScreen(); //displayWidth & displayHeight
  //size(500, 600);
  appWidth = width;
  appHeight = height;
  //
  // Population ( DIVs or rect() )
  //
  // Text Setup
  // Fonts from OS (Operating System)
  String[] fontList = PFont.list(); //Lists all fonts available on OS
  printArray(fontList);
  
  titleFont = createFont("NSimSun", 55);
  footerFont = createFont("InkFree", 55); //Verify the font exists in Processing.Java
  // Tools / Create Font / Find Font / Do not press OK, known bug
} //End setup
//
void draw() {
  //Text is same size or relative to rect()
  //
  //Drawing Font Code
  //
  //rect( xTitle, yTitle, widthTitle, heightTitle ); //Title: WAHOO!!
  //rect(  xFooter, yFooter, widthFooter, heightFooter ); //Footer: drip
} //End draw
//
void keyPressed() {} // End keyPressed
//
void mousePressed() {} //End mousePressed
//
//MAIN Program
