FROM python
COPY pyproject.toml poetry.lock ./
COPY src/ ./src
# Install Dependencies
RUN pip install poetry && poetry install --only prod

CMD [ "poetry", "run", "python", "./src/main.py" ]
