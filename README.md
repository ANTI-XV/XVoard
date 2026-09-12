# XVoard ⌨️
Anti-Google Gboard
<img src="1001925791.png" alt="DeGboard" width="600">
# What is XVoard ❓
XVoard is a privacy and security focused version of Gboard that designed to give you the features and UI of Gboard while keeping your privacy respected :D
# Features ✨
- no permissions
- no connection to google play services
- no useless activities , services , receiver and providers
- no queries
- ram usage is about 100mb less then Gboard
- stability
- no useless used libraries at manifest
- FLAG_SECURE to prevent keyloggers from recording your keyboard
- auto clear clipboard for other apps while you still can access your clipboard content ( Available for android 9+ users only )
- clipboard history encryption ( of XVoard memory and internal storage )
- force incognito mode
- clipboard at incognito mode
- Custom symbols ( in emoticons at the classic tab ) 
# cons ⛔
- features like translator and voice typing stop working because of no internet permission to connect to google servers ( there will be a fix soon )
- stickers and GIFs and emoji kitchen don't and wouldn't work
# 💻 installation guide 📱
# For PC users: 
1. install git at your computer and run `git clone https://github.com/ANTI-XV/XVoard`
2. Download <a href="https://github.com/iBotPeaches/Apktool">Apktool</a> 
3. compile the source code by:
go to your terminal and type:
`apktool b [PATH/TO/SOURCE/CODE]`
4. sign the apk before installing it , to do that , Download <a href="https://github.com/patrickfav/uber-apk-signer/releases/tag/v1.3.0">uber apk signer</a> and run ```java -jar [PATH/TO/UBERAPKSIGNER] -apks [PATH/TO/XVOARD/APK]```
# For mobile users:
Follow the Guide <a href="https://github.com/ANTI-XV/termux-scipt-for-XVoard">Termux Script For XVoard</a>
and you are done :) .
# fix the resources problem ( optional ) ( fix by <a href="https://github.com/kusznier">kusznier</a> )
1. go to XVoard source code by cd ~/XVoard/res/raw get the URL of the language you want to install at /XVoard/res/raw/metadata.json and search for the language ISO code ( for example ru-RE for russia russian )
2. use `wget -O NameOfDictFile "https://thelanguageURL.dict"` at ~/XVoard/res/raw ( example `wget -O ru-ru_d3_2024040900_shmx8-l_r8yss4ohmain.dict "https://www.gstatic.com/android/keyboard/dictionarypack/prod/ru-ru_d3_2024040900_shmx8-l_r8yss4ohmain.dict"` )
3. after you get the .dict file you need , go to ~/XVoard/res/values/arrays.xml to line 467 and right below it write `<item>ISO-CODE</item>` ( for example `<item>ru-ru</item>` , keep in mind that the ru-ru is used as an example only make you sure you put the actual ISO code of your language )
4. rename your .dict file to ISO-CODE_d3.dict (for example ru-ru_d3.dict )
5. at ~/XVoard/res/values/arrays.xml go to line 474 under it write `<item>@raw/ISO-CODE_d3</item> ( for example <item>@raw/ru-ru_d3</item> )
6. at the metadata.json you will find a tag `"version": VersionNumber,` . copy that VersionNumber from your selected language and go to ~/XVoard/res/values/arrays.xml again at line 481 underneath it type `<item>VersionNumber</item>` ( for example <item>2024040900</item> )
7. now go to ~/XVoard/apktool.yml to line 78 and type `- res/raw/nameOfTheDictFile.dict` ( example ` - res/raw/ru-ru_d3.dict` )
# QUICK REMINDER
this method works only for Linux at computers , if you really need it please use a virtual machine or termux app
<br/>
<br/>
and here we go you are done , keep in mind the ru-ru ( russia russian ) is used just as an example you have to replace it , and also XVoard already includes US English, Algerian Arabic, Spanish (Spain), and French (France) by default
# credits ❤️‍🔥
- <a href="https://github.com/ANTI-XV">DEXV</a> The creator of XVoard
- <a href="https://github.com/jkennethcarino/adobo">adobo</a> The creator of Gboard patches that helped to improve XVoard
- 
- <a href="https://discord.gg/spdPb4M3NE">SLE leaper</a> designer of XVoard icons
# Social's 🎧
<a href="https://discord.gg/spdPb4M3NE">Discord Server</a>
<br>
<a href="https://t.me/XVoard">Telegram channel</a>
<br>
<a href="https://www.reddit.com/r/XVoard">Reddit</a>
<br>
<a href="https://matrix.to/#/%23xvoard:matrix.org">Matrix Room</a>
