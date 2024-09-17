%------------------------------------------------------------------------------
% Módulo:       Suma de lista
% Propósito:	Suma los elementos de una lista recursivamente.
% 
% Autor:        Herrera Aguilar José Manuel
% Fecha:        16 de septiembre de 2024
% Versión:      1.0
%
% Descripción: 
% Implementar una función recursiva para sumar los elementos de una lista.
%
% Dependencias:
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo: 
%    c(sumalista).
% 2. Llamar a la función:
%    sumalista:main().
%
% Historial de Cambios:
% 12/09/2024 - 1.0 - Creación del módulo con función básica `main/0` y `sumar_lista/1`.
%
%------------------------------------------------------------------------------
-module(sumalista).
-export([main/0, sumar_lista/1]).

main() ->
	List = [10, 7, 15, 8],
	Suma = sumar_lista(List),
	io:format("La suma de la lista ~p es ~p~n", [List, Suma]).

% Sumar los elementos de una lista recursivamente
sumar_lista([]) ->
	0;
sumar_lista([H|T]) ->
	H + sumar_lista(T).