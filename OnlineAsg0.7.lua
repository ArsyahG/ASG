gg.toast(os.date([[
Today: %Y/%m/%d Time: %H:%M:%S
www.youtube.com/c/ArsyahG]]))
gg.alert("@𝐎𝐫𝐚𝐧𝐠𝐁𝐢𝐚𝐬𝟒")
gg.toast("www.youtube.com/c/ArsyahG")

function BPSS()
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults(850)
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults(850)
  gg.toast("Successful")
end

function bypassHelp()
  bypassHelpAlert = gg.alert("Bypass - Function to protect against crashes. \nWithout it, your PUBG with a propability of 90% will exit after you try to activate something. \nYou need to start bypass at the correct time, it must be started at the begin of Tencent & Lighspeed logo. \nProbably, while you're reading this, the game had time to load and you need to restart it again.", "Finish script \nand exit the game", "Back to selection")
  if bypassHelpAlert == 1 then gg.processKill() os.exit() end
  if bypassHelpAlert == 2 then startBypass() end
end

function startBypass()
  gg.setVisible(false)
  bypassAlert = gg.alert("Bypass Now?", "What is this?", "NO", "YES")
  if bypassAlert == 3 then BPSS() end
  if bypassAlert == 2 then end
  if bypassAlert == 1 then bypassHelp() end
end

startBypass()


HOME = 1
function HOME()
    HM = gg.choice({
    "🌀🌀 WALLHACK & COLOR 🌀🌀 ",
    "🌀🌀🌀🌀🌀 LOBBY 🌀🌀🌀🌀🌀",
    "🌀🌀🌀🌀🌀 GAMES 🌀🌀🌀🌀🌀",
    "🌀🌀🌀🌀 VIEW MENU 🌀🌀🌀🌀",
    "🌀🌀🌀🌀 CAR MENU 🌀🌀🌀🌀",
    "🌀🌀🌀🌀 ZOOM MENU 🌀🌀🌀🌀",
    "🌀🌀🌀🌀 HEAD MENU 🌀🌀🌀🌀",
    "\226\158\168\239\184\143 EXIT ",
  "\226\156\179\239\184\143 MY Contact \226\156\179\239\184\143"
  }, nil, [[
🗡VIP ASG 0.7 🇮🇩
youtube: Asyah G
Telegram: @OrangBias4
Instagram: @arsyah_g]])
  if HM == 1 then
    WNC()
  end
  if HM == 2 then
    LOBB()
  end
  if HM == 3 then
    GAMEM()
  end
  if HM == 4 then
    VIEW()
  end
  if HM == 5 then
    CAR()
  end
  if HM == 6 then
    ZOOM()
  end
  if HM == 7 then
    HEAD()
  end
  if HM == 8 then
    EXIT()
  end
  if HM == 9 then
    MC()
  end
  HOMEDM = -1
