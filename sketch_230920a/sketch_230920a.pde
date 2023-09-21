//Global Variables
int appWidth, appHeight;
String title, footer;
PFont titleFont, footerFont;
color purple, resetDefaultInk;
int sizeFont;
float xTitle, yTitle, widthTitle, heightTitle;
float xFooter, yFooter, widthFooter, heightFooter;
//
void setup() {
  fullScreen(); //displayWidth & displayHeight
  //size(500, 600);
  appWidth = width;
  appHeight = height;
  //
  // Population 
  xTitle = appWidth*1/4;
  yTitle = appHeight*1/10;
  widthTitle = appWidth*1/2;
  heightTitle = appHeight*2/10;
  xFooter = xTitle;
  yFooter = appHeight*7/10;
  widthFooter = widthTitle;
  heightFooter = heightTitle;
  //
  // DIVs or rect()
  // Layout our text space and typographical features
  //rect( xTitle, yTitle, widthTitle, heightTitle ); //Title: WAHOO!!
  //rect(  xFooter, yFooter, widthFooter, heightFooter ); //Footer: drip
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
  rect( xTitle, yTitle, widthTitle, heightTitle ); //Title: WAHOO!!
  rect(  xFooter, yFooter, widthFooter, heightFooter ); //Footer: drip
} //End draw
//
void keyPressed() {} // End keyPressed
//
void mousePressed() {} //End mousePressed
//
//MAIN Program
