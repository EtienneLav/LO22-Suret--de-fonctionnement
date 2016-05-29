Normalised(
THEORY MagicNumberX IS
  MagicNumber(Machine(HelloWorldMain))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Machine(HelloWorldMain))==(Machine(HelloWorldMain));
  Level(Machine(HelloWorldMain))==(0)
END
&
THEORY LoadedStructureX IS
  Machine(HelloWorldMain)
END
&
THEORY ListSeesX IS
  List_Sees(Machine(HelloWorldMain))==(?)
END
&
THEORY ListUsesX IS
  List_Uses(Machine(HelloWorldMain))==(?)
END
&
THEORY ListIncludesX IS
  Inherited_List_Includes(Machine(HelloWorldMain))==(?);
  List_Includes(Machine(HelloWorldMain))==(?)
END
&
THEORY ListPromotesX IS
  List_Promotes(Machine(HelloWorldMain))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Machine(HelloWorldMain))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Machine(HelloWorldMain))==(?);
  Context_List_Variables(Machine(HelloWorldMain))==(?);
  Abstract_List_Variables(Machine(HelloWorldMain))==(?);
  Local_List_Variables(Machine(HelloWorldMain))==(?);
  List_Variables(Machine(HelloWorldMain))==(?);
  External_List_Variables(Machine(HelloWorldMain))==(?)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Machine(HelloWorldMain))==(?);
  Abstract_List_VisibleVariables(Machine(HelloWorldMain))==(?);
  External_List_VisibleVariables(Machine(HelloWorldMain))==(?);
  Expanded_List_VisibleVariables(Machine(HelloWorldMain))==(?);
  List_VisibleVariables(Machine(HelloWorldMain))==(?);
  Internal_List_VisibleVariables(Machine(HelloWorldMain))==(?)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Machine(HelloWorldMain))==(btrue);
  Gluing_List_Invariant(Machine(HelloWorldMain))==(btrue);
  Expanded_List_Invariant(Machine(HelloWorldMain))==(btrue);
  Abstract_List_Invariant(Machine(HelloWorldMain))==(btrue);
  Context_List_Invariant(Machine(HelloWorldMain))==(btrue);
  List_Invariant(Machine(HelloWorldMain))==(btrue)
END
&
THEORY ListAssertionsX IS
  Expanded_List_Assertions(Machine(HelloWorldMain))==(btrue);
  Abstract_List_Assertions(Machine(HelloWorldMain))==(btrue);
  Context_List_Assertions(Machine(HelloWorldMain))==(btrue);
  List_Assertions(Machine(HelloWorldMain))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Machine(HelloWorldMain))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Machine(HelloWorldMain))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Machine(HelloWorldMain))==(skip);
  Context_List_Initialisation(Machine(HelloWorldMain))==(skip);
  List_Initialisation(Machine(HelloWorldMain))==(skip)
END
&
THEORY ListParametersX IS
  List_Parameters(Machine(HelloWorldMain))==(?)
END
&
THEORY ListInstanciatedParametersX END
&
THEORY ListConstraintsX IS
  List_Context_Constraints(Machine(HelloWorldMain))==(btrue);
  List_Constraints(Machine(HelloWorldMain))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Machine(HelloWorldMain))==(afficher);
  List_Operations(Machine(HelloWorldMain))==(afficher)
END
&
THEORY ListInputX IS
  List_Input(Machine(HelloWorldMain),afficher)==(?)
END
&
THEORY ListOutputX IS
  List_Output(Machine(HelloWorldMain),afficher)==(?)
END
&
THEORY ListHeaderX IS
  List_Header(Machine(HelloWorldMain),afficher)==(afficher)
END
&
THEORY ListOperationGuardX END
&
THEORY ListPreconditionX IS
  List_Precondition(Machine(HelloWorldMain),afficher)==(btrue)
END
&
THEORY ListSubstitutionX IS
  Expanded_List_Substitution(Machine(HelloWorldMain),afficher)==(btrue | skip);
  List_Substitution(Machine(HelloWorldMain),afficher)==(skip)
END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Machine(HelloWorldMain))==(?);
  Inherited_List_Constants(Machine(HelloWorldMain))==(?);
  List_Constants(Machine(HelloWorldMain))==(?)
END
&
THEORY ListSetsX IS
  Context_List_Enumerated(Machine(HelloWorldMain))==(?);
  Context_List_Defered(Machine(HelloWorldMain))==(?);
  Context_List_Sets(Machine(HelloWorldMain))==(?);
  List_Valuable_Sets(Machine(HelloWorldMain))==(?);
  Inherited_List_Enumerated(Machine(HelloWorldMain))==(?);
  Inherited_List_Defered(Machine(HelloWorldMain))==(?);
  Inherited_List_Sets(Machine(HelloWorldMain))==(?);
  List_Enumerated(Machine(HelloWorldMain))==(?);
  List_Defered(Machine(HelloWorldMain))==(?);
  List_Sets(Machine(HelloWorldMain))==(?)
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Machine(HelloWorldMain))==(?);
  Expanded_List_HiddenConstants(Machine(HelloWorldMain))==(?);
  List_HiddenConstants(Machine(HelloWorldMain))==(?);
  External_List_HiddenConstants(Machine(HelloWorldMain))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Machine(HelloWorldMain))==(btrue);
  Context_List_Properties(Machine(HelloWorldMain))==(btrue);
  Inherited_List_Properties(Machine(HelloWorldMain))==(btrue);
  List_Properties(Machine(HelloWorldMain))==(btrue)
END
&
THEORY ListSeenInfoX END
&
THEORY ListANYVarX IS
  List_ANY_Var(Machine(HelloWorldMain),afficher)==(?)
END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Machine(HelloWorldMain)) == (? | ? | ? | ? | afficher | ? | ? | ? | HelloWorldMain);
  List_Of_HiddenCst_Ids(Machine(HelloWorldMain)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(HelloWorldMain)) == (?);
  List_Of_VisibleVar_Ids(Machine(HelloWorldMain)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(HelloWorldMain)) == (?: ?)
END
&
THEORY OperationsEnvX IS
  Operations(Machine(HelloWorldMain)) == (Type(afficher) == Cst(No_type,No_type));
  Observers(Machine(HelloWorldMain)) == (Type(afficher) == Cst(No_type,No_type))
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
