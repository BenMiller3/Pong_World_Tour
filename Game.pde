//Precode used to load images into javaScript
/* @pjs preload="field.png,Germany.png,Italy.png,Spain.png,China.png,Canada.png,UK.png,Russia.png,USA.png,MainMenu.png,selCount.png,powBlock.png,ChinaBig.png,switzerland.png,Australia.png,ChinaSmall.png,CanadaSmall.png,UKSmall.png,USASmall.png,GermanySmall.png,ItalySmall.png,SpainSmall.png,RussiaSmall.png,wallOfSnow.png,ironCurtain.png,wallOfSnowCPU.png,menu.png,credits.png,bracket.png,CanadaIcon.png,ChinaIcon.png,GermanyIcon.png,ItalyIcon.png,RussiaIcon.png,SpainIcon.png,UKIcon.png,USAIcon.png,instructions.png,achievements.png,cdChina.png,cdCanada.png,cdItaly.png,cdGermany.png,cdRussia.png,cdUK.png,cdUSA.png,cdSpain.png,shop.png,stats.png,saying1.png,bracket2.png,world.png,saying2.png,saying3.png,saying4.png,saying5.png,saying6.png,canadaWin.png,ChinaWin.png,GermanyWin.png,ItalyWin.png,SpainWin.png,RussiaWin.png,UKWin.png,USAWin.png,arrowKeys.png,defaulted.png,unknown.png,BBBmakeitrain.png,BBBsmartmove.png,BBBgoalhero.png,BBBfathertime.png,BBBblowout.png,BBBoffensivethreat.png,BBBreadcredits.png,achievements2.png,BBBworldchamp.png,BBBdiversityday.png,BBBflawless.png,BBBwinthreeworlds.png,BBBclickclickboom.png,BBBdvsg.png,BBBsmallbutmighty.png,BBBonebeatstwo.png,BBBnohelpneeded.png,ggmakeitrain.png,ggsmartmove.png,gggoalmaster.png,ggfathertime.png,ggonesided.png,ggoffensivethreat.png,ggrealmvp.png,ggworldchampion.png,ggdiversityday.png,ggflawless.png,ggticktickboom.png,ggonebeatstwo.png,ggdvsg.png,ggsmallbutmighty.png,ggnohelpneeded.png,ggtrifecta.png,menu2.png,spacebar.png,saying7.png,saying8.png,ggrealmvp2.png,ggtrifecta2.png,advice1.png,selcount2.png,advice2.png,advice3.png,advice4.png,advice5.png,advice6.png,advice7.png,advice8.png,advice9.png,advice10.png,advice11.png,advice12.png,advice13.png,advice14.png,advice15.png,advice16.png,selCount3.png,field2.png,field3.png,field4.png,surprise.png,brazil.png,brazilsmall.png,france.png,francesmall.png,portugal.png,portugalsmall.png,argentina.png,argentinasmall.png,introScreen.jpg,bullet.png,cdArgentina.png,cdBrazil.png,cdFrance.png,cdPortugal.png,ArgentinaIcon.png,BrazilIcon.png,FranceIcon.png,PortugalIcon.png,ArgentinaWin.png,BrazilWin.png,FranceWin.png,PortugalWin.png"; */

//Declare Images
PImage field;
PImage Germany,Italy,USA,China,Spain,UK,Russia,Canada,switzerland;
PImage ChinaBig,Australia,wallOfSnow,ironCurtain,wallOfSnowCPU;
PImage CanadaSmall,ChinaSmall,GermanySmall,ItalySmall,RussiaSmall,SpainSmall,UKSmall,USASmall;
PImage CanadaIcon, ChinaIcon, GermanyIcon, ItalyIcon;
PImage RussiaIcon, SpainIcon, UKIcon, USAIcon;
PImage mainMenu,selCount,pauseMenu,pauseMenu2,bracket;
PImage powBlock,credits,instructions,acheivements;
PImage cdCanada, cdChina, cdGermany, cdItaly, cdRussia, cdSpain, cdUK, cdUSA;
PImage saying1,saying2,saying3,saying7,saying8;
PImage bracket2,World,spacebar;
PImage canadaWin,ChinaWin,GermanyWin,ItalyWin,SpainWin,RussiaWin,UKWin,USAWin;
PImage arrowKeys,defaulted;
PImage unknown,achievements2;
PImage BBBmakeitrain,BBBsmartmove,BBBgoalhero,BBBfathertime,BBBblowout,BBBoffensivethreat;
PImage BBBreadcredits,BBBworldchamp,BBBdiversityday,BBBflawless,BBBwinthreeworlds,BBBclickclickboom;
PImage BBBdvsg,BBBsmallbutmighty,BBBonebeatstwo,BBBnohelpneeded;
PImage ggmakeitrain,ggsmartmove,gggoalmaster,ggfathertime,ggonesided,ggoffensivethreat,ggrealmvp,ggworldchampion;
PImage ggdiversityday,ggflawless,ggticktickboom,ggonebeatstwo,ggdvsg,ggsmallbutmighty,ggnohelpneeded,ggtrifecta;
PImage ggrealmvp2,ggtrifecta2;
PImage advice1,advice2,advice3,advice4,advice5,advice6,advice7,advice8;
PImage advice9,advice10,advice11,advice12,advice13,advice14,advice15,advice16;
PImage selcount2,selcount3,field2,field3,field4,surprise;
PImage Brazil,BrazilSmall,France,FranceSmall,Portugal,PortugalSmall,Argentina,ArgentinaSmall;
PImage introScreen,bullet,cdArgentina,cdBrazil,cdFrance,cdPortugal;
PImage ArgentinaIcon, BrazilIcon, FranceIcon, PortugalIcon;
PImage ArgentinaWin, BrazilWin, FranceWin, PortugalWin;

// Permanent values
int lifeGoals = 0;
int lifeLowes = 0;
int lifePowers = 0;
int lifeWins = 0;
int lifeTies = 0;
int lifeLosses = 0;
int lifeChamps = 0;
int lifeAchievements = 0;

// Achievements
boolean dvsg = false;
boolean makeitrain = false;
boolean blowout = false;
boolean goalmaster = true;
boolean readcredits = false;
boolean fathertime = false;
boolean worldchamp = false;
boolean winthreeworlds = false;
boolean diversityday = false;
boolean onebeatstwo = false;
boolean smallbutmighty = false;
boolean trifecta = false;
boolean nohelpneeded = false;
boolean flawless = true;
boolean offensivethreat = false;
boolean smartmove = false;

//for tournament mode
boolean playaschina = false;
boolean playascanada = false;
boolean playasitaly = false;
boolean playasspain = false;
boolean playasgermany = false;
boolean playasusa = false;
boolean playasuk = false;
boolean playasrussia = false;

//One time fix win/loss/tie
boolean winorlose = false;

//Testing variables
boolean serbia = false;
boolean serbia2 = false;
int slovakia = 0;
boolean bingoPlayers = true;
int pos = 0;
int roundPlay = 1;
int a = 0;
int b = 0;
int c = 0;
int d = 0;
int e = 0;
boolean selectOnce = true;
String finalist = "";
boolean selectTwice = true;
boolean selectThird = true;
boolean selectFourth = true;
boolean selectLast = true;



//In game tutorial checker
boolean maceroni = false;
boolean nines = true;

//nahh
int saotome = 0;

//CASH MONEY + SHOP
float cash = 0;
int detract=0;
int CStrength = 1;
int PStrength = 1;
int faster = 0;

//Fugazzi
boolean indonesia = false;

//NO HELP NEEDED NICATINE
boolean noHelp = false;



String[] countries = {"Canada","China","Germany","Italy","Russia","Spain","UK","USA"};
String[] countryMix = {"","","","","","","",""};

//To sort and shuffle countries for tourney bracket
boolean sortList = true;
boolean CanadaX; boolean ChinaX; boolean GermanyX; boolean ItalyX; boolean RussiaX; boolean SpainX; boolean UKX; boolean USAX;

//Arbitrary number
float x = 0;
float y = 7.99;

//Which country is being described: 1: Canada 2: China 2:Italy...8:USA
int countryDescribe = 0;

//Used for turning game off and on
boolean game = false;
boolean menu = true;
boolean quickGame = false;
boolean tourney = false;
boolean tourneyBegin = false;

//TIMES ON WHEN THE BOXES ARE RELEASED
float box1 = 0;
float box2 = 0;

//Test for flawlessness
boolean isitflawed = false;

//Menu Fugazziness
float badBOI = 0;

//Deciding who hit the ball so who receives the power up
// for whoHit: true means the player hit it, false means the opponent hit it.
boolean whoHit = true;
boolean power = true;
boolean powerActivate = false;
boolean powOnce=true;
boolean powTwice=true;
boolean ItalyPower = false;
boolean SpainPower = false;
boolean GermanyPower = false;
boolean CanadaPower = false;
boolean RussiaPower = false;

//Used for switching screens
int screen = 0;
//FLAWLESSLY
int screenNum = 1;
//TRIFECTA
int baseScore =0;
int base2Score = 0;

//Used for smooth keyboard movements
float up = 0;
float down = 0;
float up2 = 0;
float down2 = 0;
float speeder=7;

//Computer Variables
float cpuSpeed = 7;

//Power up Box position (begins off screen)
float powerX = -150;
float powerY = -150;

//END POWERUPS
float moneyTime = 0;
float stopTime = 0;
boolean powerUP = false;

//Achievements Counter
boolean abc = false;boolean def = false;boolean ghi = false;boolean jkl = false;
boolean mno = false;boolean pqr = false;boolean stu = false;boolean vwx = false;
boolean yza = false;boolean bcd = false;boolean efg = false;boolean hij = false;
boolean klm = false;boolean nop = false;boolean qrs = false;boolean tuv = false;

//Smooth mouse movements
int bingo = 0;

//Count how much time has elapsed since the game has been paused, and minus that from 2:00 when the game is unpaused.
float timePass = 0;

//POWERUP Variables
float target = 0;
float target2 = 250;
float target3 = 250;
float targetUSER = 0;

//Pause the Ball
float targetBallX = 0;
float targetBallY = 0;
float targetPaddleLeft = 0;
float targetPaddleRight = 0;

//CPU POWER UP VARIABLES
boolean ItalyPowerCPU = false;
boolean SpainPowerCPU = false;
boolean GermanyPowerCPU = false;
boolean CanadaPowerCPU = false;

//To reset timer at beginning of games
float timex = 0;

//Randomly pick CPU country
int chooser = 0;

//Ball Position
float ballX = 325;
float ballY = 250;

//CHOSEN COUNTRY
String user = "";
String cpuUser = "";

//Throughout Gameplay
float ballHits = 1;

//Physics
float speed = 3;
boolean ballDirection = true;
float ballD = 0;

//Score
int playerScore = 0;
int CPUScore = 0;

//Location of the players
float playerY = 250;
float CPUY = 250;
float HelperY = 250;
//Positive when unpaused, negative when game is paused
int pause = 1;

//FRENCH POWERS!
boolean FrancePower = false;
float ballY2 = ballY-20;
float ballY3 = ballY+20;
float ballD2 = ballD;
float ballD3 = ballD;

//Portugal Power
boolean PortugalPower = false;
float bulletX = 0;
float bulletY = playerY;
boolean shot = false;

//Argentina Power
boolean ArgentinaPower = false;

//Brazilian Powers! Magnetism
boolean BrazilPower = false;

//FOR SECRETS AND BONUSES

int secretSel = 0;
int fieldOrd = 0;
int colourOrd = 0;

//Introductory Screen
boolean playIntro = true;
float jab = 0;
float tub = 0;

//New country tournament entry
boolean newENT = false;


void setup(){
//load Images
field = loadImage("field.png");
Germany = loadImage("Germany.png");Italy = loadImage("Italy.png");Spain = loadImage("Spain.png");USA = loadImage("USA.png");
China = loadImage("China.png");UK = loadImage("UK.png");Russia = loadImage("Russia.png");Canada = loadImage("Canada.png");
GermanySmall = loadImage("GermanySmall.png");ItalySmall = loadImage("ItalySmall.png");SpainSmall = loadImage("SpainSmall.png");USASmall = loadImage("USASmall.png");
ChinaSmall = loadImage("ChinaSmall.png");UKSmall = loadImage("UKSmall.png");RussiaSmall = loadImage("RussiaSmall.png");CanadaSmall = loadImage("CanadaSmall.png");
mainMenu = loadImage("MainMenu.png");selCount = loadImage("selCount.png");switzerland = loadImage("switzerland.png");powBlock = loadImage("powBlock.png"); 
ChinaBig = loadImage("ChinaBig.png");Australia = loadImage("Australia.png");wallOfSnow = loadImage("wallOfSnow.png");ironCurtain = loadImage("ironCurtain.png");
wallOfSnowCPU = loadImage("wallOfSnowCPU.png");pauseMenu = loadImage("menu.png");pauseMenu2 = loadImage("menu2.png");credits = loadImage("credits.png");
bracket = loadImage("bracket.png");instructions = loadImage("instructions.png");achievements = loadImage("achievements.png");
CanadaIcon = loadImage("CanadaIcon.png");ChinaIcon = loadImage("ChinaIcon.png"); GermanyIcon = loadImage("GermanyIcon.png"); ItalyIcon = loadImage("ItalyIcon.png");
RussiaIcon = loadImage("RussiaIcon.png");SpainIcon = loadImage("SpainIcon.png");UKIcon = loadImage("UKIcon.png");USAIcon = loadImage("USAIcon.png");
cdCanada = loadImage("cdCanada.png");cdChina = loadImage("cdChina.png");cdGermany = loadImage("cdGermany.png");cdItaly = loadImage("cdItaly.png");
cdSpain = loadImage("cdSpain.png");cdRussia = loadImage("cdRussia.png");cdUK = loadImage("cdUK.png");cdUSA = loadImage("cdUSA.png");
shop = loadImage("shop.png");stats = loadImage("stats.png");saying1 = loadImage("saying1.png");saying2 = loadImage("saying2.png");
bracket2 = loadImage("bracket2.png");World = loadImage("world.png");saying3 = loadImage("saying3.png");saying4 = loadImage("saying4.png");
saying5 = loadImage("saying5.png");saying6 = loadImage("saying6.png");CanadaWin = loadImage("canadaWin.png");ChinaWin = loadImage("ChinaWin.png");
GermanyWin = loadImage("GermanyWin.png");ItalyWin = loadImage("ItalyWin.png");RussiaWin = loadImage("RussiaWin.png");SpainWin = loadImage("SpainWin.png");
UKWin = loadImage("UKWin.png");USAWin = loadImage("USAWin.png");arrowKeys = loadImage("arrowKeys.png");defaulted = loadImage("defaulted.png");unknown = loadImage("unknown.png");
BBBnohelpneeded = loadImage("BBBnohelpneeded.png");field2 = loadImage("field2.png");field3 = loadImage("field3.png");field4 = loadImage("field4.png");
BBBmakeitrain = loadImage("BBBmakeitrain.png");BBBsmartmove = loadImage("BBBsmartmove.png");BBBgoalhero = loadImage("BBBgoalhero.png");BBBfathertime = loadImage("BBBfathertime.png");
BBBblowout = loadImage("BBBblowout.png");BBBoffensivethreat = loadImage("BBBoffensivethreat.png");BBBreadcredits = loadImage("BBBreadcredits.png");
achievements2 = loadImage("achievements2.png");BBBworldchamp = loadImage("BBBworldchamp.png");BBBdiversityday = loadImage("BBBdiversityday.png");
BBBflawless = loadImage("BBBflawless.png");BBBwinthreeworlds = loadImage("BBBwinthreeworlds.png");BBBclickclickboom = loadImage("BBBclickclickboom.png");
BBBdvsg = loadImage("BBBdvsg.png");BBBsmallbutmighty = loadImage("BBBsmallbutmighty.png");BBBonebeatstwo = loadImage("BBBonebeatstwo.png");
ggmakeitrain = loadImage("ggmakeitrain.png");ggsmartmove = loadImage("ggsmartmove.png");gggoalmaster = loadImage("gggoalmaster.png");ggfathertime = loadImage("ggfathertime.png");
ggonesided = loadImage("ggonesided.png");ggoffensivethreat = loadImage("ggoffensivethreat.png");ggrealmvp = loadImage("ggrealmvp.png");ggworldchampion = loadImage("ggworldchampion.png");
ggdiversityday = loadImage("ggdiversityday.png");ggflawless = loadImage("ggflawless.png");ggticktickboom = loadImage("ggticktickboom.png");ggonebeatstwo = loadImage("ggonebeatstwo.png");
ggdvsg = loadImage("ggdvsg.png");ggsmallbutmighty = loadImage("ggsmallbutmighty.png");ggnohelpneeded = loadImage("ggnohelpneeded.png");ggtrifecta = loadImage("ggtrifecta.png");
spacebar = loadImage("spacebar.png");ggtrifecta2 = loadImage("ggtrifecta2.png");ggrealmvp2 = loadImage("ggrealmvp2.png");
saying7 = loadImage("saying7.png");saying8 = loadImage("saying8.png");introScreen = loadImage("introScreen.jpg");bullet = loadImage("bullet.png");
advice1 = loadImage("advice1.png");advice2 = loadImage("advice2.png");advice3 = loadImage("advice3.png");advice4 = loadImage("advice4.png");advice5 = loadImage("advice5.png");
selcount2 = loadImage("selcount2.png");advice6 = loadImage("advice6.png");advice7 = loadImage("advice7.png");advice8 = loadImage("advice8.png");advice9 = loadImage("advice9.png");
advice10 = loadImage("advice10.png");advice11 = loadImage("advice11.png");advice12 = loadImage("advice12.png");advice13 = loadImage("advice13.png");advice14 = loadImage("advice14.png");
advice15 = loadImage("advice15.png");advice16 = loadImage("advice16.png");selcount3 = loadImage("selCount3.png");surprise = loadImage("surprise.png");
Brazil = loadImage("Brazil.png");BrazilSmall = loadImage("BrazilSmall.png");France = loadImage("France.png");FranceSmall = loadImage("FranceSmall.png");
Portugal = loadImage("Portugal.png");PortugalSmall = loadImage("PortugalSmall.png");Argentina = loadImage("Argentina.png");ArgentinaSmall = loadImage("ArgentinaSmall.png");
cdArgentina = loadImage("cdArgentina.png");cdBrazil = loadImage("cdBrazil.png");cdFrance = loadImage("cdFrance.png");cdPortugal = loadImage("cdPortugal.png");
ArgentinaIcon = loadImage("ArgentinaIcon.png");BrazilIcon = loadImage("BrazilIcon.png");FranceIcon = loadImage("FranceIcon.png");PortugalIcon = loadImage("PortugalIcon.png");
ArgentinaWin = loadImage("ArgentinaWin.png");BrazilWin = loadImage("BrazilWin.png");FranceWin = loadImage("FranceWin.png");PortugalWin = loadImage("PortugalWin.png");
//Set Screen size
size(650,500);}

