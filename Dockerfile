FROM arm32v7/python:3
COPY . .
RUN pip install -r requirements.txt
EXPOSE 5000
CMD python ./premiumizer/premiumizer.py
VOLUME /blackhole /downloads


