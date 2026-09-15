@echo off
title Govt. Bangla College, Dhaka - Scraping ALL Batches
chcp 65001 >nul
echo ======================================================
echo   Govt. Bangla College, Dhaka (BC) Scraping ALL Batches
echo ======================================================
echo.
python "scraper_bc.py" --batch all
echo.
echo Process finished.
pause
