#can comment like this
FROM python:3.8 
#specify base version  

ADD main.py .
#install dependencies
RUN pip install requests beautifulsoup4

CMD [ "python", "./main.py" ] 
#running the command python main.py in the container