--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.5) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v68=v2(v0(v30,16));if v19 then local v80=v5(v68,v19);v19=nil;return v80;else return v68;end end end);local function v20(v31,v32,v33) if v33 then local v69=(v31/((5 -(3 + 0))^(v32-(2 -1))))%((3 -1)^(((v33-(2 -1)) -(v32-(620 -((790 -235) + 64)))) + (932 -(857 + 74)))) ;return v69-(v69%((1634 -(68 + 997)) -(367 + 201))) ;else local v70=927 -(214 + 713) ;local v71;while true do if (v70==0) then v71=(1 + (1271 -(226 + 1044)))^(v32-(1 + 0)) ;return (((v31%(v71 + v71))>=v71) and (878 -(282 + (2590 -1995)))) or (1637 -(1523 + 114)) ;end end end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + 2 );v18=v18 + (119 -(32 + 85)) ;return (v36 * (251 + 5)) + v35 ;end local function v23() local v37=0 + 0 ;local v38;local v39;local v40;local v41;while true do if (v37==1) then return (v41 * (16778173 -(892 + 65))) + (v40 * (48056 + 17480)) + (v39 * (610 -354)) + v38 ;end if (v37==((0 -0) -0)) then v38,v39,v40,v41=v1(v16,v18,v18 + ((3 + 1) -1) );v18=v18 + (354 -(87 + 263)) ;v37=181 -(67 + 113) ;end end end local function v24() local v42=(430 -(44 + 386)) -0 ;local v43;local v44;local v45;local v46;local v47;local v48;while true do if (v42==((2441 -(998 + 488)) -(802 + 48 + 102))) then if (v47==(0 -0)) then if (v46==(0 -(0 + 0))) then return v48 * (0 + 0) ;else v47=1;v45=997 -((1687 -(201 + 571)) + 82) ;end elseif (v47==(5796 -3749)) then return ((v46==(0 + 0)) and (v48 * ((1 -0)/((2325 -(116 + 1022)) -(1069 + 118))))) or (v48 * NaN) ;end return v8(v48,v47-1023 ) * (v45 + (v46/((4 -2)^(113 -(253 -192))))) ;end if (v42==(0 + 0)) then v43=v23();v44=v23();v42=1;end if (v42==2) then v47=v20(v44,37 -16 ,31 + 0 );v48=((v20(v44,(484 + 339) -(368 + 423) )==1) and  -(3 -2)) or ((69 -50) -((35 -25) + 8)) ;v42=11 -8 ;end if (v42==(443 -(416 + 26))) then v45=3 -2 ;v46=(v20(v44,1 + 0 ,20) * (2^(56 -(883 -(814 + 45))))) + v43 ;v42=440 -(145 + 293) ;end end end local function v25(v49) local v50;if  not v49 then local v72=0 -0 ;while true do if (v72==(0 + (1080 -(1020 + 60)))) then v49=v23();if (v49==((1423 -(630 + 793)) + 0)) then return "";end break;end end end v50=v3(v16,v18,(v18 + v49) -(886 -(261 + 624)) );v18=v18 + v49 ;local v51={};for v66=1 -0 , #v50 do v51[v66]=v2(v1(v3(v50,v66,v66)));end return v6(v51);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=0;local v53;local v54;local v55;local v56;local v57;local v58;while true do if (v52~=0) then else local v73=0 -0 ;local v74;while true do if (v73~=(1587 -(412 + 1175))) then else v74=0 -0 ;while true do if ((1 + 0)~=v74) then else v55={};v56={v53,v54,nil,v55};v74=1276 -(388 + 886) ;end if (v74~=(2 -0)) then else v52=1 + 0 ;break;end if (v74==0) then local v117=0;while true do if (v117==(561 -(306 + 254))) then v74=1 + 0 ;break;end if (v117~=(0 -0)) then else v53={};v54={};v117=1468 -(899 + 568) ;end end end end break;end end end if (v52~=2) then else local v75=0;while true do if (v75~=1) then else return v56;end if (v75==(0 + 0)) then for v98=2 -1 ,v23() do local v99=0;local v100;local v101;while true do if (v99~=(603 -(268 + 335))) then else v100=0;v101=nil;v99=291 -(60 + 230) ;end if (v99==(573 -(426 + 146))) then while true do if (v100==(0 + 0)) then v101=v21();if (v20(v101,1457 -(282 + 1174) ,1)==0) then local v120=811 -(569 + 242) ;local v121;local v122;local v123;local v124;local v125;while true do if (v120~=1) then else v123=nil;v124=nil;v120=2;end if (v120==0) then v121=0 -0 ;v122=nil;v120=1 + 0 ;end if (v120==(1026 -(706 + 318))) then v125=nil;while true do if ((1251 -(721 + 530))~=v121) then else local v312=0;while true do if (v312~=(1271 -(945 + 326))) then else v122=0 -0 ;v123=nil;v312=1 + 0 ;end if (1==v312) then v121=1;break;end end end if (v121~=(702 -(271 + 429))) then else while true do if (v122==0) then local v424=0 + 0 ;while true do if (v424==0) then local v450=1500 -(1408 + 92) ;while true do if ((1087 -(461 + 625))==v450) then v424=1289 -(993 + 295) ;break;end if ((0 + 0)==v450) then v123=v20(v101,2,1174 -(418 + 753) );v124=v20(v101,4,3 + 3 );v450=1 + 0 ;end end end if (1==v424) then v122=1;break;end end end if (v122==1) then local v425=0;local v426;while true do if (v425~=(0 + 0)) then else v426=0 + 0 ;while true do if (0~=v426) then else local v461=529 -(406 + 123) ;while true do if (v461==(1770 -(1749 + 20))) then v426=1;break;end if ((0 + 0)~=v461) then else v125={v22(),v22(),nil,nil};if (v123==0) then local v462=1145 -(466 + 679) ;local v463;local v464;local v465;while true do if (v462~=0) then else v463=0 -0 ;v464=nil;v462=2 -1 ;end if (v462~=(1901 -(106 + 1794))) then else v465=nil;while true do if (v463==0) then local v468=0;while true do if (v468~=(1 + 0)) then else v463=1;break;end if (v468==(0 + 0)) then v464=0;v465=nil;v468=2 -1 ;end end end if (v463~=(2 -1)) then else while true do if (0==v464) then v465=114 -(4 + 110) ;while true do if (v465==0) then v125[3]=v22();v125[588 -(57 + 527) ]=v22();break;end end break;end end break;end end break;end end elseif (v123==(1428 -(41 + 1386))) then v125[3]=v23();elseif (v123==2) then v125[106 -(17 + 86) ]=v23() -(2^16) ;elseif (v123==(3 + 0)) then local v469=0;local v470;while true do if (v469~=(0 -0)) then else v470=0 -0 ;while true do if (v470==0) then v125[169 -(122 + 44) ]=v23() -(2^16) ;v125[6 -2 ]=v22();break;end end break;end end end v461=3 -2 ;end end end if (v426==(1 + 0)) then v122=2;break;end end break;end end end if (v122~=(1 + 1)) then else local v427=0;while true do if (v427~=1) then else v122=3;break;end if (v427~=0) then else if (v20(v124,1 -0 ,1)==1) then v125[2]=v58[v125[67 -(30 + 35) ]];end if (v20(v124,2 + 0 ,1259 -(1043 + 214) )~=(3 -2)) then else v125[1215 -(323 + 889) ]=v58[v125[3]];end v427=1;end end end if (3~=v122) then else if (v20(v124,7 -4 ,583 -(361 + 219) )~=(321 -(53 + 267))) then else v125[4]=v58[v125[4]];end v53[v98]=v125;break;end end break;end if (v121==(1 + 0)) then v124=nil;v125=nil;v121=2;end end break;end end end break;end end break;end end end for v102=414 -(15 + 398) ,v23() do v54[v102-(983 -(18 + 964)) ]=v28();end v75=3 -2 ;end end end if ((1 + 0)~=v52) then else local v76=0 + 0 ;while true do if (v76==1) then for v104=851 -(20 + 830) ,v57 do local v105=0 + 0 ;local v106;local v107;local v108;local v109;local v110;while true do if ((127 -(116 + 10))~=v105) then else v108=nil;v109=nil;v105=1 + 1 ;end if (v105~=(740 -(542 + 196))) then else v110=nil;while true do if (v106~=(0 -0)) then else local v118=0;while true do if (v118==1) then v106=1;break;end if (v118~=(0 + 0)) then else v107=0 + 0 ;v108=nil;v118=1 + 0 ;end end end if (v106==1) then local v119=0;while true do if (v119==(2 -1)) then v106=4 -2 ;break;end if (v119~=(1551 -(1126 + 425))) then else v109=nil;v110=nil;v119=1;end end end if (v106~=(407 -(118 + 287))) then else while true do if (1~=v107) then else v110=nil;while true do if (v108==1) then if (v109==1) then v110=v21()~=(0 -0) ;elseif (v109==(1123 -(118 + 1003))) then v110=v24();elseif (v109~=3) then else v110=v25();end v58[v104]=v110;break;end if (v108==(0 -0)) then local v249=377 -(142 + 235) ;local v250;while true do if (v249~=0) then else v250=0 -0 ;while true do if (v250==(0 + 0)) then local v444=977 -(553 + 424) ;while true do if (v444~=1) then else v250=1;break;end if ((0 -0)==v444) then v109=v21();v110=nil;v444=1;end end end if (v250~=(1 + 0)) then else v108=1;break;end end break;end end end end break;end if (v107~=0) then else local v126=0 + 0 ;while true do if (v126~=(1 + 0)) then else v107=1;break;end if (v126~=0) then else v108=0 + 0 ;v109=nil;v126=1;end end end end break;end end break;end if (v105==0) then v106=0 + 0 ;v107=nil;v105=1;end end end v56[3]=v21();v76=2;end if (v76~=0) then else v57=v23();v58={};v76=2 -1 ;end if (v76~=2) then else v52=2;break;end end end end end local function v29(v59,v60,v61) local v62=0;local v63;local v64;local v65;while true do if (1==v62) then v65=v59[3];return function(...) local v81=v63;local v82=v64;local v83=v65;local v84=v27;local v85=1;local v86= -1;local v87={};local v88={...};local v89=v12("#",...) -1 ;local v90={};local v91={};for v95=0,v89 do if (v95>=v83) then v87[v95-v83 ]=v88[v95 + 1 ];else v91[v95]=v88[v95 + 1 ];end end local v92=(v89-v83) + 1 ;local v93;local v94;while true do local v96=0;while true do if (v96==0) then v93=v81[v85];v94=v93[1];v96=1;end if (v96==1) then if (v94<=19) then if (v94<=9) then if (v94<=4) then if (v94<=1) then if (v94==0) then local v127=0;local v128;local v129;while true do if (v127==1) then for v364=1, #v90 do local v365=v90[v364];for v371=0, #v365 do local v372=v365[v371];local v373=v372[1];local v374=v372[2];if ((v373==v91) and (v374>=v128)) then v129[v374]=v373[v374];v372[1]=v129;end end end break;end if (0==v127) then v128=v93[2];v129={};v127=1;end end else v91[v93[2]]=v91[v93[3]][v93[4]];end elseif (v94<=2) then v91[v93[2]][v93[3]]=v91[v93[4]];elseif (v94>3) then local v255;local v256;v256=v93[2];v255=v91[v93[3]];v91[v256 + 1 ]=v255;v91[v256]=v255[v93[4]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]={};v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v256=v93[2];v91[v256](v13(v91,v256 + 1 ,v93[3]));v85=v85 + 1 ;v93=v81[v85];v85=v93[3];elseif (v93[2]==v91[v93[4]]) then v85=v85 + 1 ;else v85=v93[3];end elseif (v94<=6) then if (v94>5) then local v134=v93[3];local v135=v91[v134];for v251=v134 + 1 ,v93[4] do v135=v135   .. v91[v251] ;end v91[v93[2]]=v135;else local v137;local v138;v138=v93[2];v137=v91[v93[3]];v91[v138 + 1 ]=v137;v91[v138]=v137[v93[4]];v85=v85 + 1 ;v93=v81[v85];v138=v93[2];v91[v138](v91[v138 + 1 ]);v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v61[v93[3]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v93[3];v85=v85 + 1 ;v93=v81[v85];v138=v93[2];v91[v138](v91[v138 + 1 ]);v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v93[3];v85=v85 + 1 ;v93=v81[v85];v85=v93[3];end elseif (v94<=7) then local v148;v91[v93[2]]=v61[v93[3]];v85=v85 + 1 ;v93=v81[v85];v148=v93[2];v91[v148]=v91[v148]();v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v91[v93[3]][v93[4]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v61[v93[3]];v85=v85 + 1 ;v93=v81[v85];v148=v93[2];v91[v148]=v91[v148]();v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v91[v93[3]][v93[4]];v85=v85 + 1 ;v93=v81[v85];if (v91[v93[2]]==v91[v93[4]]) then v85=v85 + 1 ;else v85=v93[3];end elseif (v94==8) then local v268=0;local v269;local v270;while true do if (v268==4) then v91[v270]=v269[v93[4]];v85=v85 + 1 ;v93=v81[v85];v268=5;end if (v268==6) then v91[v93[2]][v93[3]]=v93[4];break;end if (v268==3) then v270=v93[2];v269=v91[v93[3]];v91[v270 + 1 ]=v269;v268=4;end if (v268==0) then v269=nil;v270=nil;v91[v93[2]][v93[3]]=v91[v93[4]];v268=1;end if (v268==5) then v91[v93[2]]={};v85=v85 + 1 ;v93=v81[v85];v268=6;end if (v268==1) then v85=v85 + 1 ;v93=v81[v85];v270=v93[2];v268=2;end if (v268==2) then v91[v270](v13(v91,v270 + 1 ,v93[3]));v85=v85 + 1 ;v93=v81[v85];v268=3;end end else local v271=0;local v272;local v273;while true do if (v271==6) then v93=v81[v85];v91[v93[2]]=v93[3];break;end if (v271==4) then v91[v273](v13(v91,v273 + 1 ,v93[3]));v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v61[v93[3]];v85=v85 + 1 ;v93=v81[v85];v271=5;end if (v271==2) then v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];v271=3;end if (v271==0) then v272=nil;v273=nil;v273=v93[2];v272=v91[v93[3]];v91[v273 + 1 ]=v272;v91[v273]=v272[v93[4]];v271=1;end if (5==v271) then v91[v93[2]]=v93[3];v85=v85 + 1 ;v93=v81[v85];v273=v93[2];v91[v273](v91[v273 + 1 ]);v85=v85 + 1 ;v271=6;end if (3==v271) then v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v273=v93[2];v271=4;end if (v271==1) then v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]={};v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];v271=2;end end end elseif (v94<=14) then if (v94<=11) then if (v94==10) then v91[v93[2]]=v93[3];else v61[v93[3]]=v91[v93[2]];end elseif (v94<=12) then if (v91[v93[2]]==v93[4]) then v85=v85 + 1 ;else v85=v93[3];end elseif (v94==13) then do return;end else local v275=v93[2];v91[v275]=v91[v275](v13(v91,v275 + 1 ,v86));end elseif (v94<=16) then if (v94==15) then local v159;local v160;v160=v93[2];v159=v91[v93[3]];v91[v160 + 1 ]=v159;v91[v160]=v159[v93[4]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]={};v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v160=v93[2];v91[v160](v13(v91,v160 + 1 ,v93[3]));v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v61[v93[3]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v93[3];v85=v85 + 1 ;v93=v81[v85];v160=v93[2];v91[v160](v91[v160 + 1 ]);v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v93[3];v85=v85 + 1 ;v93=v81[v85];v85=v93[3];else v91[v93[2]]=v60[v93[3]];end elseif (v94<=17) then local v174;local v175;v175=v93[2];v91[v175]=v91[v175]();v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v175=v93[2];v174=v91[v93[3]];v91[v175 + 1 ]=v174;v91[v175]=v174[v93[4]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]={};v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v175=v93[2];v91[v175]=v91[v175](v13(v91,v175 + 1 ,v93[3]));v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v91[v93[3]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v93[3];elseif (v94==18) then if (v91[v93[2]]==v91[v93[4]]) then v85=v85 + 1 ;else v85=v93[3];end else local v277=v93[2];v91[v277]=v91[v277]();end elseif (v94<=29) then if (v94<=24) then if (v94<=21) then if (v94>20) then local v186;local v187;v91[v93[2]][v93[3]]=v91[v93[4]];v85=v85 + 1 ;v93=v81[v85];v187=v93[2];v91[v187](v13(v91,v187 + 1 ,v93[3]));v85=v85 + 1 ;v93=v81[v85];v187=v93[2];v186=v91[v93[3]];v91[v187 + 1 ]=v186;v91[v187]=v186[v93[4]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]={};v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];else local v198=0;local v199;local v200;local v201;local v202;local v203;while true do if (v198==6) then v91[v203]=v91[v203](v13(v91,v203 + 1 ,v86));v85=v85 + 1 ;v93=v81[v85];v203=v93[2];v198=7;end if (10==v198) then v91[v93[2]]=v91[v93[3]][v93[4]];break;end if (v198==0) then v199=nil;v200,v201=nil;v202=nil;v203=nil;v198=1;end if (2==v198) then v202=v91[v93[3]];v91[v203 + 1 ]=v202;v91[v203]=v202[v93[4]];v85=v85 + 1 ;v198=3;end if (v198==9) then v93=v81[v85];v91[v93[2]]=v91[v93[3]][v93[4]];v85=v85 + 1 ;v93=v81[v85];v198=10;end if (1==v198) then v91[v93[2]]=v61[v93[3]];v85=v85 + 1 ;v93=v81[v85];v203=v93[2];v198=2;end if (v198==4) then v203=v93[2];v200,v201=v84(v91[v203](v13(v91,v203 + 1 ,v93[3])));v86=(v201 + v203) -1 ;v199=0;v198=5;end if (v198==8) then v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v61[v93[3]];v85=v85 + 1 ;v198=9;end if (v198==7) then v91[v203]=v91[v203]();v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v91[v93[3]];v198=8;end if (5==v198) then for v368=v203,v86 do v199=v199 + 1 ;v91[v368]=v200[v199];end v85=v85 + 1 ;v93=v81[v85];v203=v93[2];v198=6;end if (v198==3) then v93=v81[v85];v91[v93[2]]=v93[3];v85=v85 + 1 ;v93=v81[v85];v198=4;end end end elseif (v94<=22) then local v204;local v205;local v206;v91[v93[2]]={};v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v93[3];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v91[v93[3]][v93[4]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v93[3];v85=v85 + 1 ;v93=v81[v85];v206=v93[3];v205=v91[v206];for v252=v206 + 1 ,v93[4] do v205=v205   .. v91[v252] ;end v91[v93[2]]=v205;v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v91[v93[4]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v204=v93[2];v91[v204](v13(v91,v204 + 1 ,v93[3]));elseif (v94>23) then v91[v93[2]]=v29(v82[v93[3]],nil,v61);else v91[v93[2]][v93[3]]=v93[4];end elseif (v94<=26) then if (v94==25) then local v216=v93[2];v91[v216](v91[v216 + 1 ]);else local v217=0;local v218;while true do if (v217==2) then v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v217=3;end if (v217==3) then v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v217=4;end if (v217==0) then v218=nil;v91[v93[2]]={};v85=v85 + 1 ;v93=v81[v85];v217=1;end if (v217==1) then v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];v217=2;end if (v217==4) then v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v218=v93[2];v217=5;end if (v217==5) then v91[v218]=v91[v218](v13(v91,v218 + 1 ,v93[3]));v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v91[v93[3]];break;end end end elseif (v94<=27) then local v219;local v220;v220=v93[2];v219=v91[v93[3]];v91[v220 + 1 ]=v219;v91[v220]=v219[v93[4]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]={};v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]][v93[3]]=v93[4];v85=v85 + 1 ;v93=v81[v85];v220=v93[2];v91[v220](v13(v91,v220 + 1 ,v93[3]));v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v61[v93[3]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v93[3];v85=v85 + 1 ;v93=v81[v85];v220=v93[2];v91[v220](v91[v220 + 1 ]);v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v93[3];elseif (v94>28) then local v282;local v283,v284;local v285;local v286;v91[v93[2]]=v61[v93[3]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v61[v93[3]];v85=v85 + 1 ;v93=v81[v85];v286=v93[2];v285=v91[v93[3]];v91[v286 + 1 ]=v285;v91[v286]=v285[v93[4]];v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]=v93[3];v85=v85 + 1 ;v93=v81[v85];v286=v93[2];v283,v284=v84(v91[v286](v13(v91,v286 + 1 ,v93[3])));v86=(v284 + v286) -1 ;v282=0;for v362=v286,v86 do local v363=0;while true do if (v363==0) then v282=v282 + 1 ;v91[v362]=v283[v282];break;end end end v85=v85 + 1 ;v93=v81[v85];v286=v93[2];v91[v286]=v91[v286](v13(v91,v286 + 1 ,v86));v85=v85 + 1 ;v93=v81[v85];v91[v93[2]]();v85=v85 + 1 ;v93=v81[v85];do return;end else local v296=0;local v297;local v298;while true do if (v296==1) then v91[v297 + 1 ]=v298;v91[v297]=v298[v93[4]];break;end if (v296==0) then v297=v93[2];v298=v91[v93[3]];v296=1;end end end elseif (v94<=34) then if (v94<=31) then if (v94>30) then v91[v93[2]]=v91[v93[3]];else local v234=v93[2];v91[v234](v13(v91,v234 + 1 ,v93[3]));end elseif (v94<=32) then local v235;local v236;v91[v93[2]][v93[3]]=v91[v93[4]];v85=v85 + 1 ;v93=v81[v85];v236=v93[2];v91[v236](v13(v91,v236 + 1 ,v93[3]));v85=v85 + 1 ;v93=v81[v85];v236=v93[2];v235=v91[v93[3]];v91[v236 + 1 ]=v235;v91[v236]=v235[v93[4]];v85=v85 + 1 ;v93=v81[v85];v236=v93[2];v91[v236](v91[v236 + 1 ]);v85=v85 + 1 ;v93=v81[v85];v85=v93[3];elseif (v94==33) then v91[v93[2]]={};else v91[v93[2]]();end elseif (v94<=37) then if (v94<=35) then for v253=v93[2],v93[3] do v91[v253]=nil;end elseif (v94>36) then local v300=v93[2];v91[v300]=v91[v300](v13(v91,v300 + 1 ,v93[3]));else local v302=0;local v303;local v304;local v305;local v306;while true do if (v302==1) then v86=(v305 + v303) -1 ;v306=0;v302=2;end if (v302==2) then for v431=v303,v86 do local v432=0;while true do if (v432==0) then v306=v306 + 1 ;v91[v431]=v304[v306];break;end end end break;end if (v302==0) then v303=v93[2];v304,v305=v84(v91[v303](v13(v91,v303 + 1 ,v93[3])));v302=1;end end end elseif (v94<=38) then v91[v93[2]]=v61[v93[3]];elseif (v94==39) then v85=v93[3];else local v308=0;local v309;local v310;local v311;while true do if (v308==2) then for v433=1,v93[4] do local v434=0;local v435;while true do if (0==v434) then v85=v85 + 1 ;v435=v81[v85];v434=1;end if (v434==1) then if (v435[1]==31) then v311[v433-1 ]={v91,v435[3]};else v311[v433-1 ]={v60,v435[3]};end v90[ #v90 + 1 ]=v311;break;end end end v91[v93[2]]=v29(v309,v310,v61);break;end if (v308==1) then v311={};v310=v10({},{__index=function(v436,v437) local v438=v311[v437];return v438[1][v438[2]];end,__newindex=function(v439,v440,v441) local v442=v311[v440];v442[1][v442[2]]=v441;end});v308=2;end if (v308==0) then v309=v82[v93[3]];v310=nil;v308=1;end end end v85=v85 + 1 ;break;end end end end;end if (v62==0) then v63=v59[1];v64=v59[2];v62=1;end end end return v29(v28(),{},v17)(...);end return v15("LOL!303O00028O00026O00F03F027O004003073O0067657467656E7603083O004B6579496E70757403063O00737472696E6703073O004D616B6554616203043O004E616D65030D3O004E65772053637269707420556903043O0049636F6E03173O00726278612O73657469643A2O2F2O34382O3334352O3938030B3O005072656D69756D4F6E6C79010003103O004D616B654E6F74696669636174696F6E030A3O004C6F2O67656420496E2103073O00436F6E74656E74030D3O00596F75206E2O6564206B65792003013O002E03053O00496D61676503043O0054696D65026O0014402O033O004B6579030B3O005245414C542O4F46415354030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403673O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F696F6E6C79757365676974687562666F726D636D6F64732F312D4C696E652D536372697074732F6D61696E2F4D6F62696C65253230467269656E646C792532304F72696F6E03073O00506C6179657273030B3O004C6F63616C506C61796572030A3O004D616B6557696E646F7703173O00542O4F204641535420485542204B45592053595354454D030B3O00486964655072656D69756D030A3O0053617665436F6E6669672O01030C3O00436F6E666967466F6C64657203093O004F72696F6E5465737403093O00496E74726F5465787403113O004C6F6164696E67205363726970743O2E030D3O004D616B65536372697074487562030A3O00412O6454657874626F7803073O0044656661756C74034O00030D3O0054657874446973612O7065617203083O0043612O6C6261636B03093O00412O6442752O746F6E03093O00436865636B204B6579030C3O00476574204B6579204865726503043O00496E697400773O00120A3O00014O0023000100053O00260C3O0006000100020004273O000600012O0023000300043O00120A3O00033O00260C3O006F000100030004273O006F00012O0023000500053O00260C0001002F000100020004273O002F000100120A000600013O00260C00060010000100030004273O0010000100120A000100033O0004273O002F000100260C0006001D000100020004273O001D0001001226000700044O001100070001000200302O00070005000600202O0007000400074O00093O000300302O00090008000900302O0009000A000B00302O0009000C000D4O0007000900024O000500073O00122O000600033O00260C0006000C000100010004273O000C000100201C00070002000E2O001600093O000400302O00090008000F00122O000A00113O00202O000B0003000800122O000C00126O000A000A000C00102O00090010000A00302O00090013000B00302O0009001400154O000700090001001226000700044O001300070001000200301700070016001700120A000600023O0004273O000C000100260C00010053000100010004273O0053000100120A000600013O00260C00060040000100010004273O00400001001226000700183O001214000800193O00202O00080008001A00122O000A001B6O0008000A6O00073O00024O0007000100024O000200073O00122O000700193O00202O00070007001C00202O00030007001D00120A000600023O00260C0006004E000100020004273O004E000100201C00070002001E2O001A00093O000500302O00090008001F00302O00090020000D00302O00090021002200302O00090023002400302O0009002500264O0007000900024O000400073O00021800075O00120B000700273O00120A000600033O00260C00060032000100030004273O0032000100120A000100023O0004273O005300010004273O0032000100260C00010009000100030004273O0009000100201C0006000500282O002100083O000400301700080008001600301700080029002A0030170008002B000D000218000900013O0010150008002C00094O00060008000100202O00060005002D4O00083O000200302O00080008002E00062800090002000100012O001F3O00023O0010150008002C00094O00060008000100202O00060005002D4O00083O000200302O00080008002F000218000900033O0010200008002C00094O00060008000100202O0006000200304O00060002000100044O007500010004273O000900010004273O0075000100260C3O0002000100010004273O0002000100120A000100014O0023000200023O00120A3O00023O0004273O000200019O002O000D3O00013O00043O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034A3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F536869726F4F6E546F702F542O6F46617374536F757263652F6D61696E2F5363726970742E6C756100083O00121D3O00013O00122O000100023O00202O00010001000300122O000300046O000100039O0000026O000100016O00017O00023O0003073O0067657467656E7603083O004B6579496E70757401043O001226000100014O0013000100010002001002000100024O000D3O00017O00183O0003073O0067657467656E7603083O004B6579496E7075742O033O004B6579028O00026O000840030D3O004D616B65536372697074487562026O00F03F03103O004D616B654E6F74696669636174696F6E03043O004E616D65030C3O00436F2O72656374204B65792103073O00436F6E74656E74031F3O00546865206B657920796F7520656E746572656420697320436F2O726563742E03053O00496D61676503173O00726278612O73657469643A2O2F2O34382O3334352O393803043O0054696D65026O00144003043O0077616974027O0040030C3O00436865636B696E67204B6579031C3O00436865636B696E6720546865204B657920596F7520456E746572656403073O0044657374726F79026O33D33F030E3O00496E636F2O72656374204B65792103213O00546865206B657920796F7520656E746572656420697320696E636F2O726563742E005F3O0012073O00018O0001000200206O000200122O000100016O00010001000200202O00010001000300064O0035000100010004273O0035000100120A3O00043O00260C3O000E000100050004273O000E0001001226000100064O00220001000100010004273O005E0001000E030007001C00013O0004273O001C00012O001000015O0020090001000100084O00033O000400302O00030009000A00302O0003000B000C00302O0003000D000E00302O0003000F00104O00010003000100122O000100113O00122O000200076O00010002000100124O00123O00260C3O002A000100040004273O002A00012O001000015O0020090001000100084O00033O000400302O00030009001300302O0003000B001400302O0003000D000E00302O0003000F00104O00010003000100122O000100113O00122O000200126O00010002000100124O00073O00260C3O0009000100120004273O000900012O001000015O0020050001000100154O00010002000100122O000100113O00122O000200166O00010002000100124O00053O00044O000900010004273O005E000100120A3O00044O0023000100013O00260C3O0037000100040004273O0037000100120A000100043O00260C00010045000100070004273O004500012O001000025O0020040002000200084O00043O000400302O00040009001700302O0004000B001800302O0004000D000E00302O0004000F00104O00020004000100044O005E000100260C0001003A000100040004273O003A000100120A000200043O00260C0002004C000100070004273O004C000100120A000100073O0004273O003A0001000E0300040048000100020004273O004800012O001000035O00200F0003000300084O00053O000400302O00050009001300302O0005000B001400302O0005000D000E00302O0005000F00104O00030005000100122O000300113O00122O000400126O00030002000100122O000200073O00044O004800010004273O003A00010004273O005E00010004273O003700012O000D3O00017O00023O00030C3O00736574636C6970626F61726403253O00682O7470733A2O2F646973636F72642E636F6D2F696E766974652F36655646576B5842476A00043O0012263O00013O00120A000100024O00193O000200012O000D3O00017O00",v9(),...);
