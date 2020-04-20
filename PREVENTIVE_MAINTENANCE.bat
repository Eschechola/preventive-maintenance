@echo off
ECHO =======================================================================================
ECHO =
ECHO = Script para limpeza e manutencaoo preventiva dos discos rigidos. By: Lucas Eschechola
ECHO =
ECHO =======================================================================================

FOR %%i in (C: D: E: F: G: H: I: J: K: L: M: N: O: P: Q: R: S: T: U: V: W: X: Y: Z:) DO IF exist %%i (
    ECHO Executando limpeza no disco %%i
    CHKDSK /F %%i 
)

SFC/SCANNOW
        
ECHO Seu computador foi limpo com exito :)
ECHO Se esse pequeno aplicativo foi útil pra você, visite www.eschechola.com.br e me ajude :)

PAUSE

START "" https://www.eschechola.com.br/
START "" https://medium.com/@lucas.eschechola
START "" https://github.com/Eschechola
START "" https://www.linkedin.com/in/lucas-eschechola-769179166/

PAUSE




