#!/bin/bash
echo -e "Welcome to the quotes supplier\n"

read -r -p "Enter your input [r for random | c for show categories]: " answer

if [ "$answer" == "r" ]; then

    curl -s "https://quotes.rest/qod" | jq '.contents.quotes[0].quote'

elif

    [ "$answer" == "c" ]
then

    curl -s "https://quotes.rest/qod/categories" | jq '.contents.categories'

    read -r -p "Enter the name of the category as you see them: " catInput

    if [ "$catInput" == "love" ]; then

        curl -s "https://quotes.rest/qod/love" | jq '.contents.quotes[0].quote'

    elif

        [ "$catInput" == "art" ]
    then

        curl -s "https://quotes.rest/qod/art" | jq '.contents.quotes[0].quote'

    elif

        [ "$catInput" == "funny" ]
    then

        curl -s "https://quotes.rest/qod/funny" | jq '.contents.quotes[0].quote'

    elif

        [ "$catInput" == "inspire" ]
    then

        curl -s "https://quotes.rest/qod/inspire" | jq '.contents.quotes[0].quote'

    elif

        [ "$catInput" == "management" ]
    then

        curl -s "https://quotes.rest/qod/management" | jq '.contents.quotes[0].quote'

    elif

        [ "$catInput" == "sports" ]
    then

        curl -s "https://quotes.rest/qod/sports" | jq '.contents.quotes[0].quote'

    elif

        [ "$catInput" == "students" ]
    then

        curl -s "https://quotes.rest/qod/students" | jq '.contents.quotes[0].quote'

    elif

        [ "$catInput" == "life" ]
    then

        curl -s "https://quotes.rest/qod/life" | jq '.contents.quotes[0].quote'

    fi

fi
