%------------------------------------------------------------------------------
% Módulo:       Maximo y Minimo comun divisor
% Propósito:	Crear un programa el cual pueda calcular el maximo y minimo comun divisor
% 
% Autor:        Herrera Aguilar José Manuel
% Fecha:        16 de septiembre de 2024
% Versión:      1.0
%
% Descripción: 
% Se toma el multiplo de dos numeros para sacar el maximo y el minimo respectivo de estos mismos.
% 
% Dependencias
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo: 
%    c(math_utils).
% 2. Llamar a la función:
%    math_utils:gcd(48, 18).  Debería devolver 6
%
% Historial de Cambios:
% 12/09/2024 - 1.0 - Creación del módulo con función básica `run/0`.
%
%------------------------------------------------------------------------------

-module(math_utils).
-export([gcd/2, lcm/2]).

% Calcula el máximo común divisor usando el algoritmo de Euclides basado en módulo
gcd(A, 0) -> A;
gcd(0, B) -> B;
gcd(A, B) -> gcd(B, A rem B).

% Calcula el mínimo común múltiplo usando la relación lcm(a, b) * gcd(a, b) = a * b
lcm(A, B) ->
    case {A, B} of
        {0, _} -> 0;
        {_, 0} -> 0;
        _ -> (A * B) div gcd(A, B)
    end.


