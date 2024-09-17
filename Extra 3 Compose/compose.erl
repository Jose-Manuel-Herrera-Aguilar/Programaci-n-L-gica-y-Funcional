%------------------------------------------------------------------------------
% Módulo:       Compose
% Propósito:	Tomar funciones y combinarlas con compose para
% hacer la suma de estas mismas en un solo valor.
% 
% Autor:        Herrera Aguilar José Manuel
% Fecha:        16 de septiembre de 2024
% Versión:      1.0
%
% Descripción: 
% Realizar un programa que tome dos funciones, combinarlas y luego aplicar esa composición a un valor.
% 
% Dependencias
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo: 
%    c(compose).
% 2. Llamar a la función:
%    compose:run().
%
% Historial de Cambios:
% 12/09/2024 - 1.0 - Creación del módulo con función básica `run/0`.
%
%------------------------------------------------------------------------------

-module(compose).
-export([main/0]).

-spec square(integer()) -> integer().
square(X) -> X * X.

-spec to_string(integer()) -> string().
to_string(X) -> integer_to_list(X).

-spec compose(fun((A) -> B), fun((B) -> C)) -> fun((A) -> C).
compose(F, G) ->
    fun(X) -> G(F(X)) end.

main() ->
    Compose = compose(fun square/1, fun to_string/1),
    Compose(5).

