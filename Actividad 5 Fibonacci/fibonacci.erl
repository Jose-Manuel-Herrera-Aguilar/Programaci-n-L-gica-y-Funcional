%------------------------------------------------------------------------------
% Módulo:       Sucesión Fibonacci
% Propósito:    Genera números de la secuencia de Fibonacci recursivamente.
% 
% Autor:        Herrera Aguilar José Manuel
% Fecha:        16 de septiembre de 2024
% Versión:      1.0
%
% Descripción: 
% Implementar la Sucesión de Fibonacci usando recursión para entender la
% naturaleza de las llamadas recursivas.
%
% Dependencias:
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo: 
%    c(fibonacci).
% 2. Llamar a la función:
%    fibonacci:main().
%
% Historial de Cambios:
% 12/09/2024 - 1.0 - Creación del módulo con función básica `main/0` y `fibonacci/1`.
%
%------------------------------------------------------------------------------
-module(fibonacci).
-export([main/0, fibonacci/1]).

main() ->
	io:format("El total de la serie fibonnaci de 40 es: ~p~n", [fibonacci(40)]).

fibonacci(0) ->
	0;
fibonacci(1) ->
	1;
fibonacci(N) when N > 1 ->
	fibonacci(N - 1) + fibonacci(N - 2).