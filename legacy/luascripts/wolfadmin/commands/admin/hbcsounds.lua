--- HBC Fun Sound pack for wolfadmin. created 06/22/2024 22:39:36 ---
local auth = wolfa_requireModule("auth.auth")
local commands = wolfa_requireModule("commands.commands")
---- acid ----
function commandAcid()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/acid.wav\";")
    return true
end
auth.PERM_ACID = "acid"
commands.addadmin("acid", commandAcid, auth.PERM_ACID, "-", "-")
---- alarm ----
function commandAlarm()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/alarm.wav\";")
    return true
end
auth.PERM_ALARM = "alarm"
commands.addadmin("alarm", commandAlarm, auth.PERM_ALARM, "-", "-")
---- alex ----
function commandAlex()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/alex.wav\";")
    return true
end
auth.PERM_ALEX = "alex"
commands.addadmin("alex", commandAlex, auth.PERM_ALEX, "-", "-")
---- alive ----
function commandAlive()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/alive.wav\";")
    return true
end
auth.PERM_ALIVE = "alive"
commands.addadmin("alive", commandAlive, auth.PERM_ALIVE, "-", "-")
---- ambulance ----
function commandAmbulance()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/ambulance.wav\";")
    return true
end
auth.PERM_AMBULANCE = "ambulance"
commands.addadmin("ambulance", commandAmbulance, auth.PERM_AMBULANCE, "-", "-")
---- andy ----
function commandAndy()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/andy.wav\";")
    return true
end
auth.PERM_ANDY = "andy"
commands.addadmin("andy", commandAndy, auth.PERM_ANDY, "-", "-")
---- angst ----
function commandAngst()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/angst.wav\";")
    return true
end
auth.PERM_ANGST = "angst"
commands.addadmin("angst", commandAngst, auth.PERM_ANGST, "-", "-")
---- annie ----
function commandAnnie()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/annie.wav\";")
    return true
end
auth.PERM_ANNIE = "annie"
commands.addadmin("annie", commandAnnie, auth.PERM_ANNIE, "-", "-")
---- baby ----
function commandBaby()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/baby.wav\";")
    return true
end
auth.PERM_BABY = "baby"
commands.addadmin("baby", commandBaby, auth.PERM_BABY, "-", "-")
---- baguette ----
function commandBaguette()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/baguette.wav\";")
    return true
end
auth.PERM_BAGUETTE = "baguette"
commands.addadmin("baguette", commandBaguette, auth.PERM_BAGUETTE, "-", "-")
---- banana ----
function commandBanana()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/banana.wav\";")
    return true
end
auth.PERM_BANANA = "banana"
commands.addadmin("banana", commandBanana, auth.PERM_BANANA, "-", "-")
---- batman ----
function commandBatman()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/batman.wav\";")
    return true
end
auth.PERM_BATMAN = "batman"
commands.addadmin("batman", commandBatman, auth.PERM_BATMAN, "-", "-")
---- ben ----
function commandBen()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/ben.wav\";")
    return true
end
auth.PERM_BEN = "ben"
commands.addadmin("ben", commandBen, auth.PERM_BEN, "-", "-")
---- bites ----
function commandBites()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/bites.wav\";")
    return true
end
auth.PERM_BITES = "bites"
commands.addadmin("bites", commandBites, auth.PERM_BITES, "-", "-")
---- boys ----
function commandBoys()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/boys.wav\";")
    return true
end
auth.PERM_BOYS = "boys"
commands.addadmin("boys", commandBoys, auth.PERM_BOYS, "-", "-")
---- brah ----
function commandBrah()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/brah.wav\";")
    return true
end
auth.PERM_BRAH = "brah"
commands.addadmin("brah", commandBrah, auth.PERM_BRAH, "-", "-")
---- britney ----
function commandBritney()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/britney.wav\";")
    return true
end
auth.PERM_BRITNEY = "britney"
commands.addadmin("britney", commandBritney, auth.PERM_BRITNEY, "-", "-")
---- burgir ----
function commandBurgir()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/burgir.wav\";")
    return true
