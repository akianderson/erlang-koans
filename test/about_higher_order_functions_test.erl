-module(about_higher_order_functions_test).
-include_lib("eunit/include/eunit.hrl").

map_a_list_to_a_new_list_test() ->
  ?assert(about_higher_order_functions:map_a_list_to_a_new_list()).

fold_an_answer_from_the_left_test() ->
  ?assert(about_higher_order_functions:fold_an_answer_from_the_left()).

or_from_the_right_test() ->
  ?assert(about_higher_order_functions:or_from_the_right()).

