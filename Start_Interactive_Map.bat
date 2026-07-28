@echo off
title GeoAI Interactive Map Server
echo =========================================================
echo Starting GeoAI Web Map Server at http://localhost:8080
echo =========================================================
start "" "http://localhost:8080"
"C:\Users\mahmo\AppData\Local\Programs\Python\Python312\python.exe" "C:\Users\mahmo\.gemini\antigravity\scratch\geo_feature_extraction\server.py"
pause