end
auth.PERM_BURGIR = "burgir"
commands.addadmin("burgir", commandBurgir, auth.PERM_BURGIR, "-", "-")
---- burps2 ----
function commandBurps2()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/burps2.wav\";")
    return true
end
auth.PERM_BURPS2 = "burps2"
commands.addadmin("burps2", commandBurps2, auth.PERM_BURPS2, "-", "-")
---- bye1 ----
function commandBye1()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/bye1.wav\";")
    return true
end
auth.PERM_BYE1 = "bye1"
commands.addadmin("bye1", commandBye1, auth.PERM_BYE1, "-", "-")
---- cheatej ----
function commandCheatej()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/cheatej.wav\";")
    return true
end
auth.PERM_CHEATEJ = "cheatej"
commands.addadmin("cheatej", commandCheatej, auth.PERM_CHEATEJ, "-", "-")
---- come ----
function commandCome()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/come.wav\";")
    return true
end
auth.PERM_COME = "come"
commands.addadmin("come", commandCome, auth.PERM_COME, "-", "-")
---- cry ----
function commandCry()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/cry.wav\";")
    return true
end
auth.PERM_CRY = "cry"
commands.addadmin("cry", commandCry, auth.PERM_CRY, "-", "-")
---- defeat ----
function commandDefeat()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/defeat.wav\";")
    return true
end
auth.PERM_DEFEAT = "defeat"
commands.addadmin("defeat", commandDefeat, auth.PERM_DEFEAT, "-", "-")
---- dingdong ----
function commandDingdong()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/dingdong.wav\";")
    return true
end
auth.PERM_DINGDONG = "dingdong"
commands.addadmin("dingdong", commandDingdong, auth.PERM_DINGDONG, "-", "-")
---- dontstop ----
function commandDontstop()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/dontstop.wav\";")
    return true
end
auth.PERM_DONTSTOP = "dontstop"
commands.addadmin("dontstop", commandDontstop, auth.PERM_DONTSTOP, "-", "-")
---- dvl ----
function commandDvl()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/dvl.wav\";")
    return true
end
auth.PERM_DVL = "dvl"
commands.addadmin("dvl", commandDvl, auth.PERM_DVL, "-", "-")
---- engrish ----
function commandEngrish()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/engrish.wav\";")
    return true
end
auth.PERM_ENGRISH = "engrish"
commands.addadmin("engrish", commandEngrish, auth.PERM_ENGRISH, "-", "-")
---- epi ----
function commandEpi()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/epi.wav\";")
    return true
end
auth.PERM_EPI = "epi"
commands.addadmin("epi", commandEpi, auth.PERM_EPI, "-", "-")
---- epic ----
function commandEpic()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/epic.wav\";")
    return true
end
auth.PERM_EPIC = "epic"
commands.addadmin("epic", commandEpic, auth.PERM_EPIC, "-", "-")
---- fap ----
function commandFap()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/fap.wav\";")
    return true
end
auth.PERM_FAP = "fap"
commands.addadmin("fap", commandFap, auth.PERM_FAP, "-", "-")
---- france ----
function commandFrance()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/france.wav\";")
    return true
end
auth.PERM_FRANCE = "france"
commands.addadmin("france", commandFrance, auth.PERM_FRANCE, "-", "-")
---- fu ----
function commandFu()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/fu.wav\";")
    return true
end
auth.PERM_FU = "fu"
commands.addadmin("fu", commandFu, auth.PERM_FU, "-", "-")
---- fuck ----
function commandFuck()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/fuck.wav\";")
    return true
end
auth.PERM_FUCK = "fuck"
commands.addadmin("fuck", commandFuck, auth.PERM_FUCK, "-", "-")
---- futt ----
function commandFutt()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/futt2.wav\";")
    return true
end
auth.PERM_FUTT = "futt"
commands.addadmin("futt", commandFutt, auth.PERM_FUTT, "-", "-")
---- gaemaster ----
function commandGaemaster()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/gaemaster.wav\";")
    return true
