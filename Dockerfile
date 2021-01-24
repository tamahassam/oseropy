FROM python:3.6

RUN pip install --upgrade pip
RUN pip install flask

# ARG project_dir=/projects/

# WORKDIR $project_dir

# RUN echo　"curl http://localhost:5000" >> ~/.bashrc
# RUN source ~/.bashrc