#!/bin/sh

convertmenu(){
    filename=${1}
    conversionoption=("docx" "html" "exit")
    select opt in "${conversionoption[@]}"
    do
        case $opt in
            "docx")
                pandoc -t docx -o "$filename".docx "$filename".md
                ;;
            "html")
                echo "Type the title"
                read -p "->" title
                pandoc -s -t html --metadata title="$title" -o "$filename".html "$filename".md
                ;;
            "exit")
                break;
                ;;
            *) echo "invalid option $REPLY";;
        esac
        echo -e "1) docx\n2) html\n3) exit"
    done
}

echo "Please type the raw url from the github file"
read -p "->" rawurl
echo "Under what name do you want to save it"
read -p "->" savename
curl $rawurl -o "$savename".md

echo "Do you want to conver your report"
PS3="->"
doconversion=("yes" "no")
select opt in "${doconversion[@]}"
do
    case $opt in
        "yes")
        convertmenu "$savename"
        break
        ;;
        "no")
        break
        ;;
        *)echo "invalid option $REPLY";;
    esac
done
