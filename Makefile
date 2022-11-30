openapi:
	poetry run fastapi-codegen --input openapi/schema.yml --output app

start:
	poetry run uvicorn app.main:app