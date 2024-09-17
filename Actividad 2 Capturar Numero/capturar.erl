%------------------------------------------------------------------------------
% Módulo:       Capturar Numeros
% Propósito:    Captura un número desde el teclado y lo imprime
% 
% Autor:        Herrera Aguilar José Manuel
% Fecha:        16 de septiembre de 2024
% Versión:      1.0
%
% Descripción: 
% Aprender a capturar entrada del usuario desde el teclado, procesar
% esa entrada y realizar operaciones con los datos ingresados.
%
% Dependencias:
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo: 
%    c(capturar).
% 2. Llamar a la función:
%    capturar:main().
%
% Historial de Cambios:
% 12/09/2024 - 1.0 - Creación del módulo con función básica `main/0` y `capturar_numero/0`.
%
%------------------------------------------------------------------------------
-module(capturar).
-export([main/0, capturar_numero/0]).

main()->
	capturar_numero().

% Captura un número desde el teclado y lo imprime.
capturar_numero()->
	io:format("Por favor introduzca un número: "),
	{ok, [Numero]} = io:fread("", "~d"),
	io:format("El número ingresado es: ~p~n", [Numero]).