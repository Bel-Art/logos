NAME=bel-art

SIZE_1=1024
SIZE_2=512

create1024:
	inkscape -w $(SIZE_1) -h $(SIZE_1) logo.svg -o $(NAME)-$(SIZE_1)px.png
create512:
	inkscape -w $(SIZE_2) -h $(SIZE_2) logo.svg -o $(NAME)-$(SIZE_2)px.png

all: create512 create1024