end
auth.PERM_GAEMASTER = "gaemaster"
commands.addadmin("gaemaster", commandGaemaster, auth.PERM_GAEMASTER, "-", "-")
---- gamemaster ----
function commandGamemaster()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/gamemaster.wav\";")
    return true
end
auth.PERM_GAMEMASTER = "gamemaster"
commands.addadmin("gamemaster", commandGamemaster, auth.PERM_GAMEMASTER, "-", "-")
---- gigaslap ----
function commandGigaslap()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/gigaslap.wav\";")
    return true
end
auth.PERM_GIGASLAP = "gigaslap"
commands.addadmin("gigaslap", commandGigaslap, auth.PERM_GIGASLAP, "-", "-")
---- girls ----
function commandGirls()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/girls.wav\";")
    return true
end
auth.PERM_GIRLS = "girls"
commands.addadmin("girls", commandGirls, auth.PERM_GIRLS, "-", "-")
---- gotme ----
function commandGotme()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/gotme.wav\";")
    return true
end
auth.PERM_GOTME = "gotme"
commands.addadmin("gotme", commandGotme, auth.PERM_GOTME, "-", "-")
---- gouki ----
function commandGouki()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/gouki.wav\";")
    return true
end
auth.PERM_GOUKI = "gouki"
commands.addadmin("gouki", commandGouki, auth.PERM_GOUKI, "-", "-")
---- hagen ----
function commandHagen()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/hagen.wav\";")
    return true
end
auth.PERM_HAGEN = "hagen"
commands.addadmin("hagen", commandHagen, auth.PERM_HAGEN, "-", "-")
---- harder ----
function commandHarder()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/harder.wav\";")
    return true
end
auth.PERM_HARDER = "harder"
commands.addadmin("harder", commandHarder, auth.PERM_HARDER, "-", "-")
---- hbc ----
function commandHbc()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/hbc.wav\";")
    return true
end
auth.PERM_HBC = "hbc"
commands.addadmin("hbc", commandHbc, auth.PERM_HBC, "-", "-")
---- headshot ----
function commandHeadshot()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/headshot.wav\";")
    return true
end
auth.PERM_HEADSHOT = "headshot"
commands.addadmin("headshot", commandHeadshot, auth.PERM_HEADSHOT, "-", "-")
---- hi1 ----
function commandHi1()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/hi1.wav\";")
    return true
end
auth.PERM_HI1 = "hi1"
commands.addadmin("hi1", commandHi1, auth.PERM_HI1, "-", "-")
---- hi2 ----
function commandHi2()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/hi2.wav\";")
    return true
end
auth.PERM_HI2 = "hi2"
commands.addadmin("hi2", commandHi2, auth.PERM_HI2, "-", "-")
---- hi3 ----
function commandHi3()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/hi3.wav\";")
    return true
end
auth.PERM_HI3 = "hi3"
commands.addadmin("hi3", commandHi3, auth.PERM_HI3, "-", "-")
---- hi4 ----
function commandHi4()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/hi4.wav\";")
    return true
end
auth.PERM_HI4 = "hi4"
commands.addadmin("hi4", commandHi4, auth.PERM_HI4, "-", "-")
---- hi5 ----
function commandHi5()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/hi5.wav\";")
    return true
end
auth.PERM_HI5 = "hi5"
commands.addadmin("hi5", commandHi5, auth.PERM_HI5, "-", "-")
---- hi6 ----
function commandHi6()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/hi6.wav\";")
    return true
end
auth.PERM_HI6 = "hi6"
commands.addadmin("hi6", commandHi6, auth.PERM_HI6, "-", "-")
---- holdon ----
function commandHoldon()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/holdon.wav\";")
    return true
end
auth.PERM_HOLDON = "holdon"
commands.addadmin("holdon", commandHoldon, auth.PERM_HOLDON, "-", "-")
---- holland ----
function commandHolland()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/holland.wav\";")
    return true
