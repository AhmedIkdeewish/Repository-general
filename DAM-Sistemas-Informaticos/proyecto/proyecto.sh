#!/bin/bash
mkdir -p proyecto/{docs,src/modulos,config,logs/backup,test/resultados}
cd
# Create multiple files at once
touch proyecto/docs/{manual.txt,guia.txt,referencias.txt} \
      proyecto/src/{script1.sh,script2.sh} \
      proyecto/src/modulos/modulo1.py \
      proyecto/config/{app.cfg,db.cfg} \
      proyecto/logs/{access.log,error.log} \
      proyecto/logs/backup/backup1.log \
      proyecto/test/{test1.txt,test2.txt} \
      proyecto/test/resultados/resultados1.txt
