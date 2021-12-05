FROM continuumio/anaconda3:4.4.0

WORKDIR /app
ADD . /app

# Install dependencies
RUN pip install -r requirements.txt


# Run the application:
CMD ["python", "app.py"]