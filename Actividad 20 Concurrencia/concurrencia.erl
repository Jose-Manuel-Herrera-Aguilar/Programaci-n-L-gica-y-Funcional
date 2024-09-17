%------------------------------------------------------------------------------
% Módulo:       Concurrencia
% Propósito:	Cuenta cuántas veces aparece un elemento en una lista.
% 
% Autor:        Herrera Aguilar José Manuel
% Fecha:        16 de septiembre de 2024
% Versión:      1.0
%
% Descripción: 
% Contar cuántas veces aparece un elemento en una lista utilizando listas de comprensión.
% 
% Dependencias
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo: 
%    c(concurrencia).
% 2. Llamar a la función:
%    concurrencia:main().
%
% Historial de Cambios:
% 12/09/2024 - 1.0 - Creación del módulo con función básica `main/0` y `contar_ocurrencias/2`.
%
%------------------------------------------------------------------------------
-module(concurrencia).
-export([main/0, contar_ocurrencias/2]).

main() ->
	Lista = [1, 1, 1, 5, 1, 25, 12, 98],
	Elemento = 1,
	io:format("Los valores en la lista son: ~p~n", [Lista]),
	io:format("El elemento ~p aparece ~p veces en la lista~n", [Elemento, contar_ocurrencias(Elemento, Lista)]).

% Cuenta cuántas veces aparece un elemento en una lista
contar_ocurrencias(Elemento, Lista) ->
	length([X || X <- Lista, X == Elemento]).