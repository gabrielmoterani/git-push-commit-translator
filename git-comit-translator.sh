#!/bin/bash
source api_keys.sh
echo !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo !!       GIT TRANSLATOR PUSH         !!!!!
echo !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!


echo !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo !!      DIGITE SEU COMMIT EM PTBR    !!!!!
echo !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

read $commit 

echo   $private_key

echo      TRADUZINDO...          


curl -s -X POST -H "Content-Type: application/json" \
    --data "{
  'q': 'The Great Pyramid of Giza (also known as the Pyramid of Khufu or the
        Pyramid of Cheops) is the oldest and largest of the three pyramids in
        the Giza pyramid complex.',
  'source': 'en',
  'target': 'es',
  'format': 'text'
}" "https://translation.googleapis.com/language/translate/v2?key=AIzaSyDIMJgeVdtQCZ515gCkwuxGVC5hXk55KC0"
  


# echo       Adding all           
# echo 
# echo ->       git add --all       <-

# git add all