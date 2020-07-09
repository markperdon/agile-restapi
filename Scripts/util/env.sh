function lc(){
  echo $1 | awk '{print tolower($0)}'
}

DB_PORT=5433
PROJECT_NAME=agile rest api
PROJECT_NAME_LOWERCASE=$(lc $PROJECT_NAME)
FRONTEND_NAME=agile rest api-frontend
GIT_URL=