end
function WNC()
  WC = gg.multiChoice({
  "1.\226\154\161\239\184\143 Wallhack Mediatek \226\154\161\239\184\143",
  "2.\226\154\161\239\184\143 Wallhack Kirin \226\154\161\239\184\143",
  "3.\226\154\161\239\184\143 Wallhack 835-845\226\154\161\239\184\143",
  "4.\226\154\161\239\184\143 Wallhack Global \226\154\161\239\184\143",
  "5.\226\154\161\239\184\143 Wallhack 425-435 \226\154\161\239\184\143",
  "6.\226\154\161\239\184\143 Green \226\154\161\239\184\143",
  "7.\226\154\161\239\184\143 Red \226\154\161\239\184\143",
  "8.\226\154\161\239\184\143 Pixel \226\154\161\239\184\143",
  "9.\226\154\161\239\184\143 Glowing (HDR)\226\154\161\239\184\143",
  "10.\226\154\161\239\184\143 Yelow \226\154\161\239\184\143",
  "11.\226\154\161\239\184\143 White \226\154\161\239\184\143",
  "12.\226\154\161\239\184\143 Black \226\154\161\239\184\143",
  "13.\226\154\161\239\184\143 RGB \226\154\161\239\184\143",
  "14.\226\154\161\239\184\143 Crystal \226\154\161\239\184\143",
  "15.\226\154\161\239\184\143 Purple \226\154\161\239\184\143",
  "16.\226\154\161\239\184\143 Blue (HDR) \226\154\161\239\184\143",
  "17.\226\154\161\239\184\143 Red (HDR) \226\154\161\239\184\143",
  "18.\226\154\161\239\184\143 White\n All Devices [Lobby] \226\154\161\239\184\143",
  "19.\226\154\161\239\184\143 Black\n All Devices [Lobby]\226\154\161\239\184\143",
  "20.\226\154\161\239\184\143 HOT Color\226\154\161\239\184\143",
  "21.\226\154\161\239\184\143 Purple (SD 425-435)\226\154\161\239\184\143",
  "22.\226\154\161\239\184\143 Rainbow \226\154\161\239\184\143",
  "23.\226\154\161\239\184\143 WallHack 410-435 \226\154\161\239\184\143",
  "24.\226\154\161\239\184\143 WallHack 425-435 V2 \226\154\161\239\184\143",
  "\226\158\168\239\184\143 BACK \226\158\168\239\184\143"
  }, nil, "\226\156\168\239\184\143 WH & Color Menu \226\156\168\239\184\143")
  if WC == nil then
  else
  if WC[1] == true then
      WHM()
    end
  if WC[2] == true then
      WHK()
  end
  if WC[3] == true then
      WHS()
    end
  if WC[4] == true then
      WHSD()
    end
  if WC[5] == true then
      WHS4()
    end  
  if WC[6] == true then
      C1()
    end
  if WC[7] == true then
      C2()
    end
  if WC[8] == true then
      C3()
    end
  if WC[9] == true then
      C4()
    end
  if WC[10] == true then
      C5()
    end
  if WC[11] == true then
      C6()
    end
  if WC[12] == true then
      C7()
    end
  if WC[13] == true then
      C8()
    end
  if WC[14] == true then
      C9()
    end
  if WC[15] == true then
      C10()
    end
  if WC[16] == true then
      C11()
    end
  if WC[17] == true then
      C12()
    end
  if WC[18] == true then
      C13()
    end
  if WC[19] == true then
      C14()
    end
  if WC[20] == true then
      C15()
    end 
  if WC[21] == true then
      C16()
    end
  if WC[22] == true then
      C17()
    end
   if WC[23] == true then
      WALLSD()
    end
   if WC[24] == true then
      WALSD2()
    end
  if WC[25] == true then
      HOME()
    end
  end
