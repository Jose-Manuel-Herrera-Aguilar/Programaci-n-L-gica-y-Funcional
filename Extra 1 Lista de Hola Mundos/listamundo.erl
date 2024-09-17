%------------------------------------------------------------------------------
% Módulo:       Lista de Hello
% Propósito:    Imprimir una lista de 10 "Hello" en la consola.
%
% Autor:        José Manuel Herrera Aguilar
% Fecha:        04 de Septiembre de 2024
% Versión:      1.0
%
% Descripción:
% Este modulo trata con respecto al despliegue de una lista de holas ("Hello") de un total de 10 despliegues
% Este programa esta diseñado para demostrar como funciona una lista
% en Erlang.
%
% Dependencias:
% Ninguna.
%
% Ejemplo de Uso:
% 1. Compilar el módulo: 
%    c(listamundo).
% 2. Llamar a la función:
%    listamundo:main().
%
% Historial de Cambios:
% 04/09/2024 - 1.0 - Creación de una lista de despliegue de un total de 10 holas
%
% Notas:
% Este es un ejemplo básico y no cubre aspectos avanzados de Erlang como
% concurrencia o manejo de errores.
%------------------------------------------------------------------------------
-module(listamundo).
-export([main/0]).

main()->
lists:foreach(
  fun(_) ->
    io:format("Hello~n")
  end, lists:seq(1, 10)).