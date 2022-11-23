@echo Opening Browser
start "" http://localhost:8226
@echo.
@echo Starting Server with python3 http.server
python3 -m http.server 8226