end
function WHM()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("8E;2.5;6.0255834e-44::150", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-999", gg.TYPE_FLOAT)
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("539,246,596;8200D;2.4903147e21F", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("8300", gg.TYPE_DWORD)
gg.alert("Izinkan")
gg.searchNumber("10000;0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_FLOAT) gg.toast("Wallhack Mediatek Aktif")
end
function WHK()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2;-1;0;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("20", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2) gg.editAll("100", gg.TYPE_FLOAT)
gg.clearResults() 
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack Kirin Aktif")
end
function WHS()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.toast("Wallhack telah aktif")
  gg.clearResults()
end
function WHSD()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.814603e21;3.5032462e-44;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.1848043e-44;-1.0285578e-38;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("304.00009155273;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("WallHack Global telah aktif")
end
function WHS4()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("4.814603e21;3.5032462e-44;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(80)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(80)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("5.1848043e-44;-1.0285578e-38;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(80)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("304.00009155273;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(80)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack SD 425-435 Aktif")
gg.clearResults()
end
function C1()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("32777", gg.TYPE_DWORD)
  gg.toast("Body Green telah aktif")
end
function C2()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.4012985e-45;1.0863213e-19;1.4012985e-44\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.4012985e-45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1.4012985e-44", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("32,768;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32768", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("32777", gg.TYPE_DWORD)
  gg.toast("Body Red telah aktif")
end
function C3()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("30", gg.TYPE_DWORD)
  gg.toast("Body Pixel telah aktif")
end
function C4()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("539,246,596;8200D;2.4903147e21F", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("8300", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("HDR telah aktif")
end
function C5()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("256;8200;16;15", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("14", gg.TYPE_DWORD)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.7408155e21;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.25000190735;3.75055122375;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3.25000596046;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.toast("Body Yellow telah aktif")
end
function C6()
gg.searchNumber(" 573.70306396484;0.05499718338;1 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.getResults(5000) 
gg.editAll("999", gg.TYPE_FLOAT) gg.toast("50%")
gg.clearResults(5000)
gg.clearResults()
gg.toast("Aktif")
end
function C7()
gg.searchNumber(" 573.70306396484;0.05499718338;1 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(" 1.0 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1200) gg.editAll("-999", gg.TYPE_FLOAT) 
gg.toast("50%")
gg.clearResults(1200)
gg.clearResults()
gg.toast("Successful Activation")
end
function C8()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("538968080D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("538968080", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-999", gg.TYPE_DWORD)
gg.toast("RGB Color telah aktif")
end
function C9()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("589826", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(180)
gg.editAll("999999", gg.TYPE_DWORD)
gg.toast("Body Crystal telah aktif")
end
function C10()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-666", gg.TYPE_DWORD)
gg.toast("Purple telah aktif")
end
function C11()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("1,661,337,615D;8,200D;1,194,380,049D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("8237", gg.TYPE_DWORD)
gg.toast("Blue HDR telah aktif")
gg.clearResults()
end
function C12()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("1,661,337,615D;8,200D;1,194,380,049D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("8239", gg.TYPE_DWORD)
gg.toast("Red HDR telah aktif")
gg.clearResults()
end
function C13()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.05499718338;1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.toast("Body White has been active")
end
function C14()
gg.clearResults()
gg.searchNumber("0.05499718338;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0.05", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("8E;2.5;6.0255834e-44::150 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("99999", gg.TYPE_FLOAT)
gg.toast("Black Body has been active")
gg.clearResults()
end
function C15()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("538968080D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("538968080", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("222222", gg.TYPE_DWORD)
gg.toast("HOT Color telah aktif")
end
function C16()
 gg.setRanges(gg.REGION_BAD)
 gg.clearResults()
 gg.searchNumber("589826", gg.TYPE_DWORD, false, gg.SING_EQUAL, 0, -1)
 gg.getResults(20050309)
 gg.editAll("673736", gg.TYPE_DWORD)
gg.toast("purple SD 425-435 Aktif")
end
function C17()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("201851904;16;20;2048;64", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("201851904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("8", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("201851904;16;20;1280;64", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("201851904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("8", gg.TYPE_DWORD)
gg.toast("Rainbow Aktif")
end
function WALLSD()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("227;1073741824;1073741824;-1082130432;1073741824:29",gg.TYPE_DWORD,false,gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1073741824", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("1123024896", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber("27;15;26;23;1,073,741,824;24;-1,082,130,432:61", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1,073,741,824", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1,123,024,896", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.toast("Wallhack SD 410-425 Aktif")
  gg.clearResults()
  end
function WALSD2()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("30%")
  gg.clearResults()
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("60%")
  gg.clearResults()
  gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("100%")
  gg.toast("Wallhack 435/425 V2 Aktif")
end
function LOBB()
  LB = gg.multiChoice({
  "1.🔥 New Magic Bullet 🔥",
  "2.🔥 New Magic Bullet 2 🔥",
  "3.🔥 New Magic Bullet 3 🔥",
  "4.🔥 No Recoil 🔥",
  "5.🔥 Less Recoil 🔥",
  "\226\158\168\239\184\143 BACK \226\158\168\239\184\143"
  }, nil, "🔥 Lobby Menu 🔥")
  if LB == nil then
  else
  if LB[1] == true then
      LBY1()
    end
  if LB[2] == true then
      LBY2()
  end
  if LB[3] == true then
      LBY3()
    end
  if LB[4] == true then
      LBY4()
    end
  if LB[5] == true then
      LBY5()
    end    
  if LB[6] == true then
      HOME()
    end
  end
end
function LBY1()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1F;-8.6457681e12F;15F;28F;16F;26F;8F;18F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("15.0F;28.0F;16.0F;26.0F;8.0F;18.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("75", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Magic Bullet telah aktif")
end
function LBY2()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("15;28;16;26;8;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("15;28;16;26;8;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(56)
  gg.editAll("80", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Magic Bullet 2 telah aktif")
end
function LBY3()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1F;-8.6457681e12F;15F;28F;16F;26F;8F;18F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("15.0F;28.0F;16.0F;26.0F;8.0F;18.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("80", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Magic Bullet 3 telah aktif")
end
function LBY4()
  gg.clearResults()
  gg.searchNumber("1868784978;1850305641;28518", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1868784978", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1000)
  gg.editAll("1868756421", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber("1750294898;1415932769;1819307365", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1750294898;1415932769;1819307365", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1000)
  gg.editAll("100000", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("No Recoil telah aktif")
end
function LBY5()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1.4012985e-45;1;1;1;1;100000::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.5", gg.TYPE_FLOAT)
  gg.toast("Less Recoil telah aktif")
end
function GAMEM()
  GM = gg.multiChoice({
  "1.\226\154\148\239\184\143 Extended Review \226\154\148\239\184\143",
  "2.\226\154\148\239\184\143 Antenna \226\154\148\239\184\143",
  "3.\226\154\148\239\184\143 Antenna 2 \226\154\148\239\184\143",
  "4.\226\154\148\239\184\143 No Grass \226\154\148\239\184\143",
  "5.\226\154\148\239\184\143 Aim Bot \226\154\148\239\184\143",
  "6.\226\154\148\239\184\143 Long Jump\226\154\148\239\184\143",
  "7.\226\154\148\239\184\143 Bullet Tracking \226\154\148\239\184\143",
  "8.\226\154\148\239\184\143 KAR Powershot \226\154\148\239\184\143",
  "9.\226\154\148\239\184\143 Speed M4 \226\154\148\239\184\143",
  "10.\226\154\148\239\184\143 Speed AKM \226\154\148\239\184\143",
  "11.\226\154\148\239\184\143 Speed Scar \226\154\148\239\184\143",
  "12.\226\154\148\239\184\143 No Grass & Trass \226\154\148\239\184\143",
  "13.\226\154\148\239\184\143 NEW Aim Bot \226\154\148\239\184\143",
  "14.\226\154\148\239\184\143 Speed hack \226\154\148\239\184\143",
  "15.\226\154\148\239\184\143 Bullet troungh wall \226\154\148\239\184\143",
  "16.\226\154\148\239\184\143 Aim Accuracy \226\154\148\239\184\143",
  "17.\226\154\148\239\184\143 Aim Head \226\154\148\239\184\143",
  "18.\226\154\148\239\184\143 fast switch \226\154\148\239\184\143",
  "19.\226\154\148\239\184\143 Fly \226\154\148\239\184\143",
  "20.\226\154\148\239\184\143 No House \226\154\148\239\184\143",
  "21.\226\154\148\239\184\143 Visual lift \226\154\148\239\184\143",
  "22.\226\154\148\239\184\143 Quick Scope KAR 96 \226\154\148\239\184\143",
  "\226\158\168\239\184\143 BACK \226\158\168\239\184\143"
  }, nil, "\226\156\168\239\184\143 GAME Menu \226\156\168\239\184\143")
  if GM == nil then
  else
if GM[1] == true then
      G1()
    end
    if GM[2] == true then
      G2()
    end
  if GM[3] == true then
      G3()
    end
  if GM[4] == true then
      G4()
    end
  if GM[5] == true then
      G5()
    end
  if GM[6] == true then
      G6()
    end
  if GM[7] == true then
      G7()
    end
  if GM[8] == true then
      G8()
    end
  if GM[9] == true then
      G9()
    end
  if GM[10] == true then
      G10()
    end
  if GM[11] == true then
      G11()
    end
  if GM[12] == true then
      G12()
    end
  if GM[13] == true then
      G13()
    end
  if GM[14] == true then
      G14()
    end
  if GM[15] == true then
      G15()
    end
  if GM[16] == true then
      G16()
    end
  if GM[17] == true then
      G17()
    end
  if GM[18] == true then
      G18()
    end
  if GM[19] == true then
      G19()
    end
  if GM[20] == true then
      G20()
    end
  if GM[21] == true then
      G21()
    end 
  if GM[22] == true then
      G22()
    end     
  if GM[23] == true then
      HOME()
    end
  end
end
function G1()
   gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("220;178;15 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("1200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Extended Review telah Aktif")
end
function G2()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("0.53446006775F;-1.68741035461F:501", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1.68741035461", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1995)
  gg.editAll("19995", gg.TYPE_FLOAT)
  gg.toast("Antenna 50%")
  gg.clearResults()
  gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1995)
  gg.editAll("19995", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Antenna telah aktif ")
end
function G3()
gg.clearResults()
gg.searchNumber("7.13142681122;0.53447723389;22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("9621", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("0.53446006775F;-1.68741035461F:501", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1.68741035461", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1995)
gg.editAll("19995", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1995)
gg.editAll("19995", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Antenna telah Aktif")
end
function G4()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("No Grass telah aktif")
end
function G5()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.5F;1F;1F;1F;200F;20F:512", gg.TYPE_DWORD, false, gg.SING_EQUAL, 0, -1)
  gg.searchNumber("200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(850)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.5F;1F;1F;1F;9999F;20F:512", gg.TYPE_DWORD, false, gg.SING_EQUAL, 0, -1)
  gg.searchNumber("3.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(850)
  gg.editAll("-9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Medium AimBot telah Aktif")
end
function G6()
  gg.clearResults()
  gg.searchNumber("-980.0F;0.30000001192F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-980", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-550", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Long Jump telah aktif")
end
function G7()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.15017700195;15:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("800", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("800", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("90.4850692749;27.25;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("27.25;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("800", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Bullet Tracking telah aktif")
end
function G8()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("200000", gg.TYPE_FLOAT)
  gg.toast("Kar98k Powershot telah aktif")
  gg.clearResults()
end
function G9()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.08600000292", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.04200000272", gg.TYPE_FLOAT)
  gg.toast("Speed M4 telah aktif")
end
function G10()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.10000000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.001", gg.TYPE_FLOAT)
  gg.toast("Speed AKM telah aktif")
end
function G11()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.09600000083", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.04800000022", gg.TYPE_FLOAT)
  gg.toast("Speed SCAR telah aktif")
end
function G12()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2;10000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("0", gg.TYPE_FLOAT, FREEZE_NORMAL)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.8883906e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("4.8883906e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("4.8883906e20", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("No Grass & Trees telah Aktif")
end
function G13()
  gg.searchNumber("999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.clearResults()
  gg.searchNumber("3.5;1;200;20::999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.5;1;200;20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("-1.0e10", gg.TYPE_FLOAT)
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.clearResults()
  gg.searchNumber("8;16;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8;16;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1000)
  gg.editAll("38.5", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("AimBot telah aktif")
end
function G14()
  gg.clearResults()
  gg.searchNumber('999', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber('10.90734863281;0.00999999978', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('10.9073486328', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll('10.411', gg.TYPE_FLOAT)
  gg.toast('SpeedHack telah aktif')
end
function G15()
  gg.setRanges(gg.REGION_C_BSS)
  gg.clearResults()
  gg.searchNumber("869,711,765D;2;1::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-25", gg.TYPE_FLOAT)
  gg.toast("WallShot telah aktif")
  gg.clearResults()
end
function G16()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("90.775703430176;0;8;15;16;18;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("-920", gg.TYPE_FLOAT)
  gg.toast("aim Accuracy active")
end
function G17()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88.15017700195;15:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1500", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1500", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("90.4850692749;27.25;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("27.25;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1500", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("aim Head telah aktif")
end
function G18()
  gg.clearResults()
  gg.searchNumber('0.83333331347;1;0.83333331347::321', gg.TYPE_FLOAT,false,gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('0.83333331347', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll('0.000001',gg.TYPE_FLOAT) 
  gg.toast('Fast switch telah aktif')
end
function G19()
  gg.clearResults()
  gg.searchNumber('1400;0.10000000149;1000;88;60;30', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(60)
  gg.editAll('-4000', gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast('Fly telah aktif')
 end
function G20()
HO = gg.clearResults()
gg.toast('wait proses')
gg.setRanges (gg.REGION_C_BSS)
gg.searchNumber('2048D;1F', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll('0.2', gg.TYPE_FLOAT)
gg.toast('trass + No House telah aktif')
end
function G21()
  gg.clearResults()
  gg.searchNumber("0.1;1000;88;60;30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-999", gg.TYPE_FLOAT)
  gg.toast("Visual Lift aktif")
end
function G22()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultCount()
gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultCount()
gg.getResults(100)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Quick Open kar Aktif")
end
function VIEW()
 VW = gg.multiChoice({
    "1.💥 [GAME] Snow Landscape 💥",
    "2.💥 [GAME] Black Landscape 💥",
    "3.💥 [GAME] SnowFlakes\n Miranmar 💥",
    "4.💥 [GAME] Black Sky 💥",
    "5.💥 [GAME] Open Sit Scope 💥",
    "6.💥 [GAME] Off Sit Scope 💥",
    "\226\158\168\239\184\143 BACK"
  }, nil, "💥View Menu💥")
  if VW == nil then
  else
  if VW[1] == true then
      VW1()
    end
  if VW[2] == true then
      VW2()
  end
  if VW[3] == true then
      VW3()
    end
  if VW[4] == true then
      VW4()
    end
  if VW[5] == true then
      VW5()
    end
  if VW[6] == true then
      VW6()
    end       
  if VW[7] == true then
      HOME()
    end
  end
end
function VW1()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3.75000119209;2;2.00000023842;2.00000047684;2.7506108284;3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("417", gg.TYPE_FLOAT)
  gg.toast("Snow Landscape telah aktif")
end
function VW2()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3.75000119209;2;2.00000023842;2.00000047684;2.7506108284;3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("888", gg.TYPE_FLOAT)
  gg.toast("Black Landspace telah aktif")
end
function VW3()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("3.75000119209;2;2.00000023842;2.00000047684;2.7506108284;3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll("417", gg.TYPE_FLOAT)
    gg.toast("SnowFlackes telah aktif")
 end
 function VW4()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
  gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-99", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.toast("Black Sky telah aktif")
end
function VW5()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1,092,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1,092,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1,135,081,726", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("High view telah aktif")
end
function VW6()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1,135,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1,135,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1,092,081,726", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("High view dimatikan")
end
function CAR()
  CARM = gg.multiChoice({
    "1.🚍 [GAME] Jeep Drive in water 🚍",
    "2.🚍 [GAME] Drive Through Wall 🚍",
    "3.🚍 [GAME] Jeep Acceleration 🚍",
    "\226\158\168\239\184\143 BACK"
  }, nil, "🚍Cars Menu🚍")
  if CARM == nil then
  else
  if CARM[1] == true then
      CARM1()
    end
  if CARM[2] == true then
      CARM2()
  end
  if CARM[3] == true then
      CARM3()
    end
  if CARM[4] == true then
      HOME()
    end
  end
end
function CARM1()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("150;85;45;-129;-85", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(45, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("99996", gg.TYPE_FLOAT)
  gg.clearResults(1314520)
  gg.toast("Drive in water telah aktif")
end
function CARM2()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("982622900;1956496814;1112014847;1103626239", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1956496814", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1091567616", gg.TYPE_DWORD)
  gg.toast("Drive Through Wall telah aktif")
  gg.clearResults()
end
function CARM3()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.647058857", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("-999", gg.TYPE_FLOAT)
  gg.toast("Acceleration telah aktif")
end
function ZOOM()
  ZM = gg.multiChoice({
    "1.🚫 [GAME] On X4 Zoom 🚫",
    "2.🚫 [GAME] Off X4 Zoom 🚫",
    "3.🚫 [GAME] On X8 Zoom 🚫",
    "4.🚫 [GAME] Off X8 Zoom 🚫",
    "5.🚫 [GAME] Red Dot 🚫",
    "6.🚫 [GAME] Red Dot 2 🚫",
    "\226\158\168\239\184\143 BACK"
  }, nil, "🚫Zoom Menu🚫")
  if ZM == nil then
  else
  if ZM[1] == true then
      Z1()
    end
  if ZM[2] == true then
      Z2()
  end
  if ZM[3] == true then
      Z3()
    end
  if ZM[4] == true then
      Z4()
    end
  if ZM[5] == true then
      Z5()
    end
  if ZM[6] == true then
      Z6()
    end       
  if ZM[7] == true then
      HOME()
    end
  end
end
function Z1()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;55;1.9618179e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("20", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("On X4")
end

function Z2()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;20;1.9618179e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("55", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Off X4")
end

function Z3()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;55;1.9618179e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("15", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("On X8")
end

function Z4()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;15;1.9618179e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("55", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Off X8")
end
function Z5()
  gg.clearResults()
  gg.searchNumber('0;1.19193046077e-40;1;-9.6172094345093e-05;1.6815581571898e-44::384', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('0', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll('131,120.0', gg.TYPE_FLOAT)
  gg.toast('RedDot Aimbot telah aktif')
 end
 function Z6()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.setVisible(false)
  gg.searchNumber("3.5;1.5::21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.5;1.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("99999", gg.TYPE_FLOAT)
  gg.toast("Red Dot 2 aktif")
 end
 function HEAD()
  HO = gg.choice({
    "1.🚀 [GAME] HeadOnly\n open Scope ",
    "2.🚀 [GAME] HeadShot\n open Scope ",
    "3.🚀 [GAME] Auto hit\n 50%body 50%headshoot ",
    "\226\158\168\239\184\143 BACK"
  }, nil, "🚀Headshoot Menu🚀")
  if HO == 1 then
    HO1()
  end
  if HO == 2 then
    HO2()
  end
    if HO == 3 then
    HO3()
  end
  if HO == 4 then
    HOME()
  end
end
function HO1()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber('1.8764087e-40;1;1;2D ', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll('1010', gg.TYPE_FLOAT)
gg.toast('HeadOnly telah aktif')
end
function HO2()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("460", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("560", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("HeadShot Aktif")
gg.setVisible(false)
end
function HO3()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88.15017700195;15:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1500", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1500", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("90.4850692749;27.25;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("27.25;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1500", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Autohit telah aktif")
end
function MC()
  KR = gg.choice({
    "\226\156\137\239\184\143 Telegram: @OrangBias4",
    "\226\156\137\239\184\143 Instagram: @arsyah_g",
    "\226\158\168\239\184\143 Back "
  }, nil, "Untuk mendapatkan Script VIP Hubungi saya(Arsyah G)")
  if KR == 1 then
    MC()
  end
  if KR == 2 then
    MC()
  end
  if KR == 3 then
    HOME()
  end
  HOMEDM = -1
end
function EXIT()
  print(os.date("VIP Script PUBG MOBILE"))
  print("\226\156\148\239\184\143Youtube Channel: Arsyah G")
  print("\226\156\148\239\184\143Telegram: @OrangBias4")
  print("\226\156\148\239\184\143Instagram: @arsyah_g")
  print("Contact Saya jika ada masalah terhadap Script")
  os.exit()
end
while true do
  if gg.isVisible(true) then
    HOMEDM = 1
    gg.setVisible(false)
  end
  if HOMEDM == 1 then
    HOME()
  end
end
