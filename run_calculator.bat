@echo off
cd /d %~dp0
call py310env\Scripts\activate
streamlit run your_main_file.py
pause
