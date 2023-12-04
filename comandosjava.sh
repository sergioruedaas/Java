git init		#iniciar repo
git config --global user.email "you@example.com"
git config --global user.name "Your Name"
git config --global --list		#listar la primera configuracion del git

git add .		#añadir archivo al staging area
git commit -m "ejercicio1.java"		#crear commit
git log 		#lista los commit
git status

git branch -M main		#cambiar nombre master a main
git remote add origin https://github.com/sergioruedaas/Java.git		#enlazar con repo remoto 
git push -u origin main		#publicar en github