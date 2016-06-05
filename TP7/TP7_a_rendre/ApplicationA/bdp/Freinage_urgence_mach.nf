Normalised(
THEORY MagicNumberX IS
  MagicNumber(Machine(Freinage_urgence_mach))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Machine(Freinage_urgence_mach))==(Machine(Freinage_urgence_mach));
  Level(Machine(Freinage_urgence_mach))==(0)
END
&
THEORY LoadedStructureX IS
  Machine(Freinage_urgence_mach)
END
&
THEORY ListSeesX IS
  List_Sees(Machine(Freinage_urgence_mach))==(?)
END
&
THEORY ListUsesX IS
  List_Uses(Machine(Freinage_urgence_mach))==(?)
END
&
THEORY ListIncludesX IS
  Inherited_List_Includes(Machine(Freinage_urgence_mach))==(?);
  List_Includes(Machine(Freinage_urgence_mach))==(?)
END
&
THEORY ListPromotesX IS
  List_Promotes(Machine(Freinage_urgence_mach))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Machine(Freinage_urgence_mach))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Machine(Freinage_urgence_mach))==(?);
  Context_List_Variables(Machine(Freinage_urgence_mach))==(?);
  Abstract_List_Variables(Machine(Freinage_urgence_mach))==(?);
  Local_List_Variables(Machine(Freinage_urgence_mach))==(freinage_urgence,zone_interdite,position_train);
  List_Variables(Machine(Freinage_urgence_mach))==(freinage_urgence,zone_interdite,position_train);
  External_List_Variables(Machine(Freinage_urgence_mach))==(freinage_urgence,zone_interdite,position_train)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Machine(Freinage_urgence_mach))==(?);
  Abstract_List_VisibleVariables(Machine(Freinage_urgence_mach))==(?);
  External_List_VisibleVariables(Machine(Freinage_urgence_mach))==(?);
  Expanded_List_VisibleVariables(Machine(Freinage_urgence_mach))==(?);
  List_VisibleVariables(Machine(Freinage_urgence_mach))==(?);
  Internal_List_VisibleVariables(Machine(Freinage_urgence_mach))==(?)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Machine(Freinage_urgence_mach))==(btrue);
  Gluing_List_Invariant(Machine(Freinage_urgence_mach))==(btrue);
  Expanded_List_Invariant(Machine(Freinage_urgence_mach))==(btrue);
  Abstract_List_Invariant(Machine(Freinage_urgence_mach))==(btrue);
  Context_List_Invariant(Machine(Freinage_urgence_mach))==(btrue);
  List_Invariant(Machine(Freinage_urgence_mach))==(position_train <: POS & zone_interdite <: POS & freinage_urgence: BOOL & (zone_interdite/\position_train/={} => freinage_urgence = TRUE))
END
&
THEORY ListAssertionsX IS
  Expanded_List_Assertions(Machine(Freinage_urgence_mach))==(btrue);
  Abstract_List_Assertions(Machine(Freinage_urgence_mach))==(btrue);
  Context_List_Assertions(Machine(Freinage_urgence_mach))==(btrue);
  List_Assertions(Machine(Freinage_urgence_mach))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Machine(Freinage_urgence_mach))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Machine(Freinage_urgence_mach))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Machine(Freinage_urgence_mach))==(@(position_train$1,zone_interdite$1,freinage_urgence$1).(position_train$1 <: POS & zone_interdite$1 <: POS & freinage_urgence$1: BOOL & (zone_interdite$1/\position_train$1/={} => freinage_urgence$1 = TRUE) ==> position_train,zone_interdite,freinage_urgence:=position_train$1,zone_interdite$1,freinage_urgence$1));
  Context_List_Initialisation(Machine(Freinage_urgence_mach))==(skip);
  List_Initialisation(Machine(Freinage_urgence_mach))==(position_train,zone_interdite,freinage_urgence: (position_train <: POS & zone_interdite <: POS & freinage_urgence: BOOL & (zone_interdite/\position_train/={} => freinage_urgence = TRUE)))
