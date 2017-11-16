sync:
	cd frontend; \
	npm install
	cd backend; \
	virtualenv -p python3 venv; \
	source venv/bin/activate; \
	pip install -r requirements.txt

build:
	cd frontend; \
	npm run build

dev-frontend:
	cd frontend; \
	npm run dev

dev-backend:
	source backend/venv/bin/activate; \
	FLASK_APP=run.py FLASK_DEBUG=1 flask run




