%------------------------------------------------------------------------------
% Módulo:       Concatenar
% Propósito:    Concatena dos listas en una sola.
% 
% Autor:        Herrera Aguilar José Manuel
% Fecha:        16 de septiembre de 2024
% Versión:      1.0
%
% Descripción: 
% Aprender a unir dos listas usando el operador de concatenación.
%
% Dependencias:
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo: 
%    c(concatenar).
% 2. Llamar a la función:
%    concatenar:main().
%
% Historial de Cambios:
% 12/09/2024 - 1.0 - Creación del módulo con función básica `main/0` y `concatenar/2`.
%
%------------------------------------------------------------------------------
-module(concatenar).
-export([main/0, concatenar/2]).

main() ->
	List1 = ["Cristiano Ronaldo", "Messi", "Neymar Junior"],
	List2 = ["Kylian", "Vinicius Juniur", "Bellingham"],
	List3 = concatenar(List1, List2),
	io:format("Lista #1: ~p~n", [List1]),
	io:format("Lista #2: ~p~n", [List2]),
	io:format("Listas unidas: ~p~n", [List3]).

% Concatena dos listas en una sola
concatenar(L1, L2) ->
	L1 ++ L2.