end
auth.PERM_HOLLAND = "holland"
commands.addadmin("holland", commandHolland, auth.PERM_HOLLAND, "-", "-")
---- holyshit ----
function commandHolyshit()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/holyshit.wav\";")
    return true
end
auth.PERM_HOLYSHIT = "holyshit"
commands.addadmin("holyshit", commandHolyshit, auth.PERM_HOLYSHIT, "-", "-")
---- homi ----
function commandHomi()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/homi.wav\";")
    return true
end
auth.PERM_HOMI = "homi"
commands.addadmin("homi", commandHomi, auth.PERM_HOMI, "-", "-")
---- idiot ----
function commandIdiot()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/idiot.wav\";")
    return true
end
auth.PERM_IDIOT = "idiot"
commands.addadmin("idiot", commandIdiot, auth.PERM_IDIOT, "-", "-")
---- impressive ----
function commandImpressive()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/impressive.wav\";")
    return true
end
auth.PERM_IMPRESSIVE = "impressive"
commands.addadmin("impressive", commandImpressive, auth.PERM_IMPRESSIVE, "-", "-")
---- inco ----
function commandInco()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/inco.wav\";")
    return true
end
auth.PERM_INCO = "inco"
commands.addadmin("inco", commandInco, auth.PERM_INCO, "-", "-")
---- jb ----
function commandJb()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/jb.wav\";")
    return true
end
auth.PERM_JB = "jb"
commands.addadmin("jb", commandJb, auth.PERM_JB, "-", "-")
---- jkt ----
function commandJkt()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/jkt.wav\";")
    return true
end
auth.PERM_JKT = "jkt"
commands.addadmin("jkt", commandJkt, auth.PERM_JKT, "-", "-")
---- jump ----
function commandJump()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/jump.wav\";")
    return true
end
auth.PERM_JUMP = "jump"
commands.addadmin("jump", commandJump, auth.PERM_JUMP, "-", "-")
---- konrad ----
function commandKonrad()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/konrad.wav\";")
    return true
end
auth.PERM_KONRAD = "konrad"
commands.addadmin("konrad", commandKonrad, auth.PERM_KONRAD, "-", "-")
---- lasko ----
function commandLasko()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/lasko.wav\";")
    return true
end
auth.PERM_LASKO = "lasko"
commands.addadmin("lasko", commandLasko, auth.PERM_LASKO, "-", "-")
---- legion ----
function commandLegion()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/legion.wav\";")
    return true
end
auth.PERM_LEGION = "legion"
commands.addadmin("legion", commandLegion, auth.PERM_LEGION, "-", "-")
---- lenin ----
function commandLenin()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/lenin.wav\";")
    return true
end
auth.PERM_LENIN = "lenin"
commands.addadmin("lenin", commandLenin, auth.PERM_LENIN, "-", "-")
---- lenin2 ----
function commandLenin2()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/lenin2.wav\";")
    return true
end
auth.PERM_LENIN2 = "lenin2"
commands.addadmin("lenin2", commandLenin2, auth.PERM_LENIN2, "-", "-")
---- licksomeshit ----
function commandLicksomeshit()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/licksomeshit.wav\";")
    return true
end
auth.PERM_LICKSOMESHIT = "licksomeshit"
commands.addadmin("licksomeshit", commandLicksomeshit, auth.PERM_LICKSOMESHIT, "-", "-")
---- life ----
function commandLife()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/life.wav\";")
    return true
end
auth.PERM_LIFE = "life"
commands.addadmin("life", commandLife, auth.PERM_LIFE, "-", "-")
---- logic ----
function commandLogic()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/logic.wav\";")
    return true
end
auth.PERM_LOGIC = "logic"
commands.addadmin("logic", commandLogic, auth.PERM_LOGIC, "-", "-")
---- lucky ----
function commandLucky()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/lucky.wav\";")
    return true
