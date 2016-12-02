pandoc -t beamer slides.md -o slides.pdf

scp slides.pdf doroot:/var/www/html/uploads/.

open slides.pdf
