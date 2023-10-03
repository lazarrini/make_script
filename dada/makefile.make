install:
       pyenv install 3.7
       pyenv virtualenv 3.7 myenv
       pyenv activate myenv
       pip install -r requirements.txt

run:
    pyenv activate myenv
    python script.py >> result.txt

clean:
    pyenv deactivate
    pyenv uninstall -f myenv