#!/bin/bash
pip install -r requirements.txt  # Устанавливаем зависимости
uvicorn api:app --host 0.0.0.0 --port 10000  # Запуск FastAPI
