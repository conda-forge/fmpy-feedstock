pip install --no-deps -vv *.whl
for %%f in (*.whl) do pip install --no-deps -vv "%%f"