end
auth.PERM_LUCKY = "lucky"
commands.addadmin("lucky", commandLucky, auth.PERM_LUCKY, "-", "-")
---- ludacris ----
function commandLudacris()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/ludacris.wav\";")
    return true
end
auth.PERM_LUDACRIS = "ludacris"
commands.addadmin("ludacris", commandLudacris, auth.PERM_LUDACRIS, "-", "-")
---- mandy ----
function commandMandy()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/mandy.wav\";")
    return true
end
auth.PERM_MANDY = "mandy"
commands.addadmin("mandy", commandMandy, auth.PERM_MANDY, "-", "-")
---- mcday2 ----
function commandMcday2()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/mcday2.wav\";")
    return true
end
auth.PERM_MCDAY2 = "mcday2"
commands.addadmin("mcday2", commandMcday2, auth.PERM_MCDAY2, "-", "-")
---- mdr ----
function commandMdr()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/mdr.wav\";")
    return true
end
auth.PERM_MDR = "mdr"
commands.addadmin("mdr", commandMdr, auth.PERM_MDR, "-", "-")
---- me ----
function commandMe()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/me.wav\";")
    return true
end
auth.PERM_ME = "me"
commands.addadmin("me", commandMe, auth.PERM_ME, "-", "-")
---- med1xza ----
function commandMed1xza()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/med1xza.wav\";")
    return true
end
auth.PERM_MED1XZA = "med1xza"
commands.addadmin("med1xza", commandMed1xza, auth.PERM_MED1XZA, "-", "-")
---- mobydick ----
function commandMobydick()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/mobydick.wav\";")
    return true
end
auth.PERM_MOBYDICK = "mobydick"
commands.addadmin("mobydick", commandMobydick, auth.PERM_MOBYDICK, "-", "-")
---- mpo ----
function commandMpo()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/mpo.wav\";")
    return true
end
auth.PERM_MPO = "mpo"
commands.addadmin("mpo", commandMpo, auth.PERM_MPO, "-", "-")
---- mpo2 ----
function commandMpo2()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/mpo2.wav\";")
    return true
end
auth.PERM_MPO2 = "mpo2"
commands.addadmin("mpo2", commandMpo2, auth.PERM_MPO2, "-", "-")
---- mufasa ----
function commandMufasa()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/mufasa.wav\";")
    return true
end
auth.PERM_MUFASA = "mufasa"
commands.addadmin("mufasa", commandMufasa, auth.PERM_MUFASA, "-", "-")
---- mylove ----
function commandMylove()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/mylove.wav\";")
    return true
end
auth.PERM_MYLOVE = "mylove"
commands.addadmin("mylove", commandMylove, auth.PERM_MYLOVE, "-", "-")
---- naughty ----
function commandNaughty()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/naughty.wav\";")
    return true
end
auth.PERM_NAUGHTY = "naughty"
commands.addadmin("naughty", commandNaughty, auth.PERM_NAUGHTY, "-", "-")
---- non ----
function commandNon()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/non.wav\";")
    return true
end
auth.PERM_NON = "non"
commands.addadmin("non", commandNon, auth.PERM_NON, "-", "-")
---- nonbinary ----
function commandNonbinary()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/nonbinary.wav\";")
    return true
end
auth.PERM_NONBINARY = "nonbinary"
commands.addadmin("nonbinary", commandNonbinary, auth.PERM_NONBINARY, "-", "-")
---- nouss ----
function commandNouss()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/nouss.wav\";")
    return true
end
auth.PERM_NOUSS = "nouss"
commands.addadmin("nouss", commandNouss, auth.PERM_NOUSS, "-", "-")
---- omg ----
function commandOmg()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/omg.wav\";")
    return true
end
auth.PERM_OMG = "omg"
commands.addadmin("omg", commandOmg, auth.PERM_OMG, "-", "-")
---- owl ----
function commandOwl()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/owl.wav\";")
    return true
end
auth.PERM_OWL = "owl"
commands.addadmin("owl", commandOwl, auth.PERM_OWL, "-", "-")
---- p3tro ----
function commandP3tro()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/p3tro.wav\";")
    return true
