#!/bin/bash

clear
echo -ne "\n\t\t\033[101mTools By EzCoder\033[0m\n\n";
spinner=( Jelek. Goblok Nolep. Idiot Wibu.. MISKIN);
##:v :')' :'(' :'|' :p 
##Loading ....... ...... ... ...... ....... ....... Loading ..... ... ..... ....
##OoooOooooOooooOoooO oOooooooOoo oooooOoOoooOoooO oooOoooOoooOooOo oooOooOoOoOooOoooOoo ooooOooOooOooOo ooOooooooOoooOooO oOooOoooooOooooOooO
cat << EOF
Di Tolak Sama Doi Lo ?
EOF


count(){
  spin &
  pid=$!

  for i in `seq 1 10`
  do
    sleep 2;
  done

  kill $pid  
}

spin(){
  while [ 1 ]
  do 
    for i in ${spinner[@]}; 
    do 
      echo -ne "\033[92;5m\rSadar Diri Aja Lo Itu $i \033[0m";
      sleep 3.5;
    done;
  done
}

count
php fb.php