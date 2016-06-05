/* Freinage_urgence_mach
 * Author: 
 * Creation date: 01/06/2016
 */
MACHINE Freinage_urgence_mach
SETS POS
ABSTRACT_VARIABLES position_train , zone_interdite , freinage_urgence
INVARIANT position_train <: POS & zone_interdite <: POS &
freinage_urgence : BOOL &
( zone_interdite /\ position_train /= {} => freinage_urgence = TRUE )
INITIALISATION position_train , zone_interdite , freinage_urgence
: ( position_train <: POS & zone_interdite <: POS & freinage_urgence : BOOL &
( zone_interdite /\ position_train /= {} => freinage_urgence = TRUE ) )
END
