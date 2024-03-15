#! /bin/bash
read -p "Inserire la directory principale dove creare le successive cartelle: " masterdirectory
cd "$masterdirectory"
while true
do
  read -p "Inserire la Directory da Creare: " directory
  mkdir "$directory"
  cd "$directory"
  read -p "Quanti URL sono presenti? " numurl
  if [[ $numurl -eq 1 ]]
  then
     read -p "Inserire l'url: " url
     wget $url
     echo "Download Completato"
  elif [[ $numurl -eq 2 ]]
  then
     read -p "Inserire l'url1: " url1
     read -p "Inserire l'url2: " url2
     wget $url1
     wget $url2
     echo "Download Completato"
  elif [[ $numurl -eq 3 ]]
  then
     read -p "Inserire l'url1: " url1
     read -p "Inserire l'url2: " url2
     read -p "Inserire l'url3: " url3
     wget $url1
     wget $url2
     wget $url3
     echo "Download Completato"
  elif [[ $numurl -eq 4 ]]
  then
     read -p "Inserire l'url1: " url1
     read -p "Inserire l'url2: " url2
     read -p "Inserire l'url3: " url3
     read -p "Inserire l'url4: " url4
     wget $url1
     wget $url2
     wget $url3
     wget $url4
     echo "Download Completato"
  elif [[ $numurl -eq 5 ]]
  then
     read -p "Inserire l'url1: " url1
     read -p "Inserire l'url2: " url2
     read -p "Inserire l'url3: " url3
     read -p "Inserire l'url4: " url4
     read -p "Inserire l'url5: " url5
     wget $url1
     wget $url2
     wget $url3
     wget $url4
     wget $url5
     echo "Download Completato"
  elif [[ $numurl -eq 6 ]]
  then
     read -p "Inserire l'url1: " url1
     read -p "Inserire l'url2: " url2
     read -p "Inserire l'url3: " url3
     read -p "Inserire l'url4: " url4
     read -p "Inserire l'url5: " url5
     read -p "Inserire l'url6: " url6
     wget $url1
     wget $url2
     wget $url3
     wget $url4
     wget $url5
     wget $url6
     echo "Download Completato"
  else
     echo "Valore non compreso tra 1 e 6"
  fi
  cd ..
  echo "Se terminato premere CTRL + C"
done
