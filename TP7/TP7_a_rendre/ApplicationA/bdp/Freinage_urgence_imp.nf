Normalised(
THEORY MagicNumberX IS
  MagicNumber(Implementation(Freinage_urgence_imp))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Implementation(Freinage_urgence_imp))==(Machine(Freinage_urgence_mach));
  Level(Implementation(Freinage_urgence_imp))==(2);
  Upper_Level(Implementation(Freinage_urgence_imp))==(Refinement(freinage_urgence_raf))
END
&
THEORY LoadedStructureX IS
  Implementation(Freinage_urgence_imp)
END
&
THEORY ListSeesX IS
  List_Sees(Implementation(Freinage_urgence_imp))==(?)
END
&
THEORY ListIncludesX IS
  List_Includes(Implementation(Freinage_urgence_imp))==(?);
  Inherited_List_Includes(Implementation(Freinage_urgence_imp))==(?)
END
&
THEORY ListPromotesX IS
  List_Promotes(Implementation(Freinage_urgence_imp))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Implementation(Freinage_urgence_imp))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Implementation(Freinage_urgence_imp))==(?);
  Context_List_Variables(Implementation(Freinage_urgence_imp))==(?);
  Abstract_List_Variables(Implementation(Freinage_urgence_imp))==(freinage_urgence,zone_interdite,position_train,freinage_urgence,zone_interdite,position_train);
  Local_List_Variables(Implementation(Freinage_urgence_imp))==(?);
  List_Variables(Implementation(Freinage_urgence_imp))==(?);
  External_List_Variables(Implementation(Freinage_urgence_imp))==(?)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Implementation(Freinage_urgence_imp))==(?);
  Abstract_List_VisibleVariables(Implementation(Freinage_urgence_imp))==(?);
  External_List_VisibleVariables(Implementation(Freinage_urgence_imp))==(?);
  Expanded_List_VisibleVariables(Implementation(Freinage_urgence_imp))==(?);
  List_VisibleVariables(Implementation(Freinage_urgence_imp))==(freinage_urgence,fin,deb,avt,arr);
  Internal_List_VisibleVariables(Implementation(Freinage_urgence_imp))==(freinage_urgence,fin,deb,avt,arr)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Implementation(Freinage_urgence_imp))==(btrue);
  Expanded_List_Invariant(Implementation(Freinage_urgence_imp))==(btrue);
  Abstract_List_Invariant(Implementation(Freinage_urgence_imp))==(position_train <: POS & zone_interdite <: POS & freinage_urgence: BOOL & (zone_interdite/\position_train/={} => freinage_urgence = TRUE));
  Context_List_Invariant(Implementation(Freinage_urgence_imp))==(btrue);
  List_Invariant(Implementation(Freinage_urgence_imp))==(arr: NAT & avt: NAT & deb: NAT & fin: NAT & position_train = arr..avt & zone_interdite = deb..fin)
END
&
THEORY ListAssertionsX IS
  Expanded_List_Assertions(Implementation(Freinage_urgence_imp))==(btrue);
  Abstract_List_Assertions(Implementation(Freinage_urgence_imp))==(btrue);
  Context_List_Assertions(Implementation(Freinage_urgence_imp))==(btrue);
  List_Assertions(Implementation(Freinage_urgence_imp))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Implementation(Freinage_urgence_imp))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Implementation(Freinage_urgence_imp))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Implementation(Freinage_urgence_imp))==((0: INT | arr:=0);(10: INT | avt:=10);(50: INT | deb:=50);(80: INT | fin:=80);(deb>fin ==> freinage_urgence:=FALSE [] not(deb>fin) ==> (avt<deb ==> freinage_urgence:=FALSE [] not(avt<deb) ==> (arr>fin ==> freinage_urgence:=FALSE [] not(arr>fin) ==> freinage_urgence:=TRUE))));
  Context_List_Initialisation(Implementation(Freinage_urgence_imp))==(skip);
  List_Initialisation(Implementation(Freinage_urgence_imp))==(arr:=0;avt:=10;deb:=50;fin:=80;IF deb>fin THEN freinage_urgence:=FALSE ELSIF avt<deb THEN freinage_urgence:=FALSE ELSIF arr>fin THEN freinage_urgence:=FALSE ELSE freinage_urgence:=TRUE END)
END
&
THEORY ListParametersX IS
  List_Parameters(Implementation(Freinage_urgence_imp))==(?)
END
&
THEORY ListInstanciatedParametersX END
&
THEORY ListConstraintsX IS
  List_Constraints(Implementation(Freinage_urgence_imp))==(btrue);
  List_Context_Constraints(Implementation(Freinage_urgence_imp))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Implementation(Freinage_urgence_imp))==(?);
  List_Operations(Implementation(Freinage_urgence_imp))==(?)
