%------------------------------------------------------------------------------
% Módulo:       Conversión
% Propósito:	Convierte un entero a su representación binaria
% 
% Autor:        Herrera Aguilar José Manuel
% Fecha:        16 de septiembre de 2024
% Versión:      1.0
%
% Descripción: 
% Convertir un número entero a su representación binaria en forma de cadena.
% 
% Dependencias
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo: 
%    c(conversion).
% 2. Llamar a la función:
%    conversion:main().
%
% Historial de Cambios:
% 12/09/2024 - 1.0 - Creación del módulo con función básica `main/0` y `entero_binario/1`.
%
%------------------------------------------------------------------------------
-module(conversion).
-export([main/0, entero_binario/1]).

main() ->
	N = 15,
	Resultado = entero_binario(N),
	io:format("El numero ~p tiene como representación binaria el valor ~p~n", [N, Resultado]).

% Convertir 
entero_binario(N) ->
	integer_to_list(N, 2).