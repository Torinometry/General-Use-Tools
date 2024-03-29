ini_open("settings.ini");
global.audToggle = ini_read_real("toggles","audToggle",true);
global.globalTimer = ini_read_real("toggles","globalTimer",true);
ini_close();
if global.audToggle = false {
	audio_master_gain(0);
}
global.answer = 0;
global.answerPut = false;

scribble_font_bake_outline_8dir("ThaleahFat","ggsad",c_black,false);
scribble_font_bake_outline_8dir("ggsad","ThaleahFatOutline",c_black,false);

global.convertType = "Temperature"; //type of conversion (temperature, length, mass, etc)
global.convertSelected = "one"; //selected box (used for checking what value to modifiy)
global.convertBoxOneType = ""; //what unit type box one is (Celsius, Kelvin, Meter, Mile, etc)
global.convertBoxOneValue = 0; //number value of the first box
global.convertBoxTwoType = ""; //what unit type box two is (Celsius, Kelvin, Meter, Mile, etc)
global.convertBoxTwoValue = 0; //number value of the second box
global.convertBoxOneCharge = "+"; //what the charge of the first value is (positive or negative)
global.convertBoxTwoCharge = "+"; //what the charge of the second value is (positive or negative)

global.timerPause = false;
global.timerTime = 0;
global.timerStartTime = global.timerTime;
global.timerInputSelect = "seconds";
global.timerSetSeconds = 0;
global.timerSetMinutes = 0;
global.timerSetHours = 0;

global.timerSound = false;