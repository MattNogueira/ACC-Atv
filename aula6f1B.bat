@echo off
cls

:menu
cls

echo ===============================================
echo Escolha uma das opcoes:
echo *0 - Sair*
echo *1 - Abrir o site UOL no Google Chrome*
echo *2 - Abrir o Bloco de Notas*
echo *3 - Trocar a cor do Prompt de Comandos para Amarelo*
echo *4 - Listar todas as tarefas em execução*
echo ===============================================

set /p opcao= "Escolha uma opcao: "

if %opcao% equ 0 goto opcao0
if %opcao% equ 1 goto opcao1
if %opcao% equ 2 goto opcao2
if %opcao% equ 3 goto opcao3
if %opcao% equ 4 goto opcao4

cls
echo ---------
echo *Opcao Invalida*
echo ---------
pause
goto menu

:opcao0
cls
exit

:opcao1
cls
start chrome https://www.uol.com.br
goto menu

:opcao2
cls
start notepad
goto menu

:opcao3
cls
color 6
goto menu

:opcao4
cls
tasklist
pause
goto menu
