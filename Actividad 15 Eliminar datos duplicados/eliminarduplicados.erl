%------------------------------------------------------------------------------
% Módulo:       Eliminación de duplicados
% Propósito:	Elimina los elementos duplicados de una lista
% 
% Autor:        Herrera Aguilar José Manuel
% Fecha:        16 de septiembre de 2024
% Versión:      1.0
%
% Descripción: 
% Usar la función usort/1 para eliminar duplicados y ordenar una lista.
% 
% Dependencias
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo: 
%    c(eliminarduplicados).
% 2. Llamar a la función:
%    eliminarduplicados:main().
%
% Historial de Cambios:
% 12/09/2024 - 1.0 - Creación del módulo con función básica `main/0` y `eliminar_duplicados_/1`.
%
%------------------------------------------------------------------------------
-module(eliminarduplicados).
-export([main/0, eliminar_duplicados_/1]).

main() ->
	ListaDuplicados = ["Cristiano", "Cristiano", "Messi", "Endrick", "Ronaldo Nazario"],
	ListaSinDuplicados = eliminar_duplicados_(ListaDuplicados),
	io:format("La lista con duplicados es: ~p~n", [ListaDuplicados]),
	io:format("La lista sin duplicados es: ~p~n", [ListaSinDuplicados]).

% Elimina los elementos duplicados de una lista
eliminar_duplicados_(L) ->
	lists:usort(L).