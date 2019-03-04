stochastic

//this is the look up formula for sin(k+1)
formula sin_k1 =min(
(k=0?0.84:4),
(k=1?0.91:4),
(k=2?0.14:4),
(k=3?-0.76:4),
(k=4?-0.96:4),
(k=5?-0.28:4),
(k=6?0.66:4),
(k=7?0.99:4),
(k=8?0.41:4),
(k=9?-0.54:4),
(k=10?-1:4),
(k=11?-0.54:4),
(k=12?0.42:4),
(k=13?0.99:4),
(k=14?0.65:4),
(k=15?-0.29:4),
(k=16?-0.96:4),
(k=17?-0.75:4),
(k=18?0.15:4),
(k=19?0.91:4),
(k=20?0.84:4),
(k=21?-0.01:4),
(k=22?-0.85:4),
(k=23?-0.91:4),
(k=24?-0.13:4),
(k=25?0.76:4),
(k=26?0.96:4),
(k=27?0.27:4),
(k=28?-0.66:4),
(k=29?-0.99:4),
(k=30?-0.4:4),
(k=31?0.55:4),
(k=32?1:4),
(k=33?0.53:4),
(k=34?-0.43:4),
(k=35?-0.99:4),
(k=36?-0.64:4),
(k=37?0.3:4),
(k=38?0.96:4),
(k=39?0.75:4),
(k=40?-0.16:4),
(k=41?-0.92:4),
(k=42?-0.83:4),
(k=43?0.02:4),
(k=44?0.85:4),
(k=45?0.9:4),
(k=46?0.12:4),
(k=47?-0.77:4),
(k=48?-0.95:4),
(k=49?-0.26:4),
(k=50?0.67:4),
(k=51?0.99:4),
(k=52?0.4:4),
(k=53?-0.56:4),
(k=54?-1:4),
(k=55?-0.52:4),
(k=56?0.44:4),
(k=57?0.99:4),
(k=58?0.64:4),
(k=59?-0.3:4),
(k=60?-0.97:4),
(k=61?-0.74:4),
(k=62?0.17:4),
(k=63?0.92:4),
(k=64?0.83:4),
(k=65?-0.03:4),
(k=66?-0.86:4),
(k=67?-0.9:4),
(k=68?-0.11:4),
(k=69?0.77:4),
(k=70?0.95:4),
(k=71?0.25:4),
(k=72?-0.68:4),
(k=73?-0.99:4),
(k=74?-0.39:4),
(k=75?0.57:4),
(k=76?1:4),
(k=77?0.51:4),
(k=78?-0.44:4),
(k=79?-0.99:4),
(k=80?-0.63:4),
(k=81?0.31:4),
(k=82?0.97:4),
(k=83?0.73:4),
(k=84?-0.18:4),
(k=85?-0.92:4),
(k=86?-0.82:4),
(k=87?0.04:4),
(k=88?0.86:4),
(k=89?0.89:4),
(k=90?0.11:4),
(k=91?-0.78:4),
(k=92?-0.95:4),
(k=93?-0.25:4),
(k=94?0.68:4),
(k=95?0.98:4),
(k=96?0.38:4),
(k=97?-0.57:4),
(k=98?-1:4),
(k=99?-0.51:4),
(k=100?0.45:4),
(k=101?0.99:4),
(k=102?0.62:4),
(k=103?-0.32:4),
(k=104?-0.97:4),
(k=105?-0.73:4),
(k=106?0.18:4),
(k=107?0.93:4),
(k=108?0.82:4),
(k=109?-0.04:4),
(k=110?-0.86:4),
(k=111?-0.89:4),
(k=112?-0.1:4),
(k=113?0.78:4),
(k=114?0.95:4),
(k=115?0.24:4),
(k=116?-0.69:4),
(k=117?-0.98:4),
(k=118?-0.37:4),
(k=119?0.58:4),
(k=120?1:4),
(k=121?0.5:4),
(k=122?-0.46:4),
(k=123?-1:4),
(k=124?-0.62:4),
(k=125?0.33:4),
(k=126?0.97:4),
(k=127?0.72:4),
(k=128?-0.19:4),
(k=129?-0.93:4),
(k=130?-0.81:4),
(k=131?0.05:4),
(k=132?0.87:4),
(k=133?0.89:4),
(k=134?0.09:4),
(k=135?-0.79:4),
(k=136?-0.94:4),
(k=137?-0.23:4),
(k=138?0.7:4),
(k=139?0.98:4),
(k=140?0.36:4),
(k=141?-0.59:4),
(k=142?-1:4),
(k=143?-0.49:4),
(k=144?0.47:4),
(k=145?1:4),
(k=146?0.61:4),
(k=147?-0.34:4),
(k=148?-0.97:4),
(k=149?-0.71:4),
(k=150?0.2:4),
(k=151?0.93:4),
(k=152?0.81:4),
(k=153?-0.06:4),
(k=154?-0.87:4),
(k=155?-0.88:4),
(k=156?-0.08:4),
(k=157?0.8:4),
(k=158?0.94:4),
(k=159?0.22:4),
(k=160?-0.7:4),
(k=161?-0.98:4),
(k=162?-0.35:4),
(k=163?0.59:4),
(k=164?1:4),
(k=165?0.48:4),
(k=166?-0.48:4),
(k=167?-1:4),
(k=168?-0.6:4),
(k=169?0.35:4),
(k=170?0.98:4),
(k=171?0.71:4),
(k=172?-0.21:4),
(k=173?-0.94:4),
(k=174?-0.8:4),
(k=175?0.07:4),
(k=176?0.88:4),
(k=177?0.88:4),
(k=178?0.07:4),
(k=179?-0.8:4),
(k=180?-0.94:4),
(k=181?-0.21:4),
(k=182?0.71:4),
(k=183?0.98:4),
(k=184?0.35:4),
(k=185?-0.6:4),
(k=186?-1:4),
(k=187?-0.48:4),
(k=188?0.48:4),
(k=189?1:4),
(k=190?0.59:4),
(k=191?-0.35:4),
(k=192?-0.98:4),
(k=193?-0.7:4),
(k=194?0.22:4),
(k=195?0.94:4),
(k=196?0.8:4),
(k=197?-0.08:4),
(k=198?-0.88:4),
(k=199?-0.87:4),
(k=200?-0.06:4),
(k=201?0.81:4),
(k=202?0.93:4),
(k=203?0.2:4),
(k=204?-0.71:4),
(k=205?-0.97:4),
(k=206?-0.34:4),
(k=207?0.61:4),
(k=208?1:4),
(k=209?0.47:4),
(k=210?-0.49:4),
(k=211?-1:4),
(k=212?-0.59:4),
(k=213?0.36:4),
(k=214?0.98:4),
(k=215?0.7:4),
(k=216?-0.23:4),
(k=217?-0.94:4),
(k=218?-0.79:4),
(k=219?0.09:4),
(k=220?0.89:4),
(k=221?0.87:4),
(k=222?0.05:4),
(k=223?-0.81:4),
(k=224?-0.93:4),
(k=225?-0.19:4),
(k=226?0.72:4),
(k=227?0.97:4),
(k=228?0.33:4),
(k=229?-0.62:4),
(k=230?-1:4),
(k=231?-0.46:4),
(k=232?0.5:4),
(k=233?1:4),
(k=234?0.58:4),
(k=235?-0.37:4),
(k=236?-0.98:4),
(k=237?-0.69:4),
(k=238?0.24:4),
(k=239?0.95:4),
(k=240?0.78:4),
(k=241?-0.1:4),
(k=242?-0.89:4),
(k=243?-0.86:4),
(k=244?-0.04:4),
(k=245?0.82:4),
(k=246?0.93:4),
(k=247?0.18:4),
(k=248?-0.73:4),
(k=249?-0.97:4),
(k=250?-0.32:4),
(k=251?0.62:4),
(k=252?0.99:4),
(k=253?0.45:4),
(k=254?-0.51:4),
(k=255?-1:4),
(k=256?-0.57:4),
(k=257?0.38:4),
(k=258?0.98:4),
(k=259?0.68:4),
(k=260?-0.25:4),
(k=261?-0.95:4),
(k=262?-0.78:4),
(k=263?0.11:4),
(k=264?0.89:4),
(k=265?0.86:4),
(k=266?0.04:4),
(k=267?-0.82:4),
(k=268?-0.92:4),
(k=269?-0.18:4),
(k=270?0.73:4),
(k=271?0.97:4),
(k=272?0.31:4),
(k=273?-0.63:4),
(k=274?-0.99:4),
(k=275?-0.44:4),
(k=276?0.51:4),
(k=277?1:4),
(k=278?0.57:4),
(k=279?-0.39:4),
(k=280?-0.99:4),
(k=281?-0.68:4),
(k=282?0.25:4),
(k=283?0.95:4),
(k=284?0.77:4),
(k=285?-0.11:4),
(k=286?-0.9:4),
(k=287?-0.86:4),
(k=288?-0.03:4),
(k=289?0.83:4),
(k=290?0.92:4),
(k=291?0.17:4),
(k=292?-0.74:4),
(k=293?-0.97:4),
(k=294?-0.3:4),
(k=295?0.64:4),
(k=296?0.99:4),
(k=297?0.44:4),
(k=298?-0.52:4),
(k=299?-1:4),
(k=300?-0.56:4),
(k=301?0.4:4),
(k=302?0.99:4),
(k=303?0.67:4),
(k=304?-0.26:4),
(k=305?-0.95:4),
(k=306?-0.77:4),
(k=307?0.12:4),
(k=308?0.9:4),
(k=309?0.85:4),
(k=310?0.02:4),
(k=311?-0.83:4),
(k=312?-0.92:4),
(k=313?-0.16:4),
(k=314?0.75:4),
(k=315?0.96:4),
(k=316?0.3:4),
(k=317?-0.64:4),
(k=318?-0.99:4),
(k=319?-0.43:4),
(k=320?0.53:4),
(k=321?1:4),
(k=322?0.55:4),
(k=323?-0.4:4),
(k=324?-0.99:4),
(k=325?-0.66:4),
(k=326?0.27:4),
(k=327?0.96:4),
(k=328?0.76:4),
(k=329?-0.13:4),
(k=330?-0.91:4),
(k=331?-0.85:4),
(k=332?-0.01:4),
(k=333?0.84:4),
(k=334?0.91:4),
(k=335?0.15:4),
(k=336?-0.75:4),
(k=337?-0.96:4),
(k=338?-0.29:4),
(k=339?0.65:4),
(k=340?0.99:4),
(k=341?0.42:4),
(k=342?-0.54:4),
(k=343?-1:4),
(k=344?-0.54:4),
(k=345?0.41:4),
(k=346?0.99:4),
(k=347?0.66:4),
(k=348?-0.28:4),
(k=349?-0.96:4),
(k=350?-0.76:4),
(k=351?0.14:4),
(k=352?0.91:4),
(k=353?0.84:4),
(k=354?0:4),
(k=355?-0.84:4),
(k=356?-0.91:4),
(k=357?-0.14:4),
(k=358?0.76:4),
(k=359?0.96:4),
(k=360?0.28:4),
(k=361?-0.66:4),
(k=362?-0.99:4),
(k=363?-0.41:4),
(k=364?0.54:4),
(k=365?1:4),
(k=366?0.54:4),
(k=367?-0.42:4),
(k=368?-0.99:4),
(k=369?-0.65:4),
(k=370?0.29:4),
(k=371?0.96:4),
(k=372?0.75:4),
(k=373?-0.15:4),
(k=374?-0.91:4),
(k=375?-0.84:4),
(k=376?0.01:4),
(k=377?0.85:4),
(k=378?0.91:4),
(k=379?0.13:4),
(k=380?-0.76:4),
(k=381?-0.96:4),
(k=382?-0.27:4),
(k=383?0.66:4),
(k=384?0.99:4),
(k=385?0.4:4),
(k=386?-0.55:4),
(k=387?-1:4),
(k=388?-0.53:4),
(k=389?0.43:4),
(k=390?0.99:4),
(k=391?0.64:4),
(k=392?-0.3:4),
(k=393?-0.96:4),
(k=394?-0.75:4),
(k=395?0.16:4),
(k=396?0.92:4),
(k=397?0.83:4),
(k=398?-0.02:4),
(k=399?-0.85:4),
(k=400?-0.9:4),
(k=401?-0.12:4),
(k=402?0.77:4),
(k=403?0.95:4),
(k=404?0.26:4),
(k=405?-0.67:4),
(k=406?-0.99:4),
(k=407?-0.4:4),
(k=408?0.56:4),
(k=409?1:4),
(k=410?0.52:4),
(k=411?-0.44:4),
(k=412?-0.99:4),
(k=413?-0.64:4),
(k=414?0.3:4),
(k=415?0.97:4),
(k=416?0.74:4),
(k=417?-0.17:4),
(k=418?-0.92:4),
(k=419?-0.83:4),
(k=420?0.03:4),
(k=421?0.86:4),
(k=422?0.9:4),
(k=423?0.11:4),
(k=424?-0.77:4),
(k=425?-0.95:4),
(k=426?-0.25:4),
(k=427?0.68:4),
(k=428?0.99:4),
(k=429?0.39:4),
(k=430?-0.57:4),
(k=431?-1:4),
(k=432?-0.51:4),
(k=433?0.44:4),
(k=434?0.99:4),
(k=435?0.63:4),
(k=436?-0.31:4),
(k=437?-0.97:4),
(k=438?-0.73:4),
(k=439?0.18:4),
(k=440?0.92:4),
(k=441?0.82:4),
(k=442?-0.04:4),
(k=443?-0.86:4),
(k=444?-0.89:4),
(k=445?-0.11:4),
(k=446?0.78:4),
(k=447?0.95:4),
(k=448?0.25:4),
(k=449?-0.68:4),
(k=450?-0.98:4),
(k=451?-0.38:4),
(k=452?0.57:4),
(k=453?1:4),
(k=454?0.51:4),
(k=455?-0.45:4),
(k=456?-0.99:4),
(k=457?-0.62:4),
(k=458?0.32:4),
(k=459?0.97:4),
(k=460?0.73:4),
(k=461?-0.18:4),
(k=462?-0.93:4),
(k=463?-0.82:4),
(k=464?0.04:4),
(k=465?0.86:4),
(k=466?0.89:4),
(k=467?0.1:4),
(k=468?-0.78:4),
(k=469?-0.95:4),
(k=470?-0.24:4),
(k=471?0.69:4),
(k=472?0.98:4),
(k=473?0.37:4),
(k=474?-0.58:4),
(k=475?-1:4),
(k=476?-0.5:4),
(k=477?0.46:4),
(k=478?1:4),
(k=479?0.62:4),
(k=480?-0.33:4),
(k=481?-0.97:4),
(k=482?-0.72:4),
(k=483?0.19:4),
(k=484?0.93:4),
(k=485?0.81:4),
(k=486?-0.05:4),
(k=487?-0.87:4),
(k=488?-0.89:4),
(k=489?-0.09:4),
(k=490?0.79:4),
(k=491?0.94:4),
(k=492?0.23:4),
(k=493?-0.7:4),
(k=494?-0.98:4),
(k=495?-0.36:4),
(k=496?0.59:4),
(k=497?1:4),
(k=498?0.49:4),
(k=499?-0.47:4),
(k=500?-0.99:4),
(k>500?0:4)
);

