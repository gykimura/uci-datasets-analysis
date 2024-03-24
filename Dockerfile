FROM ubuntu:latest

# Setting working directory
WORKDIR /uci-datasets-project

# Copying requirements file
COPY requirements.txt ./

# Installing dependencies
RUN apt-get update && apt-get install -y
RUN apt-get install python3-pip -y
RUN pip install -r requirements.txt

COPY . .

# Running jupyter notebook
CMD ["jupyter", "notebook", "--port=8888", "--no-browser", "--ip=0.0.0.0", "--allow-root"] 
