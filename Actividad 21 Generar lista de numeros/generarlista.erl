%------------------------------------------------------------------------------
% Módulo:       Generar lista
% Propósito:	Genera una lista de números del 1 al N.
% 
% Autor:        Herrera Aguilar José Manuel
% Fecha:        16 de septiembre de 2024
% Versión:      1.0
%
% Descripción: 
% Generar una lista de números secuenciales usando lists:seq/2.
% 
% Dependencias
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo: 
%    c(generarlista).
% 2. Llamar a la función:
%    generarlista:main().
%
% Historial de Cambios:
% 12/09/2024 - 1.0 - Creación del módulo con función básica `main/0` y `generar_lista_/1`.
%
%------------------------------------------------------------------------------
-module(generarlista).
-export([main/0, generar_lista_/1]).

main() ->
	N = 10,
	Lista = generar_lista_(N),
	io:format("La lista formada por ~p números es: ~p~n", [N, Lista]).

% Genera una lista de números del 1 a N
generar_lista_(N) ->
	lists:seq(1, N).