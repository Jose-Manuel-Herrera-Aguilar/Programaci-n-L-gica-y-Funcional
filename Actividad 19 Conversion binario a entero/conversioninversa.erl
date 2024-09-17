%------------------------------------------------------------------------------
% Módulo:       Conversión Inversa
% Propósito:	Convierte una cadena binaria a un entero.
% 
% Autor:        Herrera Aguilar José Manue
% Fecha:        16 de septiembre de 2024
% Versión:      1.0
%
% Descripción: 
% Convertir una cadena binaria a un número entero.
% 
% Dependencias
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo: 
%    c(conversioninversa).
% 2. Llamar a la función:
%    conversioninversa:main().
%
% Historial de Cambios:
% 12/09/2024 - 1.0 - Creación del módulo con función básica `main/0` y `binario_entero/1`.
%
%------------------------------------------------------------------------------
-module(conversioninversa).
-export([main/0, binario_entero/1]).

main() ->
	Bin = "1111",
	io:format("El numero binario ~p tiene como representacion en entero el valor ~p~n", [Bin, binario_entero(Bin)]).

binario_entero(Bin) ->
	list_to_integer(Bin, 2).