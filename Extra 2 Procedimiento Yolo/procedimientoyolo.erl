%------------------------------------------------------------------------------
% Módulo:       ProcedureYolo
% Propósito:    Imprimir un mensaje de "#YOLO!" en la consola mediante un procedimiento.
%
% Autor:        José Manuel Herrera Aguilar
% Fecha:        05 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% Este módulo define un procedimiento de escritura "#YOLO!" en la consola.
% Es un ejemplo introductorio para mostrar la estructura básica de un programa
% en Erlang, así como el uso de funciones de entrada/salida.
%
% Dependencias:
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo: 
%    c(procedimientoyolo).
% 2. Llamar a la función:
%    procedimientoyolo:main().
%
% Historial de Cambios:
% 05/09/2024 - 1.0 - Creacion de un procedure con valores escritos .
%
% Notas:
% Este es un ejemplo básico y no cubre aspectos avanzados de Erlang como
% concurrencia o manejo de errores.
%------------------------------------------------------------------------------
-module(procedimientoyolo). 
-export([main/0]).           
-spec procedure() -> ok.

procedure() -> 
    io:format("#YOLO!~n"),  
    ok.                     

main() -> 
    procedure().            