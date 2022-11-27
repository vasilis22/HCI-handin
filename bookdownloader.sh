#!/bin/bash

echo -e "Which year's listing would you like to browse?\n1996-2022"
read -p "->" year
curl https://www.gutenberg.org/dirs/GUTINDEX.$year | more

echo -e "Type the title of the book"
read -p "->" title
echo -e "Type the code of the book"
read -p "->" code

curl https://www.gutenberg.org/files/$code/$code-h.zip -o $code.zip
unzip $code.zip > /dev/null
mv ./$code-h/images .
mv ./$code-h/$code-h.htm .
rm -rf $code-h

pandoc $code-h.htm -t markdown | pandoc -s -t latex | xelatex > /dev/null

rm *.aux
rm *.log
rm $code.zip
rm $code-h.htm
rm -rf images

mv texput.pdf "$title".pdf
echo "The book has been downloaded to pdf"
#| pandoc -s -t latex -o "$title".tex