end
auth.PERM_P3TRO = "p3tro"
commands.addadmin("p3tro", commandP3tro, auth.PERM_P3TRO, "-", "-")
---- pony ----
function commandPony()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/pony.wav\";")
    return true
end
auth.PERM_PONY = "pony"
commands.addadmin("pony", commandPony, auth.PERM_PONY, "-", "-")
---- pushme ----
function commandPushme()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/pushme.wav\";")
    return true
end
auth.PERM_PUSHME = "pushme"
commands.addadmin("pushme", commandPushme, auth.PERM_PUSHME, "-", "-")
---- rat ----
function commandRat()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/rat.wav\";")
    return true
end
auth.PERM_RAT = "rat"
commands.addadmin("rat", commandRat, auth.PERM_RAT, "-", "-")
---- raze ----
function commandRaze()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/raze.wav\";")
    return true
end
auth.PERM_RAZE = "raze"
commands.addadmin("raze", commandRaze, auth.PERM_RAZE, "-", "-")
---- rookie ----
function commandRookie()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/rookie.wav\";")
    return true
end
auth.PERM_ROOKIE = "rookie"
commands.addadmin("rookie", commandRookie, auth.PERM_ROOKIE, "-", "-")
---- sarah ----
function commandSarah()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/sarah.wav\";")
    return true
end
auth.PERM_SARAH = "sarah"
commands.addadmin("sarah", commandSarah, auth.PERM_SARAH, "-", "-")
---- sheeeeeeesh ----
function commandSheeeeeeesh()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/sheeeeeeesh.wav\";")
    return true
end
auth.PERM_SHEEEEEEESH = "sheeeeeeesh"
commands.addadmin("sheeeeeeesh", commandSheeeeeeesh, auth.PERM_SHEEEEEEESH, "-", "-")
---- sheesh ----
function commandSheesh()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/sheesh.wav\";")
    return true
end
auth.PERM_SHEESH = "sheesh"
commands.addadmin("sheesh", commandSheesh, auth.PERM_SHEESH, "-", "-")
---- shuffle ----
function commandShuffle()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/shuffle.wav\";")
    return true
end
auth.PERM_SHUFFLE = "shuffle"
commands.addadmin("shuffle", commandShuffle, auth.PERM_SHUFFLE, "-", "-")
---- slapmcday ----
function commandSlapmcday()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/slapmcday.wav\";")
    return true
end
auth.PERM_SLAPMCDAY = "slapmcday"
commands.addadmin("slapmcday", commandSlapmcday, auth.PERM_SLAPMCDAY, "-", "-")
---- slaughter ----
function commandSlaughter()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/slaughter.wav\";")
    return true
end
auth.PERM_SLAUGHTER = "slaughter"
commands.addadmin("slaughter", commandSlaughter, auth.PERM_SLAUGHTER, "-", "-")
---- snbz2 ----
function commandSnbz2()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/snbz2.wav\";")
    return true
end
auth.PERM_SNBZ2 = "snbz2"
commands.addadmin("snbz2", commandSnbz2, auth.PERM_SNBZ2, "-", "-")
---- snjh ----
function commandSnjh()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/snjh.wav\";")
    return true
end
auth.PERM_SNJH = "snjh"
commands.addadmin("snjh", commandSnjh, auth.PERM_SNJH, "-", "-")
---- snos ----
function commandSnos()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/snos.wav\";")
    return true
end
auth.PERM_SNOS = "snos"
commands.addadmin("snos", commandSnos, auth.PERM_SNOS, "-", "-")
---- stfu ----
function commandStfu()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/stfu.wav\";")
    return true
end
auth.PERM_STFU = "stfu"
commands.addadmin("stfu", commandStfu, auth.PERM_STFU, "-", "-")
---- stig ----
function commandStig()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/stig.wav\";")
    return true
