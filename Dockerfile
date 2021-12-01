FROM continuumio/anaconda3:4.4.0
COPY . /usr/app/
EXPOSE 5000
WORKDIR /usr/app/
# python
#RUN pip install --upgrade pip
#RUN pip install Flask==1.1.2
#RUN pip install flask-restful==0.3.9
RUN pip3 --no-cache-dir install -r requirements.txt
CMD python restful.py