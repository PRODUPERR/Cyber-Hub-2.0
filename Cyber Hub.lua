--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.5) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then local v82=0;while true do if (v82==0) then v19=v0(v3(v30,1,1));return "";end end else local v83=v2(v0(v30,16));if v19 then local v90=0;local v91;while true do if (v90==1) then return v91;end if (v90==0) then v91=v5(v83,v19);v19=nil;v90=1;end end else return v83;end end end);local function v20(v31,v32,v33) if v33 then local v84=(v31/((5 -3)^(v32-(2 -1))))%((929 -(214 + 713))^(((v33-(1 + 0)) -(v32-(1 -0))) + (2 -1))) ;return v84-(v84%(620 -(499 + 56 + 64))) ;else local v85=2^(v32-(932 -((1221 -364) + 74))) ;return (((v31%(v85 + v85))>=v85) and (1638 -(1523 + (1179 -(68 + 997))))) or (1270 -(226 + 1044)) ;end end local function v21() local v34=0 -0 ;local v35;while true do if (v34==(118 -(32 + 85))) then return v35;end if (v34==(0 + 0)) then v35=v1(v16,v18,v18);v18=v18 + 1 ;v34=1 + 0 ;end end end local function v22() local v36,v37=v1(v16,v18,v18 + (959 -(892 + 65)) );v18=v18 + (4 -2) ;return (v37 * (472 -216)) + v36 ;end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + 3 );v18=v18 + (7 -3) ;return (v41 * 16777216) + (v40 * (65886 -(64 + 23 + 263))) + (v39 * (436 -(67 + 113))) + v38 ;end local function v24() local v42=(430 -(44 + 386)) -0 ;local v43;local v44;local v45;local v46;local v47;local v48;while true do if ((2 + 0)==v42) then v47=v20(v44,(1569 -(998 + 488)) -62 ,10 + 21 );v48=((v20(v44,984 -(802 + 150) )==(2 -1)) and  -(1 -0)) or 1 ;v42=3 + 0 ;end if (v42==(998 -(915 + 82))) then v45=2 -1 ;v46=(v20(v44,1 + 0 + 0 ,26 -6 ) * (2^(1219 -(1069 + 118)))) + v43 ;v42=4 -2 ;end if (v42==(6 -3)) then if (v47==(0 + 0)) then if (v46==0) then return v48 * (0 -0) ;else v47=(773 -(201 + 571)) + 0 ;v45=791 -(368 + 423) ;end elseif (v47==(6433 -4386)) then return ((v46==(18 -(10 + 8))) and (v48 * ((3 -2)/((1580 -(116 + 1022)) -((1731 -1315) + 26))))) or (v48 * NaN) ;end return v8(v48,v47-(3266 -2243) ) * (v45 + (v46/((1 + 1)^52))) ;end if (v42==(0 -0)) then v43=v23();v44=v23();v42=439 -(145 + 293) ;end end end local function v25(v49) local v50;if  not v49 then local v86=0 + 0 ;while true do if (v86==(0 -0)) then v49=v23();if (v49==((0 + 0) -0)) then return "";end break;end end end v50=v3(v16,v18,(v18 + v49) -(860 -(814 + 45)) );v18=v18 + v49 ;local v51={};for v65=2 -1 , #v50 do v51[v65]=v2(v1(v3(v50,v65,v65)));end return v6(v51);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=0 -0 ;local v53;local v54;local v55;local v56;local v57;local v58;while true do local v67=0 + 0 ;while true do if ((1474 -(1329 + 145))==v67) then local v92=0 -0 ;while true do if (v92==(971 -(140 + 831))) then if (1~=v52) then else v57=v23();v58={};for v98=1,v57 do local v99=1850 -(1409 + 441) ;local v100;local v101;local v102;while true do if ((719 -(15 + 703))~=v99) then else v102=nil;while true do if (v100~=(241 -(187 + 54))) then else local v221=780 -(162 + 618) ;while true do if (v221~=(1 + 0)) then else v100=1 + 0 ;break;end if (v221==(438 -(262 + 176))) then v101=v21();v102=nil;v221=1 -0 ;end end end if (v100==(1 + 0)) then if (v101==(1637 -(1373 + 263))) then v102=v21()~=(1721 -(345 + 1376)) ;elseif (v101==2) then v102=v24();elseif (v101==(691 -(198 + 490))) then v102=v25();end v58[v98]=v102;break;end end break;end if (v99~=(0 -0)) then else v100=0 -0 ;v101=nil;v99=1;end end end v56[3]=v21();v52=1002 -(451 + 549) ;end if (v52==(1 + 1)) then for v103=1 -0 ,v23() do local v104=1206 -(696 + 510) ;local v105;while true do if ((1384 -(746 + 638))==v104) then v105=v21();if (v20(v105,1,1 -0 )~=0) then else local v200=0;local v201;local v202;local v203;while true do if (v200==(1264 -(1091 + 171))) then if (v20(v202,1,1 + 0 )==1) then v203[2 -0 ]=v58[v203[6 -4 ]];end if (v20(v202,2,2)~=(342 -(218 + 123))) then else v203[1584 -(1535 + 46) ]=v58[v203[3]];end v200=3;end if ((9 -6)==v200) then if (v20(v202,377 -(123 + 251) ,14 -11 )==(699 -(208 + 490))) then v203[7 -3 ]=v58[v203[1 + 3 ]];end v53[v103]=v203;break;end if (v200==(0 + 0)) then local v350=0;local v351;while true do if (v350==(0 -0)) then v351=603 -(268 + 335) ;while true do if (v351==(291 -(60 + 230))) then v200=837 -(660 + 176) ;break;end if (v351==(0 + 0)) then v201=v20(v105,204 -(14 + 188) ,678 -(534 + 141) );v202=v20(v105,4,817 -(569 + 242) );v351=2 -1 ;end end break;end end end if (v200==1) then local v352=0;while true do if (v352~=(1 + 0)) then else v200=2 + 0 ;break;end if (0~=v352) then else v203={v22(),v22(),nil,nil};if (v201==(0 -0)) then local v432=0;while true do if (v432==(0 + 0)) then v203[2 + 1 ]=v22();v203[9 -5 ]=v22();break;end end elseif (v201==(397 -(115 + 281))) then v203[6 -3 ]=v23();elseif (v201==(2 + 0)) then v203[703 -(271 + 429) ]=v23() -((4 -2)^(15 + 1)) ;elseif (v201~=(1503 -(1408 + 92))) then else local v448=1086 -(461 + 625) ;local v449;while true do if (v448~=0) then else v449=1288 -(993 + 295) ;while true do if (v449~=(0 -0)) then else v203[870 -(550 + 317) ]=v23() -((2 -0)^16) ;v203[2 + 2 ]=v22();break;end end break;end end end v352=1 -0 ;end end end end end break;end end end for v106=2 -1 ,v23() do v54[v106-(1 + 0) ]=v28();end return v56;end v92=1;end if (v92==1) then v67=1 + 0 ;break;end end end if (v67==(286 -(134 + 151))) then if (v52==0) then v53={};v54={};v55={};v56={v53,v54,nil,v55};v52=1 + 0 ;end break;end end end end local function v29(v59,v60,v61) local v62=v59[1];local v63=v59[2];local v64=v59[3];return function(...) local v68=v62;local v69=v63;local v70=v64;local v71=v27;local v72=1;local v73= -1;local v74={};local v75={...};local v76=v12("#",...) -1 ;local v77={};local v78={};for v87=0,v76 do if (v87>=v70) then v74[v87-v70 ]=v75[v87 + 1 ];else v78[v87]=v75[v87 + 1 ];end end local v79=(v76-v70) + 1 ;local v80;local v81;while true do v80=v68[v72];v81=v80[1];if (v81<=38) then if (v81<=18) then if (v81<=8) then if (v81<=3) then if (v81<=1) then if (v81==0) then local v108=0;local v109;while true do if (v108==0) then v109=v80[2];v78[v109](v78[v109 + 1 ]);break;end end else v72=v80[3];end elseif (v81==2) then local v111=v80[2];local v112={};for v204=1, #v77 do local v205=0;local v206;while true do if (v205==0) then v206=v77[v204];for v387=0, #v206 do local v388=v206[v387];local v389=v388[1];local v390=v388[2];if ((v389==v78) and (v390>=v111)) then local v419=0;while true do if (v419==0) then v112[v390]=v389[v390];v388[1]=v112;break;end end end end break;end end end else do return;end end elseif (v81<=5) then if (v81==4) then v78[v80[2]]();elseif (v78[v80[2]]==v80[4]) then v72=v72 + 1 ;else v72=v80[3];end elseif (v81<=6) then local v113=0;local v114;local v115;local v116;local v117;while true do if (v113==1) then v73=(v116 + v114) -1 ;v117=0;v113=2;end if (v113==2) then for v354=v114,v73 do local v355=0;while true do if (v355==0) then v117=v117 + 1 ;v78[v354]=v115[v117];break;end end end break;end if (v113==0) then v114=v80[2];v115,v116=v71(v78[v114]());v113=1;end end elseif (v81==7) then if  not v78[v80[2]] then v72=v72 + 1 ;else v72=v80[3];end else local v224=0;local v225;local v226;local v227;while true do if (v224==1) then v227=v80[3];for v405=1,v227 do v226[v405]=v78[v225 + v405 ];end break;end if (v224==0) then v225=v80[2];v226=v78[v225];v224=1;end end end elseif (v81<=13) then if (v81<=10) then if (v81>9) then local v118=v80[2];local v119,v120=v71(v78[v118](v13(v78,v118 + 1 ,v80[3])));v73=(v120 + v118) -1 ;local v121=0;for v207=v118,v73 do v121=v121 + 1 ;v78[v207]=v119[v121];end elseif (v78[v80[2]]==v80[4]) then v72=v72 + 1 ;else v72=v80[3];end elseif (v81<=11) then v78[v80[2]]=v80[3];elseif (v81>12) then local v229=v80[2];local v230={};for v304=1, #v77 do local v305=0;local v306;while true do if (v305==0) then v306=v77[v304];for v422=0, #v306 do local v423=0;local v424;local v425;local v426;while true do if (v423==0) then v424=v306[v422];v425=v424[1];v423=1;end if (v423==1) then v426=v424[2];if ((v425==v78) and (v426>=v229)) then local v446=0;while true do if (v446==0) then v230[v426]=v425[v426];v424[1]=v230;break;end end end break;end end end break;end end end else do return;end end elseif (v81<=15) then if (v81>14) then if (v78[v80[2]]<=v78[v80[4]]) then v72=v72 + 1 ;else v72=v80[3];end elseif (v78[v80[2]]<=v78[v80[4]]) then v72=v72 + 1 ;else v72=v80[3];end elseif (v81<=16) then local v124=0;local v125;local v126;local v127;while true do if (v124==0) then v125=v69[v80[3]];v126=nil;v124=1;end if (v124==1) then v127={};v126=v10({},{__index=function(v357,v358) local v359=v127[v358];return v359[1][v359[2]];end,__newindex=function(v360,v361,v362) local v363=v127[v361];v363[1][v363[2]]=v362;end});v124=2;end if (v124==2) then for v365=1,v80[4] do v72=v72 + 1 ;local v366=v68[v72];if (v366[1]==78) then v127[v365-1 ]={v78,v366[3]};else v127[v365-1 ]={v60,v366[3]};end v77[ #v77 + 1 ]=v127;end v78[v80[2]]=v29(v125,v126,v61);break;end end elseif (v81==17) then for v309=v80[2],v80[3] do v78[v309]=nil;end else v78[v80[2]][v80[3]]=v78[v80[4]];end elseif (v81<=28) then if (v81<=23) then if (v81<=20) then if (v81>19) then v78[v80[2]]=v29(v69[v80[3]],nil,v61);else local v129=v80[2];v78[v129]=v78[v129](v78[v129 + 1 ]);end elseif (v81<=21) then v78[v80[2]][v80[3]]=v80[4];elseif (v81==22) then local v235=v80[2];v78[v235]=v78[v235](v13(v78,v235 + 1 ,v73));else local v237=v80[2];local v238=v80[4];local v239=v237 + 2 ;local v240={v78[v237](v78[v237 + 1 ],v78[v239])};for v311=1,v238 do v78[v239 + v311 ]=v240[v311];end local v241=v240[1];if v241 then v78[v239]=v241;v72=v80[3];else v72=v72 + 1 ;end end elseif (v81<=25) then if (v81>24) then local v133=0;local v134;local v135;local v136;local v137;while true do if (0==v133) then v134=v80[2];v135,v136=v71(v78[v134](v78[v134 + 1 ]));v133=1;end if (1==v133) then v73=(v136 + v134) -1 ;v137=0;v133=2;end if (2==v133) then for v370=v134,v73 do v137=v137 + 1 ;v78[v370]=v135[v137];end break;end end else local v138=v80[2];v78[v138](v13(v78,v138 + 1 ,v73));end elseif (v81<=26) then local v139=v80[2];local v140=v80[4];local v141=v139 + 2 ;local v142={v78[v139](v78[v139 + 1 ],v78[v141])};for v210=1,v140 do v78[v141 + v210 ]=v142[v210];end local v143=v142[1];if v143 then local v242=0;while true do if (v242==0) then v78[v141]=v143;v72=v80[3];break;end end else v72=v72 + 1 ;end elseif (v81>27) then v78[v80[2]]();else local v243=v80[2];local v244=v78[v243];local v245=v80[3];for v315=1,v245 do v244[v315]=v78[v243 + v315 ];end end elseif (v81<=33) then if (v81<=30) then if (v81>29) then local v144=v80[2];local v145={v78[v144](v78[v144 + 1 ])};local v146=0;for v213=v144,v80[4] do v146=v146 + 1 ;v78[v213]=v145[v146];end else v78[v80[2]][v80[3]]=v80[4];end elseif (v81<=31) then local v149=v80[2];local v150=v78[v149 + 2 ];local v151=v78[v149] + v150 ;v78[v149]=v151;if (v150>0) then if (v151<=v78[v149 + 1 ]) then local v373=0;while true do if (v373==0) then v72=v80[3];v78[v149 + 3 ]=v151;break;end end end elseif (v151>=v78[v149 + 1 ]) then v72=v80[3];v78[v149 + 3 ]=v151;end elseif (v81==32) then v78[v80[2]]=v60[v80[3]];else local v248=v80[2];local v249,v250=v71(v78[v248](v78[v248 + 1 ]));v73=(v250 + v248) -1 ;local v251=0;for v318=v248,v73 do local v319=0;while true do if (v319==0) then v251=v251 + 1 ;v78[v318]=v249[v251];break;end end end end elseif (v81<=35) then if (v81>34) then local v153=0;local v154;while true do if (v153==0) then v154=v80[2];v78[v154]=v78[v154](v78[v154 + 1 ]);break;end end else local v155=v80[2];local v156=v78[v155];local v157=v78[v155 + 2 ];if (v157>0) then if (v156>v78[v155 + 1 ]) then v72=v80[3];else v78[v155 + 3 ]=v156;end elseif (v156<v78[v155 + 1 ]) then v72=v80[3];else v78[v155 + 3 ]=v156;end end elseif (v81<=36) then local v158=0;local v159;local v160;while true do if (v158==1) then for v380=v159 + 1 ,v80[4] do v160=v160   .. v78[v380] ;end v78[v80[2]]=v160;break;end if (v158==0) then v159=v80[3];v160=v78[v159];v158=1;end end elseif (v81==37) then local v252=v69[v80[3]];local v253;local v254={};v253=v10({},{__index=function(v325,v326) local v327=v254[v326];return v327[1][v327[2]];end,__newindex=function(v328,v329,v330) local v331=v254[v329];v331[1][v331[2]]=v330;end});for v333=1,v80[4] do v72=v72 + 1 ;local v334=v68[v72];if (v334[1]==78) then v254[v333-1 ]={v78,v334[3]};else v254[v333-1 ]={v60,v334[3]};end v77[ #v77 + 1 ]=v254;end v78[v80[2]]=v29(v252,v253,v61);else local v256=v80[2];v78[v256]=v78[v256](v13(v78,v256 + 1 ,v73));end elseif (v81<=58) then if (v81<=48) then if (v81<=43) then if (v81<=40) then if (v81==39) then for v216=v80[2],v80[3] do v78[v216]=nil;end else local v161=v80[2];v78[v161](v78[v161 + 1 ]);end elseif (v81<=41) then v78[v80[2]]=v61[v80[3]];elseif (v81>42) then v78[v80[2]]=v78[v80[3]];else local v260=v80[2];v78[v260]=v78[v260]();end elseif (v81<=45) then if (v81==44) then v78[v80[2]]=v78[v80[3]][v80[4]];else v78[v80[2]]=v78[v80[3]][v80[4]];end elseif (v81<=46) then v78[v80[2]]=v78[v80[3]][v78[v80[4]]];elseif (v81>47) then local v262=v80[2];v78[v262](v13(v78,v262 + 1 ,v80[3]));else v78[v80[2]]={};end elseif (v81<=53) then if (v81<=50) then if (v81>49) then v78[v80[2]]={};else v78[v80[2]]=v29(v69[v80[3]],nil,v61);end elseif (v81<=51) then if  not v78[v80[2]] then v72=v72 + 1 ;else v72=v80[3];end elseif (v81>52) then local v265=v80[2];v78[v265](v13(v78,v265 + 1 ,v73));else local v266=0;local v267;local v268;local v269;local v270;while true do if (v266==1) then v73=(v269 + v267) -1 ;v270=0;v266=2;end if (v266==0) then v267=v80[2];v268,v269=v71(v78[v267]());v266=1;end if (v266==2) then for v413=v267,v73 do local v414=0;while true do if (v414==0) then v270=v270 + 1 ;v78[v413]=v268[v270];break;end end end break;end end end elseif (v81<=55) then if (v81==54) then if (v80[2]==v78[v80[4]]) then v72=v72 + 1 ;else v72=v80[3];end else v72=v80[3];end elseif (v81<=56) then v78[v80[2]]=v61[v80[3]];elseif (v81==57) then v78[v80[2]]=v60[v80[3]];else local v274=v80[2];local v275=v78[v80[3]];v78[v274 + 1 ]=v275;v78[v274]=v275[v80[4]];end elseif (v81<=68) then if (v81<=63) then if (v81<=60) then if (v81>59) then if (v80[2]==v78[v80[4]]) then v72=v72 + 1 ;else v72=v80[3];end else local v175=0;local v176;local v177;local v178;while true do if (v175==1) then v178=v78[v176] + v177 ;v78[v176]=v178;v175=2;end if (v175==2) then if (v177>0) then if (v178<=v78[v176 + 1 ]) then v72=v80[3];v78[v176 + 3 ]=v178;end elseif (v178>=v78[v176 + 1 ]) then local v431=0;while true do if (v431==0) then v72=v80[3];v78[v176 + 3 ]=v178;break;end end end break;end if (v175==0) then v176=v80[2];v177=v78[v176 + 2 ];v175=1;end end end elseif (v81<=61) then local v179=v80[2];v78[v179](v13(v78,v179 + 1 ,v80[3]));elseif (v81==62) then v78[v80[2]]=v80[3];else local v282=v80[2];local v283,v284=v71(v78[v282](v13(v78,v282 + 1 ,v80[3])));v73=(v284 + v282) -1 ;local v285=0;for v339=v282,v73 do v285=v285 + 1 ;v78[v339]=v283[v285];end end elseif (v81<=65) then if (v81==64) then local v180=v80[2];local v181=v78[v180];local v182=v78[v180 + 2 ];if (v182>0) then if (v181>v78[v180 + 1 ]) then v72=v80[3];else v78[v180 + 3 ]=v181;end elseif (v181<v78[v180 + 1 ]) then v72=v80[3];else v78[v180 + 3 ]=v181;end elseif v78[v80[2]] then v72=v72 + 1 ;else v72=v80[3];end elseif (v81<=66) then local v183=v80[3];local v184=v78[v183];for v218=v183 + 1 ,v80[4] do v184=v184   .. v78[v218] ;end v78[v80[2]]=v184;elseif (v81>67) then local v287=v80[2];local v288={v78[v287](v13(v78,v287 + 1 ,v73))};local v289=0;for v342=v287,v80[4] do local v343=0;while true do if (v343==0) then v289=v289 + 1 ;v78[v342]=v288[v289];break;end end end else local v290=v80[2];local v291=v78[v290];for v344=v290 + 1 ,v80[3] do v7(v291,v78[v344]);end end elseif (v81<=73) then if (v81<=70) then if (v81==69) then v78[v80[2]][v80[3]]=v78[v80[4]];else local v188=0;local v189;while true do if (v188==0) then v189=v80[2];v78[v189]=v78[v189]();break;end end end elseif (v81<=71) then local v190=v80[2];v78[v190]=v78[v190](v13(v78,v190 + 1 ,v80[3]));elseif (v81>72) then local v292=v80[2];local v293={v78[v292](v78[v292 + 1 ])};local v294=0;for v347=v292,v80[4] do local v348=0;while true do if (v348==0) then v294=v294 + 1 ;v78[v347]=v293[v294];break;end end end else v78[v80[2]]=v78[v80[3]][v78[v80[4]]];end elseif (v81<=75) then if (v81>74) then local v192=v80[2];local v193=v78[v80[3]];v78[v192 + 1 ]=v193;v78[v192]=v193[v80[4]];elseif v78[v80[2]] then v72=v72 + 1 ;else v72=v80[3];end elseif (v81<=76) then local v197=v80[2];local v198={v78[v197](v13(v78,v197 + 1 ,v73))};local v199=0;for v219=v197,v80[4] do local v220=0;while true do if (v220==0) then v199=v199 + 1 ;v78[v219]=v198[v199];break;end end end elseif (v81>77) then v78[v80[2]]=v78[v80[3]];else local v300=v80[2];v78[v300]=v78[v300](v13(v78,v300 + 1 ,v80[3]));end v72=v72 + 1 ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!653O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403213O00682O7470733A2O2F706173746562696E2E636F6D2F7261772F762O66316251394603093O004372656174654C696203093O0043796265722048756203093O004461726B5468656D65030E3O00536372697074696E675461786573030D3O00737069726974697A73306C6172030B3O004D727072696E6769652O7303053O00315F36776B03053O00397461637903093O004D7973686573682O3103093O004D6F6E6B6579336A77030C3O00643473756D5F736D2O6F7665030B3O00486368736B6A657565313003123O00666C6F72696E6461636174686572696E6538030D3O0064656C7578655F76696F6C657403083O006778727966752O6C030F3O004272696566436F796F746533343936030A3O005175616E74756D507369030B3O00442O6572686F756E64313703123O004B692O6C657264656D6F6E34393638353735030F3O004B692O6C657264656D6F6E3332313603083O006468646874737473030D3O00706F6B656C6F7665723634373803123O00537069726974506574476C69746368412O6303073O0054616B6C69737403093O00532O656B657231397803073O00416D7065303230030E3O007369726973746865626F2O73303103073O00506C6179657273030B3O004C6F63616C506C6179657203053O007461626C6503043O0066696E6403043O004E616D6503043O004B69636B030F3O004E6F742057686974656C697374656403063O004E657754616203023O004348030A3O004E657753656374696F6E03073O004372656469747303083O004E65774C6162656C031D3O00446973636F72643A2040756F65757279202620406372696D6531362O3203093O004175746F206661726D03043O004D656E7503093O00476C69746368696E67034O0003093O0054656C65706F72747303123O0054656C65706F7274204C6F636174696F6E73030B3O004475706C69636174696F6E03103O004475706C69636174696F6E204D656E7503123O004D61696E20436974792054656C65706F727403123O00536E6F7720436974792054656C65706F727403133O004D61676D6120436974792054656C65706F727403183O004C6567656E647320486967687761792054656C65706F727403133O004D61696E2043686573742054656C65706F727403183O00536E6F7720436974792043686573742054656C65706F727403193O004D61676D6120436974792043686573742054656C65706F727403053O00706169727303093O004E657742752O746F6E030C3O0054656C65706F727420746F20030A3O004E657754657874426F7803083O004475706520506574031F3O00456E7465722074686520706574206E616D6520746F206475706C6963617465030B3O0053696E676C65204475706503123O00436C69636B20746F2064757065206F6E636503093O004E6577546F2O676C6503103O00546F2O676C65205370616D204475706503183O00456E61626C652F44697361626C65205370616D204475706503103O00546F2O676C65204175746F20482O6F7003183O00456E61626C652F44697361626C65204175746F20482O6F7003103O00546F2O676C65204175746F205261636503183O00456E61626C652F44697361626C65204175746F205261636503133O00546F2O676C65204175746F2052656269727468031B3O00456E61626C652F44697361626C65204175746F205265626972746803163O00526562697274682053746F2O70696E6720506F696E7403213O00456E7465722073746F2O70696E6720706F696E7420666F72207265626972746873030B3O004E657744726F70646F776E030F3O0053656C656374204F72622054797065031A3O0043682O6F736520616E206F7262207479706520746F206661726D030A3O0059652O6C6F77204F7262030A3O004F72616E6765204F726203083O00426C7565204F726203073O00526564204F72622O033O0047656D030F3O0053656C656374204C6F636174696F6E031E3O0043682O6F73652061206C6F636174696F6E20746F206661726D206F72627303043O004369747903093O00536E6F772043697479030A3O004D61676D612043697479030C3O0053656C6563742053702O656403043O00536C6F7703103O004D656469756D202844656661756C742903043O0046617374030B3O004F7262204661726D696E67031A3O00456E61626C652F44697361626C65204F7262204661726D696E67030A3O0047657453657276696365030B3O005669727475616C5573657203053O0049646C656403073O00636F2O6E65637400D43O0012383O00013O001238000100023O00203A00010001000300123E000300044O000A000100034O00165O00022O002A3O0001000200202C00013O000500123E000200063O00123E000300074O004D0001000300022O002F000200143O00123E000300083O00123E000400093O00123E0005000A3O00123E0006000B3O00123E0007000C3O00123E0008000D3O00123E0009000E3O00123E000A000F3O00123E000B00103O00123E000C00113O00123E000D00123O00123E000E00133O00123E000F00143O00123E001000153O00123E001100163O00123E001200173O00123E001300183O00123E001400193O00123E0015001A3O00123E0016001B3O00123E0017001C3O00123E0018001D3O00123E0019001E3O00123E001A001F4O0008000200180001001238000300023O00202C00030003002000202C000300030021001238000400223O00202C0004000400232O002B000500023O00202C0006000300242O004D00040006000200060700040032000100010004013O0032000100203A00040003002500123E000600264O003D00040006000100203A00040001002700123E000600284O004D00040006000200203A00050004002900123E0007002A4O004D00050007000200203A00060005002B00123E0008002C4O003D00060008000100203A00060001002700123E0008002D4O004D00060008000200203A00070006002900123E0009002E4O004D00070009000200203A00080001002700123E000A002F4O004D0008000A000200203A00090008002900123E000B00304O004D0009000B000200203A000A0001002700123E000C00314O004D000A000C000200203A000B000A002900123E000D00324O004D000B000D000200203A000C0001002700123E000E00334O004D000C000E000200203A000D000C002900123E000F00344O004D000D000F00022O002F000E3O0007000214000F5O001012000E0035000F000214000F00013O001012000E0036000F000214000F00023O001012000E0037000F000214000F00033O001012000E0038000F000214000F00043O001012000E0039000F000214000F00053O001012000E003A000F000214000F00063O001012000E003B000F001238000F003C4O002B0010000E4O001E000F000200110004013O006F000100203A0014000B003D2O002B001600123O00123E0017003E4O002B001800124O002400170017001800061000180007000100012O004E3O00134O003D0014001800012O000D00125O000617000F0066000100020004013O00660001000214000F00083O000214001000093O0002140011000A3O0002140012000B3O0002140013000C3O00203A0014000D003F00123E001600403O00123E001700413O0002140018000D4O003D00140018000100203A0014000D003D00123E001600423O00123E001700433O0006100018000E000100012O004E3O00134O003D00140018000100203A0014000D004400123E001600453O00123E001700463O0006100018000F000100012O004E3O00134O003D00140018000100203A00140007004400123E001600473O00123E001700483O00061000180010000100012O004E3O000F4O003D00140018000100203A00140007004400123E001600493O00123E0017004A3O00061000180011000100012O004E3O00104O003D00140018000100203A00140007004400123E0016004B3O00123E0017004C3O00061000180012000100012O004E3O00114O003D00140018000100203A00140007003F00123E0016004D3O00123E0017004E3O000214001800134O003D00140018000100203A00140009004F00123E001600503O00123E001700514O002F001800053O00123E001900523O00123E001A00533O00123E001B00543O00123E001C00553O00123E001D00564O0008001800050001000214001900144O003D00140019000100203A00140009004F00123E001600573O00123E001700584O002F001800033O00123E001900593O00123E001A005A3O00123E001B005B4O0008001800030001000214001900154O003D00140019000100203A00140009004F00123E0016005C3O00123E0017005C4O002F001800033O00123E0019005D3O00123E001A005E3O00123E001B005F4O0008001800030001000214001900164O003D00140019000100203A00140009004400123E001600603O00123E001700613O00061000180017000100012O004E3O00124O003D001400180001001238001400023O00203A00140014006200123E001600634O004D001400160002001238001500023O00203A00150015006200123E001700204O004D00150017000200202C00150015002100202C00150015006400203A00150015006500061000170018000100012O004E3O00144O003D0015001700012O000D8O00033O00013O00193O000A3O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203103O0048756D616E6F6964522O6F745061727403063O00434672616D652O033O006E657702A583F57F7EE9C2C002F41208E08BB65240020D6C95601136A840000D3O0012383O00013O00202C5O000200202C5O000300202C5O000400202C5O0005001238000100063O00202C00010001000700123E000200083O00123E000300093O00123E0004000A4O004D0001000400020010123O000600012O00033O00017O000A3O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203103O0048756D616E6F6964522O6F745061727403063O00434672616D652O033O006E6577027845F0BF11E6C2C002F41208E08BB6524002A9A44E40638DAD40000D3O0012383O00013O00202C5O000200202C5O000300202C5O000400202C5O0005001238000100063O00202C00010001000700123E000200083O00123E000300093O00123E0004000A4O004D0001000400020010123O000600012O00033O00017O000A3O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203103O0048756D616E6F6964522O6F745061727403063O00434672616D652O033O006E6577022F6EA3017C97C5C002D4B5F63E55196D4002271422E0A022B340000D3O0012383O00013O00202C5O000200202C5O000300202C5O000400202C5O0005001238000100063O00202C00010001000700123E000200083O00123E000300093O00123E0004000A4O004D0001000400020010123O000600012O00033O00017O000A3O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203103O0048756D616E6F6964522O6F745061727403063O00434672616D652O033O006E657702C66D34806F95C9C002D4B5F63E55196D40022D3E05C0A013B740000D3O0012383O00013O00202C5O000200202C5O000300202C5O000400202C5O0005001238000100063O00202C00010001000700123E000200083O00123E000300093O00123E0004000A4O004D0001000400020010123O000600012O00033O00017O000A3O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203103O0048756D616E6F6964522O6F745061727403063O00434672616D652O033O006E657702FEF0F3DF030985C002A30ADA3FAA5F504002F9D85DA024AE70C0000D3O0012383O00013O00202C5O000200202C5O000300202C5O000400202C5O0005001238000100063O00202C00010001000700123E000200083O00123E000300093O00123E0004000A4O004D0001000400020010123O000600012O00033O00017O000A3O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203103O0048756D616E6F6964522O6F745061727403063O00434672616D652O033O006E65770242D13C80458182C002C66AF3FFAA5F5240028FE4F21F92BAA040000D3O0012383O00013O00202C5O000200202C5O000300202C5O000400202C5O0005001238000100063O00202C00010001000700123E000200083O00123E000300093O00123E0004000A4O004D0001000400020010123O000600012O00033O00017O000A3O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203103O0048756D616E6F6964522O6F745061727403063O00434672616D652O033O006E657702C55565DF056BA34002A30ADA3FAA5F514002F7CC92006529AF40000D3O0012383O00013O00202C5O000200202C5O000300202C5O000400202C5O0005001238000100063O00202C00010001000700123E000200083O00123E000300093O00123E0004000A4O004D0001000400020010123O000600012O00033O00019O003O00034O00398O00043O000100012O00033O00017O00103O0003023O005F47030F3O006175746F482O6F70456E61626C6564028O0003043O007761697403063O0069706169727303093O00776F726B737061636503053O00482O6F7073030B3O004765744368696C6472656E03043O004E616D6503043O00482O6F7003063O00434672616D6503043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203103O0048756D616E6F6964522O6F745061727400263O0012383O00013O00202C5O000200064A3O002500013O0004013O0025000100123E3O00034O0011000100013O0026093O0006000100030004013O0006000100123E000100033O00260900010009000100030004013O00090001001238000200044O0004000200010001001238000200053O001238000300063O00202C00030003000700203A0003000300082O0019000300044O004C00023O00040004013O001E000100202C0007000600090026090007001E0001000A0004013O001E00010012380007000C3O00202C00070007000D00202C00070007000E00202C00070007000F00202C00070007001000202C00070007000B0010120006000B000700061700020014000100020004013O001400010004015O00010004013O000900010004015O00010004013O000600010004015O00012O00033O00017O001A3O00028O0003043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F7261676503073O00724576656E747303093O00726163654576656E7403023O005F47030F3O006175746F52616365456E61626C6564026O00F03F030B3O00726163655374617274656403053O0056616C756503053O00706169727303093O00576F726B737061636503083O00726163654D617073030B3O004765744368696C6472656E030A3O0066696E6973685061727403063O00434672616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203103O0048756D616E6F6964522O6F745061727403043O0077616974027O0040030E3O0072616365496E50726F6772652O73030A3O004669726553657276657203083O006A6F696E5261636500603O00123E3O00014O0011000100013O0026093O0002000100010004013O00020001001238000200023O00203A00020002000300123E000400044O004D00020004000200202C00020002000500202C000100020006001238000200073O00202C00020002000800064A0002005F00013O0004013O005F000100123E000200013O000E3C0009004B000100020004013O004B0001001238000300023O00203A00030003000300123E000500044O004D00030005000200202C00030003000A00202C00030003000B00064A0003000A00013O0004013O000A000100123E000300014O0011000400043O000E3C0001001B000100030004013O001B000100123E000400013O0026090004001E000100010004013O001E00010012380005000C3O001238000600023O00203A00060006000300123E0008000D4O004D00060008000200202C00060006000E00203A00060006000F2O0019000600074O004C00053O00070004013O0041000100123E000A00014O0011000B000B3O000E3C000100390001000A0004013O0039000100202C000C0009001000202C000B000C001100202C000C00090010001238000D00023O00202C000D000D001200202C000D000D001300202C000D000D001400202C000D000D001500202C000D000D0011001012000C0011000D00123E000A00093O002609000A002C000100090004013O002C0001001238000C00164O0004000C0001000100202C000C00090010001012000C0011000B0004013O004100010004013O002C00010006170005002A000100020004013O002A0001001238000500163O00123E000600174O00280005000200010004013O000A00010004013O001E00010004013O000A00010004013O001B00010004013O000A00010026090002000F000100010004013O000F0001001238000300164O0004000300010001001238000300023O00203A00030003000300123E000500044O004D00030005000200202C00030003001800202C00030003000B00064A0003005A00013O0004013O005A000100203A00030001001900123E0005001A4O003D00030005000100123E000200093O0004013O000F00010004013O000A00010004013O005F00010004013O000200012O00033O00017O00133O0003023O005F4703123O006175746F52656269727468456E61626C6564028O0003043O007761697403143O007265626972746853746F2O70696E67506F696E7403043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C61796572030B3O006C6561646572737461747303083O00526562697274687303053O0056616C756503043O004B69636B031E3O005265616368656420726562697274682073746F2O70696E6720706F696E74026O00F03F030A3O004765745365727669636503113O005265706C69636174656453746F7261676503073O00724576656E7473030C3O00726562697274684576656E74030A3O004669726553657276657200413O0012383O00013O00202C5O000200064A3O004000013O0004013O0040000100123E3O00034O0011000100013O0026093O0006000100030004013O0006000100123E000100033O00260900010031000100030004013O00310001001238000200044O0004000200010001001238000200013O00202C00020002000500064A0002003000013O0004013O00300001001238000200063O00202C00020002000700202C00020002000800202C00020002000900202C00020002000A00202C00020002000B001238000300013O00202C00030003000500060E00030030000100020004013O0030000100123E000200034O0011000300033O0026090002001D000100030004013O001D000100123E000300033O00260900030020000100030004013O0020000100123E000400033O00260900040023000100030004013O00230001001238000500063O00202C00050005000700202C00050005000800203A00050005000C00123E0007000D4O003D0005000700012O00033O00013O0004013O002300010004013O002000010004013O003000010004013O001D000100123E0001000E3O002609000100090001000E0004013O00090001001238000200063O00203A00020002000F00123E000400104O004D00020004000200202C00020002001100202C00020002001200203A0002000200132O00280002000200010004015O00010004013O000900010004015O00010004013O000600010004015O00012O00033O00017O00133O0003023O005F4703073O006F72624C2O6F70028O00026O00F03F030D3O006F72624261746368436F756E7403053O007461626C6503063O00696E73657274030A3O00636F2O6C6563744F726203073O006F72625479706503083O006C6F636174696F6E03063O0069706169727303043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F7261676503073O00724576656E747303083O006F72624576656E74030A3O004669726553657276657203063O00756E7061636B03043O0077616974003D3O0012383O00013O00202C5O000200064A3O003C00013O0004013O003C000100123E3O00034O0011000100013O0026093O0024000100030004013O0024000100123E000200033O0026090002000D000100040004013O000D000100123E3O00043O0004013O00240001000E3C00030009000100020004013O000900012O002F00036O002B000100033O00123E000300043O001238000400013O00202C00040004000500123E000500043O000440000300220001001238000700063O00202C0007000700072O002B000800014O002F000900033O00123E000A00083O001238000B00013O00202C000B000B0009001238000C00013O00202C000C000C000A2O00080009000300012O003D00070009000100041F00030016000100123E000200043O0004013O000900010026093O0006000100040004013O000600010012380002000B4O002B000300014O001E0002000200040004013O003500010012380007000C3O00203A00070007000D00123E0009000E4O004D00070009000200202C00070007000F00202C00070007001000203A000700070011001238000900124O002B000A00064O00190009000A4O001800073O00010006170002002A000100020004013O002A0001001238000200134O00040002000100010004015O00010004013O000600010004015O00012O00033O00017O000A3O00028O00026O00F03F03043O0067616D65030A3O004765745365727669636503113O005265706C69636174656453746F72616765030C3O0057616974466F724368696C64030E3O006350657453686F70466F6C646572030E3O006350657453686F7052656D6F7465030C3O00496E766F6B6553657276657203063O00756E7061636B01203O00123E000100014O0011000200023O00260900010002000100010004013O000200012O002F00033O0001001238000400033O00203A00040004000400123E000600054O004D00040006000200203A00040004000600123E000600074O004D00040006000200203A0004000400062O002B00066O004D0004000600020010120003000200042O002B000200033O001238000300033O00203A00030003000400123E000500054O004D00030005000200203A00030003000600123E000500084O004D00030005000200203A0003000300090012380005000A4O002B000600024O0019000500064O001800033O00010004013O001F00010004013O000200012O00033O00017O00023O0003023O005F4703073O006475706550657401033O001238000100013O001012000100024O00033O00017O00023O0003023O005F4703073O006475706550657400093O0012383O00013O00202C5O000200064A3O000800013O0004013O000800012O00397O001238000100013O00202C0001000100022O00283O000200012O00033O00017O00043O00028O0003023O005F47030F3O007370616D44757065456E61626C656403053O00737061776E01163O00123E000100014O0011000200023O00260900010002000100010004013O0002000100123E000200013O00260900020005000100010004013O00050001001238000300023O001012000300033O001238000300023O00202C00030003000300064A0003001500013O0004013O00150001001238000300043O00061000043O000100012O00208O00280003000200010004013O001500010004013O000500010004013O001500010004013O000200012O00033O00013O00013O00063O0003023O005F47030F3O007370616D44757065456E61626C6564028O0003043O0077616974026O00E03F03073O0064757065506574001C3O0012383O00013O00202C5O000200064A3O001B00013O0004013O001B000100123E3O00034O0011000100013O0026093O0006000100030004013O0006000100123E000100033O000E3C00030009000100010004013O00090001001238000200043O00123E000300054O0028000200020001001238000200013O00202C00020002000600064A00023O00013O0004015O00012O003900025O001238000300013O00202C0003000300062O00280002000200010004015O00010004013O000900010004015O00010004013O000600010004015O00012O00033O00017O00043O00028O0003023O005F47030F3O006175746F482O6F70456E61626C656403053O00737061776E01153O00123E000100014O0011000200023O00260900010002000100010004013O0002000100123E000200013O00260900020005000100010004013O00050001001238000300023O001012000300033O001238000300023O00202C00030003000300064A0003001400013O0004013O00140001001238000300044O003900046O00280003000200010004013O001400010004013O000500010004013O001400010004013O000200012O00033O00017O00043O00028O0003023O005F47030F3O006175746F52616365456E61626C656403053O00737061776E010F3O00123E000100013O00260900010001000100010004013O00010001001238000200023O001012000200033O001238000200023O00202C00020002000300064A0002000E00013O0004013O000E0001001238000200044O003900036O00280002000200010004013O000E00010004013O000100012O00033O00017O00043O00028O0003023O005F4703123O006175746F52656269727468456E61626C656403053O00737061776E01153O00123E000100014O0011000200023O00260900010002000100010004013O0002000100123E000200013O000E3C00010005000100020004013O00050001001238000300023O001012000300033O001238000300023O00202C00030003000300064A0003001400013O0004013O00140001001238000300044O003900046O00280003000200010004013O001400010004013O000500010004013O001400010004013O000200012O00033O00017O00033O0003023O005F4703143O007265626972746853746F2O70696E67506F696E7403083O00746F6E756D62657201063O001238000100013O001238000200034O002B00036O00230002000200020010120001000200022O00033O00017O00023O0003023O005F4703073O006F72625479706501033O001238000100013O001012000100024O00033O00017O00023O0003023O005F4703083O006C6F636174696F6E01033O001238000100013O001012000100024O00033O00017O00093O00028O0003043O00536C6F77026O00394003103O004D656469756D202844656661756C7429025O0080464003043O0046617374026O00594003023O005F47030D3O006F72624261746368436F756E7401123O00123E000100014O0011000200023O00260900010002000100010004013O000200012O002F00033O00030030150003000200030030150003000400050030150003000600072O002B000200033O001238000300084O002E000400023O0006070004000E000100010004013O000E000100123E000400053O0010120003000900040004013O001100010004013O000200012O00033O00017O00063O00028O0003023O005F4703073O006F72624C2O6F7003073O006F72625479706503083O006C6F636174696F6E03053O00737061776E011D3O00123E000100014O0011000200023O00260900010002000100010004013O0002000100123E000200013O00260900020005000100010004013O00050001001238000300023O001012000300033O001238000300023O00202C00030003000300064A0003001C00013O0004013O001C0001001238000300023O00202C00030003000400064A0003001C00013O0004013O001C0001001238000300023O00202C00030003000500064A0003001C00013O0004013O001C0001001238000300064O003900046O00280003000200010004013O001C00010004013O000500010004013O001C00010004013O000200012O00033O00017O00053O00028O0003113O0043617074757265436F6E74726F2O6C6572030C3O00436C69636B42752O746F6E3203073O00566563746F72322O033O006E657700153O00123E3O00014O0011000100013O0026093O0002000100010004013O0002000100123E000100013O000E3C00010005000100010004013O000500012O003900025O00203A0002000200022O00280002000200012O003900025O00203A000200020003001238000400043O00202C0004000400052O0006000400014O001800023O00010004013O001400010004013O000500010004013O001400010004013O000200012O00033O00017O00",v9(),...);