end
auth.PERM_STIG = "stig"
commands.addadmin("stig", commandStig, auth.PERM_STIG, "-", "-")
---- suck ----
function commandSuck()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/suck.wav\";")
    return true
end
auth.PERM_SUCK = "suck"
commands.addadmin("suck", commandSuck, auth.PERM_SUCK, "-", "-")
---- sup ----
function commandSup()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/sup.wav\";")
    return true
end
auth.PERM_SUP = "sup"
commands.addadmin("sup", commandSup, auth.PERM_SUP, "-", "-")
---- swat ----
function commandSwat()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/swat.wav\";")
    return true
end
auth.PERM_SWAT = "swat"
commands.addadmin("swat", commandSwat, auth.PERM_SWAT, "-", "-")
---- tgr ----
function commandTgr()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/tgr.wav\";")
    return true
end
auth.PERM_TGR = "tgr"
commands.addadmin("tgr", commandTgr, auth.PERM_TGR, "-", "-")
---- tmw ----
function commandTmw()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/tmw.wav\";")
    return true
end
auth.PERM_TMW = "tmw"
commands.addadmin("tmw", commandTmw, auth.PERM_TMW, "-", "-")
---- tmy ----
function commandTmy()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/tmy.wav\";")
    return true
end
auth.PERM_TMY = "tmy"
commands.addadmin("tmy", commandTmy, auth.PERM_TMY, "-", "-")
---- vegas ----
function commandVegas()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/vegas.wav\";")
    return true
end
auth.PERM_VEGAS = "vegas"
commands.addadmin("vegas", commandVegas, auth.PERM_VEGAS, "-", "-")
---- vik ----
function commandVik()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/vik.wav\";")
    return true
end
auth.PERM_VIK = "vik"
commands.addadmin("vik", commandVik, auth.PERM_VIK, "-", "-")
---- viking ----
function commandViking()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/viking.wav\";")
    return true
end
auth.PERM_VIKING = "viking"
commands.addadmin("viking", commandViking, auth.PERM_VIKING, "-", "-")
---- war ----
function commandWar()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/war.wav\";")
    return true
end
auth.PERM_WAR = "war"
commands.addadmin("war", commandWar, auth.PERM_WAR, "-", "-")
---- who ----
function commandWho()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/who.wav\";")
    return true
end
auth.PERM_WHO = "who"
commands.addadmin("who", commandWho, auth.PERM_WHO, "-", "-")
---- wickedsick ----
function commandWickedsick()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/wickedsick.wav\";")
    return true
end
auth.PERM_WICKEDSICK = "wickedsick"
commands.addadmin("wickedsick", commandWickedsick, auth.PERM_WICKEDSICK, "-", "-")
---- wow ----
function commandWow()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/wow.wav\";")
    return true
end
auth.PERM_WOW = "wow"
commands.addadmin("wow", commandWow, auth.PERM_WOW, "-", "-")
---- xdd ----
function commandXdd()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/xdd.wav\";")
    return true
end
auth.PERM_XDD = "xdd"
commands.addadmin("xdd", commandXdd, auth.PERM_XDD, "-", "-")
---- yamete ----
function commandYamete()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/yamete.wav\";")
    return true
end
auth.PERM_YAMETE = "yamete"
commands.addadmin("yamete", commandYamete, auth.PERM_YAMETE, "-", "-")
---- yess ----
function commandYess()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/yess.wav\";")
    return true
end
auth.PERM_YESS = "yess"
commands.addadmin("yess", commandYess, auth.PERM_YESS, "-", "-")
---- call ----
function commandCall()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/call.wav\";")
    return true
end
auth.PERM_CALL = "call"
commands.addadmin("call", commandCall, auth.PERM_CALL, "-", "-")
---- quantum ----
function commandQuantum()
    et.trap_SendConsoleCommand(et.EXEC_APPEND, "playsound \"sound/hbc/quantum.wav\";")
    return true
end
auth.PERM_QUANTUM = "quantum"
commands.addadmin("quantum", commandQuantum, auth.PERM_QUANTUM, "-", "-")