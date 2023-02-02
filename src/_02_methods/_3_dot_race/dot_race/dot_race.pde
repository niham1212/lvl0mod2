/*** When you are done, this program will draw an ellipse 
     that travels across the screen when the mouse is pressed.
***/

  /***********  SOUND ***************
   * Some computers are unable to play sounds. 
   * If you cannot play sound on this computer, set canPlaySounds to false.
   * If you are not sure, ask your teacher 
   * *****************/
  boolean canPlaySounds = true;

int x;

void setup() {
    size(800, 200);
    
    //1. Set the variable named x to 50.
}

void draw() {

	background(200,200,200);
 
    //2. Draw an ellipse of height and width 50. Make sure to use the x variable for its X position. 
    //   Pick a y value that places it half way down the window.
      
    //3. Make the ellipse a nice color

    //4. If the mouse is pressed change the x value so that the dot moves to the right

    //5. If your dot moves slowly, make it move faster. If it moves too quickly, slow it down
    //  (you have to figure out what part of your code to change)

    //6. Use an if statement to play a sound (ding) when your dot crosses the finish line (right side of window).
    //   A playSound() method is provided (you have to uncomment the code at the bottom of this program to get this to work)
    

}

/*
import ddf.minim.*;
boolean soundPlayed = false;
void playSound() {
  
  if (canPlaySounds) {
    if (!soundPlayed) {
        Minim minim = new Minim(this);
        AudioSample sound = minim.loadSample("ding.wav");
        sound.trigger();
        soundPlayed = true;
    }
  }
  fill(0);
  textSize(36);
  text("WINNER!!", width/2, height/2);
}
*/
