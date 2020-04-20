# Masivo



### Parámetros  
  
|Parámetro|Descripción                               |
|---------|------------------------------------------|
|$1       |argumento de búsqueda, por ejemplo: `.mp4`|
|$2       |prefijo a agregar                         |

---  
  
Este archivo bach sirve para renombrar un listado de archivos a un formato específico.
Un buen ejemplo es cuando tenemos un listado de vídeos de una serie y todos tienen un nombre un poco extraño.
  

Ejemplo:  
  
```console
$ ls *.mp4
[elvideconnombreraro]T1E1.mp4
[elvideconnombreraro]T1E2.mp4
[elvideconnombreraro]T1E3.mp4
[elvideconnombreraro]T1E4.mp4
[elvideconnombreraro]T1E5.mp4
```
  

al ejecutar el archivo bash, se ordenarían según los parámetros que se envíen:
  

```consola
$ ./masivo.sh .mp4 S01E 
$ ls *.mp4
S01E01.mp4
S01E02.mp4
S01E03.mp4
S01E04.mp4
S01E05.mp4
```
