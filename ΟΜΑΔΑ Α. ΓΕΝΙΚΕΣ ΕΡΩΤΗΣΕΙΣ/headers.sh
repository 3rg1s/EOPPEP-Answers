#!/bin/bash

do_it () {
echo "Adding first head 5%"

for i in {8..242};do echo "📌 *Ερώτηση*:  " >> 'Ερώτηση '$i.md;done

echo "Adding first head 25%"

for i in {8..242};do echo " " >> 'Ερώτηση '$i.md;done

echo "Adding first head 30%"

for i in {8..242};do echo "``" >> 'Ερώτηση '$i.md;done

echo "Adding first head 55%"

for i in {8..242};do echo " " >> 'Ερώτηση '$i.md;done

echo "Adding first head 65%"

for i in {8..242};do echo "✏️ *Απάντηση*: " >> 'Ερώτηση '$i.md;done

echo "Adding first head 95%"

for i in {8..242};do echo " " >> 'Ερώτηση '$i.md;done

echo "100% DONE!"
}


if [ -z "$1" ]
  then
    echo "No argument supplied"
  else 
    do_it
fi


