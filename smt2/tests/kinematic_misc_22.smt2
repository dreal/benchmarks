(set-option :precision 0.01)
(set-logic QF_NRA)
(declare-fun ua () Real)
(declare-fun ui () Real)
(declare-fun uj () Real)
(declare-fun uk () Real)
(declare-fun ux () Real)
(declare-fun uy () Real)
(declare-fun uz () Real)
(declare-fun ea () Real)
(declare-fun ei () Real)
(declare-fun ej () Real)
(declare-fun ek () Real)
(declare-fun x () Real)
(declare-fun y () Real)
(declare-fun z () Real)
(declare-fun ba () Real)
(declare-fun bi () Real)
(declare-fun bj () Real)
(declare-fun bk () Real)
(declare-fun bx () Real)
(declare-fun by () Real)
(declare-fun bz () Real)
(declare-fun alpha () Real)
(declare-fun gamma () Real)
(assert ( = ( + ( ^ uk 2 ) ( ^ uj 2 ) ( ^ ui 2 ) ( ^ ua 2 ) ) 1 ) )
(assert ( >= ua -1 ) )
(assert ( <= ua 1 ) )
(assert ( >= ui -1 ) )
(assert ( <= ui 1 ) )
(assert ( >= uj -1 ) )
(assert ( <= uj 1 ) )
(assert ( >= uk -1 ) )
(assert ( <= uk 1 ) )
(assert ( >= ux -200 ) )
(assert ( <= ux 200 ) )
(assert ( >= uy -200 ) )
(assert ( <= uy 200 ) )
(assert ( >= uz -200 ) )
(assert ( <= uz 200 ) )
(assert ( = ( + ( ^ ek 2 ) ( ^ ej 2 ) ( ^ ei 2 ) ( ^ ea 2 ) ) 1 ) )
(assert ( >= ea -1 ) )
(assert ( <= ea 1 ) )
(assert ( >= ei -1 ) )
(assert ( <= ei 1 ) )
(assert ( >= ej -1 ) )
(assert ( <= ej 1 ) )
(assert ( >= ek -1 ) )
(assert ( <= ek 1 ) )
(assert ( >= x -200 ) )
(assert ( <= x 200 ) )
(assert ( >= y -200 ) )
(assert ( <= y 200 ) )
(assert ( >= z -200 ) )
(assert ( <= z 200 ) )
(assert ( = ( + ( ^ bk 2 ) ( ^ bj 2 ) ( ^ bi 2 ) ( ^ ba 2 ) ) 1 ) )
(assert ( >= ba -1 ) )
(assert ( <= ba 1 ) )
(assert ( >= bi -1 ) )
(assert ( <= bi 1 ) )
(assert ( >= bj -1 ) )
(assert ( <= bj 1 ) )
(assert ( >= bk -1 ) )
(assert ( <= bk 1 ) )
(assert ( >= bx -200 ) )
(assert ( <= bx 200 ) )
(assert ( >= by -200 ) )
(assert ( <= by 200 ) )
(assert ( >= bz -200 ) )
(assert ( <= bz 200 ) )
(assert ( >= alpha -3.15 ) )
(assert ( <= alpha 3.15 ) )
(assert ( >= gamma -3.15 ) )
(assert ( <= gamma 3.15 ) )
(assert ( = 0 bx ) )
(assert ( = 0 by ) )
(assert ( = 0 bz ) )
(assert ( = ( cos ( / gamma 2 ) ) ba ) )
(assert ( = 0 bi ) )
(assert ( = 0 bj ) )
(assert ( = ( sin ( / gamma 2 ) ) bk ) )
(assert ( = bx ux ) )
(assert ( = by uy ) )
(assert ( = bz uz ) )
(assert ( = ( + ( * ( cos ( / alpha 2 ) ) ba ) ( - ( * ( sin ( / alpha 2 ) ) bj ) ) ) ua ) )
(assert ( = ( + ( * ( cos ( / alpha 2 ) ) bi ) ( - ( * ( sin ( / alpha 2 ) ) bk ) ) ) ui ) )
(assert ( = ( + ( * ( cos ( / alpha 2 ) ) bj ) ( * ( sin ( / alpha 2 ) ) ba ) ) uj ) )
(assert ( = ( + ( * ( cos ( / alpha 2 ) ) bk ) ( * ( sin ( / alpha 2 ) ) bi ) ) uk ) )
(assert ( = ( + ux ( - ( * 148 ( ^ uk 2 ) ) ) ( - ( * 148 ( ^ uj 2 ) ) ) ( * 148 ( ^ ui 2 ) ) ( * 148 ( ^ ua 2 ) ) ) x ) )
(assert ( = ( + uy ( * 296 ua uk ) ( * 296 ui uj ) ) y ) )
(assert ( = ( + uz ( * 296 ui uk ) ( - ( * 296 ua uj ) ) ) z ) )
(assert ( = ua ea ) )
(assert ( = ui ei ) )
(assert ( = uj ej ) )
(assert ( = uk ek ) )
(check-sat)
(exit)