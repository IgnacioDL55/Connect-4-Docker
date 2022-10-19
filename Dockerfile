FROM python:3
RUN git clone https://github.com/IgnacioDL55/Connect-4.git
WORKDIR /4-en-linea
RUN pip install -r requirements.txt
CMD ["python3", "-m", "unittest"]
