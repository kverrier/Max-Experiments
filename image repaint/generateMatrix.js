// generateMatrix.js
// 

// rld, 6.05
//
// inlets and outlets
inlets = 1;
outlets = 2;

// Jitter matrices to work with (declared globally)
var myMatrix = new JitterMatrix(1, "char", 400, 333); 
var myImage  = new JitterMatrix(1, "char", 400, 333); 
var myqtmovie = new JitterObject("jit.qt.movie", 400, 333);   
myMatrix.setall(255, 0, 0, 0);

var noise = 1;


function read(filename) // read a movie   
{   
  if(arguments.length ="=0") {    
  // no movie specified, so open a dialog   
	myqtmovie.read();   
  }   
  else { // read the movie specified   
	myqtmovie.read(filename);   
  }   
  // initialize feedback matrix to all maximum values   
  myMatrix.setall(255, 0, 0, 0);   
  myqtmovie.matrixcalc(myImage, myImage);
	noise = 1;

	

}



function bang() 
// perform one iteration of the playback / processing loop
{

	if (noise > 0) {
			noise -= 0.005;
	}

	for (var i = 0; i < 1000; i++)
	{
		var x = Math.random() * 400;
		var y = Math.random() * 333;
	
		var pixelData = myImage.getcell(x,y);
		var alpha = pixelData[0];

	
		var prob = alpha / 255;
		var light = Math.max(255, alpha/2);
		var lighter = Math.max(255, alpha/4);
		

	
		if ( prob*2 <= Math.random()){
			
			myMatrix.setcell2d(x, y, 0, 0, 0, 0, 0);
		
			 // myMatrix.setcell2d(x-1, y, light, 0, 0, 0, 0);
			 // myMatrix.setcell2d(x-1, y-1, lighter, 0, 0, 0, 0);

			 // myMatrix.setcell2d(x+1, y, light, 0, 0, 0, 0);
			 // myMatrix.setcell2d(x+1, y+1, lighter, 0, 0, 0, 0);


			 // myMatrix.setcell2d(x, y-1, light, 0, 0, 0, 0);
			 // myMatrix.setcell2d(x+1, y-1, lighter, 0, 0, 0, 0);

			 // myMatrix.setcell2d(x, y+1, light, 0, 0, 0, 0);
			 // myMatrix.setcell2d(x-1, y+1, lighter, 0, 0, 0, 0);
	
		}


	}



	// output prcessed matrix into Max
	outlet(0, "jit_matrix", myMatrix.name); 
	outlet(1, "float", noise);
}



