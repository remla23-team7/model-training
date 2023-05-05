FROM python:3.8-slim
WORKDIR /root
COPY c2_Classifier_Sentiment_Model /root/
COPY c1_BoW_Sentiment_Model.pkl /root/