void draw(){

  
if(screenNum==2){
menu=false;
  image(credits,0,0);
readcredits = true;if(stu==false){lifeAchievements+=1;stu=true;}}
if(screenNum==7){
menu=false;
image(instructions,0,0);
smartmove = true;
if(def==false){lifeAchievements+=1;def=true;}
}
if(screenNum==8){
menu=false;
image(achievements,0,0);

//A = Make it Rain
if(makeitrain==false){image(unknown,46,106);}
else if(makeitrain==true){image(BBBmakeitrain,46,106);}
//B = Smart Move
if(smartmove==false){image(unknown,185,106);}
else if(smartmove==true){image(BBBsmartmove,185,106);}
//C = Goal Hero
if(goalmaster==false){image(unknown,323,107);}
else if(goalmaster==true){image(BBBgoalhero,323,107);}
//D = Father Time
if(fathertime==false){image(unknown,467,108);}
else if(fathertime==true){image(BBBfathertime,467,108);}
//E = Blow Out
if(blowout == false){image(unknown,46,317);}
else if(blowout == true){image(BBBblowout,46,317);}
//F = Offensive Threat
if(offensivethreat == false){image(unknown,185,317);}
else if(offensivethreat == true){image(BBBoffensivethreat,185,317);}
//G = You the Real MVP
if(readcredits == false){image(unknown,323,318);}
else if(readcredits == true){image(BBBreadcredits,323,318);}
//H = World Champions
if(worldchamp==false){image(unknown,467,319);}
else if(worldchamp==true){image(BBBworldchamp,467,319);}

//USED FOR DESCRIPTIONS

if(mouseX>=46 & mouseY>=106 & mouseX<=149 & mouseY<=209){image(ggmakeitrain,82,11);}
else if(mouseX>=185 & mouseY>=106 & mouseX<=288 & mouseY<=209){image(ggsmartmove,82,11);
if(smartmove==true){image(surprise,125,53);}}
else if(mouseX>=323 & mouseY>=107 & mouseX<=426 & mouseY<=210){image(gggoalmaster,82,11);if(goalmaster==true){image(surprise,125,53);}}
else if(mouseX>=467 & mouseY>=108 & mouseX<=570 & mouseY<=211){image(ggfathertime,82,11);if(fathertime==true){image(surprise,125,53);}}
else if(mouseX>=46 & mouseY>=317 & mouseX<=149 & mouseY<=420){image(ggonesided,82,11);if(blowout==true){image(surprise,125,53);}}
else if(mouseX>=185 & mouseY>=317 & mouseX<=288 & mouseY<=420){image(ggoffensivethreat,82,11);if(offensivethreat==true){image(surprise,125,53);}}
else if(mouseX>=323 & mouseY>=318 & mouseX<=426 & mouseY<=421 & readcredits==false){image(ggrealmvp,82,11);}
else if(mouseX>=323 & mouseY>=318 & mouseX<=426 & mouseY<=421 & readcredits==true){image(ggrealmvp2,82,11);image(surprise,125,53);}
else if(mouseX>=467 & mouseY>=319 & mouseX<=570 & mouseY<=422){image(ggworldchampion,82,11);if(worldchamp==true){image(surprise,125,53);}}



}

if(screenNum==14){
menu=false;
image(achievements2,0,0);

//A = Diversity Day
if(diversityday==false){image(unknown,46,106);}
else if(diversityday==true){image(BBBdiversityday,46,106);}
//B = Flawless
if(flawless==false){image(unknown,185,106);}
else if(flawless==true){image(BBBflawless,185,106);}
//C = Click, Click, Boom
if(trifecta==false){image(unknown,323,107);}
else if(trifecta==true){image(BBBclickclickboom,323,107);}
//D = One Beats Two
if(onebeatstwo==false){image(unknown,467,108);}
else if(onebeatstwo==true){image(BBBonebeatstwo,467,108);}
//E = David Vs. Goliath
if(dvsg == false){image(unknown,46,317);}
else if(dvsg == true){image(BBBdvsg,46,317);}
//F = Small But Mighty
if(smallbutmighty == false){image(unknown,185,317);}
else if(smallbutmighty == true){image(BBBsmallbutmighty,185,317);}
//G = No Help Needed
if(nohelpneeded == false){image(unknown,323,318);}
else if(nohelpneeded == true){image(BBBnohelpneeded,323,318);}
//H = World Champions x 3
if(winthreeworlds==false){image(unknown,467,319);}
else if(winthreeworlds==true){image(BBBwinthreeworlds,467,319);}

//Achievement Descriptions pt. 2
if(mouseX>=46 & mouseY>=106 & mouseX<=149 & mouseY<=209){image(ggdiversityday,82,11);if(diversityday==true){image(surprise,125,53);}}
else if(mouseX>=185 & mouseY>=106 & mouseX<=288 & mouseY<=209){image(ggflawless,82,11);if(flawless==true){image(surprise,125,53);}}
else if(mouseX>=323 & mouseY>=107 & mouseX<=426 & mouseY<=210){image(ggticktickboom,82,11);if(trifecta==true){image(surprise,125,53);}}
else if(mouseX>=467 & mouseY>=108 & mouseX<=570 & mouseY<=211){image(ggonebeatstwo,82,11);if(onebeatstwo==true){image(surprise,125,53);}}
else if(mouseX>=46 & mouseY>=317 & mouseX<=149 & mouseY<=420){image(ggdvsg,82,11);if(dvsg==true){image(surprise,125,53);}}
else if(mouseX>=185 & mouseY>=317 & mouseX<=288 & mouseY<=420){image(ggsmallbutmighty,82,11);if(smallbutmighty==true){image(surprise,125,53);}}
else if(mouseX>=323 & mouseY>=318 & mouseX<=426 & mouseY<=421){image(ggnohelpneeded,82,11);if(nohelpneeded==true){image(surprise,125,53);}}
else if(mouseX>=467 & mouseY>=319 & mouseX<=570 & mouseY<=422 & winthreeworlds==false){image(ggtrifecta,82,11);}
else if(mouseX>=467 & mouseY>=319 & mouseX<=570 & mouseY<=422 & winthreeworlds==true){image(ggtrifecta2,82,11);image(surprise,125,53);}

}

if(screenNum==15){image(advice1,0,0);}
if(screenNum==16){image(advice2,0,0);}
if(screenNum==17){image(advice4,0,0);

if(colourOrd==0){stroke(255,0,0);strokeWeight(4);noFill();rect(94,215,79,77);}
else if(colourOrd==1){stroke(255,0,0);strokeWeight(4);noFill();rect(227,215,79,77);}
else if(colourOrd==2){stroke(255,0,0);strokeWeight(4);noFill();rect(353,215,79,77);}
else if(colourOrd==3){stroke(255,0,0);strokeWeight(4);noFill();rect(493,215,79,77);}
if(colourOrd==4){stroke(255,0,0);strokeWeight(4);noFill();rect(94,310,79,77);}
else if(colourOrd==5){stroke(255,0,0);strokeWeight(4);noFill();rect(227,310,79,77);}
else if(colourOrd==6){stroke(255,0,0);strokeWeight(4);noFill();rect(353,310,79,77);}
else if(colourOrd==7){stroke(255,0,0);strokeWeight(4);noFill();rect(493,310,79,77);}

}
if(screenNum==18){image(advice10,0,0);}
if(screenNum==19){image(advice5,0,0);}
if(screenNum==20){image(advice6,0,0);}
if(screenNum==21){image(advice7,0,0);}
if(screenNum==22){image(advice8,0,0);}
if(screenNum==23){image(advice9,0,0);}
if(screenNum==24){image(advice3,0,0);

if(fieldOrd==0){stroke(255,0,0);strokeWeight(5);noFill();rect(74,223,104,123);}
else if(fieldOrd==1){stroke(255,0,0);strokeWeight(5);noFill();rect(210,223,104,123);}
else if(fieldOrd==2){stroke(255,0,0);strokeWeight(5);noFill();rect(347,223,104,123);}
else if(fieldOrd==3){stroke(255,0,0);strokeWeight(5);noFill();rect(483,223,104,123);}

}
if(screenNum==25){image(advice11,0,0);}
if(screenNum==26){image(advice12,0,0);}
if(screenNum==27){image(advice13,0,0);}
if(screenNum==28){image(advice14,0,0);}
if(screenNum==29){image(advice15,0,0);}
if(screenNum==30){image(advice16,0,0);}
  
if(menu==true){
secretSel = 0;
screenNum=1;
image(mainMenu,0,0);

if(mouseX>=150 & mouseX<=510){

  if(mouseY>=169 & mouseY<=217){noFill();stroke(255,0,0);strokeWeight(6);rect(150,169,360,48);


}
//Tournament
if(mouseY>=237& mouseY<=285){noFill();stroke(255,0,0);strokeWeight(6);rect(150,237,360,48);

}
//Instructions
if(mouseY>=305 & mouseY<=353){noFill();stroke(255,0,0);strokeWeight(6);rect(150,305,360,48);}
//Acheivments
if(mouseY>=370 & mouseY<=418){noFill();stroke(255,0,0);strokeWeight(6);rect(150,370,360,48);}
//Credits
if(mouseY>=436 & mouseY<=484){noFill();stroke(255,0,0);strokeWeight(6);rect(150,436,360,48);}

}

  
}

if(tourney==true & tourneyBegin == false){

  if(secretSel==0){
background(selCount);}
else if(secretSel==1){background(selcount2);}
else if(secretSel==2){background(selcount3);}

if(keyPressed){
if(key=='!'){
secretSel=1;}

if(key == '*' & secretSel==1){secretSel=2;}
}


//Italy
if(mouseX>=487 & mouseX<=650 & mouseY>=135 & mouseY<=286 & screenNum<90){rect(487,135,161,151);}
//USA
else if(mouseX>=316 & mouseX<=487 & mouseY>=135 & mouseY<=286 & screenNum<90){rect(316,135,171,151);}
//Germany
else if(mouseX>=149 & mouseX<=316 & mouseY>=135 & mouseY<=286 & screenNum<90){rect(149,135,166,151);}
//China
else if(mouseX>=0 & mouseX<=149 & mouseY>=135 & mouseY<=286 & screenNum<90){rect(0,135,151,151);}
//Spain
else if(mouseX>=487 & mouseX<=650 & mouseY>=287 & mouseY<=505 & screenNum<90){rect(487,287,161,166);}
//UK
else if(mouseX>=316 & mouseX<=487 & mouseY>=287 & mouseY<=505 & screenNum<90){rect(316,287,171,166);}
//Canada
else if(mouseX>=149 & mouseX<=316 & mouseY>=287 & mouseY<=505 & screenNum<90){rect(149,287,166,166);}
//Russia
else if(mouseX>=0 & mouseX<=149 & mouseY>=287 & mouseY<=505 & screenNum<90){rect(0,287,151,166);}
//Brazil
else if(mouseX>=146 & mouseY>=0 & mouseX<=306 & mouseY<=135 & secretSel>0){rect(146,0,160,135);}
//France
else if(mouseX>=306 & mouseY>=0 & mouseX<=466 & mouseY<=135 & secretSel>0){rect(306,0,175,135);}
//Portugal
else if(mouseX>=0 & mouseY>=0 & mouseX<=146 & mouseY<=135 & secretSel>1){rect(0,0,146,135);}
//Argentina
else if(mouseX>=475 & mouseY>=0 & mouseX<=650 & mouseY<=135 & secretSel>1){rect(475,0,175,135);}


//Country Descriptions

if(screenNum==99){image(cdItaly,175,75);}
else if(screenNum==98){image(cdUSA,175,75);}
else if(screenNum==97){image(cdGermany,175,75);}
else if(screenNum==96){image(cdChina,175,75);}
else if(screenNum==95){image(cdSpain,175,75);}
else if(screenNum==94){image(cdUK,175,75);}
else if(screenNum==93){image(cdCanada,175,75);}
else if(screenNum==92){image(cdRussia,175,75);}
else if(screenNum==100){image(cdArgentina,175,75);}
else if(screenNum==101){image(cdBrazil,175,75);}
else if(screenNum==102){image(cdFrance,175,75);}
else if(screenNum==103){image(cdPortugal,175,75);}


if(screenNum>90){
if(mouseX>=181 & mouseX<=261 & mouseY>=391 & mouseY<=420 & tourneyBegin==false){
serbia = true;}
else{serbia=false;}

if(mouseX>=388 & mouseX<=468 & mouseY>=391 & mouseY<=420 & tourneyBegin==false){
serbia2 = true;}
else{serbia2 = false;}
}
else{serbia=false;serbia2=false;}


}

//Begin the tournament with country selected
if(tourneyBegin==true){
  

  

 if(slovakia==0){ 
background(bracket);
if(sortList==true){
for(int i = 8;i--;i>=0){
x = floor(random(0,y));
while(x==0 & CanadaX==true | x==1 & ChinaX==true | x == 2 & GermanyX==true | x ==3 & ItalyX == true | x == 4 & RussiaX == true | x == 5 & SpainX == true | x == 6 & UKX == true | x == 7 & USAX == true){
x = floor(random(0,y));}
if(x==0){CanadaX=true;}
else if(x==1){ChinaX=true;}
else if(x==2){GermanyX=true;}
else if(x==3){ItalyX=true;}
else if(x==4){RussiaX=true;}
else if(x==5){SpainX=true;}
else if(x==6){UKX=true;}
else if(x==7){USAX=true;}
countryMix[i] = countries[x];
sortList=false;}}

//Slot1 Image
if(countryMix[0]=="Italy"){image(ItalyIcon,3,85);}
else if(countryMix[0]=="Canada"){image(CanadaIcon,3,85);}
else if(countryMix[0]=="China"){image(ChinaIcon,3,85);}
else if(countryMix[0]=="Germany"){image(GermanyIcon,3,85);}
else if(countryMix[0]=="Russia"){image(RussiaIcon,3,85);}
else if(countryMix[0]=="Spain"){image(SpainIcon,3,85);}
else if(countryMix[0]=="UK"){image(UKIcon,3,85);}
else if(countryMix[0]=="USA"){image(USAIcon,3,85);}
else if(countryMix[0]=="Argentina"){image(ArgentinaIcon,3,85);}
else if(countryMix[0]=="Brazil"){image(BrazilIcon,3,85);}
else if(countryMix[0]=="France"){image(FranceIcon,3,85);}
else if(countryMix[0]=="Portugal"){image(PortugalIcon,3,85);}

if(countryMix[1]=="Italy"){image(ItalyIcon,3,146);}
else if(countryMix[1]=="Canada"){image(CanadaIcon,3,146);}
else if(countryMix[1]=="China"){image(ChinaIcon,3,146);}
else if(countryMix[1]=="Germany"){image(GermanyIcon,3,146);}
else if(countryMix[1]=="Russia"){image(RussiaIcon,3,146);}
else if(countryMix[1]=="Spain"){image(SpainIcon,3,146);}
else if(countryMix[1]=="UK"){image(UKIcon,3,146);}
else if(countryMix[1]=="USA"){image(USAIcon,3,146);}
else if(countryMix[1]=="Argentina"){image(ArgentinaIcon,3,146);}
else if(countryMix[1]=="Brazil"){image(BrazilIcon,3,146);}
else if(countryMix[1]=="France"){image(FranceIcon,3,146);}
else if(countryMix[1]=="Portugal"){image(PortugalIcon,3,146);}

if(countryMix[2]=="Italy"){image(ItalyIcon,3,265);}
else if(countryMix[2]=="Canada"){image(CanadaIcon,3,265);}
else if(countryMix[2]=="China"){image(ChinaIcon,3,265);}
else if(countryMix[2]=="Germany"){image(GermanyIcon,3,265);}
else if(countryMix[2]=="Russia"){image(RussiaIcon,3,265);}
else if(countryMix[2]=="Spain"){image(SpainIcon,3,265);}
else if(countryMix[2]=="UK"){image(UKIcon,3,265);}
else if(countryMix[2]=="USA"){image(USAIcon,3,265);}
else if(countryMix[2]=="Argentina"){image(ArgentinaIcon,3,265);}
else if(countryMix[2]=="Brazil"){image(BrazilIcon,3,265);}
else if(countryMix[2]=="France"){image(FranceIcon,3,265);}
else if(countryMix[2]=="Portugal"){image(PortugalIcon,3,265);}

if(countryMix[3]=="Italy"){image(ItalyIcon,3,323);}
else if(countryMix[3]=="Canada"){image(CanadaIcon,3,323);}
else if(countryMix[3]=="China"){image(ChinaIcon,3,323);}
else if(countryMix[3]=="Germany"){image(GermanyIcon,3,323);}
else if(countryMix[3]=="Russia"){image(RussiaIcon,3,323);}
else if(countryMix[3]=="Spain"){image(SpainIcon,3,323);}
else if(countryMix[3]=="UK"){image(UKIcon,3,323);}
else if(countryMix[3]=="USA"){image(USAIcon,3,323);}
else if(countryMix[3]=="Argentina"){image(ArgentinaIcon,3,323);}
else if(countryMix[3]=="Brazil"){image(BrazilIcon,3,323);}
else if(countryMix[3]=="France"){image(FranceIcon,3,323);}
else if(countryMix[3]=="Portugal"){image(PortugalIcon,3,323);}

if(countryMix[4]=="Italy"){image(ItalyIcon,559,85);}
else if(countryMix[4]=="Canada"){image(CanadaIcon,559,85);}
else if(countryMix[4]=="China"){image(ChinaIcon,559,85);}
else if(countryMix[4]=="Germany"){image(GermanyIcon,559,85);}
else if(countryMix[4]=="Russia"){image(RussiaIcon,559,85);}
else if(countryMix[4]=="Spain"){image(SpainIcon,559,85);}
else if(countryMix[4]=="UK"){image(UKIcon,559,85);}
else if(countryMix[4]=="USA"){image(USAIcon,559,85);}
else if(countryMix[4]=="Argentina"){image(ArgentinaIcon,559,85);}
else if(countryMix[4]=="Brazil"){image(BrazilIcon,559,85);}
else if(countryMix[4]=="France"){image(FranceIcon,559,85);}
else if(countryMix[4]=="Portugal"){image(PortugalIcon,559,85);}

if(countryMix[5]=="Italy"){image(ItalyIcon,559,143);}
else if(countryMix[5]=="Canada"){image(CanadaIcon,559,143);}
else if(countryMix[5]=="China"){image(ChinaIcon,559,143);}
else if(countryMix[5]=="Germany"){image(GermanyIcon,559,143);}
else if(countryMix[5]=="Russia"){image(RussiaIcon,559,143);}
else if(countryMix[5]=="Spain"){image(SpainIcon,559,143);}
else if(countryMix[5]=="UK"){image(UKIcon,559,143);}
else if(countryMix[5]=="USA"){image(USAIcon,559,143);}
else if(countryMix[5]=="Argentina"){image(ArgentinaIcon,559,143);}
else if(countryMix[5]=="Brazil"){image(BrazilIcon,559,143);}
else if(countryMix[5]=="France"){image(FranceIcon,559,143);}
else if(countryMix[5]=="Portugal"){image(PortugalIcon,559,143);}

if(countryMix[6]=="Italy"){image(ItalyIcon,559,277);}
else if(countryMix[6]=="Canada"){image(CanadaIcon,559,277);}
else if(countryMix[6]=="China"){image(ChinaIcon,559,277);}
else if(countryMix[6]=="Germany"){image(GermanyIcon,559,277);}
else if(countryMix[6]=="Russia"){image(RussiaIcon,559,277);}
else if(countryMix[6]=="Spain"){image(SpainIcon,559,277);}
else if(countryMix[6]=="UK"){image(UKIcon,559,277);}
else if(countryMix[6]=="USA"){image(USAIcon,559,277);}
else if(countryMix[6]=="Argentina"){image(ArgentinaIcon,559,277);}
else if(countryMix[6]=="Brazil"){image(BrazilIcon,559,277);}
else if(countryMix[6]=="France"){image(FranceIcon,559,277);}
else if(countryMix[6]=="Portugal"){image(PortugalIcon,559,277);}

if(countryMix[7]=="Italy"){image(ItalyIcon,560,333);}
else if(countryMix[7]=="Canada"){image(CanadaIcon,560,333);}
else if(countryMix[7]=="China"){image(ChinaIcon,560,333);}
else if(countryMix[7]=="Germany"){image(GermanyIcon,560,333);}
else if(countryMix[7]=="Russia"){image(RussiaIcon,560,333);}
else if(countryMix[7]=="Spain"){image(SpainIcon,560,333);}
else if(countryMix[7]=="UK"){image(UKIcon,560,333);}
else if(countryMix[7]=="USA"){image(USAIcon,560,333);}
else if(countryMix[7]=="Argentina"){image(ArgentinaIcon,560,333);}
else if(countryMix[7]=="Brazil"){image(BrazilIcon,560,333);}
else if(countryMix[7]=="France"){image(FranceIcon,560,333);}
else if(countryMix[7]=="Portugal"){image(PortugalIcon,560,333);}

// if(selectThird==true){
 if(pos==0 & game==false & roundPlay==1){cpuUser=countryMix[1];}
 else if(pos==1 & game==false & roundPlay==1){cpuUser=countryMix[0];}
 else if(pos==2 & game==false & roundPlay==1){cpuUser=countryMix[3];}
 else if(pos==3 & game==false & roundPlay==1){cpuUser=countryMix[2];}
 else if(pos==4 & game==false & roundPlay==1){cpuUser=countryMix[5];}
 else if(pos==5 & game==false & roundPlay==1){cpuUser=countryMix[4];}
 else if(pos==6 & game==false & roundPlay==1){cpuUser=countryMix[7];}
 else if(pos==7 & game==false & roundPlay==1){cpuUser=countryMix[6];}
// selectThird=false;
// }

if(roundPlay==2 | roundPlay == 3  | roundPlay == 4){

//ENTER ALL THE CODE FOR ADVANCING TO ROUND 2!!!!!!!!!!!!!!!!


//ADVANCING OPPOSING COUNTRIES
if(selectOnce==true){
  a = round(random(0,1));
  b = round(random(2,3));
  c = round(random(4,5));
  d = round(random(6,7));
  e = round(random(0,1));
  selectOnce=false;
}

// FILL IN BRACKET
if(countryMix[a]=="Canada"){image(CanadaIcon,129,149);}
else if(countryMix[a]=="China"){image(ChinaIcon,129,149);}
else if(countryMix[a]=="Germany"){image(GermanyIcon,129,149);}
else if(countryMix[a]=="Italy"){image(ItalyIcon,129,149);}
else if(countryMix[a]=="Russia"){image(RussiaIcon,129,149);}
else if(countryMix[a]=="Spain"){image(SpainIcon,129,149);}
else if(countryMix[a]=="UK"){image(UKIcon,129,149);}
else if(countryMix[a]=="USA"){image(USAIcon,129,149);}
else if(countryMix[a]=="Argentina"){image(ArgentinaIcon,129,149);}
else if(countryMix[a]=="Brazil"){image(BrazilIcon,129,149);}
else if(countryMix[a]=="France"){image(FranceIcon,129,149);}
else if(countryMix[a]=="Portugal"){image(PortugalIcon,129,149);}

if(countryMix[b]=="Canada"){image(CanadaIcon,129,255);}
else if(countryMix[b]=="China"){image(ChinaIcon,129,255);}
else if(countryMix[b]=="Germany"){image(GermanyIcon,129,255);}
else if(countryMix[b]=="Italy"){image(ItalyIcon,129,255);}
else if(countryMix[b]=="Russia"){image(RussiaIcon,129,255);}
else if(countryMix[b]=="Spain"){image(SpainIcon,129,255);}
else if(countryMix[b]=="UK"){image(UKIcon,129,255);}
else if(countryMix[b]=="USA"){image(USAIcon,129,255);}
else if(countryMix[b]=="Argentina"){image(ArgentinaIcon,129,255);}
else if(countryMix[b]=="Brazil"){image(BrazilIcon,129,255);}
else if(countryMix[b]=="France"){image(FranceIcon,129,255);}
else if(countryMix[b]=="Portugal"){image(PortugalIcon,129,255);}

if(countryMix[c]=="Canada"){image(CanadaIcon,451,157);}
else if(countryMix[c]=="China"){image(ChinaIcon,451,157);}
else if(countryMix[c]=="Germany"){image(GermanyIcon,451,157);}
else if(countryMix[c]=="Italy"){image(ItalyIcon,451,157);}
else if(countryMix[c]=="Russia"){image(RussiaIcon,451,157);}
else if(countryMix[c]=="Spain"){image(SpainIcon,451,157);}
else if(countryMix[c]=="UK"){image(UKIcon,451,157);}
else if(countryMix[c]=="USA"){image(USAIcon,451,157);}
else if(countryMix[c]=="Argentina"){image(ArgentinaIcon,451,157);}
else if(countryMix[c]=="Brazil"){image(BrazilIcon,451,157);}
else if(countryMix[c]=="France"){image(FranceIcon,451,157);}
else if(countryMix[c]=="Portugal"){image(PortugalIcon,451,157);}

if(countryMix[d]=="Canada"){image(CanadaIcon,453,254);}
else if(countryMix[d]=="China"){image(ChinaIcon,453,254);}
else if(countryMix[d]=="Germany"){image(GermanyIcon,453,254);}
else if(countryMix[d]=="Italy"){image(ItalyIcon,453,254);}
else if(countryMix[d]=="Russia"){image(RussiaIcon,453,254);}
else if(countryMix[d]=="Spain"){image(SpainIcon,453,254);}
else if(countryMix[d]=="UK"){image(UKIcon,453,254);}
else if(countryMix[d]=="USA"){image(USAIcon,453,254);}
else if(countryMix[d]=="Argentina"){image(ArgentinaIcon,453,254);}
else if(countryMix[d]=="Brazil"){image(BrazilIcon,453,254);}
else if(countryMix[d]=="France"){image(FranceIcon,453,254);}
else if(countryMix[d]=="Portugal"){image(PortugalIcon,453,254);}

//TO ADVANCE USER COUNTRY
if(pos == 0 | pos == 1){
if(user=="Canada"){image(CanadaIcon,129,149);}
else if(user=="China"){image(ChinaIcon,129,149);}
else if(user=="Germany"){image(GermanyIcon,129,149);}
else if(user=="Italy"){image(ItalyIcon,129,149);}
else if(user=="Russia"){image(RussiaIcon,129,149);}
else if(user=="Spain"){image(SpainIcon,129,149);}
else if(user=="UK"){image(UKIcon,129,149);}
else if(user=="USA"){image(USAIcon,129,149);}
else if(user=="Argentina"){image(ArgentinaIcon,129,149);}
else if(user=="Brazil"){image(BrazilIcon,129,149);}
else if(user=="France"){image(FranceIcon,129,149);}
else if(user=="Portugal"){image(PortugalIcon,129,149);}
if(selectTwice==true){
cpuUser=countryMix[b];
selectTwice=false;}

}

if(pos == 2 | pos == 3){
if(user=="Canada"){image(CanadaIcon,129,255);}
else if(user=="China"){image(ChinaIcon,129,255);}
else if(user=="Germany"){image(GermanyIcon,129,255);}
else if(user=="Italy"){image(ItalyIcon,129,255);}
else if(user=="Russia"){image(RussiaIcon,129,255);}
else if(user=="Spain"){image(SpainIcon,129,255);}
else if(user=="UK"){image(UKIcon,129,255);}
else if(user=="USA"){image(USAIcon,129,255);}
else if(user=="Argentina"){image(ArgentinaIcon,129,255);}
else if(user=="Brazil"){image(BrazilIcon,129,255);}
else if(user=="France"){image(FranceIcon,129,255);}
else if(user=="Portugal"){image(PortugalIcon,129,255);}
if(selectTwice==true){
cpuUser=countryMix[a];
selectTwice=false;}
}

if(pos == 4 | pos == 5){
if(user=="Canada"){image(CanadaIcon,451,157);}
else if(user=="China"){image(ChinaIcon,451,157);}
else if(user=="Germany"){image(GermanyIcon,451,157);}
else if(user=="Italy"){image(ItalyIcon,451,157);}
else if(user=="Russia"){image(RussiaIcon,451,157);}
else if(user=="Spain"){image(SpainIcon,451,157);}
else if(user=="UK"){image(UKIcon,451,157);}
else if(user=="USA"){image(USAIcon,451,157);}
else if(user=="Argentina"){image(ArgentinaIcon,451,157);}
else if(user=="Brazil"){image(BrazilIcon,451,157);}
else if(user=="France"){image(FranceIcon,451,157);}
else if(user=="Portugal"){image(PortugalIcon,451,157);}
if(selectTwice==true){
cpuUser=countryMix[d];
selectTwice=false;}
}

if(pos == 6 | pos == 7){
if(user=="Canada"){image(CanadaIcon,453,254);}
else if(user=="China"){image(ChinaIcon,453,254);}
else if(user=="Germany"){image(GermanyIcon,453,254);}
else if(user=="Italy"){image(ItalyIcon,453,254);}
else if(user=="Russia"){image(RussiaIcon,453,254);}
else if(user=="Spain"){image(SpainIcon,453,254);}
else if(user=="UK"){image(UKIcon,453,254);}
else if(user=="USA"){image(USAIcon,453,254);}
else if(user=="Argentina"){image(ArgentinaIcon,453,254);}
else if(user=="Brazil"){image(BrazilIcon,453,254);}
else if(user=="France"){image(FranceIcon,453,254);}
else if(user=="Portugal"){image(PortugalIcon,453,254);}
if(selectTwice==true){
cpuUser=countryMix[c];
selectTwice=false;}
}





}

if(roundPlay == 3 | roundPlay == 4){

  
  
  //USER COUNTRY -- This goes after the cpu
if(pos == 0 | pos == 1 | pos == 2 | pos == 3){
  if(user=="Canada"){image(CanadaIcon,241,199);}
else if(user=="China"){image(ChinaIcon,241,199);}
else if(user=="Germany"){image(GermanyIcon,241,199);}
else if(user=="Italy"){image(ItalyIcon,241,199);}
else if(user=="Russia"){image(RussiaIcon,241,199);}
else if(user=="Spain"){image(SpainIcon,241,199);}
else if(user=="UK"){image(UKIcon,241,199);}
else if(user=="USA"){image(USAIcon,241,199);}
else if(user=="Argentina"){image(ArgentinaIcon,241,199);}
else if(user=="Brazil"){image(BrazilIcon,241,199);}
else if(user=="France"){image(FranceIcon,241,199);}
else if(user=="Portugal"){image(PortugalIcon,241,199);}

if(e==0){finalist = countryMix[c];}
else{finalist = countryMix[d];}

if(selectLast==true){
cpuUser = finalist;selectLast=false;}

  if(finalist=="Canada"){image(CanadaIcon,347,198);}
else if(finalist=="China"){image(ChinaIcon,347,198);}
else if(finalist=="Germany"){image(GermanyIcon,347,198);}
else if(finalist=="Italy"){image(ItalyIcon,347,198);}
else if(finalist=="Russia"){image(RussiaIcon,347,198);}
else if(finalist=="Spain"){image(SpainIcon,347,198);}
else if(finalist=="UK"){image(UKIcon,347,198);}
else if(finalist=="USA"){image(USAIcon,347,198);}
else if(finalist=="Argentina"){image(ArgentinaIcon,347,198);}
else if(finalist=="Brazil"){image(BrazilIcon,347,198);}
else if(finalist=="France"){image(FranceIcon,347,198);}
else if(finalist=="Portugal"){image(PortugalIcon,347,198);}

}
else if(pos == 4 | pos == 5 | pos == 6 | pos == 7){
  if(user=="Canada"){image(CanadaIcon,347,198);}
else if(user=="China"){image(ChinaIcon,347,198);}
else if(user=="Germany"){image(GermanyIcon,347,198);}
else if(user=="Italy"){image(ItalyIcon,347,198);}
else if(user=="Russia"){image(RussiaIcon,347,198);}
else if(user=="Spain"){image(SpainIcon,347,198);}
else if(user=="UK"){image(UKIcon,347,198);}
else if(user=="USA"){image(USAIcon,347,198);}
else if(user=="Argentina"){image(ArgentinaIcon,347,198);}
else if(user=="Brazil"){image(BrazilIcon,347,198);}
else if(user=="France"){image(FranceIcon,347,198);}
else if(user=="Portugal"){image(PortugalIcon,347,198);}

if(e==0){finalist = countryMix[a];}
else{finalist = countryMix[b];}

if(selectFourth==true){
cpuUser = finalist;selectFourth=false;}

  if(finalist=="Canada"){image(CanadaIcon,241,199);}
else if(finalist=="China"){image(ChinaIcon,241,199);}
else if(finalist=="Germany"){image(GermanyIcon,241,199);}
else if(finalist=="Italy"){image(ItalyIcon,241,199);}
else if(finalist=="Russia"){image(RussiaIcon,241,199);}
else if(finalist=="Spain"){image(SpainIcon,241,199);}
else if(finalist=="UK"){image(UKIcon,241,199);}
else if(finalist=="USA"){image(USAIcon,241,199);}
else if(finalist=="Argentina"){image(ArgentinaIcon,241,199);}
else if(finalist=="Brazil"){image(BrazilIcon,241,199);}
else if(finalist=="France"){image(FranceIcon,241,199);}
else if(finalist=="Portugal"){image(PortugalIcon,241,199);}

}



}

if(roundPlay==4){
  background(bracket2);
  if(user=="Canada"){image(CanadaIcon,290,94);}
else if(user=="China"){image(ChinaIcon,290,94);}
else if(user=="Germany"){image(GermanyIcon,290,94);}
else if(user=="Italy"){image(ItalyIcon,290,94);}
else if(user=="Russia"){image(RussiaIcon,290,94);}
else if(user=="Spain"){image(SpainIcon,290,94);}
else if(user=="UK"){image(UKIcon,290,94);}
else if(user=="USA"){image(USAIcon,290,94);}
else if(user=="Argentina"){image(ArgentinaIcon,290,94);}
else if(user=="Brazil"){image(BrazilIcon,290,94);}
else if(user=="France"){image(FranceIcon,290,94);}
else if(user=="Portugal"){image(PortugalIcon,290,94);}
cpuUser="Team World";
}

if(roundPlay==5 | roundPlay == 6){
if(user=="Canada"){image(CanadaWin,0,0);}
else if(user=="China"){image(ChinaWin,0,0);}
else if(user=="Germany"){image(GermanyWin,0,0);}
else if(user=="Italy"){image(ItalyWin,0,0);}
else if(user=="Russia"){image(RussiaWin,0,0);}
else if(user=="Spain"){image(SpainWin,0,0);}
else if(user=="UK"){image(UKWin,0,0);}
else if(user=="USA"){image(USAWin,0,0);}
else if(user=="Argentina"){image(ArgentinaWin,0,0);}
else if(user=="Brazil"){image(BrazilWin,0,0);}
else if(user=="France"){image(FranceWin,0,0);}
else if(user=="Portugal"){image(PortugalWin,0,0);}

if(indonesia==false){lifeChamps+=1;indonesia=true;}

worldchamp = true;
if(vwx==false){lifeAchievements+=1;vwx=true;}
if(isitflawed==false){flawless = true;if(bcd==false){lifeAchievements+=1;bcd=true;}}


}

 }
 
 //FOR THE SHOP CODE
 else if(slovakia == 1){background(shop);
 fill(0,255,0);
 textSize(22);
 text("CASH: $"+cash,200,470);
 
 //USER STRENGTH
 if(mouseX>=73 & mouseX<=213 & mouseY>=233 & mouseY<=320){
   noFill();
   stroke(255,0,0);
   strokeWeight(4);
   rect(73,233,140,87);
   image(saying3,518,180);
 }
 //OPPONENT STRENGTH
 else if(mouseX>=229 & mouseX<=423 & mouseY>=242 & mouseY<=321){
   noFill();
   stroke(255,0,0);
   strokeWeight(4);
   rect(229,242,194,79);
   image(saying4,518,180);}
 //User Speed
 else if(mouseX>=148 & mouseX<=280 & mouseY>=119 & mouseY<=233){
   noFill();
   stroke(255,0,0);
   strokeWeight(4);
   rect(148,119,132,114);
 image(saying5,518,180);}
 //Opponent Speed
 else if(mouseX>=298 & mouseX<=455 & mouseY>=117 & mouseY<=238){
   noFill();
   stroke(255,0,0);
   strokeWeight(4);
   rect(298,117,157,121);
 image(saying6,523,180);}
 else if(roundPlay==1){
 image(saying1,520,185);
 }
 else if(roundPlay==2){image(saying2,520,185);}
 else if(roundPlay==3){image(saying7,520,185);}
 else if(roundPlay==4){image(saying8,532,173);}
 
 
 }
 else if(slovakia == 2){background(stats);
 
 //ADD ALL STATS FOR STATS PAGE HERE!!!
 fill(0);
 textSize(22);
 text("Total time played: "+floor((millis()/1000)/60)+" minutes",100,150);
 text("Total goals scored: "+lifeGoals,100,200);
 text("Total goals scored against: "+lifeLowes,100,250);
 text("Wins: "+lifeWins+"   Ties: "+lifeTies+"   Losses: "+lifeLosses,100,300);
 text("Total World Championships won: "+lifeChamps,100,350);
 text("Total achievements: "+lifeAchievements+"/16",100,400);
 
 
 }
 
 if(countryMix[0]==user){pos=0;}
 else if(countryMix[1]==user){pos=1;}
 else if(countryMix[2]==user){pos=2;}
 else if(countryMix[3]==user){pos=3;}
 else if(countryMix[4]==user){pos=4;}
 else if(countryMix[5]==user){pos=5;}
 else if(countryMix[6]==user){pos=6;}
 else if(countryMix[7]==user){pos=7;}
 else{
 if(newENT==false){
 pos = round(random(1,8));newENT=true;}
 
 if(user=="Argentina"){countryMix[pos]="Argentina";}
 else if(user=="Brazil"){countryMix[pos]="Brazil";}
 else if(user=="France"){countryMix[pos]="France";}
 else if(user=="Portugal"){countryMix[pos]="Portugal";}
 
 }
 

 
 
 
 if(slovakia == 0 | slovakia == 1 | slovakia == 2 & tourneyBegin==true){
if(mouseY>=457 & mouseY<= 487){
 if(mouseX>=484 & mouseX<=634){noFill();strokeWeight(4);stroke(255,0,0);rect(484,457,150,30);}
else if(mouseX>=12 & mouseX<=162){noFill();strokeWeight(4);stroke(255,0,0);rect(12,457,150,30);} }
 
 }

 if(slovakia == 0 & tourneyBegin==true){
   if(mouseY>=457 & mouseY<=487 & mouseX>=248 & mouseX<=397){noFill();strokeWeight(4);stroke(255,0,0);rect(248,457,150,30);}} 

 }
 
 

if(quickGame==true){

if(secretSel==0){image(selCount);}
else if(secretSel==1){image(selcount2);}
else if(secretSel==2){image(selcount3);}

if(keyPressed){
if(key=='!'){secretSel=1;}
if(key=='*' & secretSel==1){secretSel=2;}
}

//Italy
if(mouseX>=487 & mouseX<=650 & mouseY>=135 & mouseY<=286){rect(487,135,161,151);}
//USA
else if(mouseX>=316 & mouseX<=487 & mouseY>=135 & mouseY<=286){rect(316,135,171,151);}
//Germany
else if(mouseX>=149 & mouseX<=316 & mouseY>=135 & mouseY<=286){rect(149,135,166,151);}
//China
else if(mouseX>=0 & mouseX<=149 & mouseY>=135 & mouseY<=286){rect(0,135,151,151);}
//Spain
else if(mouseX>=487 & mouseX<=650 & mouseY>=287 & mouseY<=505){rect(487,287,161,166);}
//UK
else if(mouseX>=316 & mouseX<=487 & mouseY>=287 & mouseY<=505){rect(316,287,171,166);}
//Canada
else if(mouseX>=149 & mouseX<=316 & mouseY>=287 & mouseY<=505){rect(149,287,166,166);}
//Russia
else if(mouseX>=0 & mouseX<=149 & mouseY>=287 & mouseY<=505){rect(0,287,151,166);}
//Brazil
else if(mouseX>=146 & mouseY>=0 & mouseX<=306 & mouseY<=135 & secretSel>0){rect(146,0,160,135);}
//France
else if(mouseX>=306 & mouseY>=0 & mouseX<=466 & mouseY<=135 & secretSel>0){rect(306,0,175,135);}
//Portugal
else if(mouseX>=0 & mouseY>=0 & mouseX<=146 & mouseY<=135 & secretSel>1){rect(0,0,146,135);}
//Argentina
else if(mouseX>=475 & mouseY>=0 & mouseX<=650 & mouseY<=135 & secretSel>1){rect(475,0,175,135);}
screen=1; 

chooser = round(random(1,8));
}
  
  
//Timer
if(game==true & maceroni == true){
float time = millis()-timex;}
else{timex = millis();}


//If game is true, run a game
if(game==true){
  
  if(maceroni == false){
    tint(100);
    
    if(fieldOrd==0){
    background(field);}
    else if(fieldOrd==1){background(field2);}
    else if(fieldOrd==2){background(field3);}
    else if(fieldOrd==3){background(field4);}
    
  
  stroke(0);
strokeWeight(2);
fill(255);
textSize(32);

//Player1
noFill();
strokeWeight(1);
if(user=="Germany"){image(Germany,0,playerY);rect(0,playerY,10,100);}
else if(user=="GermanySmall"){image(GermanySmall,0,playerY);rect(0,playerY,10,50);}
else if(user=="Spain"){image(Spain,0,playerY);rect(0,playerY,10,100);}
else if(user=="SpainSmall"){image(SpainSmall,0,playerY);rect(0,playerY,10,50);}
else if(user=="UK"){image(UK,0,playerY);rect(0,playerY,10,100);}
else if(user=="UKSmall"){image(UKSmall,0,playerY);rect(0,playerY,10,50);}
else if(user=="USA"){image(USA,0,playerY);rect(0,playerY,10,100);}
else if(user=="USASmall"){image(USASmall,0,playerY);rect(0,playerY,10,50);}
else if(user=="China"){image(China,0,playerY);rect(0,playerY,10,100);}
else if(user=="ChinaSmall"){image(ChinaSmall,0,playerY);rect(0,playerY,10,50);}
else if(user=="Canada"){image(Canada,0,playerY);rect(0,playerY,10,100);}
else if(user=="CanadaSmall"){image(CanadaSmall,0,playerY);rect(0,playerY,10,50);}
else if(user=="Russia"){image(Russia,0,playerY);rect(0,playerY,10,100);}
else if(user=="RussiaSmall"){image(RussiaSmall,0,playerY);rect(0,playerY,10,50);}
else if(user=="Italy"){image(Italy,0,playerY);rect(0,playerY,10,100);}
else if(user=="ItalySmall"){image(ItalySmall,0,playerY);rect(0,playerY,10,50);}
else if(user=="ChinaBig"){image(ChinaBig,0,playerY);rect(0,playerY,10,200);}
else if(user=="Australia"){image(UK,0,playerY);image(Australia,0,HelperY);rect(0,HelperY,10,100);rect(0,playerY,10,100);}
else if(user=="Brazil"){image(Brazil,0,playerY);rect(0,playerY,10,100);}
else if(user=="BrazilSmall"){image(BrazilSmall,0,playerY);rect(0,playerY,10,50);}
else if(user=="France"){image(France,0,playerY);rect(0,playerY,10,100);}
else if(user=="FranceSmall"){image(FranceSmall,0,playerY);rect(0,playerY,10,50);}
else if(user=="Portugal"){image(Portugal,0,playerY);rect(0,playerY,10,100);}
else if(user=="PortugalSmall"){image(PortugalSmall,0,playerY);rect(0,playerY,10,50);}
else if(user=="Argentina"){image(Argentina,0,playerY);rect(0,playerY,10,100);}
else if(user=="ArgentinaSmall"){image(ArgentinaSmall,0,playerY);rect(0,playerY,10,50);}

//Opponent
if(tourneyBegin==false){
if(cpuUser==""){
if(chooser==1){cpuUser="Italy";}
else if(chooser==2){cpuUser="UK";}
else if(chooser==3){cpuUser = "USA";}
else if(chooser==4){cpuUser = "Germany";}
else if(chooser==5){cpuUser = "Spain";}
else if(chooser==6){cpuUser = "China";}
else if(chooser==7){cpuUser = "Canada";}
else if(chooser==8){cpuUser = "Russia";}
else{cpuUser = "switzerland";}}}

//Choose Opponent's Image
noFill();
strokeWeight(1);
if(cpuUser=="Italy"){image(Italy,640,CPUY);rect(640,CPUY,10,100);}
else if(cpuUser=="ItalySmall"){image(ItalySmall,640,CPUY);rect(640,CPUY,10,50);}
else if(cpuUser=="China"){image(China,640,CPUY);rect(640,CPUY,10,100);}
else if(cpuUser=="ChinaSmall"){image(ChinaSmall,640,CPUY);rect(640,CPUY,10,50);}
else if(cpuUser=="ChinaBig"){image(ChinaBig,640,CPUY-50);rect(640,CPUY-50,10,200);}
else if(cpuUser=="Canada"){image(Canada,640,CPUY);rect(640,CPUY,10,100);}
else if(cpuUser=="CanadaSmall"){image(CanadaSmall,640,CPUY);rect(640,CPUY,10,50);}
else if(cpuUser=="UK"){image(UK,640,CPUY);rect(640,CPUY,10,100);}
else if(cpuUser=="UKSmall"){image(UKSmall,640,CPUY);rect(640,CPUY,10,50);}
else if(cpuUser=="USA"){image(USA,640,CPUY);rect(640,CPUY,10,100);}
else if(cpuUser=="USASmall"){image(USASmall,640,CPUY);rect(640,CPUY,10,50);}
else if(cpuUser=="Spain"){image(Spain,640,CPUY);rect(640,CPUY,10,100);}
else if(cpuUser=="SpainSmall"){image(SpainSmall,640,CPUY);rect(640,CPUY,10,50);}
else if(cpuUser=="Russia"){image(Russia,640,CPUY);rect(640,CPUY,10,100);}
else if(cpuUser=="RussiaSmall"){image(RussiaSmall,640,CPUY);rect(640,CPUY,10,50);}
else if(cpuUser=="Germany"){image(Germany,640,CPUY);rect(640,CPUY,10,100);}
else if(cpuUser=="GermanySmall"){image(GermanySmall,640,CPUY);rect(640,CPUY,10,50);}
else if(cpuUser=="Australia"){image(UK,640,CPUY);rect(640,CPUY,10,100);image(Australia,640,HelperY);rect(640,HelperY,10,100);}
else if(cpuUser=="Team World"){image(World,640,CPUY);rect(640,CPUY,10,150);}
else {image(switzerland,640,CPUY);rect(640,CPUY,10,100);}

tint(255);
fill(255);

if(tourney==false | roundPlay==1){
textSize(22);
text("Use the arrow keys to move your paddle",20,50);
text("Hit boxes to get special powers",20,120);
text("The closer to the middle, the higher the angle",20,190);
text("Press the spacebar to pause the game",20,260);
image(arrowKeys,450,22);
image(powBlock,345,94);
image(defaulted,510,140);
image(spacebar,420,240);}

textSize(40);
text("Press any key to begin",130,450);
text("Press any key to begin",131,450);
text("Press any key to begin",129,450);


if(keyPressed){maceroni=true;noTint();}

  }
  
  if(maceroni == true){
   
//HEADS UP ITS ROUNDPLAY NOT THE REVERSE  
//if(playRound==1){booster=0;}
//else if(playRond==2){booster=1;}
//else if(playRound==3){booster=2;}
//else if(playRound==4){booster=3;}
//Used to reset timer
//if(screen==1){timex=time;screen=2;}

if(power==true & powerActivate == true){
noHelp = true;}

//Redraw background first every frame
if(fieldOrd==0){background(field);}
else if(fieldOrd==1){background(field2);}
else if(fieldOrd==2){background(field3);}
else if(fieldOrd==3){background(field4);}

//Display Scores
stroke(0);
strokeWeight(2);
fill(255);
textSize(32);
text(playerScore,50,50);
text(CPUScore,550,50);
//Display Timer
timer = 120.9-(time/1000);
if(pause==1){
timePass = 120.9-timer;}

if(timer<=0){timer=0;powerActivate=false;RussiaPower=false;}


int minutes = floor(timer/60);
int seconds = floor(timer%60);
fill(0);
rect(280,15,90,40);
fill(255);
text(minutes+":",290,50);
if(seconds>=10){text(seconds,320,50);}
else{text("0"+seconds,320,50);}

//Power UP block
fill(255,20,147);
image(powBlock,powerX,powerY);

//When the time comes, unleash the box
//SWITCHED TO 119 FOR TESTING PURPOSES -- SWITCH TO RANDOM NUM COME GAME TIME
box1 = random(80,110);
box2 = random(30,60);
if(timer<box1 & powOnce==true){powerX=325;powerY=random(0,480);powOnce=false;}

if(timer<box2 & powTwice==true){powerX=325;powerY=random(0,480);powTwice=false;}

//If Ball is hit, make the box go away and give power up to player/CPU
if(ballX+10>=powerX & ballX-10<=powerX+33 & ballY+10>=powerY & ballY-10<=powerY+33){
  powerX=-100;
  powerY=-100;
  powerUP = true;
  if(whoHit==true){power=true;powerActivate=true;}
  else if(whoHit==false){power=false;powerActivate=true;}
}

//Canada POWER WALL OF SNOW -- must be before image of paddle so that it is underneath
if(CanadaPower==true & power==true & powerActivate==true){image(wallOfSnow,0,0);}
if(CanadaPowerCPU==true & power==false & powerActivate==true){image(wallOfSnowCPU,620,0);}

//Player1
noFill();
strokeWeight(1);
if(user=="Germany"){image(Germany,0,playerY);rect(0,playerY,10,100);}
else if(user=="GermanySmall"){image(GermanySmall,0,playerY);rect(0,playerY,10,50);}
else if(user=="Spain"){image(Spain,0,playerY);rect(0,playerY,10,100);}
else if(user=="SpainSmall"){image(SpainSmall,0,playerY);rect(0,playerY,10,50);}
else if(user=="UK"){image(UK,0,playerY);rect(0,playerY,10,100);}
else if(user=="UKSmall"){image(UKSmall,0,playerY);rect(0,playerY,10,50);}
else if(user=="USA"){image(USA,0,playerY);rect(0,playerY,10,100);}
else if(user=="USASmall"){image(USASmall,0,playerY);rect(0,playerY,10,50);}
else if(user=="China"){image(China,0,playerY);rect(0,playerY,10,100);}
else if(user=="ChinaSmall"){image(ChinaSmall,0,playerY);rect(0,playerY,10,50);}
else if(user=="Canada"){image(Canada,0,playerY);rect(0,playerY,10,100);}
else if(user=="CanadaSmall"){image(CanadaSmall,0,playerY);rect(0,playerY,10,50);}
else if(user=="Russia"){image(Russia,0,playerY);rect(0,playerY,10,100);}
else if(user=="RussiaSmall"){image(RussiaSmall,0,playerY);rect(0,playerY,10,50);}
else if(user=="Italy"){image(Italy,0,playerY);rect(0,playerY,10,100);}
else if(user=="ItalySmall"){image(ItalySmall,0,playerY);rect(0,playerY,10,50);}
else if(user=="ChinaBig"){image(ChinaBig,0,playerY);rect(0,playerY,10,200);}
else if(user=="Australia"){image(UK,0,playerY);image(Australia,0,HelperY);rect(0,HelperY,10,100);rect(0,playerY,10,100);}
else if(user=="Brazil"){image(Brazil,0,playerY);rect(0,playerY,10,100);}
else if(user=="BrazilSmall"){image(BrazilSmall,0,playerY);rect(0,playerY,10,50);}
else if(user=="France"){image(France,0,playerY);rect(0,playerY,10,100);}
else if(user=="FranceSmall"){image(FranceSmall,0,playerY);rect(0,playerY,10,50);}
else if(user=="Portugal"){image(Portugal,0,playerY);rect(0,playerY,10,100);}
else if(user=="PortugalSmall"){image(PortugalSmall,0,playerY);rect(0,playerY,10,50);}
else if(user=="Argentina"){image(Argentina,0,playerY);rect(0,playerY,10,100);}
else if(user=="ArgentinaSmall"){image(ArgentinaSmall,0,playerY);rect(0,playerY,10,50);}

//Opponent
if(tourneyBegin==false){
if(cpuUser==""){
if(chooser==1){cpuUser="Italy";}
else if(chooser==2){cpuUser="UK";}
else if(chooser==3){cpuUser = "USA";}
else if(chooser==4){cpuUser = "Germany";}
else if(chooser==5){cpuUser = "Spain";}
else if(chooser==6){cpuUser = "China";}
else if(chooser==7){cpuUser = "Canada";}
else if(chooser==8){cpuUser = "Russia";}
else{cpuUser = "switzerland";}}}

//Choose Opponent's Image
noFill();
strokeWeight(1);
if(cpuUser=="Italy"){image(Italy,640,CPUY);rect(640,CPUY,10,100);}
else if(cpuUser=="ItalySmall"){image(ItalySmall,640,CPUY);rect(640,CPUY,10,50);}
else if(cpuUser=="China"){image(China,640,CPUY);rect(640,CPUY,10,100);}
else if(cpuUser=="ChinaSmall"){image(ChinaSmall,640,CPUY);rect(640,CPUY,10,50);}
else if(cpuUser=="ChinaBig"){image(ChinaBig,640,CPUY-50);rect(640,CPUY-50,10,200);}
else if(cpuUser=="Canada"){image(Canada,640,CPUY);rect(640,CPUY,10,100);}
else if(cpuUser=="CanadaSmall"){image(CanadaSmall,640,CPUY);rect(640,CPUY,10,50);}
else if(cpuUser=="UK"){image(UK,640,CPUY);rect(640,CPUY,10,100);}
else if(cpuUser=="UKSmall"){image(UKSmall,640,CPUY);rect(640,CPUY,10,50);}
else if(cpuUser=="USA"){image(USA,640,CPUY);rect(640,CPUY,10,100);}
else if(cpuUser=="USASmall"){image(USASmall,640,CPUY);rect(640,CPUY,10,50);}
else if(cpuUser=="Spain"){image(Spain,640,CPUY);rect(640,CPUY,10,100);}
else if(cpuUser=="SpainSmall"){image(SpainSmall,640,CPUY);rect(640,CPUY,10,50);}
else if(cpuUser=="Russia"){image(Russia,640,CPUY);rect(640,CPUY,10,100);}
else if(cpuUser=="RussiaSmall"){image(RussiaSmall,640,CPUY);rect(640,CPUY,10,50);}
else if(cpuUser=="Germany"){image(Germany,640,CPUY);rect(640,CPUY,10,100);}
else if(cpuUser=="GermanySmall"){image(GermanySmall,640,CPUY);rect(640,CPUY,10,50);}
else if(cpuUser=="Australia"){image(UK,640,CPUY);rect(640,CPUY,10,100);image(Australia,640,HelperY);rect(640,HelperY,10,100);}
else if(cpuUser=="Team World"){image(World,640,CPUY);rect(640,CPUY,10,150);}
else {image(switzerland,640,CPUY);rect(640,CPUY,10,100);}


//Ball
strokeWeight(1);
if(colourOrd==0){fill(255,255,0);}
else if(colourOrd==1){fill(255,11,17);}
else if(colourOrd==2){fill(0,0,255);}
else if(colourOrd==3){fill(30,96,0);}
else if(colourOrd==4){fill(255,87,6);}
else if(colourOrd==5){fill(87,38,87);}
else if(colourOrd==6){fill(254,18,154);}
else if(colourOrd==7){fill(127,127,127);}

ellipse(ballX,ballY,20,20);

if(FrancePower==true & whoHit==true){
strokeWeight(1);
fill(255,225,0);
ellipse(ballX,ballY2,20,20);
fill(225,255,10);
ellipse(ballX,ballY3,20,20);}
else{ballY2 = ballY-50;
ballY3 = ballY+50;
ballD2=ballD*.8;
ballD3=ballD*1.4;}

if(PortugalPower==true){

  if(ballX>50){
  image(bullet,bulletX,bulletY);
  image(bullet,bulletX,bulletY+60);
  image(bullet,bulletX,bulletY-60);
  bulletX+=6;
  }
  else if(bulletX>680){
  bulletX=-30;
  bulletY=playerY+35;
  }
  
  

  


}

//Bug fix (ball stuck in the rafters)
if(ballY+.1<0){ballY=3;ballD=-ballD;}

//Move Player paddle
if(ItalyPower==true){speeder=17;}
else if(SpainPowerCPU==true & pause==1){speeder=speeder/1.0015;}
else if(SpainPowerCPU==true){speeder=speeder;}
else{speeder=7+faster;}
playerY += (down - up) * speeder;

//Slow down CPU if Spain's power is active
if(SpainPower==true & pause==1){cpuSpeed=cpuSpeed/1.0015;}
else if(SpainPower==true & pause==-1){cpuSpeed=cpuSpeed;}
else if(ItalyPowerCPU==false & roundPlay==1){cpuSpeed=7-detract;}
else if(ItalyPowerCPU==false & roundPlay==2){cpuSpeed=8-detract;}
else if(ItalyPowerCPU==false & roundPlay==3){cpuSpeed=9-detract;}
else if(ItalyPowerCPU==false & roundPlay==4){cpuSpeed=10-detract;}
else if(ItalyPowerCPU==false){cpuSpeed=7;}

if(FrancePower==true & roundPlay==1 & whoHit==true){cpuSpeed=(7-detract)/2;}
else if(FrancePower==true & roundPlay==2 & whoHit==true){cpuSpeed=(8-detract)/2;}
else if(FrancePower==true & roundPlay==3 & whoHit==true){cpuSpeed=(9-detract)/2;}
else if(FrancePower==true & roundPlay==4 & whoHit==true){cpuSpeed=(10-detract)/2;}


if(ArgentinaPower==true & ballX>500 & ballX<550){
cpuSpeed=-1.5*cpuSpeed;
}
//THE CODE WHERE THE CPU MOVES!!! FOR FUTURE REFERENCE
if(CPUY>ballY-50){CPUY-=cpuSpeed;}
else if(CPUY<ballY-50){CPUY+=cpuSpeed;}



//If ball hits boundary reverse direction
if(ballY<0 | ballY>500){ballD=-ballD;}
if(ballY2<0 | ballY2>500){ballD2=-ballD2;}
if(ballY3<0 | ballY3>500){ballD3=-ballD3;}

if(BrazilPower==true & whoHit==false){
  
  if(ballY>=playerY & ballY<=playerY+100){ballD=0;}
  else if(ballY>=playerY){ballD=-(abs(ballD)+.5);}
  else if(ballY<=playerY+100){ballD=abs(ballD)+.5;}
  
}

ballY+=ballD;
ballY2+=ballD2;
ballY3+=ballD3;

//Heat (hit) Detection
if(playerY+100>= ballY & ballY>=playerY & ballX<=10 & user!="ChinaBig" & GermanyPowerCPU==false){ballDirection = false;

if(user=="Italy" & power==true & powerActivate==true){ballHits+=10;}
else{
ballHits+=(1*PStrength);}

if(ballY-playerY>50)
{ballD=((ballY-playerY)/50+3);}
else if(ballY-playerY<50){ballD=-((ballY-playerY)/playerY*20+2);
if(ballY-playerY==0){ballD=-4;}}
else if(ballY-playerY==50){ballD=0;}
whoHit = true;
}

//ChinaBIG PADDLE FOR USER
if(playerY+200>= ballY & ballY>=playerY & ballX<=10 & user=="ChinaBig"){ballDirection = false;ballHits+=(1*PStrength);

if(ballY-playerY>100)
{ballD=((ballY-playerY)/100+3);}
else if(ballY-playerY<100){ballD=-((ballY-playerY)/playerY*20+2);
if(ballY-playerY==0){ballD=-4;}}
else if(ballY-playerY==100){ballD=0;}
whoHit = true;}

//SMALL PADDLES FOR USER - GermanyPowerCPU==true
if(playerY+50>= ballY & ballY>=playerY & ballX<=10 & user!="ChinaBig" & GermanyPowerCPU==true){ballDirection = false;ballHits+=(1*PStrength);

if(ballY-playerY>25)
{ballD=((ballY-playerY)/25+3);}
else if(ballY-playerY<25){ballD=-((ballY-playerY)/playerY*20+2);
if(ballY-playerY==0){ballD=-4;}}
else if(ballY-playerY==25){ballD=0;}
whoHit = true;
}

//REGULAR CPU SHOTS
if(CPUY+100>=ballY & ballY>=CPUY & ballX>=640 & GermanyPower==false & cpuUser!="ChinaBig" & cpuUser!="Team World"){ballDirection = true;

if(cpuUser=="Italy" & power==false & powerActivate==true){ballHits+=10;}
else{ballHits=(ballHits/CStrength);}

if(ballY-CPUY>50)
{ballD=((ballY-CPUY)/50+3);}
else if(ballY-CPUY<50){ballD=-((ballY-CPUY)/CPUY*20+2);
if(ballY-CPUY==0){ballD=-4;}}
else if(ballY-CPUY==50){ballD=0;}
whoHit = false;
}

if(CPUY+150>=ballY & ballY>=CPUY & ballX>=640 & GermanyPower==false & cpuUser=="Team World"){ballDirection = true;ballHits=(ballHits/CStrength);

if(ballY-CPUY>75)
{ballD=((ballY-CPUY)/75+3);}
else if(ballY-CPUY<75){ballD=-((ballY-CPUY)/CPUY*20+2);
if(ballY-CPUY==0){ballD=-4;}}
else if(ballY-CPUY==75){ballD=0;}
whoHit = false;
}

//ChinaBIG FOR CPU
if(CPUY+150>=ballY & ballY>=CPUY-50 & ballX>=640 & GermanyPower==false & cpuUser=="ChinaBig"){ballDirection = true;ballHits=(ballHits/CStrength);

if(ballY-CPUY>100)
{ballD=((ballY-CPUY)/100+3);}
else if(ballY-CPUY<100){ballD=-((ballY-CPUY)/CPUY*20+2);
if(ballY-CPUY==0){ballD=-4;}}
else if(ballY-CPUY==100){ballD=0;}
whoHit = false;
}

//SMALL PADDLES FOR CPU
if(CPUY+50>=ballY & ballY>=CPUY & ballX>=640 & GermanyPower==true){ballDirection = true;ballHits=(ballHits/CStrength);

if(ballY-CPUY>25)
{ballD=((ballY-CPUY)/25+3);}
else if(ballY-CPUY<25){ballD=-((ballY-CPUY)/CPUY*20+2);
if(ballY-CPUY==0){ballD=-4;}}
else if(ballY-CPUY==25){ballD=0;}
whoHit = false;
}

//Australia PADDLE FOR THE USER
if(HelperY+100>=ballY & ballY>=HelperY & ballX<=0 & powerActivate==true & power==true & user=="Australia"){ballDirection = false;ballHits+=1;

if(ballY-HelperY>50)
{ballD=((ballY-HelperY)/50+3);}
else if(ballY-HelperY<50){ballD=-((ballY-HelperY)/HelperY*20+2);
if(ballY-HelperY==0){ballD=-4;}}
else if(ballY-HelperY==50){ballD=0;}
whoHit = true;}

//Australia paddle for the CPU
if(HelperY+100>=ballY & ballY>=HelperY & ballX>=640 & powerActivate==true & power==false & cpuUser=="Australia"){ballDirection = true;ballHits+=1;

if(ballY-HelperY>50)
{ballD=((ballY-HelperY)/50+3);}
else if(ballY-HelperY<50){ballD=-((ballY-HelperY)/HelperY*20+2);
if(ballY-HelperY==0){ballD=-4;}}
else if(ballY-HelperY==50){ballD=0;}
whoHit = false;}

if(ballDirection == true){ballX-=speed+0.3*ballHits;}
if(ballDirection == false){ballX+=speed+0.3*ballHits;}

//If the ball hits the wall of snow, slow down and go back
if(ballX<=0 & CanadaPower==true & power==true & powerActivate==true){ballDirection = false;whoHit=true;ballD=ballD/5;ballHits=ballHits/4;}
if(ballX>=640 & CanadaPowerCPU==true & power==false & powerActivate==true){ballDirection = true;whoHit=false;ballD=ballD/5;ballHits=ballHits/4;}

//Scoring
if(ballX<-20){CPUScore+=1;ballX=315;ballHits=0;ballD=0;ballY=250;}
if(ballX>670){playerScore+=1;ballX=315;ballHits=0;ballD=0;ballY=250;

if(powerActivate == true & power == true){saotome+=1;}
else{saotome=0;}

if(saotome>=3){trifecta=true;if(efg==false){lifeAchievements+=1;efg=true;}}

if(cpuUser=="ChinaBig"){dvsg=true;if(hij==false){lifeAchievements+=1;hij=true;}}

if(cpuUser=="Australia"){onebeatstwo=true;if(klm==false){lifeAchievements+=1;klm=true;}}

if(user=="CanadaSmall"){smallbutmighty=true;if(tuv==false){lifeAchievements+=1;tuv=true;}}
else if(user=="ChinaSmall"){smallbutmighty=true;if(tuv==false){lifeAchievements+=1;tuv=true;}}
else if(user=="GermanySmall"){smallbutmighty=true;if(tuv==false){lifeAchievements+=1;tuv=true;}}
else if(user=="ItalySmall"){smallbutmighty=true;if(tuv==false){lifeAchievements+=1;tuv=true;}}
else if(user=="SpainSmall"){smallbutmighty=true;if(tuv==false){lifeAchievements+=1;tuv=true;}}
else if(user=="RussiaSmall"){smallbutmighty=true;if(tuv==false){lifeAchievements+=1;tuv=true;}}
else if(user=="USASmall"){smallbutmighty=true;if(tuv==false){lifeAchievements+=1;tuv=true;}}
else if(user=="UKSmall"){smallbutmighty=true;if(tuv==false){lifeAchievements+=1;tuv=true;}}
else if(user=="FranceSmall"){smallbutmighty=true;if(tuv==false){lifeAchievements+=1;tuv=true;}}
else if(user=="BrazilSmall"){smallbutmighty=true;if(tuv==false){lifeAchievements+=1;tuv=true;}}

}

//Record what needs to be recorded for powers
if(powerActivate==false){target = CPUY;targetUSER=playerY;}


//Moves Australian Paddle
if(HelperY>ballY-50){HelperY-=11;}
else if(HelperY<ballY-50){HelperY+=11;}

//Used to Draw Aura around paddles
if(SpainPower==true & powerActivate==true & power==true){noFill();strokeWeight(4);stroke(102,255,255);rect(640,CPUY,10,100);}
if(ItalyPower==true & powerActivate==true & power==true){noFill();strokeWeight(4);stroke(255,85,0);rect(0,playerY,10,100);}
if(SpainPowerCPU==true & powerActivate==true & power==false){noFill();strokeWeight(4);stroke(102,255,255);if(cpuUser=="Team World"){rect(0,playerY,10,50);}else{rect(0,playerY,10,100);}}
if(ItalyPowerCPU==true & powerActivate==true & power==false){noFill();strokeWeight(4);stroke(255,85,0);if(cpuUser=="Team World"){rect(640,CPUY,10,150);}else{rect(640,CPUY,10,100);}}
if(ArgentinaPower==true){noFill();strokeWeight(4);stroke(204,0,255);if(cpuUser!="Team World"){rect(640,CPUY,10,100);}
else{rect(640,CPUY,10,150);}}
if(BrazilPower==true){noFill();strokeWeight(4);stroke(162);rect(0,playerY,10,100);}

//Activate powers
if(powerActivate==true){
if(power==false & cpuUser=="Russia"){image(ironCurtain,75,0);}
else if(power==false & cpuUser=="China" | cpuUser=="ChinaSmall" & power==false){cpuUser="ChinaBig";}
else if(power==false & cpuUser=="Italy" | cpuUser=="ItalySmall" & power==false){ItalyPowerCPU=true;}
else if(power==false & cpuUser=="Spain" | cpuUser=="SpainSmall" & power==false){SpainPowerCPU=true;}
else if(power==false & cpuUser=="Canada"| cpuUser=="CanadaSmall" & power==false){CanadaPowerCPU=true;}
else if(power==false & cpuUser=="USA" | cpuUser=="USASmall" & power==false){playerY=targetUSER;}
else if(power==false & cpuUser=="UK" | cpuUser=="UKSmall" & power==false){cpuUser="Australia";}
else if(power==false & cpuUser=="Team World"){ItalyPowerCPU=true;SpainPowerCPU=true;CanadaPowerCPU=true;GermanyPowerCPU=true;image(ironCurtain,75,0);
if(user=="Russia"){user="RussiaSmall";}
else if(user=="China"){user="ChinaSmall";}
else if(user=="Canada"){user="CanadaSmall";}
else if(user=="UK"){user="UKSmall";}
else if(user=="USA"){user="USASmall";}
else if(user=="Italy"){user="ItalySmall";}
else if(user=="Germany"){user="GermanySmall";}
else if(user=="Spain"){user="SpainSmall";}
else if(user=="France"){user="FranceSmall";}
else if(user=="Brazil"){user="BrazilSmall";}}
else if(power==false & cpuUser=="Germany" | cpuUser=="GermanySmall" & power==false){GermanyPowerCPU=true;
if(user=="Russia"){user="RussiaSmall";}
else if(user=="China"){user="ChinaSmall";}
else if(user=="Canada"){user="CanadaSmall";}
else if(user=="UK"){user="UKSmall";}
else if(user=="USA"){user="USASmall";}
else if(user=="Italy"){user="ItalySmall";}
else if(user=="Germany"){user="GermanySmall";}
else if(user=="Spain"){user="SpainSmall";}
else if(user=="France"){user="FranceSmall";}
else if(user=="Brazil"){user="BrazilSmall";}
else if(user=="Portugal"){user="PortugalSmall";}
else if(user=="Argentina"){user="ArgentinaSmall";}}
//TIME TO RUN UP ON A MAN AKA TIME FOR USER POWER
else if(power==true & user=="Russia" | user=="RussiaSmall" & power==true){image(ironCurtain,300,0);RussiaPower=true;}
else if(power==true & user=="China" | user=="ChinaSmall" & power==true){user="ChinaBig";}
else if(power==true & user=="USA" | user=="USASmall" & power==true){CPUY=target;}
else if(power==true & user=="UK" | user=="UKSmall" & power==true){user="Australia";}
else if(power==true & user=="Italy" | user=="ItalySmall" & power==true){ItalyPower=true;}
else if(power==true & user=="Spain" | user=="SpainSmall" & power==true){SpainPower=true;}
else if(power==true & user=="Canada" | user=="CanadaSmall" & power==true){CanadaPower=true;}
else if(power==true & user=="France" | user=="FranceSmall" & power==true){FrancePower=true;}
else if(power==true & user=="Brazil" | user=="BrazilSmall" & power==true){BrazilPower=true;}
else if(power==true & user=="Portugal" | user=="PortugalSmall" & power==true){PortugalPower=true;}
else if(power==true & user=="Argentina" | user=="ArgentinaSmall" & power==true){ArgentinaPower=true;}
else if(power==true & user=="Germany" | user=="GermanySmall" & power==true){GermanyPower=true;
if(cpuUser=="Russia"){cpuUser="RussiaSmall";}
else if(cpuUser=="USA"){cpuUser="USASmall";}
else if(cpuUser=="UK"){cpuUser="UKSmall";}
else if(cpuUser=="Germany"){cpuUser="GermanySmall";}
else if(cpuUser=="Spain"){cpuUser="SpainSmall";}
else if(cpuUser=="Canada"){cpuUser="CanadaSmall";}
else if(cpuUser=="China"){cpuUser="ChinaSmall";}
else if(cpuUser=="Italy"){cpuUser="ItalySmall";}
}}

//Stop computer movement underneath the iron curtain
if(ballX>=300 & ballX<=600 & RussiaPower==true & powerActivate==true){CPUY=target2;}
else{target2=CPUY;}

//Azerbaijan
if(PortugalPower == true & bulletX>=610 & bulletX<650 & bulletY<CPUY+130 & bulletY>CPUY-70){shot=true;}

if(shot==false){target3=CPUY;}
else if(shot==true){CPUY=target3;}

if(bulletX>1200 | bulletX<50){shot=false;}

if(ItalyPowerCPU==true & powerActivate==true){cpuSpeed=17;}

//USED TO SET TIMES WHEN THE POWERUP SHOULD END. DOES NOT WORK, WHY?
if(powerActivate==true & powerUP == true){
if(power==true){
if(user=="USA"){moneyTime = timer-5;}
else if(user=="China" | user=="ChinaBig"){moneyTime = timer-25;}
else if(user=="Germany"){moneyTime = timer-20;}
else if(user=="UK" | user =="Australia"){moneyTime = timer-25;}
else if(user=="Russia"){moneyTime = timer-20;}
else if(user=="Canada"){moneyTime = timer-20;}
else if(user=="Italy"){moneyTime = timer-20;}
else if(user=="Spain"){moneyTime = timer-20;}
else if(user=="France"){moneyTime = timer-20;}
else if(user=="Brazil"){moneyTime = timer-20;}
else if(user=="Portugal"){moneyTime = timer-30;}
else if(user=="Argentina"){moneyTime = timer-25;}
}
else if(power==false){
if(cpuUser=="China" | cpuUser=="ChinaBig"){moneyTime = timer-25;}
else if(cpuUser=="Germany"){moneyTime = timer-20;}
else if(cpuUser=="UK" | cpuUser =="Australia"){moneyTime = timer-25;}
else if(cpuUser=="Russia"){moneyTime = timer-20;}
else if(cpuUser=="Canada"){moneyTime = timer-20;}
else if(cpuUser=="Italy"){moneyTime = timer-20;}
else if(cpuUser=="Spain"){moneyTime = timer-20;}
else if(cpuUser=="USA"){moneyTime = timer-5;}
}
powerUP=false;
}
//End power ups by using the POWER DEACTIVATOR
//if(powerDeactivator==true){
if(moneyTime-timer>0){
if(user=="ChinaBig"){user="China";}
if(user=="Australia"){user="UK";}
if(cpuUser=="Australia"){cpuUser="UK";}

if(cpuUser=="ChinaSmall"){cpuUser="China";}
if(cpuUser=="CanadaSmall"){cpuUser="Canada";}
if(cpuUser=="ItalySmall"){cpuUser="Italy";}
if(cpuUser=="SpainSmall"){cpuUser="Spain";}
if(cpuUser=="RussiaSmall"){cpuUser="Russia";}
if(cpuUser=="USASmall"){cpuUser="USA";}
if(cpuUser=="UKSmall"){cpuUser="UK";}
if(cpuUser=="GermanySmall"){cpuUser="Germany";}
if(cpuUser=="ChinaBig"){cpuUser="China";}

if(user=="ChinaSmall"){user="China";}
if(user=="CanadaSmall"){user="Canada";}
if(user=="ItalySmall"){user="Italy";}
if(user=="SpainSmall"){user="Spain";}
if(user=="RussiaSmall"){user="Russia";}
if(user=="USASmall"){user="USA";}
if(user=="UKSmall"){user="UK";}
if(user=="GermanySmall"){user="Germany";}
if(user=="ChinaBig"){user="China";}
if(user=="FranceSmall"){user="France";}
if(user=="BrazilSmall"){user="Brazil";}
if(user=="PortugalSmall"){user="Portugal";}
if(user=="ArgentinaSmall"){user="Argentina";}

ItalyPower=false;
SpainPower=false;
GermanyPower=false;
CanadaPower=false;
RussiaPower=false;
FrancePower=false;
BrazilPower=false;
PortugalPower=false;
shot=false;
ArgentinaPower=false;

ItalyPowerCPU=false;
SpainPowerCPU=false;
GermanyPowerCPU=false;
CanadaPowerCPU=false;

powerActivate=false;}


if(pause==-1 | timer<=0){

ballX = targetBallX;
ballY = targetBallY;
CPUY = targetPaddleLeft;
playerY = targetPaddleRight;
speeder=0;
timex=millis()-timePass*1000;

if(pause==-1){
  screenNum=3;
stroke(0);
image(pauseMenu,250,200);

if(mouseX>=267 & mouseX<=383 & mouseY>=228 & mouseY<=285){
noFill();
strokeWeight(4);
stroke(255,0,0);
rect(267,228,116,57);
stroke(0);
}
}

if(mouseX>=267 & mouseX<=384 & mouseY>=345 & mouseY<=373){
noFill();
strokeWeight(4);
stroke(255,0,0);
rect(267,345,117,28);
if(mousePressed){
//CODE TO RESTART
}
}

}

else{targetBallX = ballX;targetBallY = ballY;targetPaddleLeft=CPUY;targetPaddleRight=playerY;}


//GAME ENDS CODE
if(timer<=0){
timer = 0;
powerActivate=false;

if(playerScore>CPUScore & winorlose == false){lifeWins+=1;winorlose=true;}
else if(playerScore<CPUScore & winorlose == false){lifeLosses+=1;winorlose=true;}
else if(playerScore==CPUScore & winorlose == false){lifeTies+=1;winorlose=true;}


if(noHelp == false & playerScore>CPUScore){nohelpneeded=true;if(nop==false){lifeAchievements+=1;nop=true;}}

if(user=="Canada"){playascanada=true;}
else if(user=="China"){playaschina=true;}
else if(user=="Italy"){playasitaly=true;}
else if(user=="Germany"){playasgermany=true;}
else if(user=="Russia"){playasrussia=true;}
else if(user=="Spain"){playasspain=true;}
else if(user=="UK"){playasuk=true;}
else if(user=="USA"){playasusa=true;}


  fill(0);
  stroke(255,255,0);
rect(170,200,350,200);
stroke(0);
fill(255);
if(playerScore-CPUScore>=3){blowout=true;if(mno==false){lifeAchievements+=1;mno=true;}}
if(playerScore>=5){offensivethreat=true;if(pqr==false){lifeAchievements+=1;pqr=true;}}
if(CPUScore>playerScore){
text(cpuUser+" wins!",265,250);}
else if(playerScore>CPUScore){text(user + " wins!",265,250);}
else if(playerScore==CPUScore){text("Tie game!",265,250);}
textSize(18);
text("Click the mouse to end the game",200,300);
//GAME ENDING CODE
if(mousePressed){
  lifeGoals+=playerScore;
  lifeLowes+=CPUScore;
  
  if(tourneyBegin==true){
    
    if(roundPlay<5){
    cash+=(playerScore*roundPlay*15);}
    
  
    if(playerScore>CPUScore){
    if(roundPlay==1){roundPlay=2;}
    else if(roundPlay==2){roundPlay=3;}
    else if(roundPlay==3){roundPlay=4;}
    else if(roundPlay==4){roundPlay=5;}
    
  }
  else{isitflawed=true;}

//All the reset bull shizer 
tourneyBegin=true;serbia=false;serbia2=false;
slovakia = 0;
bingoPlayers = false;
game=false; 
whoHit = true;
power = true;
powerActivate = false;
powOnce=true;
powTwice=true;
ItalyPower = false;
SpainPower = false;
up = 0;
down = 0;
up2 = 0;
down2 = 0;
speeder=7;
//cpuSpeed = 7;
powerX = -150;
powerY = -150;
bingo = 1;
target = 0;
timex = 0;
chooser = 0;
ballX = 325;
ballY = 250;
ballHits = 1;
speed = 3;
ballDirection = true;
ballD = 0;
playerScore = 0;
CPUScore = 0;
playerY = 250;
CPUY = 250;
HelperY = 250;
pause = 1;
ItalyPower=false;
SpainPower=false;
GermanyPower=false;
CanadaPower=false;

ItalyPowerCPU=false;
SpainPowerCPU=false;
GermanyPowerCPU=false;
CanadaPowerCPU=false; 
maceroni = false;
noHelp=false;
winorlose=false;
      
    
  
  
  }
  
  
  
  else if(tourneyBegin==false){
screenNum=4;
  game = false;
menu = true;
tourney = false;
cash = 0;
roundPlay=1;
slovakia = 0;
bingoPlayers=true;
tourneyBegin = false;
quickGame = false;
whoHit = true;
power = true;
powerActivate = false;
powOnce=true;
powTwice=true;
ItalyPower = false;
SpainPower = false;
screen = 0;
up = 0;
down = 0;
up2 = 0;
down2 = 0;
speeder=7;
cpuSpeed = 7;
powerX = -150;
powerY = -150;
bingo = 1;
target = 0;
timex = 0;
chooser = 0;
ballX = 325;
ballY = 250;
user = "";
ballHits = 1;
speed = 3;
ballDirection = true;
ballD = 0;
playerScore = 0;
CPUScore = 0;
playerY = 250;
CPUY = 250;
HelperY = 250;
pause = 1;
cpuUser = "";
ItalyPower=false;
SpainPower=false;
GermanyPower=false;
CanadaPower=false;

ItalyPowerCPU=false;
SpainPowerCPU=false;
GermanyPowerCPU=false;
CanadaPowerCPU=false;
pos = 0;

a = 0;
b = 0;
c = 0;
d = 0;
e = 0;
selectOnce = true;
finalist = "";
selectTwice = true;
selectThird = true;
selectFourth = true;
selectLast = true;
cash = 0;
detract=0;
CStrength = 1;
PStrength = 1;
faster = 0;
maceroni = false;
isitflawed = false;
indonesia=false;
winorlose=false;
  }
  

}

}
}} // End of game


// PAUSE SCREEN FOR THE TOURNAMENT
if(pause==-1 & tourney==true){

ballX = targetBallX;
ballY = targetBallY;
CPUY = targetPaddleLeft;
playerY = targetPaddleRight;
speeder=0;
timex=millis()-timePass*1000;

if(pause==-1){
stroke(0);
image(pauseMenu2,250,200);

//Main Menu
if(mouseX>=267 & mouseX<=383 & mouseY>=228 & mouseY<=285){
noFill();
strokeWeight(4);
stroke(255,0,0);
rect(267,228,116,57);
stroke(0);
}
}

//Bracket
if(mouseX>=265 & mouseX<=386 & mouseY>=299 & mouseY<=332){
noFill();
strokeWeight(4);
stroke(255,0,0);
rect(265,299,121,31);
}

//Restart
if(mouseX>=267 & mouseX<=384 & mouseY>=345 & mouseY<=373){
noFill();
strokeWeight(4);
stroke(255,0,0);
rect(267,345,117,28);
if(mousePressed){
//CODE TO RESTART
}
}

}

if(serbia==true){
strokeWeight(4);
rect(181,391,80,29);}

if(serbia2==true){
 strokeWeight(4);
rect(388,391,80,29); 
}


//CODE FOR THE ACHIEVEMENTS
//ACHIEVEMENTS ARE THE LAST THINGS TO BE CODED (ABOVE ALL ELSE)

if(cash>=333){makeitrain=true;
if(abc==false){lifeAchievements+=1;abc=true;}
}

if(lifeGoals>=100){goalmaster=true;
if(ghi==false){lifeAchievements+=1;ghi=true;}}

if(floor((millis()/1000)/60)>=60){fathertime=true;if(jkl==false){lifeAchievements+=1;jkl=true;}}

if(playascanada == true & playaschina == true & playasgermany == true & playasitaly == true & playasrussia == true & playasspain == true & playasuk == true & playasusa == true){
diversityday=true;if(yza==false){lifeAchievements+=1;yza=true;}}

if(lifeChamps>=3){winthreeworlds=true;if(qrs==false){lifeAchievements+=1;qrs=true;}}


//INTRO DRAWN OVER EVERYTHING
if(playIntro==true){


if(jab<255){
tint(jab);
image(introScreen,0,0);
jab+=2;}
else{tub+=2;}

if(tub>7000){noTint();playIntro=false;}

}
else{jab=0;tub=0;}

} //End of draw

