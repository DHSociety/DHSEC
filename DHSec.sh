while true
do
clear
#### HEAD########################################################################
echo "\e[91mG.H.C + D.H.S = იო მადაფაქაააას xD\e[0m
                                     \e[97m███████ \e[0m   
 ____  _   _ ____                \e[97m▄▄▄▄███████▄▄▄▄\e[0m
|  _ \| | | / ___|  ___  ___        ▐░▀░▀░▀░▌ 
| | | | |_| \___ \ / _ \/ __|       \e[91m▐▄▄▄▄▄▄▄▌\e[0m
| |_| |  _  |___) |  __/ (__  ▄▀▀▀█▒▐░\e[91m▀▀\e[0m▄\e[91m▀▀\e[0m░▌▒█▀▀▀▄
|____/|_| |_|____/ \___|\___| ▌▌▌▌▐▒▄▌░▄▄▄░▐▄▒▌▐▐▐▐
                    Forensics \e[93mვერსია: 1.0\e[0m 
[\e[91m-------------------------------------------------\e[0m]
[\e[91m---\e[0m]          კოდერი: sKeL\e[91m370\e[0mn\e[91m_\e[0mX             [\e[91m---\e[0m]
[\e[91m---\e[0m]   ინფორმაციული უსაფრთხოების ხელსაწყო    [\e[91m---\e[0m]
[\e[91m-------------------------------------------------\e[0m]
[\e[91m---\e[0m]           ..:.:\e[96mინსტრუქცია\e[0m:.:..       \e[0m   [\e[91m---\e[0m]
[\e[91m-------------------------------------------------\e[0m]
[\e[91m---\e[0m]   \e[91m1\e[0m) \e[96mფლეშკიდან ინფორმაციის აღდგენა\e[0m      [\e[91m---\e[0m]
[\e[91m---\e[0m]   \e[91m2\e[0m) \e[96mდისკიდან ინფორმაციის აღდგენა\e[0m       [\e[91m---\e[0m]
[\e[91m---\e[0m]   \e[91m3\e[0m) \e[96mბრაუზერიდან ინფორმაციის აღდგენა\e[0m    [\e[91m---\e[0m]
[\e[91m---\e[0m]   \e[91m4\e[0m) \e[96mდახმარება\e[0m                          [\e[91m---\e[0m]
[\e[91m---\e[0m]   \e[91m5\e[0m) \e[96mგანახლება\e[0m                          [\e[91m---\e[0m]
[\e[91m---\e[0m]   \e[91mX\e[0m) \e[96mგასვლა\e[0m                             [\e[91m---\e[0m]
[\e[91m-------------------------------------------------\e[0m]
\e[91m„\e[0mGeorgian Hacking Community \e[91m&\e[0m Dead Hackers Society\e[91m“\e[0m
"

#### PROMPT###############################################################

echo -n "\e[91m-_*/აირჩიე/> \e[0m"
read anwser
case "$anwser" in

#MENU#### AUTO############################################################

1) echo -n "[\e[91m-------------------------------------------------\e[0m]
\e[33mროცა შეაერთებ ფლეშკას დააჭირე ენთერს...\e[0m
[\e[91m-------------------------------------------------\e[0m]" && 
sleep 10 && 
echo "\e[33mკოდი გააქტიურდა...\e[0m
[\e[91m-------------------------------------------------\e[0m]" && 
mkdir DHSecForensicsUsb && 
echo "\e[33mშეიქმნა განყოფილება DHSecForensics...\e[0m
[\e[91m-------------------------------------------------\e[0m]" && 
cd DHSecForensicsUsb &&  
dir /dev/sdb && 
echo "\e[33mმიმდინარეობს ფაილების წაკითხვა...\e[0m
[\e[91m-------------------------------------------------\e[0m]" &&
echo -n "-_*/მიუთითე სახელი/>"
read name 
xterm -e dcfldd if=/dev/sdb of="$name".dd && 
echo "\e[33mფაილები წაკითხულია...\e[0m
[\e[91m-------------------------------------------------\e[0m]" && 
mkdir MetaDataxD && 
cd MetaDataxD && 
echo "\e[33mმიმდინარეობს გაშიფრვა...\e[0m
[\e[91m-------------------------------------------------\e[0m]" && 
xterm -e foremost -a -T -i ../$name.dd && 
echo "\e[33m ვსიო ფაფუ მორჩა :D ინფორმაცია ინახება \e[91m$PWD/DHSecForensics/MetaDataxD\e[0m-ს განყოფილებაში. 
ასევე გვეწვიე ფორუმზე AtGHC.NeT <3 \e[0m
[\e[91m-------------------------------------------------\e[0m]" ;;

#### MANUAL###############################################################

2) echo "[\e[91m-------------------------------------------------\e[0m]
\e[33mშეკუმშვა და გადმოტანა დაიწყება 5 წამში...\e[0m"
sleep 10 && 
echo "[\e[91m-------------------------------------------------\e[0m]
\e[33mკოდი გააქტიურდა...\e[0m" && 
mkdir DHSecForensicsHDD && 
echo "[\e[91m-------------------------------------------------\e[0m]
\e[33mშეიქმნა განყოფილება DHSecForensics...\e[0m" && 
cd DHSecForensicsHDD &&
echo "[\e[91m-------------------------------------------------\e[0m]
\e[33mდისკების ჩამონათვალი...\e[0m"
echo "[\e[91m-------------------------------------------------\e[0m]" &&
dir /dev/sd* |grep "/dev/sd*" --color&&
echo "[\e[91m-------------------------------------------------\e[0m]" &&
fdisk -l | grep "/dev/sd*" --color &&
echo -n "აირჩიე დისკების ჩამონათვალი მაგალითად:(/dev/sda* ან /dev/sdb*): "
read sd
echo "\e[33mმიმდინარეობს ფაილების წაკითხვა...\e[0m
[\e[91m-------------------------------------------------\e[0m]"
echo -n "-_*/მიუთითე სახელი/>"
read namee
xterm -e dcfldd if=$sd of=$namee.dd
echo "\e[33mფაილები წაკითხულია...\e[0m
[\e[91m-------------------------------------------------\e[0m]" && 
mkdir MetaDataxD && 
cd MetaDataxD && 
echo "\e[33mაირჩიე ფორმატი მაგალითად exe,jpg,php,txt,rar და ა.შ\e[0m
[\e[91m-------------------------------------------------\e[0m]" && 
echo -n "-_*/მიუთითე ფორმატი/>"
read choose
echo "\e[33mმიმდინარეობს გაშიფრვა...\e[0m
[\e[91m-------------------------------------------------\e[0m]" && 
xterm -e foremost -T -t $choose -i ../$namee.dd && 
echo "\e[33m ვსიო ფაფუ მორჩა :D ინფორმაცია ინახება $PWD/DHSecForensics/MetaDataxD-ს განყოფილებაში. 
ასევე გვეწვიე ფორუმზე AtGHC.NeT <3 \e[0m
[\e[91m-------------------------------------------------\e[0m]" 
 ;;

### Browser################################################################

3) echo "[\e[91m-------------------------------------------------\e[0m]
იძებნება ფაილი...
[\e[91m-------------------------------------------------\e[0m]" && cp -r /root/.mozilla/firefox/ HistoryCache &&echo "მოიძებნა ფაილი
[\e[91m-------------------------------------------------\e[0m]" && echo "მიმდინარეობს ფაილის გამზადება..
[\e[91m-------------------------------------------------\e[0m]" && mv HistoryCache/*.default/ Log && rm -r HistoryCache && echo -n "ფაილის ჩასატვირთათ აირჩიეთ ტიპი:"  
echo "--All | --Cookies | --Permissions | --Downloads | --Forms | --History | --Bookmarks | --Passwords | --Session | --Watch"
read logs
dumpzilla 'Log' $logs;;

#### EXIT##################################################################

X) exit ;;

#### HELP##################################################################

4) echo "\e[96mპროგრამა მუშაობს სატესტო რეჟიმში, მისი მეშვეობით შეგიძლიათ
აღადგინოთ ფლეშკიდან დაკარგული ინფორმაცია. სურათები,პროგრამები,ტექსტური ფაილები და ა.შ           

1) ფლეშკიდან ავტომატური აღდგენა
2) დისკიდან ინფორმაციის აღდგენა
3) ბრაუზერიდან ინფორმაციის აღდგენა 
4) დახმარება
5) განახლება                                                            
X) გასვლა DHSec ტერმინალიდან                            \e[0m" ;;
5) echo "მიმდინარეობს განახლება..." && 
sleep 3 && 
xterm -e git clone https://github.com/sKeL370n/DHSEC.git ;;
esac 

#### RELOAD#################################################################

echo "\e[91m---------------> დააჭირე ენთერს\e[0m"
read input
done
