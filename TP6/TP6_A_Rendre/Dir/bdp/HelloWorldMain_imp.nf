Normalised(
THEORY MagicNumberX IS
  MagicNumber(Implementation(HelloWorldMain_imp))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Implementation(HelloWorldMain_imp))==(Machine(HelloWorldMain));
  Level(Implementation(HelloWorldMain_imp))==(1);
  Upper_Level(Implementation(HelloWorldMain_imp))==(Machine(HelloWorldMain))
END
&
THEORY LoadedStructureX IS
  Implementation(HelloWorldMain_imp)
END
&
THEORY ListSeesX IS
  List_Sees(Implementation(HelloWorldMain_imp))==(?)
END
&
THEORY ListIncludesX IS
  List_Includes(Implementation(HelloWorldMain_imp))==(BASIC_IO);
  Inherited_List_Includes(Implementation(HelloWorldMain_imp))==(BASIC_IO)
END
&
THEORY ListPromotesX IS
  List_Promotes(Implementation(HelloWorldMain_imp))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Implementation(HelloWorldMain_imp))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Implementation(HelloWorldMain_imp))==(?);
  Context_List_Variables(Implementation(HelloWorldMain_imp))==(?);
  Abstract_List_Variables(Implementation(HelloWorldMain_imp))==(?);
  Local_List_Variables(Implementation(HelloWorldMain_imp))==(?);
  List_Variables(Implementation(HelloWorldMain_imp))==(?);
  External_List_Variables(Implementation(HelloWorldMain_imp))==(?)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Implementation(HelloWorldMain_imp))==(?);
  Abstract_List_VisibleVariables(Implementation(HelloWorldMain_imp))==(?);
  External_List_VisibleVariables(Implementation(HelloWorldMain_imp))==(?);
  Expanded_List_VisibleVariables(Implementation(HelloWorldMain_imp))==(?);
  List_VisibleVariables(Implementation(HelloWorldMain_imp))==(?);
  Internal_List_VisibleVariables(Implementation(HelloWorldMain_imp))==(?)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Implementation(HelloWorldMain_imp))==(btrue);
  Abstract_List_Invariant(Implementation(HelloWorldMain_imp))==(btrue);
  Expanded_List_Invariant(Implementation(HelloWorldMain_imp))==(btrue);
  Context_List_Invariant(Implementation(HelloWorldMain_imp))==(btrue);
  List_Invariant(Implementation(HelloWorldMain_imp))==(btrue)
END
&
THEORY ListAssertionsX IS
  Abstract_List_Assertions(Implementation(HelloWorldMain_imp))==(btrue);
  Expanded_List_Assertions(Implementation(HelloWorldMain_imp))==(btrue);
  Context_List_Assertions(Implementation(HelloWorldMain_imp))==(btrue);
  List_Assertions(Implementation(HelloWorldMain_imp))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Implementation(HelloWorldMain_imp))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Implementation(HelloWorldMain_imp))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Implementation(HelloWorldMain_imp))==(skip);
  Context_List_Initialisation(Implementation(HelloWorldMain_imp))==(skip);
  List_Initialisation(Implementation(HelloWorldMain_imp))==(skip)
END
&
THEORY ListParametersX IS
  List_Parameters(Implementation(HelloWorldMain_imp))==(?)
END
&
THEORY ListInstanciatedParametersX IS
  List_Instanciated_Parameters(Implementation(HelloWorldMain_imp),Machine(BASIC_IO))==(?)
END
&
THEORY ListConstraintsX IS
  List_Constraints(Implementation(HelloWorldMain_imp),Machine(BASIC_IO))==(btrue);
  List_Constraints(Implementation(HelloWorldMain_imp))==(btrue);
  List_Context_Constraints(Implementation(HelloWorldMain_imp))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Implementation(HelloWorldMain_imp))==(afficher);
  List_Operations(Implementation(HelloWorldMain_imp))==(afficher)
END
&
THEORY ListInputX IS
  List_Input(Implementation(HelloWorldMain_imp),afficher)==(?)
END
&
THEORY ListOutputX IS
  List_Output(Implementation(HelloWorldMain_imp),afficher)==(?)
END
&
THEORY ListHeaderX IS
  List_Header(Implementation(HelloWorldMain_imp),afficher)==(afficher)
END
&
THEORY ListPreconditionX IS
  Own_Precondition(Implementation(HelloWorldMain_imp),afficher)==(btrue);
  List_Precondition(Implementation(HelloWorldMain_imp),afficher)==(btrue)
END
&
THEORY ListSubstitutionX IS
  Expanded_List_Substitution(Implementation(HelloWorldMain_imp),afficher)==(btrue & "Hello world\n": STRING | skip);
  List_Substitution(Implementation(HelloWorldMain_imp),afficher)==(STRING_WRITE("Hello world\n"))
