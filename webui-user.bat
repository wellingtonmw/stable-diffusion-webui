@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --opt-split-attention --precision full --no-half --medvram

call webui.bat
