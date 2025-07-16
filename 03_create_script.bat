@echo off
echo from flask import Flask, render_template_string, request > cleaner_web.py
echo app = Flask(__name__) >> cleaner_web.py
echo html = """ >> cleaner_web.py
echo ^<h2^>Bienvenue dans Cleaner Web - by xxwfufu^</h2^> >> cleaner_web.py
echo ^<form method='post'^> >> cleaner_web.py
echo ^<button name='action' value='cache'^>Vider le cache Discord^</button^> >> cleaner_web.py
echo ^<button name='action' value='reset'^>Réinitialiser outil^</button^> >> cleaner_web.py
echo ^</form^> >> cleaner_web.py
echo """ >> cleaner_web.py
echo @app.route("/", methods=["GET", "POST"]) >> cleaner_web.py
echo def index(): >> cleaner_web.py
echo     if request.method == "POST": >> cleaner_web.py
echo         action = request.form["action"] >> cleaner_web.py
echo         print("Action choisie :", action) >> cleaner_web.py
echo     return render_template_string(html) >> cleaner_web.py
echo if __name__ == "__main__": >> cleaner_web.py
echo     print("Lancement de Cleaner Web by xxwfufu sur http://127.0.0.1:5000") >> cleaner_web.py
echo     app.run() >> cleaner_web.py
pause
