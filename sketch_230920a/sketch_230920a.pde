//Global Variables
int appWidth, appHeight;
String title = "Wahoo!!", footer="drip";
PFont titleFont, footerFont;
color green=#77CB86, resetDefaultInk=#FFFFFF, purple=#7E02C1;
int sizeFont, size;
float xTitle, yTitle, widthTitle, heightTitle;
float xFooter, yFooter, widthFooter, heightFooter;
float BHeight,
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
  fill(0);
  rect( xTitle, yTitle, widthTitle, heightTitle ); //Title: WAHOO!!
  rect(  xFooter, yFooter, widthFooter, heightFooter ); //Footer: drip
} //End setup
//
void draw() {
  //Text is same size or relative to rect()
  //
  //Drawing Font Code
  fill(green); //ink
  textAlign(CENTER, CENTER);
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  size = 200;
  textFont(titleFont, size);
  text(title, xTitle, yTitle, widthTitle, heightTitle);
  fill(purple);
  text(footer, xFooter, yFooter, widthFooter, heightFooter);
  textAlign(CENTER, TOP);
  textFont(footerFont, size);
  text(footer, xFooter, yFooter, widthFooter, heightFooter);
  fill(resetDefaultInk);
  //rect( xTitle, yTitle, widthTitle, heightTitle ); //Title: WAHOO!!
  //rect(  xFooter, yFooter, widthFooter, heightFooter ); //Footer: drip
} //End draw
//
void keyPressed() {} // End keyPressed
//
void mousePressed() {} //End mousePressed
//
//MAIN Program
