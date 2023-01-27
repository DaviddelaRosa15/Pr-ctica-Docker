#Cree una nueva imagen yo le puse "python_hello_world" pero cuando loc construyan
#le pueden poner el nombre que quieran y hacer el docker run con el nombre que quieran
FROM python:latest

COPY main.py /

CMD [ "python", "./main.py" ]