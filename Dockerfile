  
FROM continuumio/anaconda3:4.4.0
COPY . /app
EXPOSE 5000
WORKDIR /app
RUN pip install -r requirements.txt
CMD python app.py
