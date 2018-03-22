docker run -it --rm \
  -p 0.0.0.0:7778:7778 \
  --name musica \
  -v /Users/guangyang/classify-musica:/classify-musica \
  -v /Users/guangyang/DeepAudioClassification:/DeepAudioClassification \
  guangyang/tensorflow:latest
