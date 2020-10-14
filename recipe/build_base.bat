for %%f in (*.whl) do %PYTHON% -m pip install --no-deps -vv "%%f"
if errorlevel 1 exit 1
