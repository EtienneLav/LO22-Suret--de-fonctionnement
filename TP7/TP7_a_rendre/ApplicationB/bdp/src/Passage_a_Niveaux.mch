/* Passage_a_Niveaux
 * Author: 
 * Creation date: 01/06/2016
 */

MACHINE
Passage_a_Niveaux
SETS
STATES = { Idle , SafeState , ActivateCrossingLevel , StandStill , AbnormalTimingSafeState ,
AbnormalCrossingLevel }

CONCRETE_VARIABLES
current_state
INVARIANT
current_state : STATES
INITIALISATION
current_state := Idle
OPERATIONS
change_state =
BEGIN
    etat_courant : ( etat_courant : STATES
        & ( ( etat_courant$0 = Idle ) => etat_courant : { ActivateCrossingLevel , Idle } )
        & ( ( etat_courant$0 = StandStill ) => etat_courant /: { SafeState , AbnormalTimingSafeState } )
        )
END
END
