Normalised(
THEORY MagicNumberX IS
  MagicNumber(Refinement(freinage_urgence_raf))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Refinement(freinage_urgence_raf))==(Machine(Freinage_urgence_mach));
  Level(Refinement(freinage_urgence_raf))==(1);
  Upper_Level(Refinement(freinage_urgence_raf))==(Machine(Freinage_urgence_mach))
END
&
THEORY LoadedStructureX IS
  Refinement(freinage_urgence_raf)
END
&
THEORY ListSeesX IS
  List_Sees(Refinement(freinage_urgence_raf))==(?)
END
&
THEORY ListIncludesX IS
  Inherited_List_Includes(Refinement(freinage_urgence_raf))==(?);
  List_Includes(Refinement(freinage_urgence_raf))==(?)
END
&
THEORY ListPromotesX IS
  List_Promotes(Refinement(freinage_urgence_raf))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Refinement(freinage_urgence_raf))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Refinement(freinage_urgence_raf))==(?);
  Context_List_Variables(Refinement(freinage_urgence_raf))==(?);
  Abstract_List_Variables(Refinement(freinage_urgence_raf))==(freinage_urgence,zone_interdite,position_train);
  Local_List_Variables(Refinement(freinage_urgence_raf))==(freinage_urgence,zone_interdite,position_train);
  List_Variables(Refinement(freinage_urgence_raf))==(freinage_urgence,zone_interdite,position_train);
  External_List_Variables(Refinement(freinage_urgence_raf))==(freinage_urgence,zone_interdite,position_train)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Refinement(freinage_urgence_raf))==(?);
  Abstract_List_VisibleVariables(Refinement(freinage_urgence_raf))==(?);
  External_List_VisibleVariables(Refinement(freinage_urgence_raf))==(?);
  Expanded_List_VisibleVariables(Refinement(freinage_urgence_raf))==(?);
  List_VisibleVariables(Refinement(freinage_urgence_raf))==(?);
  Internal_List_VisibleVariables(Refinement(freinage_urgence_raf))==(?)
END
&
THEORY ListOfNewVariablesX IS
  List_Of_New_Variables(Refinement(freinage_urgence_raf))==(?)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Refinement(freinage_urgence_raf))==(btrue);
  Expanded_List_Invariant(Refinement(freinage_urgence_raf))==(btrue);
  Abstract_List_Invariant(Refinement(freinage_urgence_raf))==(position_train <: POS & zone_interdite <: POS & freinage_urgence: BOOL & (zone_interdite/\position_train/={} => freinage_urgence = TRUE));
  Context_List_Invariant(Refinement(freinage_urgence_raf))==(btrue);
  List_Invariant(Refinement(freinage_urgence_raf))==(btrue)
END
&
THEORY ListVariantX IS
  List_Variant(Refinement(freinage_urgence_raf))==(btrue)
END
&
THEORY ListAssertionsX IS
  Expanded_List_Assertions(Refinement(freinage_urgence_raf))==(btrue);
  Abstract_List_Assertions(Refinement(freinage_urgence_raf))==(btrue);
  Context_List_Assertions(Refinement(freinage_urgence_raf))==(btrue);
  List_Assertions(Refinement(freinage_urgence_raf))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Refinement(freinage_urgence_raf))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Refinement(freinage_urgence_raf))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Refinement(freinage_urgence_raf))==(@(position_train$1,zone_interdite$1).(position_train$1 <: POS & zone_interdite$1 <: POS ==> position_train,zone_interdite:=position_train$1,zone_interdite$1) || freinage_urgence:=bool(position_train/\zone_interdite/={}));
  Context_List_Initialisation(Refinement(freinage_urgence_raf))==(skip);
  List_Initialisation(Refinement(freinage_urgence_raf))==(position_train,zone_interdite: (position_train <: POS & zone_interdite <: POS) || freinage_urgence:=bool(position_train/\zone_interdite/={}))
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Refinement(freinage_urgence_raf))==(?);
  List_Operations(Refinement(freinage_urgence_raf))==(?)
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
THEORY ListParametersX IS
  List_Parameters(Refinement(freinage_urgence_raf))==(?)
END
&
THEORY ListInstanciatedParametersX END
&
THEORY ListConstraintsX IS
  List_Constraints(Refinement(freinage_urgence_raf))==(btrue);
  List_Context_Constraints(Refinement(freinage_urgence_raf))==(btrue)
END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Refinement(freinage_urgence_raf))==(?);
  Inherited_List_Constants(Refinement(freinage_urgence_raf))==(?);
  List_Constants(Refinement(freinage_urgence_raf))==(?)
END
&
THEORY ListSetsX IS
  Set_Definition(Refinement(freinage_urgence_raf),POS)==(?);
  Context_List_Enumerated(Refinement(freinage_urgence_raf))==(?);
  Context_List_Defered(Refinement(freinage_urgence_raf))==(?);
  Context_List_Sets(Refinement(freinage_urgence_raf))==(?);
  List_Valuable_Sets(Refinement(freinage_urgence_raf))==(POS);
  Inherited_List_Enumerated(Refinement(freinage_urgence_raf))==(?);
  Inherited_List_Defered(Refinement(freinage_urgence_raf))==(POS);
  Inherited_List_Sets(Refinement(freinage_urgence_raf))==(POS);
  List_Enumerated(Refinement(freinage_urgence_raf))==(?);
  List_Defered(Refinement(freinage_urgence_raf))==(?);
  List_Sets(Refinement(freinage_urgence_raf))==(?)
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Refinement(freinage_urgence_raf))==(?);
  Expanded_List_HiddenConstants(Refinement(freinage_urgence_raf))==(?);
  List_HiddenConstants(Refinement(freinage_urgence_raf))==(?);
  External_List_HiddenConstants(Refinement(freinage_urgence_raf))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Refinement(freinage_urgence_raf))==(POS: FIN(INTEGER) & not(POS = {}));
  Context_List_Properties(Refinement(freinage_urgence_raf))==(btrue);
  Inherited_List_Properties(Refinement(freinage_urgence_raf))==(btrue);
  List_Properties(Refinement(freinage_urgence_raf))==(btrue)
END
&
THEORY ListSeenInfoX END
&
THEORY ListANYVarX END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Refinement(freinage_urgence_raf)) == (? | ? | freinage_urgence,zone_interdite,position_train | ? | ? | ? | ? | ? | freinage_urgence_raf);
  List_Of_HiddenCst_Ids(Refinement(freinage_urgence_raf)) == (? | ?);
  List_Of_VisibleCst_Ids(Refinement(freinage_urgence_raf)) == (?);
  List_Of_VisibleVar_Ids(Refinement(freinage_urgence_raf)) == (? | ?);
  List_Of_Ids_SeenBNU(Refinement(freinage_urgence_raf)) == (?: ?)
END
&
THEORY SetsEnvX IS
  Sets(Refinement(freinage_urgence_raf)) == (Type(POS) == Cst(SetOf(atype(POS,"[POS","]POS"))))
END
&
THEORY VariablesEnvX IS
  Variables(Refinement(freinage_urgence_raf)) == (Type(freinage_urgence) == Mvl(btype(BOOL,?,?));Type(zone_interdite) == Mvl(SetOf(atype(POS,?,?)));Type(position_train) == Mvl(SetOf(atype(POS,?,?))))
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
