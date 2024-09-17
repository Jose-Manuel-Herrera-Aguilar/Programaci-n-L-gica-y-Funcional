%------------------------------------------------------------------------------
% Módulo:       Máximo
% Propósito:    Devuelve el mayor de dos números.
% 
% Autor:        Herrera Aguilar José Manuel
% Fecha:        16 de septiembre de 2024
% Versión:      1.0
%
% Descripción: 
% Comparar dos números y devolver el mayor usando funciones con guardas.
%
% Dependencias:
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo: 
%    c(maximo).
% 2. Llamar a la función:
%    maximo:main().
%
% Historial de Cambios:
% 12/09/2024 - 1.0 - Creación del módulo con función básica `main/0` y `max_/2`.
%
%------------------------------------------------------------------------------
-module(maximo).
-export([main/0, max_/2]).

main() ->
	io:format("El mayor de los números entre 7 y 10 es: ~p~n", [max_(7, 10)]).

% Devuelve el mayor de dos numeros
max_(X, Y) when X > Y ->
	X;
max_(_, Y) ->
	Y.