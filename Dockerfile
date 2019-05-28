FROM python
ADD helloword.py /opt
WORKDIR /opt
RUN python helloword.py
