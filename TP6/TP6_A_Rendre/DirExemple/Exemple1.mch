/* Exemple1
 * Author: lo22pXXX
 * Creation date: 10/06/2016
 */
MACHINE
    Exemple1
VARIABLES
    few, many
INVARIANT
    few <: NATURAL &
    many <: NATURAL &
    few <: many
INITIALISATION
    few,many := {1,2,3},{1,2,3,4}
END
