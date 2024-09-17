%------------------------------------------------------------------------------
% Módulo:       Verificación
% Propósito:	Verifica si una lista está vacía.
% 
% Autor:        Herrera Aguilar José Manuel
% Fecha:        16 de septiembre de 2024
% Versión:      1.0
%
% Descripción: 
% Usar comparaciones simples para verificar si una lista está vacía.
% 
% Dependencias
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo: 
%    c(verificar).
% 2. Llamar a la función:
%    verificar:main().
%
% Historial de Cambios:
% 12/09/2024 - 1.0 - Creación del módulo con función básica `main/0` y `esta_vacia/1`.
%
%------------------------------------------------------------------------------
-module(verificar).
-export([main/0, esta_vacia/1]).

main() ->
	List = [1, 2, 3, 4, 5],
	Resultado = esta_vacia(List),
	io:format("Los valores en la lista son: ~p~n", [List]),
	io:format("La lista está vacía? ~p~n", [Resultado]).

% Verifica si una lista está vacía
esta_vacia(L) ->
	L == [].