// ya can use the code lmao. - sorbetLover or toni
import flixel.animation.FlxAnimationController;

var curDialogue:Int = 1; // var used to map what dialogue it is currently showing
 
var playingmusic:Bool = false;

function create(){    
   
   switch(PlayState.instance.curSong){
      case "your dad": // add here the initial song
   }

}


function playMusic(arg1){
    switch(arg1){
        // add cases with your songs if u lazy like me - toni
            
        case "pause":
            playingmusic = false;
            FlxG.sound.music.pause();
        case "resume":
            if(playingmusic == false)  FlxG.sound.music.resume();

            playingmusic = true;
        case "stop":
            FlxG.sound.music.stop();

            playingmusic = false;

    }
}


function update(){
    
    if(FlxG.keys.justPressed.SPACE || FlxG.keys.justPressed.ENTER){
        curDialogue += 1;

        switch(PlayState.instance.curSong){ //////// DIALGOEU MUSIC!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!11111111111111111111111111 
            //use here to set the music

	        // ps use another switch with curDialogue.
       
            // or use in the image thing idc
        }       
    }

    

 
// image thing
    if(PlayState.instance.curSong == "seu pai"){
        switch(curDialogue){
            
        }
    }
}