//this is the look up formula for sin(k)
formula sin =min(
(k=0?0:4),
(k=1?0.84:4),
(k=2?0.91:4),
(k=3?0.14:4),
(k=4?-0.76:4),
(k=5?-0.96:4),
(k=6?-0.28:4),
(k=7?0.66:4),
(k=8?0.99:4),
(k=9?0.41:4),
(k=10?-0.54:4),
(k=11?-1:4),
(k=12?-0.54:4),
(k=13?0.42:4),
(k=14?0.99:4),
(k=15?0.65:4),
(k=16?-0.29:4),
(k=17?-0.96:4),
(k=18?-0.75:4),
(k=19?0.15:4),
(k=20?0.91:4),
(k=21?0.84:4),
(k=22?-0.01:4),
(k=23?-0.85:4),
(k=24?-0.91:4),
(k=25?-0.13:4),
(k=26?0.76:4),
(k=27?0.96:4),
(k=28?0.27:4),
(k=29?-0.66:4),
(k=30?-0.99:4),
(k=31?-0.4:4),
(k=32?0.55:4),
(k=33?1:4),
(k=34?0.53:4),
(k=35?-0.43:4),
(k=36?-0.99:4),
(k=37?-0.64:4),
(k=38?0.3:4),
(k=39?0.96:4),
(k=40?0.75:4),
(k=41?-0.16:4),
(k=42?-0.92:4),
(k=43?-0.83:4),
(k=44?0.02:4),
(k=45?0.85:4),
(k=46?0.9:4),
(k=47?0.12:4),
(k=48?-0.77:4),
(k=49?-0.95:4),
(k=50?-0.26:4),
(k=51?0.67:4),
(k=52?0.99:4),
(k=53?0.4:4),
(k=54?-0.56:4),
(k=55?-1:4),
(k=56?-0.52:4),
(k=57?0.44:4),
(k=58?0.99:4),
(k=59?0.64:4),
(k=60?-0.3:4),
(k=61?-0.97:4),
(k=62?-0.74:4),
(k=63?0.17:4),
(k=64?0.92:4),
(k=65?0.83:4),
(k=66?-0.03:4),
(k=67?-0.86:4),
(k=68?-0.9:4),
(k=69?-0.11:4),
(k=70?0.77:4),
(k=71?0.95:4),
(k=72?0.25:4),
(k=73?-0.68:4),
(k=74?-0.99:4),
(k=75?-0.39:4),
(k=76?0.57:4),
(k=77?1:4),
(k=78?0.51:4),
(k=79?-0.44:4),
(k=80?-0.99:4),
(k=81?-0.63:4),
(k=82?0.31:4),
(k=83?0.97:4),
(k=84?0.73:4),
(k=85?-0.18:4),
(k=86?-0.92:4),
(k=87?-0.82:4),
(k=88?0.04:4),
(k=89?0.86:4),
(k=90?0.89:4),
(k=91?0.11:4),
(k=92?-0.78:4),
(k=93?-0.95:4),
(k=94?-0.25:4),
(k=95?0.68:4),
(k=96?0.98:4),
(k=97?0.38:4),
(k=98?-0.57:4),
(k=99?-1:4),
(k=100?-0.51:4),
(k=101?0.45:4),
(k=102?0.99:4),
(k=103?0.62:4),
(k=104?-0.32:4),
(k=105?-0.97:4),
(k=106?-0.73:4),
(k=107?0.18:4),
(k=108?0.93:4),
(k=109?0.82:4),
(k=110?-0.04:4),
(k=111?-0.86:4),
(k=112?-0.89:4),
(k=113?-0.1:4),
(k=114?0.78:4),
(k=115?0.95:4),
(k=116?0.24:4),
(k=117?-0.69:4),
(k=118?-0.98:4),
(k=119?-0.37:4),
(k=120?0.58:4),
(k=121?1:4),
(k=122?0.5:4),
(k=123?-0.46:4),
(k=124?-1:4),
(k=125?-0.62:4),
(k=126?0.33:4),
(k=127?0.97:4),
(k=128?0.72:4),
(k=129?-0.19:4),
(k=130?-0.93:4),
(k=131?-0.81:4),
(k=132?0.05:4),
(k=133?0.87:4),
(k=134?0.89:4),
(k=135?0.09:4),
(k=136?-0.79:4),
(k=137?-0.94:4),
(k=138?-0.23:4),
(k=139?0.7:4),
(k=140?0.98:4),
(k=141?0.36:4),
(k=142?-0.59:4),
(k=143?-1:4),
(k=144?-0.49:4),
(k=145?0.47:4),
(k=146?1:4),
(k=147?0.61:4),
(k=148?-0.34:4),
(k=149?-0.97:4),
(k=150?-0.71:4),
(k=151?0.2:4),
(k=152?0.93:4),
(k=153?0.81:4),
(k=154?-0.06:4),
(k=155?-0.87:4),
(k=156?-0.88:4),
(k=157?-0.08:4),
(k=158?0.8:4),
(k=159?0.94:4),
(k=160?0.22:4),
(k=161?-0.7:4),
(k=162?-0.98:4),
(k=163?-0.35:4),
(k=164?0.59:4),
(k=165?1:4),
(k=166?0.48:4),
(k=167?-0.48:4),
(k=168?-1:4),
(k=169?-0.6:4),
(k=170?0.35:4),
(k=171?0.98:4),
(k=172?0.71:4),
(k=173?-0.21:4),
(k=174?-0.94:4),
(k=175?-0.8:4),
(k=176?0.07:4),
(k=177?0.88:4),
(k=178?0.88:4),
(k=179?0.07:4),
(k=180?-0.8:4),
(k=181?-0.94:4),
(k=182?-0.21:4),
(k=183?0.71:4),
(k=184?0.98:4),
(k=185?0.35:4),
(k=186?-0.6:4),
(k=187?-1:4),
(k=188?-0.48:4),
(k=189?0.48:4),
(k=190?1:4),
(k=191?0.59:4),
(k=192?-0.35:4),
(k=193?-0.98:4),
(k=194?-0.7:4),
(k=195?0.22:4),
(k=196?0.94:4),
(k=197?0.8:4),
(k=198?-0.08:4),
(k=199?-0.88:4),
(k=200?-0.87:4),
(k=201?-0.06:4),
(k=202?0.81:4),
(k=203?0.93:4),
(k=204?0.2:4),
(k=205?-0.71:4),
(k=206?-0.97:4),
(k=207?-0.34:4),
(k=208?0.61:4),
(k=209?1:4),
(k=210?0.47:4),
(k=211?-0.49:4),
(k=212?-1:4),
(k=213?-0.59:4),
(k=214?0.36:4),
(k=215?0.98:4),
(k=216?0.7:4),
(k=217?-0.23:4),
(k=218?-0.94:4),
(k=219?-0.79:4),
(k=220?0.09:4),
(k=221?0.89:4),
(k=222?0.87:4),
(k=223?0.05:4),
(k=224?-0.81:4),
(k=225?-0.93:4),
(k=226?-0.19:4),
(k=227?0.72:4),
(k=228?0.97:4),
(k=229?0.33:4),
(k=230?-0.62:4),
(k=231?-1:4),
(k=232?-0.46:4),
(k=233?0.5:4),
(k=234?1:4),
(k=235?0.58:4),
(k=236?-0.37:4),
(k=237?-0.98:4),
(k=238?-0.69:4),
(k=239?0.24:4),
(k=240?0.95:4),
(k=241?0.78:4),
(k=242?-0.1:4),
(k=243?-0.89:4),
(k=244?-0.86:4),
(k=245?-0.04:4),
(k=246?0.82:4),
(k=247?0.93:4),
(k=248?0.18:4),
(k=249?-0.73:4),
(k=250?-0.97:4),
(k=251?-0.32:4),
(k=252?0.62:4),
(k=253?0.99:4),
(k=254?0.45:4),
(k=255?-0.51:4),
(k=256?-1:4),
(k=257?-0.57:4),
(k=258?0.38:4),
(k=259?0.98:4),
(k=260?0.68:4),
(k=261?-0.25:4),
(k=262?-0.95:4),
(k=263?-0.78:4),
(k=264?0.11:4),
(k=265?0.89:4),
(k=266?0.86:4),
(k=267?0.04:4),
(k=268?-0.82:4),
(k=269?-0.92:4),
(k=270?-0.18:4),
(k=271?0.73:4),
(k=272?0.97:4),
(k=273?0.31:4),
(k=274?-0.63:4),
(k=275?-0.99:4),
(k=276?-0.44:4),
(k=277?0.51:4),
(k=278?1:4),
(k=279?0.57:4),
(k=280?-0.39:4),
(k=281?-0.99:4),
(k=282?-0.68:4),
(k=283?0.25:4),
(k=284?0.95:4),
(k=285?0.77:4),
(k=286?-0.11:4),
(k=287?-0.9:4),
(k=288?-0.86:4),
(k=289?-0.03:4),
(k=290?0.83:4),
(k=291?0.92:4),
(k=292?0.17:4),
(k=293?-0.74:4),
(k=294?-0.97:4),
(k=295?-0.3:4),
(k=296?0.64:4),
(k=297?0.99:4),
(k=298?0.44:4),
(k=299?-0.52:4),
(k=300?-1:4),
(k=301?-0.56:4),
(k=302?0.4:4),
(k=303?0.99:4),
(k=304?0.67:4),
(k=305?-0.26:4),
(k=306?-0.95:4),
(k=307?-0.77:4),
(k=308?0.12:4),
(k=309?0.9:4),
(k=310?0.85:4),
(k=311?0.02:4),
(k=312?-0.83:4),
(k=313?-0.92:4),
(k=314?-0.16:4),
(k=315?0.75:4),
(k=316?0.96:4),
(k=317?0.3:4),
(k=318?-0.64:4),
(k=319?-0.99:4),
(k=320?-0.43:4),
(k=321?0.53:4),
(k=322?1:4),
(k=323?0.55:4),
(k=324?-0.4:4),
(k=325?-0.99:4),
(k=326?-0.66:4),
(k=327?0.27:4),
(k=328?0.96:4),
(k=329?0.76:4),
(k=330?-0.13:4),
(k=331?-0.91:4),
(k=332?-0.85:4),
(k=333?-0.01:4),
(k=334?0.84:4),
(k=335?0.91:4),
(k=336?0.15:4),
(k=337?-0.75:4),
(k=338?-0.96:4),
(k=339?-0.29:4),
(k=340?0.65:4),
(k=341?0.99:4),
(k=342?0.42:4),
(k=343?-0.54:4),
(k=344?-1:4),
(k=345?-0.54:4),
(k=346?0.41:4),
(k=347?0.99:4),
(k=348?0.66:4),
(k=349?-0.28:4),
(k=350?-0.96:4),
(k=351?-0.76:4),
(k=352?0.14:4),
(k=353?0.91:4),
(k=354?0.84:4),
(k=355?0:4),
(k=356?-0.84:4),
(k=357?-0.91:4),
(k=358?-0.14:4),
(k=359?0.76:4),
(k=360?0.96:4),
(k=361?0.28:4),
(k=362?-0.66:4),
(k=363?-0.99:4),
(k=364?-0.41:4),
(k=365?0.54:4),
(k=366?1:4),
(k=367?0.54:4),
(k=368?-0.42:4),
(k=369?-0.99:4),
(k=370?-0.65:4),
(k=371?0.29:4),
(k=372?0.96:4),
(k=373?0.75:4),
(k=374?-0.15:4),
(k=375?-0.91:4),
(k=376?-0.84:4),
(k=377?0.01:4),
(k=378?0.85:4),
(k=379?0.91:4),
(k=380?0.13:4),
(k=381?-0.76:4),
(k=382?-0.96:4),
(k=383?-0.27:4),
(k=384?0.66:4),
(k=385?0.99:4),
(k=386?0.4:4),
(k=387?-0.55:4),
(k=388?-1:4),
(k=389?-0.53:4),
(k=390?0.43:4),
(k=391?0.99:4),
(k=392?0.64:4),
(k=393?-0.3:4),
(k=394?-0.96:4),
(k=395?-0.75:4),
(k=396?0.16:4),
(k=397?0.92:4),
(k=398?0.83:4),
(k=399?-0.02:4),
(k=400?-0.85:4),
(k=401?-0.9:4),
(k=402?-0.12:4),
(k=403?0.77:4),
(k=404?0.95:4),
(k=405?0.26:4),
(k=406?-0.67:4),
(k=407?-0.99:4),
(k=408?-0.4:4),
(k=409?0.56:4),
(k=410?1:4),
(k=411?0.52:4),
(k=412?-0.44:4),
(k=413?-0.99:4),
(k=414?-0.64:4),
(k=415?0.3:4),
(k=416?0.97:4),
(k=417?0.74:4),
(k=418?-0.17:4),
(k=419?-0.92:4),
(k=420?-0.83:4),
(k=421?0.03:4),
(k=422?0.86:4),
(k=423?0.9:4),
(k=424?0.11:4),
(k=425?-0.77:4),
(k=426?-0.95:4),
(k=427?-0.25:4),
(k=428?0.68:4),
(k=429?0.99:4),
(k=430?0.39:4),
(k=431?-0.57:4),
(k=432?-1:4),
(k=433?-0.51:4),
(k=434?0.44:4),
(k=435?0.99:4),
(k=436?0.63:4),
(k=437?-0.31:4),
(k=438?-0.97:4),
(k=439?-0.73:4),
(k=440?0.18:4),
(k=441?0.92:4),
(k=442?0.82:4),
(k=443?-0.04:4),
(k=444?-0.86:4),
(k=445?-0.89:4),
(k=446?-0.11:4),
(k=447?0.78:4),
(k=448?0.95:4),
(k=449?0.25:4),
(k=450?-0.68:4),
(k=451?-0.98:4),
(k=452?-0.38:4),
(k=453?0.57:4),
(k=454?1:4),
(k=455?0.51:4),
(k=456?-0.45:4),
(k=457?-0.99:4),
(k=458?-0.62:4),
(k=459?0.32:4),
(k=460?0.97:4),
(k=461?0.73:4),
(k=462?-0.18:4),
(k=463?-0.93:4),
(k=464?-0.82:4),
(k=465?0.04:4),
(k=466?0.86:4),
(k=467?0.89:4),
(k=468?0.1:4),
(k=469?-0.78:4),
(k=470?-0.95:4),
(k=471?-0.24:4),
(k=472?0.69:4),
(k=473?0.98:4),
(k=474?0.37:4),
(k=475?-0.58:4),
(k=476?-1:4),
(k=477?-0.5:4),
(k=478?0.46:4),
(k=479?1:4),
(k=480?0.62:4),
(k=481?-0.33:4),
(k=482?-0.97:4),
(k=483?-0.72:4),
(k=484?0.19:4),
(k=485?0.93:4),
(k=486?0.81:4),
(k=487?-0.05:4),
(k=488?-0.87:4),
(k=489?-0.89:4),
(k=490?-0.09:4),
(k=491?0.79:4),
(k=492?0.94:4),
(k=493?0.23:4),
(k=494?-0.7:4),
(k=495?-0.98:4),
(k=496?-0.36:4),
(k=497?0.59:4),
(k=498?1:4),
(k=499?0.49:4),
(k=500?-0.47:4),
(k>500?0:4)
);
formula brake = i>0; 
formula disengage = i=0;