END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Implementation(HelloWorldMain_imp))==(?);
  Inherited_List_Constants(Implementation(HelloWorldMain_imp))==(?);
  List_Constants(Implementation(HelloWorldMain_imp))==(?)
END
&
THEORY ListSetsX IS
  Context_List_Enumerated(Implementation(HelloWorldMain_imp))==(?);
  Context_List_Defered(Implementation(HelloWorldMain_imp))==(?);
  Context_List_Sets(Implementation(HelloWorldMain_imp))==(?);
  List_Own_Enumerated(Implementation(HelloWorldMain_imp))==(?);
  List_Valuable_Sets(Implementation(HelloWorldMain_imp))==(?);
  Inherited_List_Enumerated(Implementation(HelloWorldMain_imp))==(?);
  Inherited_List_Defered(Implementation(HelloWorldMain_imp))==(?);
  Inherited_List_Sets(Implementation(HelloWorldMain_imp))==(?);
  List_Enumerated(Implementation(HelloWorldMain_imp))==(?);
  List_Defered(Implementation(HelloWorldMain_imp))==(?);
  List_Sets(Implementation(HelloWorldMain_imp))==(?)
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Implementation(HelloWorldMain_imp))==(?);
  Expanded_List_HiddenConstants(Implementation(HelloWorldMain_imp))==(?);
  List_HiddenConstants(Implementation(HelloWorldMain_imp))==(?);
  External_List_HiddenConstants(Implementation(HelloWorldMain_imp))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Implementation(HelloWorldMain_imp))==(btrue);
  Context_List_Properties(Implementation(HelloWorldMain_imp))==(btrue);
  Inherited_List_Properties(Implementation(HelloWorldMain_imp))==(btrue);
  List_Properties(Implementation(HelloWorldMain_imp))==(btrue)
END
&
THEORY ListValuesX IS
  Values_Subs(Implementation(HelloWorldMain_imp))==(aa: aa);
  List_Values(Implementation(HelloWorldMain_imp))==(?)
END
&
THEORY ListSeenInfoX END
&
THEORY ListIncludedOperationsX IS
  List_Included_Operations(Implementation(HelloWorldMain_imp),Machine(BASIC_IO))==(INTERVAL_READ,INT_WRITE,BOOL_READ,BOOL_WRITE,CHAR_READ,CHAR_WRITE,STRING_WRITE)
END
&
THEORY InheritedEnvX IS
  Operations(Implementation(HelloWorldMain_imp))==(Type(afficher) == Cst(No_type,No_type))
END
&
THEORY ListVisibleStaticX END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Implementation(HelloWorldMain_imp)) == (? | ? | ? | ? | afficher | ? | imported(Machine(BASIC_IO)) | ? | HelloWorldMain_imp);
  List_Of_HiddenCst_Ids(Implementation(HelloWorldMain_imp)) == (? | ?);
  List_Of_VisibleCst_Ids(Implementation(HelloWorldMain_imp)) == (?);
  List_Of_VisibleVar_Ids(Implementation(HelloWorldMain_imp)) == (? | ?);
  List_Of_Ids_SeenBNU(Implementation(HelloWorldMain_imp)) == (?: ?);
  List_Of_Ids(Machine(BASIC_IO)) == (? | ? | ? | ? | INTERVAL_READ,INT_WRITE,BOOL_READ,BOOL_WRITE,CHAR_READ,CHAR_WRITE,STRING_WRITE | ? | ? | ? | BASIC_IO);
  List_Of_HiddenCst_Ids(Machine(BASIC_IO)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(BASIC_IO)) == (?);
  List_Of_VisibleVar_Ids(Machine(BASIC_IO)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(BASIC_IO)) == (?: ?)
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
&
THEORY ListLocalOperationsX IS
  List_Local_Operations(Implementation(HelloWorldMain_imp))==(?)
END
&
THEORY ListLocalInputX END
&
THEORY ListLocalOutputX END
&
THEORY ListLocalHeaderX END
&
THEORY ListLocalPreconditionX END
&
THEORY ListLocalSubstitutionX END
&
THEORY TypingPredicateX IS
  TypingPredicate(Implementation(HelloWorldMain_imp))==(btrue)
END
&
THEORY ImportedVariablesListX IS
  ImportedVariablesList(Implementation(HelloWorldMain_imp),Machine(BASIC_IO))==(?);
  ImportedVisVariablesList(Implementation(HelloWorldMain_imp),Machine(BASIC_IO))==(?)
END
&
THEORY ListLocalOpInvariantX END
)