END
&
THEORY ListInputX END
&
THEORY ListOutputX END
&
THEORY ListHeaderX END
&
THEORY ListPreconditionX END
&
THEORY ListSubstitutionX END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Implementation(Freinage_urgence_imp))==(?);
  Inherited_List_Constants(Implementation(Freinage_urgence_imp))==(?);
  List_Constants(Implementation(Freinage_urgence_imp))==(?)
END
&
THEORY ListSetsX IS
  Set_Definition(Implementation(Freinage_urgence_imp),POS)==(?);
  Context_List_Enumerated(Implementation(Freinage_urgence_imp))==(?);
  Context_List_Defered(Implementation(Freinage_urgence_imp))==(?);
  Context_List_Sets(Implementation(Freinage_urgence_imp))==(?);
  List_Own_Enumerated(Implementation(Freinage_urgence_imp))==(?);
  List_Valuable_Sets(Implementation(Freinage_urgence_imp))==(POS);
  Inherited_List_Enumerated(Implementation(Freinage_urgence_imp))==(?);
  Inherited_List_Defered(Implementation(Freinage_urgence_imp))==(POS);
  Inherited_List_Sets(Implementation(Freinage_urgence_imp))==(POS);
  List_Enumerated(Implementation(Freinage_urgence_imp))==(?);
  List_Defered(Implementation(Freinage_urgence_imp))==(?);
  List_Sets(Implementation(Freinage_urgence_imp))==(?)
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Implementation(Freinage_urgence_imp))==(?);
  Expanded_List_HiddenConstants(Implementation(Freinage_urgence_imp))==(?);
  List_HiddenConstants(Implementation(Freinage_urgence_imp))==(?);
  External_List_HiddenConstants(Implementation(Freinage_urgence_imp))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Implementation(Freinage_urgence_imp))==(POS: FIN(INTEGER) & not(POS = {}));
  Context_List_Properties(Implementation(Freinage_urgence_imp))==(btrue);
  Inherited_List_Properties(Implementation(Freinage_urgence_imp))==(btrue);
  List_Properties(Implementation(Freinage_urgence_imp))==(btrue)
END
&
THEORY ListValuesX IS
  Precond_Valued_Objects(Implementation(Freinage_urgence_imp))==(btrue);
  Values_Subs(Implementation(Freinage_urgence_imp))==(POS: 0..100);
  List_Values(Implementation(Freinage_urgence_imp))==(POS = 0..100)
END
&
THEORY ListSeenInfoX END
&
THEORY ListIncludedOperationsX END
&
THEORY InheritedEnvX IS
  VisibleVariables(Implementation(Freinage_urgence_imp))==(Type(arr) == Mvv(btype(INTEGER,?,?));Type(avt) == Mvv(btype(INTEGER,?,?));Type(deb) == Mvv(btype(INTEGER,?,?));Type(fin) == Mvv(btype(INTEGER,?,?));Type(freinage_urgence) == Mvv(btype(BOOL,?,?)))
END
&
THEORY ListVisibleStaticX END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Implementation(Freinage_urgence_imp)) == (? | ? | ? | ? | ? | ? | ? | ? | Freinage_urgence_imp);
  List_Of_HiddenCst_Ids(Implementation(Freinage_urgence_imp)) == (? | ?);
  List_Of_VisibleCst_Ids(Implementation(Freinage_urgence_imp)) == (?);
  List_Of_VisibleVar_Ids(Implementation(Freinage_urgence_imp)) == (freinage_urgence,fin,deb,avt,arr | ?);
  List_Of_Ids_SeenBNU(Implementation(Freinage_urgence_imp)) == (?: ?)
END
&
THEORY SetsEnvX IS
  Sets(Implementation(Freinage_urgence_imp)) == (Type(POS) == Cst(SetOf(btype(INTEGER,"[POS","]POS"))))
END
&
THEORY VisibleVariablesEnvX IS
  VisibleVariables(Implementation(Freinage_urgence_imp)) == (Type(freinage_urgence) == Mvv(btype(BOOL,?,?));Type(fin) == Mvv(btype(INTEGER,?,?));Type(deb) == Mvv(btype(INTEGER,?,?));Type(avt) == Mvv(btype(INTEGER,?,?));Type(arr) == Mvv(btype(INTEGER,?,?)))
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
  List_Local_Operations(Implementation(Freinage_urgence_imp))==(?)
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
  TypingPredicate(Implementation(Freinage_urgence_imp))==(arr: INTEGER & avt: INTEGER & deb: INTEGER & fin: INTEGER & freinage_urgence: BOOL)
END
&
THEORY ImportedVariablesListX END
&
THEORY ListLocalOpInvariantX END
)
