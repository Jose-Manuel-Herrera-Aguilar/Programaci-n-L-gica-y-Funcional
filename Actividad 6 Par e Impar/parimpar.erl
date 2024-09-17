%------------------------------------------------------------------------------
% Módulo:       Par e Impar
% Propósito:    Se determina si un número es par o impar usando guardas.
% 
% Autor:        Herrera Aguilar José Manuel
% Fecha:        16 de septiembre de 2024
% Versión:      1.0
%
% Descripción: 
% Utilizar guardas en Erlang para decidir si un número es par o impar.
%
% Dependencias:
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo: 
%    c(parimpar).
% 2. Llamar a la función:
%    parimpar:main().
%
% Historial de Cambios:
% 12/09/2024 - 1.0 - Creación del módulo con función básica `main/0` y `par_o_impar/1`.
%
%------------------------------------------------------------------------------
-module(parimpar).
-export([main/0, par_o_impar/1]).

main() ->
	par_o_impar(45).

par_o_impar(N) when N rem 2 == 0 ->
	io:format("El numero ingresado ~p es Par~n", [N]);
par_o_impar(N) ->
	io:format("El numero ingresado ~p es Impar~n" , [N]).