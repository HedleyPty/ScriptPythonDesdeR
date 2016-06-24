python.script <- c('from random import randint',
                   'i = randint(0,2)',
                   'colores = ["azul", "verde", "rojo"]',
                   'print "Hola desde Python."',
                   'print "Mi color favorito es el "+ colores[i]+"."')

write.table(python.script, "PythonDesdeR.py", quote=F, row.names=F, col.names=F)

system("python PythonDesdeR.py")