const int force=8;
// i is number of breakes
global i : [0..5] init 0;
// k is the number of iterations 
global k : [0..500] init 0; 
// Discrete Velocity 
global v_k1:[0..50] init 0;
// States for Velocity
global qv : [1..3] init 1;
//States for brake
global qb : [1..5] init 1;
// Counter 1
global c1_k1: [-15..15] init 0;
// Counter 2
global c2_k1: [-15..15] init 0;

////////////States for brake for car 2
global qb2 : [1..5] init 1;
// Counter 1
global c1_k2: [-15..15] init 0;
// Counter 2
global c2_k2: [-15..15] init 0;

/////////////States for brake for car 3
global qb3 : [1..5] init 1;
// Counter 1
global c1_k3: [-15..15] init 0;
// Counter 2
global c2_k3: [-15..15] init 0;

/////////////States for brake for car 4
global qb4 : [1..5] init 1;
// Counter 1
global c1_k4: [-15..15] init 0;
// Counter 2
global c2_k4: [-15..15] init 0;

/////////////States for brake for car 5
global qb5 : [1..5] init 1;
// Counter 1
global c1_k5: [-15..15] init 0;
// Counter 2
global c2_k5: [-15..15] init 0;


////////// Module 1
module velocitysystem
// qv=1-----qv=1
[] qv=1 ->  0.00621:(v_k1'=ceil (0.1353*v_k1+(0.8647*(25+2.5*sin))-3))& (k'= min(k+1,500))
          + 0.060598:(v_k1'=ceil (0.1353*v_k1+(0.8647*(25+2.5*sin))-2))& (k'= min(k+1,500))
          + 0.24173:(v_k1'=ceil (0.1353*v_k1+(0.8647*(25+2.5*sin))-1))& (k'= min(k+1,500))
          + 0.382925:(v_k1'=ceil (0.1353*v_k1+(0.8647*(25+2.5*sin))-0))& (k'= min(k+1,500))
          + 0.00621:(v_k1'=ceil (0.1353*v_k1+(0.8647*(25+2.5*sin))+3))& (k'= min(k+1,500))
          + 0.060598:(v_k1'=ceil (0.1353*v_k1+(0.8647*(25+2.5*sin))+2))& (k'= min(k+1,500))
          + 0.24173:(v_k1'=ceil (0.1353*v_k1+(0.8647*(25+2.5*sin))+1))& (k'= min(k+1,500));
