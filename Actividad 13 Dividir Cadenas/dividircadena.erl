%------------------------------------------------------------------------------
% Módulo:       División de cadena
% Propósito:	Divide una cadena en subcadenas usando un separador.
% 
% Autor:        Herrera Aguilar José Manuel
% Fecha:        16 de septiembre de 2024
% Versión:      1.0
%
% Descripción: 
% Aprender a dividir una cadena en subcadenas usando un separador específico.
%
% Dependencias:
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo: 
%    c(dividircadena).
% 2. Llamar a la función:
%    dividircadena:main().
%
% Historial de Cambios:
% 12/09/2024 - 1.0 - Creación del módulo con función básica `main/0` y `dividir_cadena_/2`.
%
%------------------------------------------------------------------------------
-module(dividircadena).
-export([main/0, dividir_cadena_/2]).

main() ->
	Cadena = "Ahí la tiene Maradona, lo marcan dos, pisa la pelota Maradona, arranca por la derecha el genio del fútbol mundial",
	Separador = ",",
	Subcadenas = dividir_cadena_(Cadena, Separador),
	io:format("~nCadena original: ~p~n~n", [Cadena]),
	io:format("Subcadenas: ~p~n", [Subcadenas]).

% Divide una cadena en subcadenas usando un separador
dividir_cadena_(Cadena, Separador) ->
	string:split(Cadena, Separador).
