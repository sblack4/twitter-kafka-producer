# twitter kafka producer 

a simple app to
1. grab tweets from twitter's API
2. send said tweets to kafka 


## getting started 

1. `pip install -r requirements.txt`
2. Go to `config.py` and update it with your values
```python
consumer_key = "TwitterConsumerApiKey123"
consumer_secret = "gobbleygookhashcode"
access_token = "1234-letmeinyourtwitterdoor"
access_secret = "5678-accessSecretSnakes"
track_string = "pandas"

topic = "topic-pandas"
kafka_host = "123.456.789:6667"
```
3. run it `python kafka_broker.py`

to run continuously, without interruptions, even when you log off try this: 
```bash
nohup python kafka_broker.py &> kafka_broker.out &
```