//When a key is pressed, change the location of the paddle
void keyPressed()
{if (key == CODED & maceroni == true)
{if (keyCode == UP){up = 1;}
if (keyCode == DOWN){down = 1;}}
if(key==' ' & game==true & maceroni == true | key == ' ' & tourney==true & maceroni == true){pause = -pause;}}

void keyReleased()
{if (key == CODED & maceroni == true)
{if (keyCode == UP){up = 0;}
if (keyCode == DOWN){down = 0;}}
if(key == 'w'){up2=0;}  
if(key=='s'){down2 = 0;}}

//Make screen transitions smooth af
void mousePressed(){if(screen!=1 & screen!=5){bingo = 1;}}

void mouseClicked(){
  boolean doubleClick = false;
  
  //Change Field
  if(mouseX>=72 & mouseX<=180 & mouseY>=221 & mouseY<=348 & screenNum==24 & doubleClick == false){fieldOrd=0;doubleClick=true;}
else if(mouseX>=208 & mouseX<=316 & mouseY>=221 & mouseY<=348 & screenNum==24 & doubleClick == false){fieldOrd=1;doubleClick=true;}
else if(mouseX>=345 & mouseX<=453 & mouseY>=221 & mouseY<=348 & screenNum==24 & doubleClick == false){fieldOrd=2;doubleClick=true;}
else if(mouseX>=481 & mouseX<=589 & mouseY>=221 & mouseY<=348 & screenNum==24 & doubleClick == false){fieldOrd=3;doubleClick=true;}

  //Change Ball Colour
if(mouseX>=94 & mouseY>=215 & mouseX<=173 & mouseY<=292 & screenNum==17 & doubleClick==false){colourOrd=0;doubleClick=true;}
if(mouseX>=227 & mouseY>=215 & mouseX<=306 & mouseY<=292 & screenNum==17 & doubleClick==false){colourOrd=1;doubleClick=true;}
if(mouseX>=353 & mouseY>=215 & mouseX<=432 & mouseY<=292 & screenNum==17 & doubleClick==false){colourOrd=2;doubleClick=true;}
if(mouseX>=493 & mouseY>=215 & mouseX<=572 & mouseY<=292 & screenNum==17 & doubleClick==false){colourOrd=3;doubleClick=true;}
if(mouseX>=94 & mouseY>=310 & mouseX<=173 & mouseY<=387 & screenNum==17 & doubleClick==false){colourOrd=4;doubleClick=true;}
if(mouseX>=227 & mouseY>=310 & mouseX<=306 & mouseY<=387 & screenNum==17 & doubleClick==false){colourOrd=5;doubleClick=true;}
if(mouseX>=353 & mouseY>=310 & mouseX<=432 & mouseY<=387 & screenNum==17 & doubleClick==false){colourOrd=6;doubleClick=true;}
if(mouseX>=493 & mouseY>=310 & mouseX<=572 & mouseY<=387 & screenNum==17 & doubleClick==false){colourOrd=7;doubleClick=true;}
  
  
  if(quickGame==true & game == false){
  if(mouseX>=487 & mouseX<=650 & mouseY>=135 & mouseY<=286 & game==false){user="Italy";quickGame=false;game=true;}
  else if(mouseX>=316 & mouseX<=487 & mouseY>=135 & mouseY<=286 & game==false){user="USA";quickGame=false;game=true;}
  else if(mouseX>=149 & mouseX<=316 & mouseY>=135 & mouseY<=286 & game==false){user="Germany";quickGame=false;game=true;}
  else if(mouseX>=0 & mouseX<=149 & mouseY>=135 & mouseY<=286 & game==false){user="China";quickGame=false;game=true;}
  else if(mouseX>=487 & mouseX<=650 & mouseY>=287 & mouseY<=505 & game==false){user="Spain";quickGame=false;game=true;}
  else if(mouseX>=316 & mouseX<=487 & mouseY>=287 & mouseY<=505 & game==false){user="UK";quickGame=false;game=true;}
  else if(mouseX>=149 & mouseX<=316 & mouseY>=287 & mouseY<=505 & game==false){user="Canada";quickGame=false;game=true;}
  else if(mouseX>=0 & mouseX<=149 & mouseY>=287 & mouseY<=505 & game==false){user="Russia";quickGame=false;game=true;}
  else if(mouseX>=146 & mouseY>=0 & mouseX<=306 & mouseY<=135 & secretSel>0){user="Brazil";quickGame=false;game=true;}
  else if(mouseX>=306 & mouseY>=0 & mouseX<=466 & mouseY<=135 & secretSel>0){user="France";quickGame=false;game=true;}
  else if(mouseX>=0 & mouseY>=0 & mouseX<=146 & mouseY<=135 & secretSel>1){user="Portugal";quickGame=false;game=true;}
  else if(mouseX>=475 & mouseY>=0 & mouseX<=650 & mouseY<=135 & secretSel>1){user="Argentina";quickGame=false;game=true;}
  screen=1; 
  chooser = round(random(1,8));}
  
  //End of tournament
  if(roundPlay==5){roundPlay = 6; doubleClick = true;}
  if(roundPlay==6 & doubleClick == false){
    screenNum=4;
  game = false;
menu = true;
tourney = false;
cash = 0;
roundPlay=1;
slovakia = 0;
bingoPlayers=true;
tourneyBegin = false;
quickGame = false;
whoHit = true;
power = true;
powerActivate = false;
powOnce=true;
powTwice=true;
ItalyPower = false;
SpainPower = false;
screen = 0;
up = 0;
down = 0;
up2 = 0;
down2 = 0;
speeder=7;
cpuSpeed = 7;
powerX = -150;
powerY = -150;
bingo = 1;
target = 0;
timex = 0;
chooser = 0;
ballX = 325;
ballY = 250;
user = "";
ballHits = 1;
speed = 3;
ballDirection = true;
ballD = 0;
playerScore = 0;
CPUScore = 0;
playerY = 250;
CPUY = 250;
HelperY = 250;
pause = 1;
cpuUser = "";
ItalyPower=false;
SpainPower=false;
GermanyPower=false;
CanadaPower=false;

ItalyPowerCPU=false;
SpainPowerCPU=false;
GermanyPowerCPU=false;
CanadaPowerCPU=false;
pos = 0;

a = 0;
b = 0;
c = 0;
d = 0;
e = 0;
selectOnce = true;
finalist = "";
selectTwice = true;
selectThird = true;
selectFourth = true;
selectLast = true;
cash = 0;
detract=0;
CStrength = 1;
PStrength = 1;
faster = 0;
maceroni = false;
isitflawed = false;
indonesia=false;
winorlose=false;
  
  }
  if(screenNum == 2 | screenNum == 7){
    screenNum = 1;
    doubleClick = true;
  menu=true;}
  if(screenNum == 4){
    screenNum = 1;
    doubleClick = true;
  }
  
  //ACHIEVEMENTS SCREEN CLICKING MECHANICS
  if(screenNum == 8 & mouseX>=13 & mouseX<=145 & mouseY>=462 & mouseY<=494 & doubleClick == false){
  screenNum=1;
  doubleClick=true;
  menu=true;}
  
  if(screenNum == 8 & mouseX>=503 & mouseX<=635 & mouseY>=462 & mouseY<=494 & doubleClick == false){
  screenNum = 14;
  doubleClick=true;}
  
  if(screenNum == 14 & mouseX>=13 & mouseX<=145 & mouseY>=462 & mouseY<=494 & doubleClick == false){
  screenNum=1;
  doubleClick=true;
  menu=true;}
  
  if(screenNum == 14 & mouseX>=503 & mouseX<=635 & mouseY>=462 & mouseY<=494 & doubleClick == false){
  screenNum = 8;
  doubleClick=true;}
  
  //BONUS Screens for fun :) #advice screens
  if(mouseX>=46 & mouseY>=106 & mouseX<=149 & mouseY<=209 & screenNum==8 & makeitrain==true & doubleClick==false){screenNum=15;doubleClick=true;}
  else if(mouseX>=185 & mouseY>=106 & mouseX<=288 & mouseY<=209 & screenNum==8 & smartmove==true & doubleClick==false){screenNum=16;doubleClick=true;}
else if(mouseX>=323 & mouseY>=107 & mouseX<=426 & mouseY<=210 & screenNum==8 & goalmaster==true & doubleClick==false){screenNum=17;doubleClick=true;}
else if(mouseX>=467 & mouseY>=108 & mouseX<=570 & mouseY<=211 & screenNum==8 & fathertime==true & doubleClick==false){screenNum=18;doubleClick=true;}
else if(mouseX>=46 & mouseY>=317 & mouseX<=149 & mouseY<=420 & screenNum==8 & blowout==true & doubleClick==false){screenNum=19;doubleClick=true;}
else if(mouseX>=185 & mouseY>=317 & mouseX<=288 & mouseY<=420 & screenNum==8 & offensivethreat==true & doubleClick==false){screenNum=20;doubleClick=true;}
else if(mouseX>=323 & mouseY>=318 & mouseX<=426 & mouseY<=421 & screenNum==8 & readcredits==true & doubleClick==false){screenNum=21;doubleClick=true;}
else if(mouseX>=467 & mouseY>=319 & mouseX<=570 & mouseY<=422 & screenNum==8 & worldchamp==true & doubleClick==false){screenNum=22;doubleClick=true;}

  if(mouseX>=46 & mouseY>=106 & mouseX<=149 & mouseY<=209 & screenNum==14 & diversityday==true & doubleClick==false){screenNum=23;doubleClick=true;}
  else if(mouseX>=185 & mouseY>=106 & mouseX<=288 & mouseY<=209 & screenNum==14 & flawless==true & doubleClick==false){screenNum=24;doubleClick=true;}
else if(mouseX>=323 & mouseY>=107 & mouseX<=426 & mouseY<=210 & screenNum==14 & trifecta==true & doubleClick==false){screenNum=25;doubleClick=true;}
else if(mouseX>=467 & mouseY>=108 & mouseX<=570 & mouseY<=211 & screenNum==14 & onebeatstwo==true & doubleClick==false){screenNum=26;doubleClick=true;}
else if(mouseX>=46 & mouseY>=317 & mouseX<=149 & mouseY<=420 & screenNum==14 & dvsg==true & doubleClick==false){screenNum=27;doubleClick=true;}
else if(mouseX>=185 & mouseY>=317 & mouseX<=288 & mouseY<=420 & screenNum==14 & smallbutmighty==true & doubleClick==false){screenNum=28;doubleClick=true;}
else if(mouseX>=323 & mouseY>=318 & mouseX<=426 & mouseY<=421 & screenNum==14 & nohelpneeded==true & doubleClick==false){screenNum=29;doubleClick=true;}
else if(mouseX>=467 & mouseY>=319 & mouseX<=570 & mouseY<=422 & screenNum==14 & winthreeworlds==true & doubleClick==false){screenNum=30;doubleClick=true;}
  
  if(screenNum>=15 & screenNum<=22 & doubleClick==false){screenNum=8;doubleClick=true;}
  if(screenNum>=23 & screenNum<=30 & doubleClick==false){screenNum=14;doubleClick=true;}
  
    //KENTUCKY
    //Italy
    if(mouseX>=487 & mouseX<=650 & mouseY>=135 & mouseY<=286 & tourney == true & doubleClick == false & tourneyBegin==false & bingoPlayers==true){screenNum=99;user="Italy";bingoPlayers=false;}
    //USA
    if(mouseX>=316 & mouseX<=487 & mouseY>=135 & mouseY<=286 & tourney == true & doubleClick == false & tourneyBegin==false & bingoPlayers==true){screenNum=98;user="USA";bingoPlayers=false;}
    //Germany
    if(mouseX>=149 & mouseX<=316 & mouseY>=135 & mouseY<=286 & tourney == true & doubleClick == false & tourneyBegin==false & bingoPlayers==true){screenNum=97;user="Germany";bingoPlayers=false;}
    //China
    if(mouseX>=0 & mouseX<=149 & mouseY>=135 & mouseY<=286 & tourney == true & doubleClick == false & tourneyBegin==false & bingoPlayers==true){screenNum=96;user="China";bingoPlayers=false;}
    //Spain
    if(mouseX>=487 & mouseX<=650 & mouseY>=287 & mouseY<=505 & tourney == true & doubleClick == false & tourneyBegin==false & bingoPlayers==true){screenNum=95;user="Spain";bingoPlayers=false;}
    //UK
    if(mouseX>=316 & mouseX<=487 & mouseY>=287 & mouseY<=505 & tourney == true & doubleClick == false & tourneyBegin==false & bingoPlayers==true){screenNum=94;user="UK";bingoPlayers=false;}
    //Canada
    if(mouseX>=149 & mouseX<=316 & mouseY>=287 & mouseY<=505 & tourney == true & doubleClick == false & tourneyBegin==false & bingoPlayers==true){screenNum=93;user="Canada";bingoPlayers=false;}
    //Russia
    if(mouseX>=0 & mouseX<=149 & mouseY>=287 & mouseY<=505 & tourney == true & doubleClick == false & tourneyBegin==false & bingoPlayers==true){screenNum=92;user="Russia";bingoPlayers=false;}
    //Brazil
    if(mouseX>=146 & mouseY>=0 & mouseX<=306 & mouseY<=135 & secretSel>0 & tourney == true & doubleClick == false & tourneyBegin==false & bingoPlayers==true){screenNum=101;user="Brazil";bingoPlayers=false;}
    //France
    if(mouseX>=306 & mouseY>=0 & mouseX<=466 & mouseY<=135 & secretSel>0 & tourney == true & doubleClick == false & tourneyBegin==false & bingoPlayers==true){screenNum=102;user="France";bingoPlayers=false;}
    //Portugal
    if(mouseX>=0 & mouseY>=0 & mouseX<=146 & mouseY<=135 & secretSel>1 & tourney == true & doubleClick == false & tourneyBegin==false & bingoPlayers==true){screenNum=103;user="Portugal";bingoPlayers=false;}
    //Argentina
    if(mouseX>=475 & mouseY>=0 & mouseX<=650 & mouseY<=135 & secretSel>1 & tourney == true & doubleClick == false & tourneyBegin==false & bingoPlayers==true){screenNum=100;user="Argentina";bingoPlayers=false;}
    
    if(serbia==true){screenNum=88;bingoPlayers=true;}
    if(serbia2==true){tourneyBegin=true;serbia=false;serbia2=false;}
    
    if(mouseY>=457 & mouseY<= 487){
    if(mouseX>=484 & mouseX<=634 & slovakia == 0 & doubleClick==false){slovakia=1;doubleClick=true;}
    if(mouseX>=484 & mouseX<=634 & slovakia == 1 & doubleClick==false){slovakia=2;doubleClick=true;}
    if(mouseX>=484 & mouseX<=634 & slovakia == 2 & doubleClick==false){slovakia=0;doubleClick=true;}
    if(mouseX>=12 & mouseX<=162 & slovakia == 0 & doubleClick==false){slovakia=2;doubleClick=true;}
    if(mouseX>=12 & mouseX<=162 & slovakia == 1 & doubleClick==false){slovakia=0;doubleClick=true;}
    if(mouseX>=12 & mouseX<=162 & slovakia == 2 & doubleClick == false){slovakia = 1; doubleClick=true;}
    
    }
    
    if(mouseX>=73 & mouseX<=213 & mouseY>=233 & mouseY<=320 & slovakia == 1 & cash>=20){PStrength+=2;cash-=20;}
    if(mouseX>=229 & mouseX<=423 & mouseY>=242 & mouseY<=321 & slovakia == 1 & cash>=40){CStrength+=.25;cash-=40;}
    if(mouseX>=148 & mouseX<=280 & mouseY>=119 & mouseY<=233 & slovakia == 1 & cash>=30){faster+=1.1;cash-=30;}
    if(mouseX>=298 & mouseX<=455 & mouseY>=117 & mouseY<=238 & slovakia == 1 & cash>=80){detract+=1;cash-=80;}
    
    
    if(mouseY>=457 & mouseY<=487 & mouseX>=248 & mouseX<=397 & slovakia == 0 & tourneyBegin == true){game=true;}
    
    //CODE FOR BACK TO BRACKET
    if(mouseX>=265 & mouseX<=386 & mouseY>=299 & mouseY<=332 & doubleClick==false & pause== -1 & tourneyBegin==true){
      powerActivate=false;
    tourneyBegin=true;serbia=false;serbia2=false;
slovakia = 0;
bingoPlayers = false;
game=false; 
whoHit = true;
power = true;
powerActivate = false;
powOnce=true;
powTwice=true;
ItalyPower = false;
SpainPower = false;
up = 0;
down = 0;
up2 = 0;
down2 = 0;
speeder=7;
//cpuSpeed = 7;
powerX = -150;
powerY = -150;
bingo = 1;
target = 0;
timex = 0;
chooser = 0;
ballX = 325;
ballY = 250;
ballHits = 1;
speed = 3;
ballDirection = true;
ballD = 0;
playerScore = 0;
CPUScore = 0;
playerY = 250;
CPUY = 250;
HelperY = 250;
pause = 1;
ItalyPower=false;
SpainPower=false;
GermanyPower=false;
CanadaPower=false;

ItalyPowerCPU=false;
SpainPowerCPU=false;
GermanyPowerCPU=false;
CanadaPowerCPU=false; 
maceroni = false;
noHelp=false;
winorlose=false;
    }
    
    
    
    if(mouseX>=150 & mouseX<=510 & screenNum == 1 & doubleClick == false & game==false){
      if(mouseY>=169 & mouseY<=217){menu=false;quickGame=true;}
      if(mouseY>=237& mouseY<=285){menu=false;tourney=true;}
    if(mouseY>=436 & mouseY<=484){
      screenNum = 2;}
    if(mouseY>=305 & mouseY<=353)
    {screenNum = 7;}
    if(mouseY>=370 & mouseY<=418){
    screenNum = 8;}
    }
    //RESTART CODER
    if(mouseX>=267 & mouseX<=384 & mouseY>=345 & mouseY<=373 & doubleClick == false & pause == -1){
    CPUScore = 0;
    playerScore = 10;
    whoHit = true;
    power = true;
    powerActivate = false;
    ItalyPower = false;
    SpainPower = false;
    CanadaPower = false;
    RussiaPower = false;
    GermanyPower = false;
    timer = 120.9-(time/1000);
    pause=1;
    ballD=0;
    ballDirection=false;
    ballX = 325;
    ballY = 250;
    powerX = -150;
    powerY = -150;
    playerY = 250;
    CPUY = 250;
    HelperY = 250;
    ballHit = 0;
      
    }
    if(mouseX>=267 & mouseX<=383 & mouseY>=228 & mouseY<=285 & doubleClick == false & pause == -1){
    screenNum=4;
  game = false;
menu = true;
tourney = false;
//TO RESET THE DRAFT ORDER DOES NOT WORK!
//sortList = true;
//countries = {"Canada","China","Germany","Italy","Russia","Spain","UK","USA"};
//countryMix = {"","","","","","","",""};
roundPlay=1;
slovakia = 0;
bingoPlayers=true;
tourneyBegin = false;
quickGame = false;
whoHit = true;
power = true;
powerActivate = false;
powOnce=true;
powTwice=true;
ItalyPower = false;
SpainPower = false;
screen = 0;
up = 0;
down = 0;
up2 = 0;
down2 = 0;
speeder=7;
cpuSpeed = 7;
powerX = -150;
powerY = -150;
bingo = 1;
target = 0;
timex = 0;
chooser = 0;
ballX = 325;
ballY = 250;
user = "";
ballHits = 1;
speed = 3;
ballDirection = true;
ballD = 0;
playerScore = 0;
CPUScore = 0;
playerY = 250;
CPUY = 250;
HelperY = 250;
pause = 1;
cpuUser = "";
ItalyPower=false;
SpainPower=false;
GermanyPower=false;
CanadaPower=false;

ItalyPowerCPU=false;
SpainPowerCPU=false;
GermanyPowerCPU=false;
CanadaPowerCPU=false;
pos = 0;

a = 0;
b = 0;
c = 0;
d = 0;
e = 0;
selectOnce = true;
finalist = "";
selectTwice = true;
selectThird = true;
selectFourth = true;
selectLast = true;
cash = 0;
detract=0;
CStrength = 1;
PStrength = 1;
faster = 0;
maceroni = false;
isitflawed = false;
winorlose=false;}

}

void mouseReleased(){bingo=0;if(badBOI==3){badBOI = 9;}}
