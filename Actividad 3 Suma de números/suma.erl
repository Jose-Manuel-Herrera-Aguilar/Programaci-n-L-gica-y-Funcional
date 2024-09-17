%------------------------------------------------------------------------------
% Módulo:       Suma
% Propósito:    Define una función que suma dos números.
% 
% Autor:        Herrera Aguilar José Manuel
% Fecha:        16 de septiembre de 2024
% Versión:      1.0
%
% Descripción: 
% Crear una función simple que toma dos números y devuelve 
% su suma, introduciendo funciones en Erlang.
%
% Dependencias:
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo: 
%    c(suma).
% 2. Llamar a la función:
%    suma:main().
%
% Historial de Cambios:
% 12/09/2024 - 1.0 - Creación del módulo con función básica `main/0` y `suma/2`.
%
%------------------------------------------------------------------------------
-module(suma).
-export([main/0, suma/2]).

main() ->
	io:format("La suma de 7 + 6 es: ~p~n", [suma(7, 6)]).

% Define una función que suma dos números
suma(X, Y) ->
	X + Y.