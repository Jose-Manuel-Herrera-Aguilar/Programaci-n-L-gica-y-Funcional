%------------------------------------------------------------------------------
% Módulo:       Revertir
% Propósito:    Revierte el orden de una lista.
% 
% Autor:        Erick Corrales
% Fecha:        16 de septiembre de 2024
% Versión:      1.0
%
% Descripción: 
% Usar funciones de listas de Erlang para invertir el orden de los elementos de una lista.
%
% Dependencias:
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo: 
%    c(revertir).
% 2. Llamar a la función:
%    revertir:main().
%
% Historial de Cambios:
% 12/09/2024 - 1.0 - Creación del módulo con función básica `main/0` y `reverso/1`.
%
%------------------------------------------------------------------------------
-module(revertir).
-export([main/0, revertir/1]).

main() ->
	List = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
	io:format("La lista original: ~p~n", [List]),
	ReversedList = revertir(List),
	io:format("La lista invertida: ~p~n", [ReversedList]).

% Revierte el orden de una lista
revertir(L) ->
	lists:reverse(L).