// qb=1 ----qb=1
[] qb=1 -> 0.00621:(c1_k1'=ceil(0-9)) & (c2_k1'=ceil(0-0.3)) & (k'= min(k+1,500))
          +0.060598:(c1_k1'=ceil(0-6)) & (c2_k1'=ceil(0-0.2)) & (k'= min(k+1,500))
          + 0.24173:(c1_k1'=ceil(0-3)) & (c2_k1'=ceil(0-0.1)) & (k'= min(k+1,500))
          +0.382925:(c1_k1'=ceil(0)) & (c2_k1'=ceil(0)) & (k'= min(k+1,500))
          + 0.00621:(c1_k1'=ceil(0-9)) & (c2_k1'=ceil(0+0.3)) & (k'= min(k+1,500))
          +0.060598:(c1_k1'=ceil(0-6)) & (c2_k1'=ceil(0+0.2)) & (k'= min(k+1,500))
          + 0.24173:(c1_k1'=ceil(0-3)) & (c2_k1'=ceil(0+0.1)) & (k'= min(k+1,500));

// qv=1-----qv=2 When Velocity > Threshold Velocity
// qb=1-----qb=2
[] qv=1 & v_k1>=27&qb=1 -> (qv'=2)&(qb'=2);
// qv=2------qv=2
[] qv=2 &qb=2 &!brake&(c1_k1<=1) -> 0.00621:(v_k1'=ceil(v_k1-0.3)) & (k'= min(k+1,500))&(c1_k1'=ceil(c1_k1+1-0.3)) & (c2_k1'=ceil(0-0.3))
                   +0.060598:(v_k1'=ceil(v_k1-0.2)) & (k'= min(k+1,500))&(c1_k1'=ceil(c1_k1+1-0.2)) & (c2_k1'=ceil(0-0.2))
                   +0.24173:(v_k1'=ceil(v_k1-0.1)) & (k'= min(k+1,500))&(c1_k1'=ceil(c1_k1+1-0.1)) & (c2_k1'=ceil(0-0.1))
                   +0.382925:(v_k1'=ceil(v_k1-0)) & (k'= min(k+1,500))&(c1_k1'=ceil(c1_k1+1-0)) & (c2_k1'=ceil(0-0))
                   + 0.00621:(v_k1'=ceil(v_k1+0.3)) & (k'= min(k+1,500))&(c1_k1'=ceil(c1_k1+1+0.3)) & (c2_k1'=ceil(0+0.3))
                   +0.060598:(v_k1'=ceil(v_k1+0.2)) & (k'= min(k+1,500))&(c1_k1'=ceil(c1_k1+1+0.2)) & (c2_k1'=ceil(0+0.2))
                   +0.24173:(v_k1'=ceil(v_k1+0.1)) & (k'= min(k+1,500))&(c1_k1'=ceil(c1_k1+1+0.1)) & (c2_k1'=ceil(0+0.1));
// qb=2-----qb=3 (Filure), qb=4 (Engage Braking)
[] qb=2 & (c1_k1>1)->  0.1: (qb'=3) +  0.9: (qb'=4)&(i'=i+1);
// qb=3----qb=3 (Error state-System fail)
[] qb=3 ->  0.00621:(c2_k1'=ceil(0-0.3)) & (c1_k1'=ceil(0-0.3)) & (k'= min(k+1,500))
           +0.060598:(c2_k1'=ceil(0-0.2)) & (c1_k1'=ceil(0-0.2)) & (k'= min(k+1,500))
           + 0.24173:(c2_k1'=ceil(0-0.1)) & (c1_k1'=ceil(0-0.1)) & (k'= min(k+1,500))
           +0.382925:(c2_k1'=ceil(0)) & (c1_k1'=ceil(0)) & (k'= min(k+1,500))
           + 0.00621:(c2_k1'=ceil(0+0.3)) & (c1_k1'=ceil(0+0.3)) & (k'= min(k+1,500))
           +0.060598:(c2_k1'=ceil(0+0.2)) & (c1_k1'=ceil(0+0.2)) & (k'= min(k+1,500))
           + 0.24173:(c2_k1'=ceil(0+0.1)) & (c1_k1'=ceil(0+0.1)) & (k'= min(k+1,500));
// qb=2-----qb=1 (if velocity fall below threshold)
[] qb=2&(v_k1<23)&(qv!=2)&(c1_k1>1)-> 0.9: (qb'=1);

// qv=2------qv=3 Brakes Engaged(Braking Force )
// qb=4------qb=4 
[] qv=2 &qb=4& brake &(qb>2&qb2>2&qb3>2&qb4>2&qb5>2)&(v_k1>=23)-> 0.00621: (qv'=3) &(v_k1'=ceil(v_k1-force-1.5)) & (k'= min(k+1,500))&(c2_k1'=ceil(0-9)) & (c1_k1'=ceil(0-0.3))
                                                +0.060598: (qv'=3) &(v_k1'=ceil(v_k1-force-1)) & (k'= min(k+1,500))&(c2_k1'=ceil(0-6)) & (c1_k1'=ceil(0-0.2))
                                                +0.24173: (qv'=3) &(v_k1'=ceil(v_k1-force-0.5)) & (k'= min(k+1,500))&(c2_k1'=ceil(0-3)) & (c1_k1'=ceil(0-0.1))
                                                +0.382925: (qv'=3) &(v_k1'=ceil(v_k1-force-0)) & (k'= min(k+1,500))&(c2_k1'=ceil(0)) & (c1_k1'=ceil(0))
                                                +0.00621: (qv'=3) &(v_k1'=ceil(v_k1-force+1.5)) & (k'= min(k+1,500))&(c2_k1'=ceil(0-9)) & (c1_k1'=ceil(0+0.3))
                                                +0.060598: (qv'=3) &(v_k1'=ceil(v_k1-force+1)) & (k'= min(k+1,500))&(c2_k1'=ceil(0-6)) & (c1_k1'=ceil(0+0.2))
                                                +0.24173: (qv'=3) &(v_k1'=ceil(v_k1-force+0.5)) & (k'= min(k+1,500))&(c2_k1'=ceil(0-3)) & (c1_k1'=ceil(0+0.1));

// qb=4---qb=5 (velocity reaches below threshold)
[] qb=4 & (v_k1<23) -> (qb'=5);
// qb=5----qb=5 (waiting time to disengage the brakes- until counter c2>1)
[] qb=5 &(c2_k1<=1)-> 0.00621:(c2_k1'=ceil(c2_k1+1-0.3)) & (c1_k1'=ceil(0-0.3)) & (k'= min(k+1,500))
                     +0.060598:(c2_k1'=ceil(c2_k1+1-0.2)) & (c1_k1'=ceil(0-0.2)) & (k'= min(k+1,500))
                     + 0.24173:(c2_k1'=ceil(c2_k1+1-0.1)) & (c1_k1'=ceil(0-0.1)) & (k'= min(k+1,500))
                     +0.382925:(c2_k1'=ceil(c2_k1+1-0)) & (c1_k1'=ceil(0)) & (k'= min(k+1,500))
                     +0.00621:(c2_k1'=ceil(c2_k1+1+0.3)) & (c1_k1'=ceil(0+0.3)) & (k'= min(k+1,500))
                     +0.060598:(c2_k1'=ceil(c2_k1+1+0.2)) & (c1_k1'=ceil(0+0.2)) & (k'= min(k+1,500))
                     + 0.24173:(c2_k1'=ceil(c2_k1+1+0.1)) & (c1_k1'=ceil(0+0.1)) & (k'= min(k+1,500));
// qb=5----qb=1 (breakes are disengaged)
[] qb=5 & (c2_k1>1)&(i>0) -> (qb'=1) & (i'=i-1);
// qv=3------qv=1 Brakes Disengaged
[] qv =3 & disengage ->(qv'=1);
endmodule


// Module for car 2
module velocitysystem2=velocitysystem
[qb=qb2,c1_k1=c1_k2,c2_k1=c2_k2]
endmodule
// Module for car 3
module velocitysystem3=velocitysystem
[qb=qb3,c1_k1=c1_k3,c2_k1=c2_k3]      
endmodule
// Module for car 4
module velocitysystem4=velocitysystem
[qb=qb4,c1_k1=c1_k4,c2_k1=c2_k4]      
endmodule
// Module for car 5
module velocitysystem5=velocitysystem
[qb=qb5, c1_k1=c1_k5,c2_k1=c2_k5]      
endmodule


