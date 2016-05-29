Normalised(
THEORY MagicNumberX IS
  MagicNumber(Machine(Exemple1))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Machine(Exemple1))==(Machine(Exemple1));
  Level(Machine(Exemple1))==(0)
END
&
THEORY LoadedStructureX IS
  Machine(Exemple1)
END
&
THEORY ListSeesX IS
  List_Sees(Machine(Exemple1))==(?)
END
&
THEORY ListUsesX IS
  List_Uses(Machine(Exemple1))==(?)
END
&
THEORY ListIncludesX IS
  Inherited_List_Includes(Machine(Exemple1))==(?);
  List_Includes(Machine(Exemple1))==(?)
END
&
THEORY ListPromotesX IS
  List_Promotes(Machine(Exemple1))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Machine(Exemple1))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Machine(Exemple1))==(?);
  Context_List_Variables(Machine(Exemple1))==(?);
  Abstract_List_Variables(Machine(Exemple1))==(?);
  Local_List_Variables(Machine(Exemple1))==(many,few);
  List_Variables(Machine(Exemple1))==(many,few);
  External_List_Variables(Machine(Exemple1))==(many,few)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Machine(Exemple1))==(?);
  Abstract_List_VisibleVariables(Machine(Exemple1))==(?);
  External_List_VisibleVariables(Machine(Exemple1))==(?);
  Expanded_List_VisibleVariables(Machine(Exemple1))==(?);
  List_VisibleVariables(Machine(Exemple1))==(?);
  Internal_List_VisibleVariables(Machine(Exemple1))==(?)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Machine(Exemple1))==(btrue);
  Gluing_List_Invariant(Machine(Exemple1))==(btrue);
  Expanded_List_Invariant(Machine(Exemple1))==(btrue);
  Abstract_List_Invariant(Machine(Exemple1))==(btrue);
  Context_List_Invariant(Machine(Exemple1))==(btrue);
  List_Invariant(Machine(Exemple1))==(few <: NATURAL & many <: NATURAL & few <: many)
END
&
THEORY ListAssertionsX IS
  Expanded_List_Assertions(Machine(Exemple1))==(btrue);
  Abstract_List_Assertions(Machine(Exemple1))==(btrue);
  Context_List_Assertions(Machine(Exemple1))==(btrue);
  List_Assertions(Machine(Exemple1))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Machine(Exemple1))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Machine(Exemple1))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Machine(Exemple1))==(few,many:={1,2,3},{1,2,3,4});
  Context_List_Initialisation(Machine(Exemple1))==(skip);
  List_Initialisation(Machine(Exemple1))==(few,many:={1,2,3},{1,2,3,4})
END
&
THEORY ListParametersX IS
  List_Parameters(Machine(Exemple1))==(?)
END
&
THEORY ListInstanciatedParametersX END
&
THEORY ListConstraintsX IS
  List_Context_Constraints(Machine(Exemple1))==(btrue);
  List_Constraints(Machine(Exemple1))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Machine(Exemple1))==(?);
  List_Operations(Machine(Exemple1))==(?)
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
  List_Valuable_Constants(Machine(Exemple1))==(?);
  Inherited_List_Constants(Machine(Exemple1))==(?);
  List_Constants(Machine(Exemple1))==(?)
END
&
THEORY ListSetsX IS
  Context_List_Enumerated(Machine(Exemple1))==(?);
  Context_List_Defered(Machine(Exemple1))==(?);
  Context_List_Sets(Machine(Exemple1))==(?);
  List_Valuable_Sets(Machine(Exemple1))==(?);
  Inherited_List_Enumerated(Machine(Exemple1))==(?);
  Inherited_List_Defered(Machine(Exemple1))==(?);
  Inherited_List_Sets(Machine(Exemple1))==(?);
  List_Enumerated(Machine(Exemple1))==(?);
  List_Defered(Machine(Exemple1))==(?);
  List_Sets(Machine(Exemple1))==(?)
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Machine(Exemple1))==(?);
  Expanded_List_HiddenConstants(Machine(Exemple1))==(?);
  List_HiddenConstants(Machine(Exemple1))==(?);
  External_List_HiddenConstants(Machine(Exemple1))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Machine(Exemple1))==(btrue);
  Context_List_Properties(Machine(Exemple1))==(btrue);
  Inherited_List_Properties(Machine(Exemple1))==(btrue);
  List_Properties(Machine(Exemple1))==(btrue)
END
&
THEORY ListSeenInfoX END
&
THEORY ListANYVarX END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Machine(Exemple1)) == (? | ? | many,few | ? | ? | ? | ? | ? | Exemple1);
  List_Of_HiddenCst_Ids(Machine(Exemple1)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Exemple1)) == (?);
  List_Of_VisibleVar_Ids(Machine(Exemple1)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Exemple1)) == (?: ?)
END
&
THEORY VariablesEnvX IS
  Variables(Machine(Exemple1)) == (Type(many) == Mvl(SetOf(btype(INTEGER,?,?)));Type(few) == Mvl(SetOf(btype(INTEGER,?,?))))
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
