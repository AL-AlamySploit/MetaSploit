A7Y='\033[01;32m'
echo
echo "$A7Y █████╗ ██╗       █████╗ ██╗      █████╗ ███╗   ███╗██╗   ██╗";
echo "$A7Y██╔══██╗██║      ██╔══██╗██║     ██╔══██╗████╗ ████║╚██╗ ██╔╝";
echo "$A7Y███████║██║█████╗███████║██║     ███████║██╔████╔██║ ╚████╔╝";
echo "$A7Y██╔══██║██║╚════╝██╔══██║██║     ██╔══██║██║╚██╔╝██║  ╚██╔╝";
echo "$A7Y██║  ██║███████╗ ██║  ██║███████╗██║  ██║██║ ╚═╝ ██║   ██║";
echo "$A7Y╚═╝  ╚═╝╚══════╝ ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝   ╚═╝";
echo
echo
echo "$A7Y[The code By With Metasploit]"
echo
printf "${A7Y}[+] witing to Down..  ..\n"
curl -LO https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
bash metasploit.sh
cd metasploit-framework
gem install bundle
gem install bundler
pip2 install bundler
bundle config build.nokogiri --use-system-libraries
gem install nokogiri
gem install nokogiri -- --use-system-libraries
gem install pkg-config -v "~> 1.1"
pkg-config
bundle update nokogiri
pg_ctl -D $PREFIX/var/lib/postgresql start
msfconsole