END
&
THEORY ListParametersX IS
  List_Parameters(Machine(Freinage_urgence_mach))==(?)
END
&
THEORY ListInstanciatedParametersX END
&
THEORY ListConstraintsX IS
  List_Context_Constraints(Machine(Freinage_urgence_mach))==(btrue);
  List_Constraints(Machine(Freinage_urgence_mach))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Machine(Freinage_urgence_mach))==(?);
  List_Operations(Machine(Freinage_urgence_mach))==(?)
END
&
THEORY ListInputX END
&
THEORY ListOutputX END
&
THEORY ListHeaderX END
&
THEORY ListOperationGuardX END
&
THEORY ListPreconditionX END
&
THEORY ListSubstitutionX END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Machine(Freinage_urgence_mach))==(?);
  Inherited_List_Constants(Machine(Freinage_urgence_mach))==(?);
  List_Constants(Machine(Freinage_urgence_mach))==(?)
END
&
THEORY ListSetsX IS
  Set_Definition(Machine(Freinage_urgence_mach),POS)==(?);
  Context_List_Enumerated(Machine(Freinage_urgence_mach))==(?);
  Context_List_Defered(Machine(Freinage_urgence_mach))==(?);
  Context_List_Sets(Machine(Freinage_urgence_mach))==(?);
  List_Valuable_Sets(Machine(Freinage_urgence_mach))==(POS);
  Inherited_List_Enumerated(Machine(Freinage_urgence_mach))==(?);
  Inherited_List_Defered(Machine(Freinage_urgence_mach))==(?);
  Inherited_List_Sets(Machine(Freinage_urgence_mach))==(?);
  List_Enumerated(Machine(Freinage_urgence_mach))==(?);
  List_Defered(Machine(Freinage_urgence_mach))==(POS);
  List_Sets(Machine(Freinage_urgence_mach))==(POS)
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Machine(Freinage_urgence_mach))==(?);
  Expanded_List_HiddenConstants(Machine(Freinage_urgence_mach))==(?);
  List_HiddenConstants(Machine(Freinage_urgence_mach))==(?);
  External_List_HiddenConstants(Machine(Freinage_urgence_mach))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Machine(Freinage_urgence_mach))==(btrue);
  Context_List_Properties(Machine(Freinage_urgence_mach))==(btrue);
  Inherited_List_Properties(Machine(Freinage_urgence_mach))==(btrue);
  List_Properties(Machine(Freinage_urgence_mach))==(POS: FIN(INTEGER) & not(POS = {}))
END
&
THEORY ListSeenInfoX END
&
THEORY ListANYVarX END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Machine(Freinage_urgence_mach)) == (POS | ? | freinage_urgence,zone_interdite,position_train | ? | ? | ? | ? | ? | Freinage_urgence_mach);
  List_Of_HiddenCst_Ids(Machine(Freinage_urgence_mach)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Freinage_urgence_mach)) == (?);
  List_Of_VisibleVar_Ids(Machine(Freinage_urgence_mach)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Freinage_urgence_mach)) == (?: ?)
END
&
THEORY SetsEnvX IS
  Sets(Machine(Freinage_urgence_mach)) == (Type(POS) == Cst(SetOf(atype(POS,"[POS","]POS"))))
END
&
THEORY VariablesEnvX IS
  Variables(Machine(Freinage_urgence_mach)) == (Type(freinage_urgence) == Mvl(btype(BOOL,?,?));Type(zone_interdite) == Mvl(SetOf(atype(POS,?,?)));Type(position_train) == Mvl(SetOf(atype(POS,?,?))))
END
&
THEORY TCIntRdX IS
  predB0 == OK;
  extended_sees == KO;
  B0check_tab == KO;
  local_op == OK;
  abstract_constants_visible_in_values == KO;
  project_type == SOFTWARE_TYPE;
  event_b_deadlockfreeness == KO;
  variant_clause_mandatory == KO;
  event_b_coverage == KO;
  event_b_exclusivity == KO;
  genFeasibilityPO == KO
END
)
