echo "██╗░░░██╗██████╗░██████╗░░█████╗░████████╗██╗███╗░░██╗░██████╗░"
echo "██║░░░██║██╔══██╗██╔══██╗██╔══██╗╚══██╔══╝██║████╗░██║██╔════╝░"
echo "██║░░░██║██████╔╝██║░░██║███████║░░░██║░░░██║██╔██╗██║██║░░██╗░"
echo "██║░░░██║██╔═══╝░██║░░██║██╔══██║░░░██║░░░██║██║╚████║██║░░╚██╗"
echo "╚██████╔╝██║░░░░░██████╔╝██║░░██║░░░██║░░░██║██║░╚███║╚██████╔╝"
echo "░╚═════╝░╚═╝░░░░░╚═════╝░╚═╝░░╚═╝░░░╚═╝░░░╚═╝╚═╝░░╚══╝░╚═════╝░"
cd 
cd
rm -rf AllHackingTools
git clone https://github.com/mishakorzik/AllHackingTools
cd AutoUpdateMyTools
sleep 1
python2 What1.py
bash Files/Inf.sh
cd 
cd
sleep 1
cd AllHackingTools
bash Install.sh
sleep 2
cd  
cd
cd AllHackingTools
bash src/AllHackingTool.sh
