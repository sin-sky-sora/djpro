FROM python:slim

WORKDIR /apps

COPY Pipfile Pipfile.lock /apps/

RUN python -m pip install --upgrade pip \
	&& python -m pip install pipenv \
	&& pipenv install

CMD ["pipenv","run","start"]
