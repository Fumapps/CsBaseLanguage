<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95fc96a8-27f5-4ee9-87a9-d1035329badc(CsBaseLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <reference id="899069222106091871" name="oldMember" index="2wpffI" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration_Old" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1588368162884797030" name="jetbrains.mps.lang.structure.structure.EnumMigrationInfo" flags="ng" index="2JgGob">
        <property id="6491077959634662372" name="valueOpMigration" index="3scbB" />
        <property id="6491077959634650670" name="nameOpMigration" index="3sfsH" />
        <child id="6491077959632451996" name="oldEnum" index="3lCyv" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration_Old" flags="ig" index="M4N5e">
        <property id="1192116978809" name="javaIdentifier" index="2fHolG" />
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5VT83U$NKKc">
    <property role="EcuMT" value="6843536562191272972" />
    <property role="3GE5qa" value="Expressions.(Un)checked" />
    <property role="TrG5h" value="CheckedOrUncheckedExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$NKKf" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191272975" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$LsGi">
    <property role="EcuMT" value="6843536562190666514" />
    <property role="TrG5h" value="NotEqualsExpression" />
    <property role="34LRSv" value="!=" />
    <property role="R4oN_" value="inequality operator" />
    <property role="3GE5qa" value="Expressions.Equality" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LsGh">
    <property role="EcuMT" value="6843536562190666513" />
    <property role="TrG5h" value="EqualsExpression" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value="equality operator" />
    <property role="3GE5qa" value="Expressions.Equality" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Mxwu">
    <property role="EcuMT" value="6843536562190948382" />
    <property role="3GE5qa" value="Expressions.New" />
    <property role="TrG5h" value="NewArrayTypeExpression" />
    <property role="34LRSv" value="new" />
    <property role="R4oN_" value="new array" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$Mxwv" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190948383" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5_5a0KJX$kh" resolve="INonArrayType" />
    </node>
    <node concept="1TJgyj" id="5VT83U$Mxwx" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190948385" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rankSpecifier" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7g7u0mJfucB" resolve="ExpressionListInBrackets" />
    </node>
    <node concept="1TJgyj" id="5VT83U$Mxw$" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190948388" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arrayInitializer" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$Mmmn" resolve="ArrayInitializer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$LgKv">
    <property role="EcuMT" value="6843536562190617631" />
    <property role="TrG5h" value="TernaryOperatorExpression" />
    <property role="R4oN_" value="ternary operator" />
    <property role="34LRSv" value="expr ? expr : expr" />
    <property role="3GE5qa" value="Expressions.Conditional" />
    <ref role="1TJDcQ" node="5VT83U$LgKs" resolve="Expression" />
    <node concept="1TJgyj" id="5VT83U$LgKw" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190617632" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5VT83U$LgKy" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190617634" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ifTrue" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5VT83U$LgK_" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190617637" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ifFalse" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$LgKs">
    <property role="EcuMT" value="6843536562190617628" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="Expression" />
    <property role="3GE5qa" value="Expressions.Others" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1FYNzU$nHmq" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$nG$p" resolve="IVariableInitializer" />
    </node>
    <node concept="PrWs8" id="7HmXimPhQcx" role="PzmwI">
      <ref role="PrY4T" node="7HmXimPhNcs" resolve="IAnonymousFunctionBody" />
    </node>
    <node concept="PrWs8" id="iHtKXPjUm$" role="PzmwI">
      <ref role="PrY4T" node="iHtKXPjUmu" resolve="IResourceAcquisition" />
    </node>
  </node>
  <node concept="1TIwiD" id="2HIntxMQ_98">
    <property role="EcuMT" value="3129541975290303048" />
    <property role="3GE5qa" value="Types" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="TypeOrVoid" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="Az7Fb" id="2HIntxMTnPQ">
    <property role="3GE5qa" value="Identifiers.Definitions" />
    <property role="TrG5h" value="_IdentifierValue" />
    <property role="FLfZY" value="(_|[A-Za-z])([A-Za-z]|[0-9]|[-_])*" />
    <property role="3F6X1D" value="3129541975291034998" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQ_9b">
    <property role="EcuMT" value="3129541975290303051" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="VoidType" />
    <property role="34LRSv" value="void" />
    <ref role="1TJDcQ" node="2HIntxMQ_98" resolve="TypeOrVoid" />
  </node>
  <node concept="1TIwiD" id="5VT83U$L_sF">
    <property role="EcuMT" value="6843536562190702379" />
    <property role="TrG5h" value="BitwiseRightShiftExpression" />
    <property role="34LRSv" value="&gt;&gt;" />
    <property role="R4oN_" value="right shift" />
    <property role="3GE5qa" value="Expressions.Bitwise" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$L_sE">
    <property role="EcuMT" value="6843536562190702378" />
    <property role="TrG5h" value="BitwiseLeftShiftExpression" />
    <property role="34LRSv" value="&lt;&lt;" />
    <property role="R4oN_" value="left shift" />
    <property role="3GE5qa" value="Expressions.Bitwise" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="Az7Fb" id="2HIntxMSXh$">
    <property role="3GE5qa" value="Literals.Definitions" />
    <property role="TrG5h" value="_IntValue" />
    <property role="FLfZY" value="([0-9]+|0[xX][0-9A-Fa-f]+)([Uu]?[Ll]?|[Ll]?[Uu]?)" />
    <property role="3F6X1D" value="3129541975290926180" />
  </node>
  <node concept="Az7Fb" id="2HIntxMSOTA">
    <property role="3GE5qa" value="Literals.Definitions" />
    <property role="TrG5h" value="_StringValue" />
    <property role="FLfZY" value="&quot;.*&quot;" />
    <property role="3F6X1D" value="3129541975290891878" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LBkT">
    <property role="EcuMT" value="6843536562190710073" />
    <property role="TrG5h" value="MinusExpression" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value="minus operator" />
    <property role="3GE5qa" value="Expressions.Arithmetic" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LBkS">
    <property role="EcuMT" value="6843536562190710072" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value="plus operator" />
    <property role="3GE5qa" value="Expressions.Arithmetic" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LBkV">
    <property role="EcuMT" value="6843536562190710075" />
    <property role="TrG5h" value="DivisionExpression" />
    <property role="34LRSv" value="/" />
    <property role="R4oN_" value="division operator" />
    <property role="3GE5qa" value="Expressions.Arithmetic" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LBkU">
    <property role="EcuMT" value="6843536562190710074" />
    <property role="TrG5h" value="MultiplicationExpression" />
    <property role="34LRSv" value="*" />
    <property role="R4oN_" value="multiplication operator" />
    <property role="3GE5qa" value="Expressions.Arithmetic" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LBkW">
    <property role="EcuMT" value="6843536562190710076" />
    <property role="TrG5h" value="ModuloExpression" />
    <property role="34LRSv" value="%" />
    <property role="R4oN_" value="modulo operator" />
    <property role="3GE5qa" value="Expressions.Arithmetic" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LuL3">
    <property role="EcuMT" value="6843536562190675011" />
    <property role="TrG5h" value="BuiltInIsExpression" />
    <property role="34LRSv" value="is" />
    <property role="R4oN_" value="is with built-in type" />
    <property role="3GE5qa" value="Expressions.Type" />
    <ref role="1TJDcQ" node="5VT83U$LgKs" resolve="Expression" />
    <node concept="1TJgyj" id="5VT83U$LuL4" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190675012" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5VT83U$LuL6" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190675014" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="builtInType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LuL9" resolve="BuiltInType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$NKL9">
    <property role="EcuMT" value="6843536562191273033" />
    <property role="3GE5qa" value="Expressions.(Un)checked" />
    <property role="TrG5h" value="CheckedExpression" />
    <property role="34LRSv" value="checked" />
    <property role="R4oN_" value="checked block" />
    <ref role="1TJDcQ" node="5VT83U$NKKc" resolve="CheckedOrUncheckedExpression" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LPp2">
    <property role="EcuMT" value="6843536562190767682" />
    <property role="TrG5h" value="RankSpecifier" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5VT83U$LPp3" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190767683" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="comma" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5VT83U$LPp5" resolve="CommaConstant" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$NKLa">
    <property role="EcuMT" value="6843536562191273034" />
    <property role="3GE5qa" value="Expressions.(Un)checked" />
    <property role="TrG5h" value="UncheckedExpression" />
    <property role="34LRSv" value="unchecked" />
    <property role="R4oN_" value="unchecked block" />
    <ref role="1TJDcQ" node="5VT83U$NKKc" resolve="CheckedOrUncheckedExpression" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LPp5">
    <property role="EcuMT" value="6843536562190767685" />
    <property role="TrG5h" value="CommaConstant" />
    <property role="R4oN_" value="comma" />
    <property role="34LRSv" value="," />
    <property role="3GE5qa" value="UtilityConstants" />
    <ref role="1TJDcQ" node="5VT83U$N0BB" resolve="ConstantUtility" />
  </node>
  <node concept="1TIwiD" id="5VT83U$MMHa">
    <property role="EcuMT" value="6843536562191018826" />
    <property role="3GE5qa" value="Expressions.Others" />
    <property role="TrG5h" value="ExpressionInBraces" />
    <property role="34LRSv" value="(expr)" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$MMHb" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191018827" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
  </node>
  <node concept="Az7Fb" id="2HIntxMT5Wl">
    <property role="3GE5qa" value="Literals.Definitions" />
    <property role="TrG5h" value="_RealValue" />
    <property role="FLfZY" value="(((([0-9]*\\.[0-9]+([eE][+-]?[0-9]+)?)|([0-9]+[eE][+-]?[0-9]+))[Ff]?[Dd]?[Mm]?)|[0-9]+([Ff]|[Dd]|[Mm]))" />
    <property role="3F6X1D" value="3129541975290961685" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LuL9">
    <property role="EcuMT" value="6843536562190675017" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BuiltInType" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5_5a0KJX$l8" role="PzmwI">
      <ref role="PrY4T" node="5_5a0KJX$kh" resolve="INonArrayType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$LFpw">
    <property role="EcuMT" value="6843536562190726752" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="UnaryExpression" />
    <property role="3GE5qa" value="Expressions.Unary" />
    <ref role="1TJDcQ" node="5VT83U$LgKs" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LFpz">
    <property role="EcuMT" value="6843536562190726755" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="UnaryExpressionWithOperator" />
    <property role="3GE5qa" value="Expressions.Unary" />
    <ref role="1TJDcQ" node="5VT83U$LFpw" resolve="UnaryExpression" />
    <node concept="1TJgyj" id="5VT83U$LFpC" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190726760" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LFpw" resolve="UnaryExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw9">
    <property role="EcuMT" value="3129541975290390537" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="LeftShiftAssignExpression" />
    <property role="34LRSv" value="&lt;&lt;=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LrPB">
    <property role="EcuMT" value="6843536562190663015" />
    <property role="TrG5h" value="BitwiseXorExpression" />
    <property role="34LRSv" value="^" />
    <property role="R4oN_" value="bitwise XOR" />
    <property role="3GE5qa" value="Expressions.Bitwise" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw8">
    <property role="EcuMT" value="3129541975290390536" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="XorAssignExpression" />
    <property role="34LRSv" value="^=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUwa">
    <property role="EcuMT" value="3129541975290390538" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="RightShiftAssignExpression" />
    <property role="34LRSv" value="&gt;&gt;=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw5">
    <property role="EcuMT" value="3129541975290390533" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="ModuloAssignExpression" />
    <property role="34LRSv" value="%=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw4">
    <property role="EcuMT" value="3129541975290390532" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="DivideAssignExpression" />
    <property role="34LRSv" value="/=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LrPC">
    <property role="EcuMT" value="6843536562190663016" />
    <property role="TrG5h" value="NullCoalescingExpression" />
    <property role="34LRSv" value="??" />
    <property role="R4oN_" value="null coalescing operator" />
    <property role="3GE5qa" value="Expressions.Conditional" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw7">
    <property role="EcuMT" value="3129541975290390535" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="OrAssignExpression" />
    <property role="34LRSv" value="|=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw6">
    <property role="EcuMT" value="3129541975290390534" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="AndAssignExpression" />
    <property role="34LRSv" value="&amp;=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw1">
    <property role="EcuMT" value="3129541975290390529" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="PlusAssignExpression" />
    <property role="34LRSv" value="+=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw0">
    <property role="EcuMT" value="3129541975290390528" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="AssignExpression" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw3">
    <property role="EcuMT" value="3129541975290390531" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="MultiplyAssignExpression" />
    <property role="34LRSv" value="*=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUw2">
    <property role="EcuMT" value="3129541975290390530" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <property role="TrG5h" value="MinusAssignExpression" />
    <property role="34LRSv" value="-=" />
    <ref role="1TJDcQ" node="2HIntxMQUvq" resolve="AssignmentExpression" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LqhN">
    <property role="EcuMT" value="6843536562190656627" />
    <property role="TrG5h" value="AndExpression" />
    <property role="34LRSv" value="&amp;&amp;" />
    <property role="R4oN_" value="logical AND" />
    <property role="3GE5qa" value="Expressions.Conditional" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$NbDY">
    <property role="EcuMT" value="6843536562191121022" />
    <property role="3GE5qa" value="Expressions.Others" />
    <property role="TrG5h" value="ThisExpression" />
    <property role="34LRSv" value="this" />
    <property role="R4oN_" value="reference to &quot;this&quot; object" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LuLV">
    <property role="EcuMT" value="6843536562190675067" />
    <property role="TrG5h" value="SByteType" />
    <property role="34LRSv" value="sbyte" />
    <property role="R4oN_" value="8-bit signed integer" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qL" resolve="IntegralType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LFpV">
    <property role="EcuMT" value="6843536562190726779" />
    <property role="TrG5h" value="UnaryMinusExpression" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value="unary minus" />
    <property role="3GE5qa" value="Expressions.Unary" />
    <ref role="1TJDcQ" node="5VT83U$LFpz" resolve="UnaryExpressionWithOperator" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LFpU">
    <property role="EcuMT" value="6843536562190726778" />
    <property role="TrG5h" value="UnaryPlusExpression" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value="unary plus" />
    <property role="3GE5qa" value="Expressions.Unary" />
    <ref role="1TJDcQ" node="5VT83U$LFpz" resolve="UnaryExpressionWithOperator" />
  </node>
  <node concept="1TIwiD" id="5VT83U$MmlP">
    <property role="EcuMT" value="6843536562190902645" />
    <property role="3GE5qa" value="Expressions.New" />
    <property role="TrG5h" value="NewNonArrayExpression" />
    <property role="34LRSv" value="new" />
    <property role="R4oN_" value="new non-array type" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$MmlQ" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190902646" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5_5a0KJX$kh" resolve="INonArrayType" />
    </node>
    <node concept="1TJgyj" id="5VT83U$MmlS" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190902648" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expressionList" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$Mmn9" resolve="ExpressionList" />
    </node>
    <node concept="1TJgyj" id="5VT83U$MmlV" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190902651" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rankSpecifier" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5VT83U$LPp2" resolve="RankSpecifier" />
    </node>
    <node concept="1TJgyj" id="5VT83U$MmlZ" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190902655" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arrayInitializer" />
      <ref role="20lvS9" node="5VT83U$Mmmn" resolve="ArrayInitializer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$LFpX">
    <property role="EcuMT" value="6843536562190726781" />
    <property role="TrG5h" value="PreDecrementExpression" />
    <property role="34LRSv" value="--" />
    <property role="R4oN_" value="pre-decrement" />
    <property role="3GE5qa" value="Expressions.Prefix/Postfix" />
    <ref role="1TJDcQ" node="5VT83U$LFpz" resolve="UnaryExpressionWithOperator" />
    <node concept="PrWs8" id="1FYNzU$t0f1" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$sHZz" resolve="IStatementExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$LMPW">
    <property role="EcuMT" value="6843536562190757244" />
    <property role="TrG5h" value="UnaryTypedExpression" />
    <property role="34LRSv" value="(type) uExpr" />
    <property role="R4oN_" value="explicit conversion" />
    <property role="3GE5qa" value="Expressions.Unary" />
    <ref role="1TJDcQ" node="5VT83U$LFpw" resolve="UnaryExpression" />
    <node concept="1TJgyj" id="5VT83U$LMPX" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190757245" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="5VT83U$LMQ2" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190757250" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LFpw" resolve="UnaryExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$LFpW">
    <property role="EcuMT" value="6843536562190726780" />
    <property role="TrG5h" value="PreIncrementExpression" />
    <property role="34LRSv" value="++" />
    <property role="R4oN_" value="pre-increment" />
    <property role="3GE5qa" value="Expressions.Prefix/Postfix" />
    <ref role="1TJDcQ" node="5VT83U$LFpz" resolve="UnaryExpressionWithOperator" />
    <node concept="PrWs8" id="1FYNzU$t0eZ" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$sHZz" resolve="IStatementExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$LFpZ">
    <property role="EcuMT" value="6843536562190726783" />
    <property role="TrG5h" value="UnaryTildeExpression" />
    <property role="34LRSv" value="~" />
    <property role="R4oN_" value="tilda" />
    <property role="3GE5qa" value="Expressions.Unary" />
    <ref role="1TJDcQ" node="5VT83U$LFpz" resolve="UnaryExpressionWithOperator" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LFpY">
    <property role="EcuMT" value="6843536562190726782" />
    <property role="TrG5h" value="UnaryNotExpression" />
    <property role="34LRSv" value="!" />
    <property role="R4oN_" value="unary not" />
    <property role="3GE5qa" value="Expressions.Unary" />
    <ref role="1TJDcQ" node="5VT83U$LFpz" resolve="UnaryExpressionWithOperator" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LMPZ">
    <property role="EcuMT" value="6843536562190757247" />
    <property role="TrG5h" value="Type" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMQ_98" resolve="TypeOrVoid" />
    <node concept="1TJgyj" id="5VT83U$LPp0" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190767680" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nonArrayType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5_5a0KJX$kh" resolve="INonArrayType" />
    </node>
    <node concept="1TJgyj" id="5VT83U$LPq1" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190767745" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rankSpecifier" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5VT83U$LPp2" resolve="RankSpecifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$LFq0">
    <property role="EcuMT" value="6843536562190726784" />
    <property role="TrG5h" value="UnaryDereferenceExpression" />
    <property role="34LRSv" value="*" />
    <property role="R4oN_" value="dereference" />
    <property role="3GE5qa" value="Expressions.Unary" />
    <ref role="1TJDcQ" node="5VT83U$LFpz" resolve="UnaryExpressionWithOperator" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Nta5">
    <property role="EcuMT" value="6843536562191192709" />
    <property role="3GE5qa" value="Expressions.New" />
    <property role="TrG5h" value="NewTypeExpression" />
    <property role="34LRSv" value="new" />
    <property role="R4oN_" value="create new instance" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$Nta6" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191192710" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="5VT83U$Ntab" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191192715" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argumentsList" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$N0Bi" resolve="ArgumentsList" />
    </node>
    <node concept="PrWs8" id="1FYNzU$sI01" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$sHZz" resolve="IStatementExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$MR2u">
    <property role="EcuMT" value="6843536562191036574" />
    <property role="3GE5qa" value="Expressions.DotAccess" />
    <property role="TrG5h" value="PrimaryDotExpression" />
    <property role="R4oN_" value="acces a member in expression result" />
    <property role="34LRSv" value="." />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$MR2v" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191036575" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="primaryExpression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    </node>
    <node concept="1TJgyj" id="5VT83U$MR2x" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191036577" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5E$Mk4xjGdE" resolve="MemberReference" />
    </node>
  </node>
  <node concept="Az7Fb" id="2HIntxMRFJK">
    <property role="3GE5qa" value="Literals.Definitions" />
    <property role="TrG5h" value="_CharValue" />
    <property role="FLfZY" value="'(\\\\u[0-9A-Fa-f][0-9A-Fa-f][0-9A-Fa-f][0-9A-Fa-f]|\\\\U[0-9A-Fa-f][0-9A-Fa-f][0-9A-Fa-f][0-9A-Fa-f][0-9A-Fa-f][0-9A-Fa-f][0-9A-Fa-f][0-9A-Fa-f]|\\\\'|\\\\\&quot;|\\\\\\\\|\\\\0|\\\\a|\\\\b|\\\\f|\\\\n|\\\\r|\\\\t|\\\\v|\\\\x[0-9A-Fa-f][0-9A-Fa-f]?[0-9A-Fa-f]?[0-9A-Fa-f]?|[^\\\\'])'" />
    <property role="3F6X1D" value="3129541975290592240" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Mmmn">
    <property role="EcuMT" value="6843536562190902679" />
    <property role="TrG5h" value="ArrayInitializer" />
    <property role="34LRSv" value="{" />
    <property role="R4oN_" value="array initializer" />
    <property role="3GE5qa" value="Initializers" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5VT83U$Mmmo" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190902680" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variableInitializer" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1FYNzU$nG$p" resolve="IVariableInitializer" />
    </node>
    <node concept="PrWs8" id="1FYNzU$nHhM" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$nG$p" resolve="IVariableInitializer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$N66h">
    <property role="EcuMT" value="6843536562191098257" />
    <property role="3GE5qa" value="Expressions.Others" />
    <property role="TrG5h" value="ExpressionListExpression" />
    <property role="34LRSv" value="expr[list]" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$N66i" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191098258" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="primaryExpression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    </node>
    <node concept="1TJgyj" id="5VT83U$N66k" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191098260" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expressionList" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7g7u0mJfucB" resolve="ExpressionListInBrackets" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$LtAA">
    <property role="EcuMT" value="6843536562190670246" />
    <property role="TrG5h" value="GreaterThanExpression" />
    <property role="34LRSv" value="&gt;" />
    <property role="R4oN_" value="greater than operator" />
    <property role="3GE5qa" value="Expressions.Relational" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Lr2B">
    <property role="EcuMT" value="6843536562190659751" />
    <property role="TrG5h" value="BitwiseOrExpression" />
    <property role="34LRSv" value="|" />
    <property role="R4oN_" value="bitwise OR" />
    <property role="3GE5qa" value="Expressions.Bitwise" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LtAB">
    <property role="EcuMT" value="6843536562190670247" />
    <property role="TrG5h" value="LessThanOrEqualToExpression" />
    <property role="34LRSv" value="&lt;=" />
    <property role="R4oN_" value="less than or equal to operator" />
    <property role="3GE5qa" value="Expressions.Relational" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LtA_">
    <property role="EcuMT" value="6843536562190670245" />
    <property role="TrG5h" value="LessThanExpression" />
    <property role="34LRSv" value="&lt;" />
    <property role="R4oN_" value="less than operator" />
    <property role="3GE5qa" value="Expressions.Relational" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LtAE">
    <property role="EcuMT" value="6843536562190670250" />
    <property role="TrG5h" value="AsOperator" />
    <property role="34LRSv" value="as" />
    <property role="R4oN_" value="as operator" />
    <property role="3GE5qa" value="Expressions.Type" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Lr2C">
    <property role="EcuMT" value="6843536562190659752" />
    <property role="TrG5h" value="BitwiseAndExpression" />
    <property role="34LRSv" value="&amp;" />
    <property role="R4oN_" value="bitwise AND" />
    <property role="3GE5qa" value="Expressions.Bitwise" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LtAC">
    <property role="EcuMT" value="6843536562190670248" />
    <property role="TrG5h" value="GreaterThanOrEqualToExpression" />
    <property role="34LRSv" value="&gt;=" />
    <property role="R4oN_" value="greater than or equal to operator" />
    <property role="3GE5qa" value="Expressions.Relational" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LtAD">
    <property role="EcuMT" value="6843536562190670249" />
    <property role="TrG5h" value="IsExpression" />
    <property role="34LRSv" value="is" />
    <property role="R4oN_" value="is operator" />
    <property role="3GE5qa" value="Expressions.Type" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="2HIntxMH_qL">
    <property role="EcuMT" value="3129541975287944881" />
    <property role="3GE5qa" value="Types" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="IntegralType" />
    <ref role="1TJDcQ" node="5VT83U$LuL9" resolve="BuiltInType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LpyQ">
    <property role="EcuMT" value="6843536562190653622" />
    <property role="TrG5h" value="OrExpression" />
    <property role="R4oN_" value="logical OR" />
    <property role="34LRSv" value="||" />
    <property role="3GE5qa" value="Expressions.Conditional" />
    <ref role="1TJDcQ" node="5VT83U$LpyR" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Lw6P">
    <property role="EcuMT" value="6843536562190680501" />
    <property role="TrG5h" value="ByteType" />
    <property role="34LRSv" value="byte" />
    <property role="R4oN_" value="8-bit unsigned integer" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qL" resolve="IntegralType" />
  </node>
  <node concept="1TIwiD" id="2HIntxMH_qO">
    <property role="EcuMT" value="3129541975287944884" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="BuiltInClassType" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5VT83U$LuL9" resolve="BuiltInType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LpyR">
    <property role="EcuMT" value="6843536562190653623" />
    <property role="TrG5h" value="BinaryOperation" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="abstract binary operation" />
    <property role="34LRSv" value="&lt;?&gt;" />
    <property role="3GE5qa" value="Expressions.Others" />
    <ref role="1TJDcQ" node="5VT83U$LgKs" resolve="Expression" />
    <node concept="1TJgyj" id="5VT83U$LpyU" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190653626" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rightExpression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5VT83U$LpyW" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190653628" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leftExpression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$Lw6R">
    <property role="EcuMT" value="6843536562190680503" />
    <property role="TrG5h" value="UShortType" />
    <property role="34LRSv" value="ushort" />
    <property role="R4oN_" value="16-bit unsigned integer" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qL" resolve="IntegralType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$MIqV">
    <property role="EcuMT" value="6843536562191001275" />
    <property role="TrG5h" value="VariableReference" />
    <property role="34LRSv" value="variable" />
    <property role="3GE5qa" value="References.VariableReferences" />
    <property role="R4oN_" value="Reference to a variable" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="6JhOkL8vqK8" role="1TKVEi">
      <property role="IQ2ns" value="7769220957754731528" />
      <property role="20kJfa" value="variableDeclaration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6JhOkL8vqKa" resolve="IReferencableVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$Lw6Q">
    <property role="EcuMT" value="6843536562190680502" />
    <property role="TrG5h" value="ShortType" />
    <property role="34LRSv" value="short" />
    <property role="R4oN_" value="16-bit signed integer" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qL" resolve="IntegralType" />
  </node>
  <node concept="1TIwiD" id="2HIntxMQUvq">
    <property role="EcuMT" value="3129541975290390490" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="AssignmentExpression" />
    <property role="3GE5qa" value="Expressions.Assignments" />
    <ref role="1TJDcQ" node="5VT83U$LgKs" resolve="Expression" />
    <node concept="1TJgyj" id="2HIntxMQUvt" role="1TKVEi">
      <property role="IQ2ns" value="3129541975290390493" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leftSide" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LFpw" resolve="UnaryExpression" />
    </node>
    <node concept="1TJgyj" id="2HIntxMQUvv" role="1TKVEi">
      <property role="IQ2ns" value="3129541975290390495" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rightSide" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1FYNzU$sI03" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$sHZz" resolve="IStatementExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$Lw6T">
    <property role="EcuMT" value="6843536562190680505" />
    <property role="TrG5h" value="UIntType" />
    <property role="34LRSv" value="uint" />
    <property role="R4oN_" value="32-bit unsigned integer" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qL" resolve="IntegralType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Lw6S">
    <property role="EcuMT" value="6843536562190680504" />
    <property role="TrG5h" value="IntType" />
    <property role="34LRSv" value="int" />
    <property role="R4oN_" value="32-bit signed integer" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qL" resolve="IntegralType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Lw6V">
    <property role="EcuMT" value="6843536562190680507" />
    <property role="TrG5h" value="ULongType" />
    <property role="34LRSv" value="ulong" />
    <property role="R4oN_" value="64-bit unsigned integer" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qL" resolve="IntegralType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Lw6U">
    <property role="EcuMT" value="6843536562190680506" />
    <property role="TrG5h" value="LongType" />
    <property role="34LRSv" value="long" />
    <property role="R4oN_" value="64-bit signed integer" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qL" resolve="IntegralType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LzAX">
    <property role="EcuMT" value="6843536562190694845" />
    <property role="TrG5h" value="DecimalType" />
    <property role="34LRSv" value="decimal" />
    <property role="R4oN_" value="128-bit float" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="5VT83U$LuL9" resolve="BuiltInType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Nn2Q">
    <property role="EcuMT" value="6843536562191167670" />
    <property role="3GE5qa" value="Expressions.Prefix/Postfix" />
    <property role="TrG5h" value="PostIncrementExpression" />
    <property role="34LRSv" value="++" />
    <property role="R4oN_" value="post-increment" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$Nn2R" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191167671" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="primaryExpression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    </node>
    <node concept="PrWs8" id="1FYNzU$t0eX" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$sHZz" resolve="IStatementExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$Lw6W">
    <property role="EcuMT" value="6843536562190680508" />
    <property role="TrG5h" value="CharType" />
    <property role="34LRSv" value="char" />
    <property role="R4oN_" value="character" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qL" resolve="IntegralType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LzAW">
    <property role="EcuMT" value="6843536562190694844" />
    <property role="TrG5h" value="BoolType" />
    <property role="34LRSv" value="bool" />
    <property role="R4oN_" value="logical value type" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="5VT83U$LuL9" resolve="BuiltInType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LzAZ">
    <property role="EcuMT" value="6843536562190694847" />
    <property role="TrG5h" value="FloatType" />
    <property role="34LRSv" value="float" />
    <property role="R4oN_" value="32-bit float" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="5VT83U$LuL9" resolve="BuiltInType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LzAY">
    <property role="EcuMT" value="6843536562190694846" />
    <property role="TrG5h" value="DoubleType" />
    <property role="34LRSv" value="double" />
    <property role="R4oN_" value="64-bit float" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="5VT83U$LuL9" resolve="BuiltInType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$MR38">
    <property role="EcuMT" value="6843536562191036616" />
    <property role="3GE5qa" value="Expressions.DotAccess" />
    <property role="TrG5h" value="PredefinedDotExpression" />
    <property role="34LRSv" value="." />
    <property role="R4oN_" value="??? extension method ???" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$MR39" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191036617" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LuL9" resolve="BuiltInType" />
    </node>
    <node concept="1TJgyj" id="5VT83U$MR3b" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191036619" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5E$Mk4xjGdE" resolve="MemberReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$Mmn9">
    <property role="EcuMT" value="6843536562190902729" />
    <property role="3GE5qa" value="Expressions.Others" />
    <property role="TrG5h" value="ExpressionList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5VT83U$Mmna" role="1TKVEi">
      <property role="IQ2ns" value="6843536562190902730" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$N0Bc">
    <property role="EcuMT" value="6843536562191075788" />
    <property role="3GE5qa" value="Expressions.Others" />
    <property role="TrG5h" value="FunctionCallExpression" />
    <property role="34LRSv" value="expr(args)" />
    <property role="R4oN_" value="method call" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$N0Bd" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191075789" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="primaryExpression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    </node>
    <node concept="1TJgyj" id="5VT83U$N0Bf" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191075791" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argumentsList" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$N0Bi" resolve="ArgumentsList" />
    </node>
    <node concept="PrWs8" id="1FYNzU$sHZZ" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$sHZz" resolve="IStatementExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$Mjvs">
    <property role="EcuMT" value="6843536562190890972" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="PrimaryExpression" />
    <property role="3GE5qa" value="Expressions.Others" />
    <ref role="1TJDcQ" node="5VT83U$LFpw" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="5VT83U$N0Bj">
    <property role="EcuMT" value="6843536562191075795" />
    <property role="TrG5h" value="Argument" />
    <property role="3GE5qa" value="FunctionHeader" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5VT83U$N0BN" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191075827" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="keyword" />
      <ref role="20lvS9" node="5VT83U$N0BK" resolve="RefOutConstant" />
    </node>
    <node concept="1TJgyj" id="5VT83U$N0BP" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191075829" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$N0Bi">
    <property role="EcuMT" value="6843536562191075794" />
    <property role="TrG5h" value="ArgumentsList" />
    <property role="3GE5qa" value="FunctionHeader" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5VT83U$N0Bk" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191075796" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5VT83U$N0Bj" resolve="Argument" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$MDBH">
    <property role="EcuMT" value="6843536562190981613" />
    <property role="3GE5qa" value="Literals.Concepts" />
    <property role="TrG5h" value="BoolLiteral" />
    <property role="34LRSv" value="BoolLiteral" />
    <ref role="1TJDcQ" node="5VT83U$MDBA" resolve="Literal" />
    <node concept="1TJgyi" id="2HIntxMRiU1" role="1TKVEl">
      <property role="IQ2nx" value="3129541975290490497" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="2HIntxMRiU0" resolve="_BoolValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$MDBI">
    <property role="EcuMT" value="6843536562190981614" />
    <property role="3GE5qa" value="Literals.Concepts" />
    <property role="TrG5h" value="IntLiteral" />
    <property role="34LRSv" value="IntLiteral" />
    <ref role="1TJDcQ" node="5VT83U$MDBA" resolve="Literal" />
    <node concept="1TJgyi" id="2HIntxMSXh_" role="1TKVEl">
      <property role="IQ2nx" value="3129541975290926181" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="2HIntxMSXh$" resolve="_IntValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$N0BJ">
    <property role="EcuMT" value="6843536562191075823" />
    <property role="3GE5qa" value="UtilityConstants" />
    <property role="TrG5h" value="OutConstant" />
    <property role="34LRSv" value="out" />
    <property role="R4oN_" value="out keyword" />
    <ref role="1TJDcQ" node="5VT83U$N0BK" resolve="RefOutConstant" />
  </node>
  <node concept="1TIwiD" id="5VT83U$NhjI">
    <property role="EcuMT" value="6843536562191144174" />
    <property role="3GE5qa" value="Expressions.DotAccess" />
    <property role="TrG5h" value="BaseAccessExpression" />
    <property role="34LRSv" value="base" />
    <property role="R4oN_" value="access a member of the base class" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$NhjJ" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191144175" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5E$Mk4xjGdE" resolve="MemberReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$N0BI">
    <property role="EcuMT" value="6843536562191075822" />
    <property role="3GE5qa" value="UtilityConstants" />
    <property role="TrG5h" value="RefConstant" />
    <property role="34LRSv" value="ref" />
    <property role="R4oN_" value="ref keyword" />
    <ref role="1TJDcQ" node="5VT83U$N0BK" resolve="RefOutConstant" />
  </node>
  <node concept="1TIwiD" id="5VT83U$LxVD">
    <property role="EcuMT" value="6843536562190687977" />
    <property role="TrG5h" value="StringType" />
    <property role="34LRSv" value="string" />
    <property role="R4oN_" value="String" />
    <property role="3GE5qa" value="Types" />
    <ref role="1TJDcQ" node="2HIntxMH_qO" resolve="BuiltInClassType" />
  </node>
  <node concept="1TIwiD" id="5VT83U$MDBA">
    <property role="EcuMT" value="6843536562190981606" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="Literal" />
    <property role="3GE5qa" value="Literals.Concepts" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
  </node>
  <node concept="Az7Fb" id="2HIntxMRiU0">
    <property role="3GE5qa" value="Literals.Definitions" />
    <property role="TrG5h" value="_BoolValue" />
    <property role="FLfZY" value="(true|false)" />
    <property role="3F6X1D" value="3129541975290490496" />
  </node>
  <node concept="1TIwiD" id="5VT83U$N0BB">
    <property role="EcuMT" value="6843536562191075815" />
    <property role="TrG5h" value="ConstantUtility" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="UtilityConstants" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5VT83U$Nn3$">
    <property role="EcuMT" value="6843536562191167716" />
    <property role="3GE5qa" value="Expressions.Prefix/Postfix" />
    <property role="TrG5h" value="PostDecrementExpression" />
    <property role="34LRSv" value="--" />
    <property role="R4oN_" value="post-decrement" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$Nn3_" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191167717" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="primaryExpression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    </node>
    <node concept="PrWs8" id="1FYNzU$t0eV" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$sHZz" resolve="IStatementExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$NzvA">
    <property role="EcuMT" value="6843536562191218662" />
    <property role="3GE5qa" value="Expressions.Others" />
    <property role="TrG5h" value="TypeOf" />
    <property role="34LRSv" value="typeof" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="5VT83U$NzvB" role="1TKVEi">
      <property role="IQ2ns" value="6843536562191218663" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2HIntxMQ_98" resolve="TypeOrVoid" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$MDBS">
    <property role="EcuMT" value="6843536562190981624" />
    <property role="3GE5qa" value="Literals.Concepts" />
    <property role="TrG5h" value="NullLiteral" />
    <property role="34LRSv" value="null" />
    <ref role="1TJDcQ" node="5VT83U$MDBA" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="5VT83U$MDBP">
    <property role="EcuMT" value="6843536562190981621" />
    <property role="3GE5qa" value="Literals.Concepts" />
    <property role="TrG5h" value="RealLiteral" />
    <property role="34LRSv" value="RealLiteral" />
    <ref role="1TJDcQ" node="5VT83U$MDBA" resolve="Literal" />
    <node concept="1TJgyi" id="2HIntxMT5Wm" role="1TKVEl">
      <property role="IQ2nx" value="3129541975290961686" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="2HIntxMT5Wl" resolve="_RealValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$MDBR">
    <property role="EcuMT" value="6843536562190981623" />
    <property role="3GE5qa" value="Literals.Concepts" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="34LRSv" value="StringLiteral" />
    <ref role="1TJDcQ" node="5VT83U$MDBA" resolve="Literal" />
    <node concept="1TJgyi" id="2HIntxMSOTB" role="1TKVEl">
      <property role="IQ2nx" value="3129541975290891879" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="2HIntxMSOTA" resolve="_StringValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$MDBQ">
    <property role="EcuMT" value="6843536562190981622" />
    <property role="3GE5qa" value="Literals.Concepts" />
    <property role="TrG5h" value="CharLiteral" />
    <property role="34LRSv" value="CharLiteral" />
    <ref role="1TJDcQ" node="5VT83U$MDBA" resolve="Literal" />
    <node concept="1TJgyi" id="2HIntxMRFJL" role="1TKVEl">
      <property role="IQ2nx" value="3129541975290592241" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="2HIntxMRFJK" resolve="_CharValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VT83U$N0BK">
    <property role="EcuMT" value="6843536562191075824" />
    <property role="3GE5qa" value="UtilityConstants" />
    <property role="TrG5h" value="RefOutConstant" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5VT83U$N0BB" resolve="ConstantUtility" />
  </node>
  <node concept="1TIwiD" id="6hv6i2_AxlB">
    <property role="EcuMT" value="7232527154588292455" />
    <property role="TrG5h" value="ExternAliasDirective" />
    <property role="3GE5qa" value="Namespace" />
    <property role="R4oN_" value="Extern alias directive" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="t5JxF" id="5ryRTykO70z" role="lGtFl">
      <property role="t5JxN" value="Represents an extern alias directive.&#10;&#10;Note that this concept is not implemented. It is a place for extension of the C#&#10;base language in the future development.&#10;&#10;Original name in the C# grammar: extern-alias-directive" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcaT">
    <property role="EcuMT" value="7486903154347131577" />
    <property role="TrG5h" value="PropertyDeclaration" />
    <property role="3GE5qa" value="Class / Struct.Properties" />
    <property role="R4oN_" value="Class property declaration" />
    <ref role="1TJDcQ" node="60ZH30zYXEq" resolve="Property" />
    <node concept="PrWs8" id="6vAOG1ABkO$" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="1TJgyj" id="6vAOG1ABcc1" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131649" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20kJfa" value="accessorDeclaration" />
      <ref role="20lvS9" node="3zXINoFWW$0" resolve="AccessorDeclaration" />
    </node>
    <node concept="t5JxF" id="5ryRTykO70$" role="lGtFl">
      <property role="t5JxN" value="Represents a property definition in a class.&#10;&#10;Original name in the C# grammar: property-declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$wrg4AAmeZ">
    <property role="EcuMT" value="7575174424947155903" />
    <property role="TrG5h" value="InterfaceMethodDeclaration" />
    <property role="3GE5qa" value="Interface.Methods" />
    <property role="34LRSv" value="method" />
    <property role="R4oN_" value="Interface method declaration" />
    <ref role="1TJDcQ" node="60ZH30zYY06" resolve="Method" />
    <node concept="PrWs8" id="3h4LMeIQtvc" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIQtuQ" resolve="IFunctionHeader" />
    </node>
    <node concept="PrWs8" id="6$wrg4AAmf0" role="PzmwI">
      <ref role="PrY4T" node="6$wrg4AA8Vb" resolve="IInterfaceMemberDeclaration" />
    </node>
    <node concept="t5JxF" id="5ryRTykO70_" role="lGtFl">
      <property role="t5JxN" value="Represents a method declaration inside an interface.&#10;&#10;Original name in the C# grammar: interface-method-declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcaM">
    <property role="EcuMT" value="7486903154347131570" />
    <property role="TrG5h" value="Block" />
    <property role="3GE5qa" value="Statements.Blocks" />
    <property role="34LRSv" value="{}" />
    <property role="R4oN_" value="Block of statements" />
    <ref role="1TJDcQ" node="1FYNzU$qtcf" resolve="MaybeEmptyBlock" />
    <node concept="1TJgyj" id="6vAOG1ABcaN" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131571" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6hv6i2_B6cm" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="7HmXimPhQcv" role="PzmwI">
      <ref role="PrY4T" node="7HmXimPhNcs" resolve="IAnonymousFunctionBody" />
    </node>
    <node concept="t5JxF" id="5ryRTykO70A" role="lGtFl">
      <property role="t5JxN" value="Represents a block of statements.&#10;&#10;Original name in the C# grammar: block" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABnEK">
    <property role="EcuMT" value="7486903154347178672" />
    <property role="TrG5h" value="ConstructorDeclaration" />
    <property role="3GE5qa" value="Class / Struct.Constructors" />
    <property role="R4oN_" value="Constructor definition" />
    <property role="34LRSv" value="ctor" />
    <ref role="1TJDcQ" node="2KItQQV8wB2" resolve="Constructor" />
    <node concept="PrWs8" id="6vAOG1ABnFR" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="1TJgyj" id="6vAOG1ABnFe" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347178702" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="formalParameterList" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6vAOG1ABcaI" resolve="FormalParameterList" />
    </node>
    <node concept="1TJgyj" id="6vAOG1ABnEY" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347178686" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1FYNzU$qtcf" resolve="MaybeEmptyBlock" />
    </node>
    <node concept="1TJgyj" id="6vAOG1ABnFs" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347178716" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constructorInitializer" />
      <ref role="20lvS9" node="6vAOG1ABnFn" resolve="IConstructorInitializer" />
    </node>
    <node concept="PrWs8" id="5oHFRyIIxWy" role="PzmwI">
      <ref role="PrY4T" node="5oHFRyIxp1o" resolve="IHaveModifiers" />
    </node>
    <node concept="t5JxF" id="5ryRTykO70B" role="lGtFl">
      <property role="t5JxN" value="Represents a constructor definition.&#10;&#10;Original name in the C# grammar: constructor-declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcaE">
    <property role="EcuMT" value="7486903154347131562" />
    <property role="TrG5h" value="UsingDirectiveList" />
    <property role="3GE5qa" value="Namespace" />
    <property role="R4oN_" value="List of using directives" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vAOG1ABcaF" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131563" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="UsingDirective" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6hv6i2_Axqh" resolve="UsingDirective" />
    </node>
    <node concept="t5JxF" id="5ryRTykO70C" role="lGtFl">
      <property role="t5JxN" value="A list of using directives.&#10;&#10;This concept serves for encapsulation of the list's Editor, which can then be reused&#10;at different locations.&#10;&#10;Original name in the C# grammar: using-directives" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcaI">
    <property role="EcuMT" value="7486903154347131566" />
    <property role="TrG5h" value="FormalParameterList" />
    <property role="3GE5qa" value="Class / Struct.Parameters" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vAOG1ABcaJ" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131567" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="formalParameter" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6hv6i2_Becz" resolve="FormalParameter" />
    </node>
  </node>
  <node concept="PlHQZ" id="6hv6i2_B0DQ">
    <property role="EcuMT" value="7232527154588420726" />
    <property role="TrG5h" value="IClassMemberDeclaration" />
    <property role="3GE5qa" value="Class / Struct" />
    <node concept="PrWs8" id="3h4LMeIQ_DV" role="PrDN$">
      <ref role="PrY4T" node="3h4LMeIQ_DR" resolve="IStructMemberDeclaration" />
    </node>
    <node concept="t5JxF" id="5ryRTykQIWP" role="lGtFl">
      <property role="t5JxN" value="Represents a declaration of a class member.&#10;&#10;Original name in the C# grammar: class-member-declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcay">
    <property role="EcuMT" value="7486903154347131554" />
    <property role="TrG5h" value="VariableDeclaratorList" />
    <property role="3GE5qa" value="Class / Struct.Variables" />
    <property role="R4oN_" value="Variable declaration list" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vAOG1ABcaz" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131555" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="VariableDeclarator" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6JhOkL8vqJY" resolve="VariableDeclaration" />
    </node>
    <node concept="t5JxF" id="5ryRTykO70D" role="lGtFl">
      <property role="t5JxN" value="Represents a list of varible declarations or definitions.&#10;&#10;This concept serves for encapsulation of the list's Editor, which can then be reused&#10;at different locations.&#10;&#10;Original name in the C# grammar: variable-declarators" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcaA">
    <property role="EcuMT" value="7486903154347131558" />
    <property role="TrG5h" value="ExternAliasDirectiveList" />
    <property role="3GE5qa" value="Namespace" />
    <property role="R4oN_" value="List of extern alias directives" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vAOG1ABcaB" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131559" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ExternAliasDirective" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6hv6i2_AxlB" resolve="ExternAliasDirective" />
    </node>
    <node concept="t5JxF" id="5ryRTykO70E" role="lGtFl">
      <property role="t5JxN" value="A list of extern alias directives.&#10;&#10;This concept serves for encapsulation of the list's Editor, which can then be reused&#10;at different locations.&#10;&#10;Original name in the C# grammar: extern-alias-directives" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$wrg4A_UKD">
    <property role="EcuMT" value="7575174424947043369" />
    <property role="TrG5h" value="EnumMemberDeclaration" />
    <property role="3GE5qa" value="Enum" />
    <property role="R4oN_" value="Enum member" />
    <ref role="1TJDcQ" node="60ZH30zYZTk" resolve="Field" />
    <node concept="1TJgyj" id="6$wrg4A_UKI" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947043374" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="5VT83U$MDBI" resolve="IntLiteral" />
    </node>
    <node concept="PrWs8" id="6$wrg4A_UKG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="t5JxF" id="5ryRTykO70F" role="lGtFl">
      <property role="t5JxN" value="Represents an enum member definition.&#10;&#10;Original name in the C# grammar: enum-member-declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcau">
    <property role="EcuMT" value="7486903154347131550" />
    <property role="TrG5h" value="ConstantDeclaratorList" />
    <property role="3GE5qa" value="Class / Struct.Constants" />
    <property role="R4oN_" value="List of assignments of values to constants" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6vAOG1ABcav" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131551" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constantDeclarator" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6hv6i2_B48E" resolve="ConstantDeclarator" />
    </node>
    <node concept="t5JxF" id="5ryRTykO70G" role="lGtFl">
      <property role="t5JxN" value="Represents a list of assignments of values to constants.&#10;&#10;Original name in the C# grammar: constant-declarators" />
    </node>
  </node>
  <node concept="PlHQZ" id="6hv6i2_AZFf">
    <property role="EcuMT" value="7232527154588416719" />
    <property role="TrG5h" value="INamespaceMemberDeclaration" />
    <property role="3GE5qa" value="Namespace" />
    <node concept="PrWs8" id="1HkqSaCLgAW" role="PrDN$">
      <ref role="PrY4T" node="1HkqSaCLgAV" resolve="IReferencableMemberDeclaration" />
    </node>
    <node concept="t5JxF" id="5ryRTykQIWQ" role="lGtFl">
      <property role="t5JxN" value="Represents a member of a namespace.&#10;&#10;Note that this is an interface and not an abstract concept because the TypeDeclaration&#10;concept must be a sub-concept of this interface and for example the IClassMemberDeclaration&#10;interface while multiple concept inheritance is not allowed.&#10;&#10;Original name in the C# grammar: namespace-member-declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_B47j">
    <property role="EcuMT" value="7232527154588434899" />
    <property role="TrG5h" value="ConstantDeclaration" />
    <property role="3GE5qa" value="Class / Struct.Constants" />
    <property role="R4oN_" value="Constant definition" />
    <property role="34LRSv" value="const" />
    <ref role="1TJDcQ" node="60ZH30zYZTk" resolve="Field" />
    <node concept="PrWs8" id="6hv6i2_B47k" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B48F" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588434987" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="constantDeclaratorList" />
      <ref role="20lvS9" node="6vAOG1ABcau" resolve="ConstantDeclaratorList" />
    </node>
    <node concept="PrWs8" id="5oHFRyILRig" role="PzmwI">
      <ref role="PrY4T" node="5oHFRyIxp1o" resolve="IHaveModifiers" />
    </node>
    <node concept="PrWs8" id="5oHFRyILRix" role="PzmwI">
      <ref role="PrY4T" node="5oHFRyIxp1s" resolve="IHaveType" />
    </node>
    <node concept="t5JxF" id="5ryRTykO70H" role="lGtFl">
      <property role="t5JxN" value="Represents a constant definition.&#10;&#10;Original name in the C# grammar: constant-declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_AzRh">
    <property role="EcuMT" value="7232527154588302801" />
    <property role="TrG5h" value="NamespaceDeclaration" />
    <property role="34LRSv" value="namespace" />
    <property role="3GE5qa" value="Namespace" />
    <property role="R4oN_" value="Namespace" />
    <ref role="1TJDcQ" node="p4z1jOVEuK" resolve="NamespaceContainer" />
    <node concept="1TJgyj" id="6hv6i2_A_I2" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588310402" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="externAliasDirectiveList" />
      <ref role="20lvS9" node="6vAOG1ABcaA" resolve="ExternAliasDirectiveList" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_A_I5" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588310405" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="usingDirectiveList" />
      <ref role="20lvS9" node="6vAOG1ABcaE" resolve="UsingDirectiveList" />
      <node concept="asaX9" id="2H$QQEUe9cW" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_A_Ia" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588310410" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="namespaceMemberDeclaration" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6hv6i2_AZFf" resolve="INamespaceMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="6hv6i2_AZFr" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_AZFf" resolve="INamespaceMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="6vAOG1ABYlY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="fR9ZW_SRpy" role="PzmwI">
      <ref role="PrY4T" node="1HkqSaCLg9k" resolve="IReferencableTypeDeclaration" />
    </node>
    <node concept="t5JxF" id="5ryRTykO70I" role="lGtFl">
      <property role="t5JxN" value="Represents a namespace definition.&#10;&#10;Original name in the C# grammar: namespace-declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcaf">
    <property role="EcuMT" value="7486903154347131535" />
    <property role="TrG5h" value="AttributeSection" />
    <property role="3GE5qa" value="Attributes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6aIFk8bTdHj" role="1TKVEi">
      <property role="IQ2ns" value="7110811360843586387" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="6aIFk8bTdc0" resolve="AttributeTargetSpecifier" />
    </node>
    <node concept="1TJgyj" id="6vAOG1ABcag" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347131536" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributeList" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5n2LpYie8KZ" resolve="AttributeList" />
    </node>
    <node concept="t5JxF" id="5ryRTykO70J" role="lGtFl">
      <property role="t5JxN" value="A list of attributes.&#10;&#10;This concept serves for encapsulation of the list Editor, which can then be reused&#10;at different locations.&#10;&#10;Original name in the C# grammar: attribute-section" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_AqOA">
    <property role="EcuMT" value="7232527154588265766" />
    <property role="TrG5h" value="File" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="C# source file" />
    <ref role="1TJDcQ" node="p4z1jOVEuK" resolve="NamespaceContainer" />
    <node concept="1TJgyj" id="6hv6i2_AxlC" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588292456" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="externAliasDirectiveList" />
      <ref role="20lvS9" node="6vAOG1ABcaA" resolve="ExternAliasDirectiveList" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_Axqc" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588292748" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="usingDirectiveList" />
      <ref role="20lvS9" node="6vAOG1ABcaE" resolve="UsingDirectiveList" />
      <node concept="asaX9" id="2H$QQEUe9fM" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_AyhC" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588296296" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="globalAttributeList" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="fEeb94672n" resolve="GlobalAttributeSection" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_A$dV" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588304251" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="namespaceMemberDeclaration" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6hv6i2_AZFf" resolve="INamespaceMemberDeclaration" />
    </node>
    <node concept="t5JxF" id="5ryRTykO70K" role="lGtFl">
      <property role="t5JxN" value="Represents a C# source file.&#10;&#10;This is the top-level concept in the C# base language Structure.&#10;&#10;Original name in the C# grammar: compilation-unit" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_Becz">
    <property role="EcuMT" value="7232527154588476195" />
    <property role="TrG5h" value="FormalParameter" />
    <property role="3GE5qa" value="Class / Struct.Parameters" />
    <ref role="1TJDcQ" node="iSyfcvrmN2" resolve="Parameter" />
    <node concept="1TJgyj" id="5nBCUOUb2s7" role="1TKVEi">
      <property role="IQ2ns" value="6190096177244677895" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameterModifier" />
      <ref role="20lvS9" node="6hv6i2_B6eW" resolve="ParameterModifier" />
    </node>
    <node concept="1TJgyj" id="7yZ_CF2xDX3" role="1TKVEi">
      <property role="IQ2ns" value="8700838527816343363" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
    <node concept="PrWs8" id="60ZH30$IK5W" role="PzmwI">
      <ref role="PrY4T" node="7Jk5HDWZnHp" resolve="IHasAttributes" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_B48E">
    <property role="EcuMT" value="7232527154588434986" />
    <property role="TrG5h" value="ConstantDeclarator" />
    <property role="3GE5qa" value="Class / Struct.Constants" />
    <property role="R4oN_" value="Assignment of a value to a constant" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1FYNzU$pBGJ" role="1TKVEi">
      <property role="IQ2ns" value="1945218857512106799" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constant" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6JhOkL8vqJY" resolve="VariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$pBGL" role="1TKVEi">
      <property role="IQ2ns" value="1945218857512106801" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
      <node concept="asaX9" id="5QWEwg4fEvj" role="lGtFl" />
    </node>
    <node concept="t5JxF" id="5ryRTykO70L" role="lGtFl">
      <property role="t5JxN" value="Represents an assignment of a value to a constant.&#10;&#10;Original name in the C# grammar: constant-declarator" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_B6aE">
    <property role="EcuMT" value="7232527154588443306" />
    <property role="TrG5h" value="FieldDeclaration" />
    <property role="3GE5qa" value="Class / Struct.Fields" />
    <property role="34LRSv" value="field" />
    <property role="R4oN_" value="Field declaration" />
    <ref role="1TJDcQ" node="60ZH30zYZTk" resolve="Field" />
    <node concept="PrWs8" id="6hv6i2_B6aF" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B6bd" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588443341" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variableDeclaratorList" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6vAOG1ABcay" resolve="VariableDeclaratorList" />
    </node>
    <node concept="PrWs8" id="5oHFRyILRk5" role="PzmwI">
      <ref role="PrY4T" node="5oHFRyIxp1o" resolve="IHaveModifiers" />
    </node>
    <node concept="PrWs8" id="5oHFRyILRki" role="PzmwI">
      <ref role="PrY4T" node="5oHFRyIxp1s" resolve="IHaveType" />
    </node>
    <node concept="t5JxF" id="5ryRTykO70M" role="lGtFl">
      <property role="t5JxN" value="Represents a declaration of a field inside a user-defined type.&#10;&#10;Original name in the C# grammar: field-declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_ATMC">
    <property role="EcuMT" value="7232527154588392616" />
    <property role="TrG5h" value="Partial" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="34LRSv" value="partial" />
    <property role="R4oN_" value="Partial modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIRHrA" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIRHr3" resolve="IClassModifier" />
    </node>
    <node concept="PrWs8" id="5oHFRyIIxbI" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIXmkc" resolve="IStructModifier" />
    </node>
    <node concept="PrWs8" id="5oHFRyIJk6H" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIW9OU" resolve="IInterfaceModifier" />
    </node>
    <node concept="t5JxF" id="5ryRTykO70N" role="lGtFl">
      <property role="t5JxN" value="Represents the partial modifier.&#10;&#10;Modifier concepts and interfaces form a smart inheritance system. One can define&#10;arbitrary set of modifiers as a child of a concept and still can have one concept&#10;per a modifier keyword. A set of modifiers is defined through inheritance of an&#10;interface from the Sets virtual package by selected modifier concepts.&#10;&#10;Original name in the C# grammar: terminal" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_ATMO">
    <property role="EcuMT" value="7232527154588392628" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="TrG5h" value="New" />
    <property role="34LRSv" value="new" />
    <property role="R4oN_" value="New modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIRHrD" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIRHr3" resolve="IClassModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeITU60" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeITU5S" resolve="IEnumModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIUreV" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIUreI" resolve="IFieldModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIWhRW" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIW9OU" resolve="IInterfaceModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIXuoM" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIXmkc" resolve="IStructModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIXmit" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIXmif" resolve="IMethodModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIXAqZ" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIXAq8" resolve="IDelegateModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIZDTG" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIZDSJ" resolve="IPropertyModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeJ0kbU" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIVAFK" resolve="IConstantModifier" />
    </node>
    <node concept="PrWs8" id="5xx_vq$0gzs" role="PzmwI">
      <ref role="PrY4T" node="5xx_vq$0gzd" resolve="IInterfacePropertyModifier" />
    </node>
    <node concept="PrWs8" id="ZfJ9N90nyB" role="PzmwI">
      <ref role="PrY4T" node="ZfJ9N90nyA" resolve="IInterfaceMethodModifier" />
    </node>
    <node concept="t5JxF" id="5ryRTykO70O" role="lGtFl">
      <property role="t5JxN" value="Represents the new modifier.&#10;&#10;Modifier concepts and interfaces form a smart inheritance system. One can define&#10;arbitrary set of modifiers as a child of a concept and still can have one concept&#10;per a modifier keyword. A set of modifiers is defined through inheritance of an&#10;interface from the Sets virtual package by selected modifier concepts.&#10;&#10;Original name in the C# grammar: terminal" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABnFF">
    <property role="EcuMT" value="7486903154347178731" />
    <property role="TrG5h" value="ThisConstructorInitializer" />
    <property role="3GE5qa" value="Class / Struct.Constructors" />
    <property role="R4oN_" value="Call of a different constructor" />
    <property role="34LRSv" value="this" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6vAOG1ABnFG" role="PzmwI">
      <ref role="PrY4T" node="6vAOG1ABnFn" resolve="IConstructorInitializer" />
    </node>
    <node concept="t5JxF" id="5ryRTykO70P" role="lGtFl">
      <property role="t5JxN" value="Represents a call of a different constructor of the same class or struct.&#10;&#10;Original name in the C# grammar: constructor-initializer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_AXOQ">
    <property role="EcuMT" value="7232527154588409142" />
    <property role="TrG5h" value="TypeParameterConstraintsClause" />
    <property role="3GE5qa" value="Generics" />
    <property role="R4oN_" value="Where clause" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2wJFJXA1jq" role="1TKVEi">
      <property role="IQ2ns" value="45245710896469210" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameterRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2wJFJXA1jc" resolve="GenericTypeParameterReference" />
    </node>
    <node concept="1TJgyj" id="2wJFJXGEgs" role="1TKVEi">
      <property role="IQ2ns" value="45245710898209820" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constraint" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2wJFJXIIx6" resolve="ITypeParameterConstraint" />
    </node>
    <node concept="t5JxF" id="5ryRTykO70Q" role="lGtFl">
      <property role="t5JxN" value="Represents a where clause for a generic type parameter.&#10;&#10;Original name in the C# grammar: type-parameter-constraints-clause" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_AXOM">
    <property role="EcuMT" value="7232527154588409138" />
    <property role="TrG5h" value="TypeParameter" />
    <property role="3GE5qa" value="Generics" />
    <property role="R4oN_" value="Generic type parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7TfmMh1NVbn" role="1TKVEl">
      <property role="IQ2nx" value="9101593583220142807" />
      <property role="TrG5h" value="isVarianceAnnotatable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1HkqSaCLg9I" role="1TKVEl">
      <property role="IQ2nx" value="1969317145989153390" />
      <property role="TrG5h" value="varianceAnnotation" />
      <ref role="AX2Wp" node="5LVVOtEJNJY" resolve="VarianceAnnotationEnum" />
    </node>
    <node concept="PrWs8" id="1HkqSaCLqwX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="60ZH30$V2Zk" role="PzmwI">
      <ref role="PrY4T" node="7Jk5HDWZnHp" resolve="IHasAttributes" />
    </node>
    <node concept="t5JxF" id="5ryRTykO70R" role="lGtFl">
      <property role="t5JxN" value="Represents a generic type parameter.&#10;&#10;Original name in the C# grammar: type-parameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcbx">
    <property role="EcuMT" value="7486903154347131617" />
    <property role="TrG5h" value="SetAccessorDeclaration" />
    <property role="3GE5qa" value="Class / Struct.Properties" />
    <property role="R4oN_" value="Property set accessor" />
    <property role="34LRSv" value="set" />
    <ref role="1TJDcQ" node="3zXINoFWW$0" resolve="AccessorDeclaration" />
    <node concept="PrWs8" id="60ZH30$IHaQ" role="PzmwI">
      <ref role="PrY4T" node="60ZH30$IGz$" resolve="ISetAccessor" />
    </node>
    <node concept="t5JxF" id="5ryRTykO70S" role="lGtFl">
      <property role="t5JxN" value="Represents a porperty set-accessor definition.&#10;&#10;Original name in the C# grammar: set-accessor-declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABnFB">
    <property role="EcuMT" value="7486903154347178727" />
    <property role="TrG5h" value="BaseConstructorInitializer" />
    <property role="3GE5qa" value="Class / Struct.Constructors" />
    <property role="R4oN_" value="Call of a base constructor" />
    <property role="34LRSv" value="base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6vAOG1ABnFC" role="PzmwI">
      <ref role="PrY4T" node="6vAOG1ABnFn" resolve="IConstructorInitializer" />
    </node>
    <node concept="t5JxF" id="5ryRTykO70T" role="lGtFl">
      <property role="t5JxN" value="Represents a call of a constructor of the base class or struct.&#10;&#10;Original name in the C# grammar: constructor-initializer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_B6eW">
    <property role="EcuMT" value="7232527154588443580" />
    <property role="TrG5h" value="ParameterModifier" />
    <property role="3GE5qa" value="Class / Struct.Parameters" />
    <property role="R4oN_" value="Parameter-pass modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5LVVOtEMxfL" role="1TKVEl">
      <property role="IQ2nx" value="6664183163638125553" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="5LVVOtEMxfN" resolve="ParameterModifierEnum" />
    </node>
    <node concept="t5JxF" id="5ryRTykO70U" role="lGtFl">
      <property role="t5JxN" value="Represents a modifier of a parameter-pass.&#10;&#10;Original name in the C# grammar: parameter-modifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_Azc5">
    <property role="EcuMT" value="7232527154588300037" />
    <property role="TrG5h" value="StructDeclaration" />
    <property role="3GE5qa" value="Class / Struct" />
    <property role="34LRSv" value="struct" />
    <property role="R4oN_" value="Struct type" />
    <ref role="1TJDcQ" node="6hv6i2_Azc2" resolve="TypeDeclaration" />
    <node concept="1TJgyj" id="3h4LMeIQH$O" role="1TKVEi">
      <property role="IQ2ns" value="3766354144459938100" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="structMemberDeclaration" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3h4LMeIQ_DR" resolve="IStructMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="5oHFRyIIxbv" role="PzmwI">
      <ref role="PrY4T" node="5oHFRyIxp1o" resolve="IHaveModifiers" />
    </node>
    <node concept="PrWs8" id="6tzy5CC4eaG" role="PzmwI">
      <ref role="PrY4T" node="2wJFJXyG7B" resolve="IInheritedTypeListAndGenericTypeList" />
    </node>
    <node concept="t5JxF" id="5ryRTykO70V" role="lGtFl">
      <property role="t5JxN" value="Represents a struct type definition.&#10;&#10;Original name in the C# grammar: struct-declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_Azc4">
    <property role="EcuMT" value="7232527154588300036" />
    <property role="3GE5qa" value="Delegate" />
    <property role="TrG5h" value="DelegateDeclaration" />
    <property role="34LRSv" value="delegate" />
    <property role="R4oN_" value="Delegate type" />
    <ref role="1TJDcQ" node="6hv6i2_Azc2" resolve="TypeDeclaration" />
    <node concept="PrWs8" id="3h4LMeIQtvi" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIQtuQ" resolve="IFunctionHeader" />
    </node>
    <node concept="t5JxF" id="5ryRTykO70W" role="lGtFl">
      <property role="t5JxN" value="Represents a delegate type definition.&#10;&#10;Note that this concept is not implemented. It is a place for extension of the C#&#10;base language in the future development.&#10;&#10;Original name in the C# grammar: delegate-declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_ABc4">
    <property role="EcuMT" value="7232527154588316420" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="Attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6aIFk8bB0bX" role="1TKVEi">
      <property role="IQ2ns" value="7110811360838812413" />
      <property role="20kJfa" value="attributeClass" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="5n2LpYj7C8D" resolve="AttributeClassReference" />
    </node>
    <node concept="1TJgyj" id="7Jk5HDXjmlt" role="1TKVEi">
      <property role="IQ2ns" value="8922781889388701021" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argumentList" />
      <ref role="20lvS9" node="AKP4wC3Wy1" resolve="AttributeArgumentList" />
    </node>
    <node concept="PrWs8" id="60ZH30$MSip" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="t5JxF" id="5ryRTykO70X" role="lGtFl">
      <property role="t5JxN" value="Represents an attribute.&#10;&#10;Original name in the C# grammar: attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_Azc7">
    <property role="EcuMT" value="7232527154588300039" />
    <property role="TrG5h" value="EnumDeclaration" />
    <property role="3GE5qa" value="Enum" />
    <property role="34LRSv" value="enum" />
    <property role="R4oN_" value="Enum type" />
    <ref role="1TJDcQ" node="6hv6i2_Azc2" resolve="TypeDeclaration" />
    <node concept="1TJgyj" id="6$wrg4A_UK$" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947043364" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="base" />
      <ref role="20lvS9" node="2HIntxMH_qL" resolve="IntegralType" />
    </node>
    <node concept="1TJgyj" id="6$wrg4A_UKL" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947043377" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="enumMemberDeclaration" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6$wrg4A_UKD" resolve="EnumMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="6$wrg4A_PeU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5oHFRyIJk70" role="PzmwI">
      <ref role="PrY4T" node="5oHFRyIxp1o" resolve="IHaveModifiers" />
    </node>
    <node concept="t5JxF" id="5ryRTykO70Y" role="lGtFl">
      <property role="t5JxN" value="Represents an enum type definition.&#10;&#10;Original name in the C# grammar: enum-declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_Azc6">
    <property role="EcuMT" value="7232527154588300038" />
    <property role="TrG5h" value="InterfaceDeclaration" />
    <property role="3GE5qa" value="Interface" />
    <property role="34LRSv" value="interface" />
    <property role="R4oN_" value="Interface type" />
    <ref role="1TJDcQ" node="6hv6i2_Azc2" resolve="TypeDeclaration" />
    <node concept="1TJgyj" id="6$wrg4AA8US" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947101368" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="interfaceMemberDeclaration" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6$wrg4AA8Vb" resolve="IInterfaceMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="5oHFRyIIxzU" role="PzmwI">
      <ref role="PrY4T" node="5oHFRyIxp1o" resolve="IHaveModifiers" />
    </node>
    <node concept="PrWs8" id="6tzy5CC2Ys_" role="PzmwI">
      <ref role="PrY4T" node="2wJFJXyG7B" resolve="IInheritedTypeListAndGenericTypeList" />
    </node>
    <node concept="t5JxF" id="5ryRTykO70Z" role="lGtFl">
      <property role="t5JxN" value="Represents an interface type definition.&#10;&#10;Original name in the C# grammar: interface-declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_Azc3">
    <property role="EcuMT" value="7232527154588300035" />
    <property role="TrG5h" value="ClassDeclaration" />
    <property role="34LRSv" value="class" />
    <property role="3GE5qa" value="Class / Struct" />
    <property role="R4oN_" value="Class type" />
    <ref role="1TJDcQ" node="6hv6i2_Azc2" resolve="TypeDeclaration" />
    <node concept="1TJgyj" id="6hv6i2_AZEU" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588416698" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="classMemberDeclaration" />
      <ref role="20lvS9" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="2wJFJXyG88" role="PzmwI">
      <ref role="PrY4T" node="2wJFJXyG7B" resolve="IInheritedTypeListAndGenericTypeList" />
    </node>
    <node concept="PrWs8" id="5oHFRyIK4xd" role="PzmwI">
      <ref role="PrY4T" node="5oHFRyIxp1o" resolve="IHaveModifiers" />
    </node>
    <node concept="t5JxF" id="5ryRTykO710" role="lGtFl">
      <property role="t5JxN" value="Represents a class type definition.&#10;&#10;Original name in the C# grammar: class-declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_Azc2">
    <property role="EcuMT" value="7232527154588300034" />
    <property role="TrG5h" value="TypeDeclaration" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Namespace" />
    <property role="R4oN_" value="User-defined type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6hv6i2_AzRi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6hv6i2_AZFl" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_AZFf" resolve="INamespaceMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="6hv6i2_B2d1" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="1d8G2OreRmt" role="PzmwI">
      <ref role="PrY4T" node="1HkqSaCLg9k" resolve="IReferencableTypeDeclaration" />
    </node>
    <node concept="t5JxF" id="5ryRTykO711" role="lGtFl">
      <property role="t5JxN" value="Represents a  user-defined type definition.&#10;&#10;Original name in the C# grammar: type-declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABcbt">
    <property role="EcuMT" value="7486903154347131613" />
    <property role="TrG5h" value="GetAccessorDeclaration" />
    <property role="3GE5qa" value="Class / Struct.Properties" />
    <property role="R4oN_" value="Property get accessor" />
    <property role="34LRSv" value="get" />
    <ref role="1TJDcQ" node="3zXINoFWW$0" resolve="AccessorDeclaration" />
    <node concept="PrWs8" id="60ZH30$IH9N" role="PzmwI">
      <ref role="PrY4T" node="60ZH30$IG25" resolve="IGetAccessor" />
    </node>
    <node concept="t5JxF" id="5ryRTykO712" role="lGtFl">
      <property role="t5JxN" value="Represents a property get-accessor definition.&#10;&#10;Original name in the C# grammar: get-accessor-declaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="6vAOG1ABnFn">
    <property role="EcuMT" value="7486903154347178711" />
    <property role="TrG5h" value="IConstructorInitializer" />
    <property role="3GE5qa" value="Class / Struct.Constructors" />
    <node concept="1TJgyj" id="6vAOG1ABnFp" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347178713" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argumentList" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$N0Bi" resolve="ArgumentsList" />
    </node>
    <node concept="t5JxF" id="5ryRTykQIWR" role="lGtFl">
      <property role="t5JxN" value="Represents a call of a different constructor.&#10;&#10;Original name in the C# grammar: constructor-initializer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_B6ci">
    <property role="EcuMT" value="7232527154588443410" />
    <property role="TrG5h" value="MethodDeclaration" />
    <property role="3GE5qa" value="Class / Struct.Methods" />
    <property role="R4oN_" value="Class method declaration" />
    <property role="34LRSv" value="method" />
    <ref role="1TJDcQ" node="60ZH30zYY06" resolve="Method" />
    <node concept="1TJgyj" id="6hv6i2_B6cE" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588443434" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="partial" />
      <ref role="20lvS9" node="6hv6i2_ATMC" resolve="Partial" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_B6cn" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588443415" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="body" />
      <ref role="20lvS9" node="1FYNzU$qtcf" resolve="MaybeEmptyBlock" />
    </node>
    <node concept="PrWs8" id="7HmXimRLOdT" role="PzmwI">
      <ref role="PrY4T" node="7HmXimRLOdX" resolve="ICanBeAsync" />
    </node>
    <node concept="PrWs8" id="3h4LMeIQtvs" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIQtuQ" resolve="IFunctionHeader" />
    </node>
    <node concept="PrWs8" id="3h4LMeIQtvm" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="t5JxF" id="5ryRTykO713" role="lGtFl">
      <property role="t5JxN" value="Represents a method definition inside a class.&#10;&#10;Original name in the C# grammar: method-declaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="6$wrg4AA8Vb">
    <property role="EcuMT" value="7575174424947101387" />
    <property role="TrG5h" value="IInterfaceMemberDeclaration" />
    <property role="3GE5qa" value="Interface" />
    <node concept="t5JxF" id="6$wrg4AAT8f" role="lGtFl">
      <property role="t5JxN" value="not yet implemented: interface-property-declaration interface-event-declaration interface-indexer-declaration" />
    </node>
    <node concept="PrWs8" id="1HkqSaCLgB0" role="PrDN$">
      <ref role="PrY4T" node="1HkqSaCLgAV" resolve="IReferencableMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="60ZH30zYWOR" role="PrDN$">
      <ref role="PrY4T" node="7Jk5HDWZnHp" resolve="IHasAttributes" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_Axqh">
    <property role="EcuMT" value="7232527154588292753" />
    <property role="TrG5h" value="UsingDirective" />
    <property role="3GE5qa" value="Namespace" />
    <property role="R4oN_" value="Using directive" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="t5JxF" id="5ryRTykO714" role="lGtFl">
      <property role="t5JxN" value="Represents a using directive.&#10;&#10;Original description in the C# 5.0 grammar:&#10;using-directive:&#10;   using-alias-directive&#10;   using-namespace-directive" />
    </node>
  </node>
  <node concept="1TIwiD" id="6hv6i2_B6cm">
    <property role="EcuMT" value="7232527154588443414" />
    <property role="TrG5h" value="Statement" />
    <property role="3GE5qa" value="Statements.Other" />
    <property role="R4oN_" value="Empty Statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="t5JxF" id="5ryRTykO715" role="lGtFl">
      <property role="t5JxN" value="Represents a statement.&#10;&#10;Original name in the C# grammar: statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vAOG1ABnF5">
    <property role="EcuMT" value="7486903154347178693" />
    <property role="TrG5h" value="StaticConstructorDeclaration" />
    <property role="3GE5qa" value="Class / Struct.Constructors" />
    <property role="R4oN_" value="Static constructor definition" />
    <property role="34LRSv" value="static-ctor" />
    <ref role="1TJDcQ" node="2KItQQV8wB2" resolve="Constructor" />
    <node concept="1TJgyj" id="6vAOG1ABnF6" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347178694" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="extern" />
      <ref role="20lvS9" node="3h4LMeIV$TQ" resolve="Extern" />
    </node>
    <node concept="1TJgyj" id="6vAOG1ABnGl" role="1TKVEi">
      <property role="IQ2ns" value="7486903154347178773" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1FYNzU$qtcf" resolve="MaybeEmptyBlock" />
    </node>
    <node concept="PrWs8" id="6vAOG1ABnFJ" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="t5JxF" id="5ryRTykO716" role="lGtFl">
      <property role="t5JxN" value="Represents a definition of a static constructor.&#10;&#10;Original name in the C# grammar: static-constructor-declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$lhJs">
    <property role="EcuMT" value="1945218857510968284" />
    <property role="3GE5qa" value="Statements.Other" />
    <property role="TrG5h" value="LabeledStatement" />
    <property role="34LRSv" value="label" />
    <property role="R4oN_" value="Statement with a label" />
    <ref role="1TJDcQ" node="6hv6i2_B6cm" resolve="Statement" />
    <node concept="1TJgyj" id="1FYNzU$lyVP" role="1TKVEi">
      <property role="IQ2ns" value="1945218857511038709" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$MIqV" resolve="VariableReference" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$lyVR" role="1TKVEi">
      <property role="IQ2ns" value="1945218857511038711" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6hv6i2_B6cm" resolve="Statement" />
    </node>
    <node concept="t5JxF" id="5ryRTykO717" role="lGtFl">
      <property role="t5JxN" value="Represents a statement with a label before it.&#10;&#10;Original name in the C# grammar: labeled-statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$mBmN">
    <property role="EcuMT" value="1945218857511318963" />
    <property role="3GE5qa" value="Statements.Declaration" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="DeclarationStatement" />
    <property role="R4oN_" value="Local declaration of a variable or a constant" />
    <ref role="1TJDcQ" node="6hv6i2_B6cm" resolve="Statement" />
    <node concept="t5JxF" id="5ryRTykO718" role="lGtFl">
      <property role="t5JxN" value="Represents a statement which declares or defines a variable or a constant.&#10;&#10;Original name in the C# grammar: declaration-statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$mBmR">
    <property role="EcuMT" value="1945218857511318967" />
    <property role="3GE5qa" value="Statements.Declaration" />
    <property role="TrG5h" value="LocalVariableDeclarationStatement" />
    <property role="R4oN_" value="Local variable declaration" />
    <ref role="1TJDcQ" node="1FYNzU$mBmN" resolve="DeclarationStatement" />
    <node concept="1TJgyj" id="1FYNzU$mBmU" role="1TKVEi">
      <property role="IQ2ns" value="1945218857511318970" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variableDeclarator" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6JhOkL8vqJY" resolve="VariableDeclaration" />
    </node>
    <node concept="PrWs8" id="1FYNzU$v7xZ" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$v7xY" resolve="IForInitializer" />
    </node>
    <node concept="PrWs8" id="5QWEwg3IkhF" role="PzmwI">
      <ref role="PrY4T" node="5oHFRyIxp1s" resolve="IHaveType" />
    </node>
    <node concept="t5JxF" id="5ryRTykO719" role="lGtFl">
      <property role="t5JxN" value="Represents a statement which declares a local variable.&#10;&#10;Original name in the C# grammar: local-variable-declaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="1FYNzU$mBn3">
    <property role="EcuMT" value="1945218857511318979" />
    <property role="3GE5qa" value="Class / Struct.Variables" />
    <property role="TrG5h" value="IVariableDeclarator" />
    <node concept="PrWs8" id="1FYNzU$mBn4" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="t5JxF" id="5ryRTykQIWS" role="lGtFl">
      <property role="t5JxN" value="Represents a variable declaration or definition.&#10;&#10;Original name in the C# grammar: variable-declarator" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$nG$k">
    <property role="EcuMT" value="1945218857511602452" />
    <property role="3GE5qa" value="Statements.Declaration" />
    <property role="TrG5h" value="LocalVariableDeclarationWithInitialization" />
    <property role="R4oN_" value="Local variable definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1FYNzU$nG$n" role="1TKVEi">
      <property role="IQ2ns" value="1945218857511602455" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6JhOkL8vqJY" resolve="VariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$nYDt" role="1TKVEi">
      <property role="IQ2ns" value="1945218857511676509" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variableInitializer" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1FYNzU$nG$p" resolve="IVariableInitializer" />
    </node>
    <node concept="PrWs8" id="6O4r_tdc_8C" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$mBn3" resolve="IVariableDeclarator" />
    </node>
    <node concept="asaX9" id="6O4r_tcZv3Z" role="lGtFl" />
    <node concept="t5JxF" id="5ryRTykO71a" role="lGtFl">
      <property role="t5JxN" value="Represents a statement which defines a local variable.&#10;&#10;Original name in the C# grammar: local-variable-declaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="1FYNzU$nG$p">
    <property role="EcuMT" value="1945218857511602457" />
    <property role="3GE5qa" value="Initializers" />
    <property role="TrG5h" value="IVariableInitializer" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$pmcF">
    <property role="EcuMT" value="1945218857512035115" />
    <property role="3GE5qa" value="Statements.Declaration" />
    <property role="TrG5h" value="LocalConstantDeclaration" />
    <property role="R4oN_" value="Local constant definition" />
    <property role="34LRSv" value="const" />
    <ref role="1TJDcQ" node="1FYNzU$mBmN" resolve="DeclarationStatement" />
    <node concept="1TJgyj" id="1FYNzU$pBHD" role="1TKVEi">
      <property role="IQ2ns" value="1945218857512106857" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constantDeclarator" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6hv6i2_B48E" resolve="ConstantDeclarator" />
    </node>
    <node concept="PrWs8" id="5QWEwg3WzPS" role="PzmwI">
      <ref role="PrY4T" node="5oHFRyIxp1s" resolve="IHaveType" />
    </node>
    <node concept="t5JxF" id="5ryRTykO71b" role="lGtFl">
      <property role="t5JxN" value="Represents a statement which defines a local constant.&#10;&#10;Original name in the C# grammar: local-constant-declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$qtce">
    <property role="EcuMT" value="1945218857512325902" />
    <property role="3GE5qa" value="Statements.Other" />
    <property role="TrG5h" value="EmbeddedStatement" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="Non-decleration non-labeled statement" />
    <ref role="1TJDcQ" node="6hv6i2_B6cm" resolve="Statement" />
    <node concept="t5JxF" id="5ryRTykO71c" role="lGtFl">
      <property role="t5JxN" value="Represents a statement which is neither labeled statement nor declaration statement.&#10;&#10;Original name in the C# grammar: embedded-statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$qtcf">
    <property role="EcuMT" value="1945218857512325903" />
    <property role="3GE5qa" value="Statements.Blocks" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="MaybeEmptyBlock" />
    <property role="R4oN_" value="Abstract block of statements" />
    <ref role="1TJDcQ" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    <node concept="t5JxF" id="5ryRTykO71d" role="lGtFl">
      <property role="t5JxN" value="Represents either a common block of statements or an intentionally empty one.&#10;&#10;Original name in the C# grammar: no corresponding entity in the grammar" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$qtck">
    <property role="EcuMT" value="1945218857512325908" />
    <property role="3GE5qa" value="Statements.Blocks" />
    <property role="TrG5h" value="EmptyBlock" />
    <property role="34LRSv" value=";" />
    <property role="R4oN_" value="Empty block of statements" />
    <ref role="1TJDcQ" node="1FYNzU$qtcf" resolve="MaybeEmptyBlock" />
    <node concept="t5JxF" id="5ryRTykO71e" role="lGtFl">
      <property role="t5JxN" value="Represents a block of statements which is intended to be empty.&#10;&#10;It is used for example at an interface method declaration.&#10;&#10;Original name in the C# grammar: no corresponding entity in the grammar" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$sHYQ">
    <property role="EcuMT" value="1945218857512918966" />
    <property role="3GE5qa" value="Statements.Other" />
    <property role="TrG5h" value="ExpressionStatement" />
    <property role="R4oN_" value="Statement whose major part is an expression" />
    <ref role="1TJDcQ" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    <node concept="1TJgyj" id="1FYNzU$sHYR" role="1TKVEi">
      <property role="IQ2ns" value="1945218857512918967" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="abstractStatementExpression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1FYNzU$sHZz" resolve="IStatementExpression" />
    </node>
    <node concept="t5JxF" id="5ryRTykO71f" role="lGtFl">
      <property role="t5JxN" value="Represents a statement whose major part is an expression.&#10;&#10;Original name in the C# grammar: expression-statement" />
    </node>
  </node>
  <node concept="PlHQZ" id="1FYNzU$sHZz">
    <property role="EcuMT" value="1945218857512919011" />
    <property role="3GE5qa" value="Statements.Other" />
    <property role="TrG5h" value="IStatementExpression" />
    <node concept="t5JxF" id="5ryRTykQIWT" role="lGtFl">
      <property role="t5JxN" value="Represents an expression which can be a major part of a statement.&#10;&#10;Original name in the C# grammar: statement-expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$tiST">
    <property role="EcuMT" value="1945218857513070137" />
    <property role="3GE5qa" value="Statements.Other" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="SelectionStatement" />
    <property role="R4oN_" value="If or switch statement" />
    <ref role="1TJDcQ" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    <node concept="t5JxF" id="5ryRTykO71g" role="lGtFl">
      <property role="t5JxN" value="Represents an if or a switch statement.&#10;&#10;Original name in the C# grammar: selection-statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$tiSW">
    <property role="EcuMT" value="1945218857513070140" />
    <property role="3GE5qa" value="Statements.If" />
    <property role="TrG5h" value="IfStatement" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value="If statement" />
    <ref role="1TJDcQ" node="1FYNzU$tiST" resolve="SelectionStatement" />
    <node concept="1TJgyj" id="1FYNzU$tiSX" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513070141" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$tiSZ" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513070143" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="embeddedStatement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$tiT5" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513070149" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elsePart" />
      <ref role="20lvS9" node="1FYNzU$tiT2" resolve="ElsePart" />
    </node>
    <node concept="t5JxF" id="5ryRTykO71h" role="lGtFl">
      <property role="t5JxN" value="Represents an if statement.&#10;&#10;Original name in the C# grammar: if-statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$tiT2">
    <property role="EcuMT" value="1945218857513070146" />
    <property role="3GE5qa" value="Statements.If" />
    <property role="TrG5h" value="ElsePart" />
    <property role="34LRSv" value="else" />
    <property role="R4oN_" value="Else branch" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1FYNzU$tiT3" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513070147" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="embeddedStatement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    </node>
    <node concept="t5JxF" id="5ryRTykO71i" role="lGtFl">
      <property role="t5JxN" value="Represents an else branch of an if statement.&#10;&#10;Original name in the C# grammar: no corresponding entity in the grammar" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$t_Qo">
    <property role="EcuMT" value="1945218857513147800" />
    <property role="3GE5qa" value="Statements.Switch" />
    <property role="TrG5h" value="SwitchStatement" />
    <property role="34LRSv" value="switch" />
    <property role="R4oN_" value="Switch statement" />
    <ref role="1TJDcQ" node="1FYNzU$tiST" resolve="SelectionStatement" />
    <node concept="1TJgyj" id="1FYNzU$t_Qp" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513147801" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$t_Qs" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513147804" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="switchSection" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1FYNzU$t_Qr" resolve="SwitchSection" />
    </node>
    <node concept="t5JxF" id="5ryRTykO71j" role="lGtFl">
      <property role="t5JxN" value="Represents a switch statement.&#10;&#10;Original name in the C# grammar: switch-statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$t_Qr">
    <property role="EcuMT" value="1945218857513147803" />
    <property role="3GE5qa" value="Statements.Switch" />
    <property role="TrG5h" value="SwitchSection" />
    <property role="R4oN_" value="Switch case(s) with one block of statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1FYNzU$t_Ub" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513148043" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="switchLabel" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1FYNzU$t_Sh" resolve="SwitchLabel" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$t_Ud" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513148045" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6hv6i2_B6cm" resolve="Statement" />
    </node>
    <node concept="t5JxF" id="5ryRTykO71k" role="lGtFl">
      <property role="t5JxN" value="Represents one or several switch case branches having the same block of statements.&#10;&#10;Original name in the C# grammar: switch-section" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$t_Sh">
    <property role="EcuMT" value="1945218857513147921" />
    <property role="3GE5qa" value="Statements.Switch" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="SwitchLabel" />
    <property role="R4oN_" value="Switch case header" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="t5JxF" id="5ryRTykO71l" role="lGtFl">
      <property role="t5JxN" value="Represents a switch case header (the &quot;case&quot; or &quot;default&quot; line).&#10;&#10;Original name in the C# grammar: switch-label" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$t_Sk">
    <property role="EcuMT" value="1945218857513147924" />
    <property role="3GE5qa" value="Statements.Switch" />
    <property role="TrG5h" value="CaseLabel" />
    <property role="R4oN_" value="Switch case line" />
    <ref role="1TJDcQ" node="1FYNzU$t_Sh" resolve="SwitchLabel" />
    <node concept="1TJgyj" id="1FYNzU$t_Sl" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513147925" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="t5JxF" id="5ryRTykO71m" role="lGtFl">
      <property role="t5JxN" value="Represents a &quot;case&quot; line of code in a switch.&#10;&#10;Original name in the C# grammar: switch-label" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$t_SX">
    <property role="EcuMT" value="1945218857513147965" />
    <property role="3GE5qa" value="Statements.Switch" />
    <property role="TrG5h" value="DefaultLabel" />
    <property role="34LRSv" value="default:" />
    <property role="R4oN_" value="Switch default line" />
    <ref role="1TJDcQ" node="1FYNzU$t_Sh" resolve="SwitchLabel" />
    <node concept="t5JxF" id="5ryRTykO71n" role="lGtFl">
      <property role="t5JxN" value="Represents a &quot;default&quot; line of code in a switch.&#10;&#10;Original name in the C# grammar: switch-label" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$uw3Y">
    <property role="EcuMT" value="1945218857513386238" />
    <property role="3GE5qa" value="Statements.Iteration" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="IterationStatement" />
    <property role="R4oN_" value="Abstract loop statement" />
    <ref role="1TJDcQ" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    <node concept="t5JxF" id="5ryRTykO71o" role="lGtFl">
      <property role="t5JxN" value="Represents an iteration (loop) statement.&#10;&#10;Original name in the C# grammar: iteration-statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$uw43">
    <property role="EcuMT" value="1945218857513386243" />
    <property role="3GE5qa" value="Statements.Iteration" />
    <property role="TrG5h" value="WhileStatement" />
    <property role="34LRSv" value="while" />
    <property role="R4oN_" value="While statement" />
    <ref role="1TJDcQ" node="1FYNzU$uw3Y" resolve="IterationStatement" />
    <node concept="1TJgyj" id="1FYNzU$uw44" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513386244" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$uw46" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513386246" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="embeddedStatement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    </node>
    <node concept="t5JxF" id="5ryRTykO71p" role="lGtFl">
      <property role="t5JxN" value="Represents a while statement.&#10;&#10;Original name in the C# grammar: while-statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$uNCZ">
    <property role="EcuMT" value="1945218857513466431" />
    <property role="3GE5qa" value="Statements.Iteration" />
    <property role="TrG5h" value="DoStatement" />
    <property role="34LRSv" value="do" />
    <property role="R4oN_" value="Do-while statement" />
    <ref role="1TJDcQ" node="1FYNzU$uw3Y" resolve="IterationStatement" />
    <node concept="1TJgyj" id="1FYNzU$uND0" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513466432" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$uND2" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513466434" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="embeddedStatement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    </node>
    <node concept="t5JxF" id="5ryRTykO71q" role="lGtFl">
      <property role="t5JxN" value="Represents a do-while statement.&#10;&#10;Original name in the C# grammar: do-statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$v7xW">
    <property role="EcuMT" value="1945218857513547900" />
    <property role="3GE5qa" value="Statements.Iteration" />
    <property role="TrG5h" value="ForStatement" />
    <property role="34LRSv" value="for" />
    <property role="R4oN_" value="For statement" />
    <ref role="1TJDcQ" node="1FYNzU$uw3Y" resolve="IterationStatement" />
    <node concept="1TJgyj" id="1FYNzU$v7yw" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513547936" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="forInitializer" />
      <ref role="20lvS9" node="1FYNzU$v7xY" resolve="IForInitializer" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$v7yy" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513547938" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$v7y_" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513547941" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statementExpressionList" />
      <ref role="20lvS9" node="1FYNzU$v7y1" resolve="StatementExpressionList" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$v7yD" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513547945" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="embeddedStatement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    </node>
    <node concept="t5JxF" id="5ryRTykO71r" role="lGtFl">
      <property role="t5JxN" value="Represents a for statement.&#10;&#10;Original name in the C# grammar: for-statement" />
    </node>
  </node>
  <node concept="PlHQZ" id="1FYNzU$v7xY">
    <property role="EcuMT" value="1945218857513547902" />
    <property role="3GE5qa" value="Statements.Iteration" />
    <property role="TrG5h" value="IForInitializer" />
    <node concept="t5JxF" id="5ryRTykQIWU" role="lGtFl">
      <property role="t5JxN" value="Initializer section in the for statement.&#10;&#10;Original name in the C# grammar: for-initializer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$v7y1">
    <property role="EcuMT" value="1945218857513547905" />
    <property role="3GE5qa" value="Statements.Other" />
    <property role="TrG5h" value="StatementExpressionList" />
    <property role="R4oN_" value="List of statement expressions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1FYNzU$v7y2" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$v7xY" resolve="IForInitializer" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$v7y4" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513547908" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statementExpression" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1FYNzU$sHZz" resolve="IStatementExpression" />
    </node>
    <node concept="t5JxF" id="5ryRTykO71s" role="lGtFl">
      <property role="t5JxN" value="A list of statement expressions.&#10;&#10;Original name in the C# grammar: statement-expression-list" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$vKkh">
    <property role="EcuMT" value="1945218857513714961" />
    <property role="3GE5qa" value="Statements.Iteration" />
    <property role="TrG5h" value="ForeachStatement" />
    <property role="34LRSv" value="foreach" />
    <property role="R4oN_" value="Foreach statement" />
    <ref role="1TJDcQ" node="1FYNzU$uw3Y" resolve="IterationStatement" />
    <node concept="1TJgyj" id="1FYNzU$vKki" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513714962" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$vKkk" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513714964" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6JhOkL8vqJY" resolve="VariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$vKkn" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513714967" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$vKkr" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513714971" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="embeddedStatement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    </node>
    <node concept="t5JxF" id="5ryRTykO71t" role="lGtFl">
      <property role="t5JxN" value="Represents a foreach statement.&#10;&#10;Original name in the C# grammar: foreach-statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$w5Bf">
    <property role="EcuMT" value="1945218857513802191" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="TrG5h" value="JumpStatement" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="Abstract jump statement" />
    <ref role="1TJDcQ" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    <node concept="t5JxF" id="5ryRTykO71u" role="lGtFl">
      <property role="t5JxN" value="Represents a jump-like statement.&#10;&#10;Original name in the C# grammar: jump-statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$w5Bi">
    <property role="EcuMT" value="1945218857513802194" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="TrG5h" value="BreakStatement" />
    <property role="34LRSv" value="break" />
    <property role="R4oN_" value="Break statement" />
    <ref role="1TJDcQ" node="1FYNzU$w5Bf" resolve="JumpStatement" />
    <node concept="PrWs8" id="5e5Epz9BuMY" role="PzmwI">
      <ref role="PrY4T" node="5e5Epz9BuMX" resolve="IYieldable" />
    </node>
    <node concept="t5JxF" id="5ryRTykO71v" role="lGtFl">
      <property role="t5JxN" value="Represents a break statement.&#10;&#10;Original name in the C# grammar: break-statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$wqsU">
    <property role="EcuMT" value="1945218857513887546" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="TrG5h" value="ContinueStatement" />
    <property role="34LRSv" value="continue" />
    <property role="R4oN_" value="Continue statement" />
    <ref role="1TJDcQ" node="1FYNzU$w5Bf" resolve="JumpStatement" />
    <node concept="t5JxF" id="5ryRTykO71w" role="lGtFl">
      <property role="t5JxN" value="Represents a continue statement.&#10;&#10;Original name in the C# grammar: continue-statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$wJgY">
    <property role="EcuMT" value="1945218857513972798" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="GotoStatement" />
    <property role="R4oN_" value="Abstract goto statement" />
    <ref role="1TJDcQ" node="1FYNzU$w5Bf" resolve="JumpStatement" />
    <node concept="t5JxF" id="5ryRTykO71x" role="lGtFl">
      <property role="t5JxN" value="Represents a goto-like statement.&#10;&#10;Original name in the C# grammar: goto-statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$wJh1">
    <property role="EcuMT" value="1945218857513972801" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="TrG5h" value="GotoIdentifierStatement" />
    <property role="34LRSv" value="goto" />
    <property role="R4oN_" value="Goto to a label" />
    <ref role="1TJDcQ" node="1FYNzU$wJgY" resolve="GotoStatement" />
    <node concept="1TJgyj" id="1FYNzU$wJh2" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513972802" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$MIqV" resolve="VariableReference" />
    </node>
    <node concept="t5JxF" id="5ryRTykO71y" role="lGtFl">
      <property role="t5JxN" value="Represents a goto statement with target of a label.&#10;&#10;Original name in the C# grammar: goto-statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$wJhE">
    <property role="EcuMT" value="1945218857513972842" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="TrG5h" value="GotoCaseStatement" />
    <property role="34LRSv" value="goto" />
    <property role="R4oN_" value="Goto to a switch case" />
    <ref role="1TJDcQ" node="1FYNzU$wJgY" resolve="GotoStatement" />
    <node concept="1TJgyj" id="1FYNzU$wJhF" role="1TKVEi">
      <property role="IQ2ns" value="1945218857513972843" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="t5JxF" id="5ryRTykO71z" role="lGtFl">
      <property role="t5JxN" value="Represents a goto statement with target of a switch case.&#10;&#10;Original name in the C# grammar: goto-statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$wJiu">
    <property role="EcuMT" value="1945218857513972894" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="TrG5h" value="GotoDefaultStatement" />
    <property role="34LRSv" value="goto" />
    <property role="R4oN_" value="Goto to the switch default case" />
    <ref role="1TJDcQ" node="1FYNzU$wJgY" resolve="GotoStatement" />
    <node concept="t5JxF" id="5ryRTykO71$" role="lGtFl">
      <property role="t5JxN" value="Represents a goto statement with target of the switch default case.&#10;&#10;Original name in the C# grammar: goto-statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$x4Fa">
    <property role="EcuMT" value="1945218857514060490" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="TrG5h" value="ReturnStatement" />
    <property role="34LRSv" value="return" />
    <property role="R4oN_" value="Return statement" />
    <ref role="1TJDcQ" node="1FYNzU$w5Bf" resolve="JumpStatement" />
    <node concept="1TJgyj" id="1FYNzU$x4Fb" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514060491" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5e5Epz9BuMZ" role="PzmwI">
      <ref role="PrY4T" node="5e5Epz9BuMX" resolve="IYieldable" />
    </node>
    <node concept="t5JxF" id="5ryRTykO71_" role="lGtFl">
      <property role="t5JxN" value="Represents a return statement.&#10;&#10;Original name in the C# grammar: return-statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$xJl3">
    <property role="EcuMT" value="1945218857514235203" />
    <property role="3GE5qa" value="Statements.Jumps" />
    <property role="TrG5h" value="ThrowStatement" />
    <property role="34LRSv" value="throw" />
    <property role="R4oN_" value="Throw statement" />
    <ref role="1TJDcQ" node="1FYNzU$w5Bf" resolve="JumpStatement" />
    <node concept="1TJgyj" id="1FYNzU$xJl4" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514235204" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="t5JxF" id="5ryRTykO71A" role="lGtFl">
      <property role="t5JxN" value="Represents a throw statement.&#10;&#10;Original name in the C# grammar: throw-statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$y59n">
    <property role="EcuMT" value="1945218857514324567" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="TryStatement" />
    <property role="R4oN_" value="Abstract try statement" />
    <ref role="1TJDcQ" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    <node concept="t5JxF" id="5ryRTykO71B" role="lGtFl">
      <property role="t5JxN" value="Represents a try statement.&#10;&#10;Original name in the C# grammar: try-statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$y59q">
    <property role="EcuMT" value="1945218857514324570" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="TrG5h" value="TryCatchFinallyStatement" />
    <property role="34LRSv" value="try" />
    <property role="R4oN_" value="Try statement with catch" />
    <ref role="1TJDcQ" node="1FYNzU$y59n" resolve="TryStatement" />
    <node concept="1TJgyj" id="1FYNzU$y59r" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324571" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6vAOG1ABcaM" resolve="Block" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$y59w" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324576" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="catchClauses" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1FYNzU$y59t" resolve="CatchClause" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$y5eR" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324919" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="finallyClause" />
      <ref role="20lvS9" node="1FYNzU$y5eq" resolve="FinallyClause" />
    </node>
    <node concept="t5JxF" id="5ryRTykO71C" role="lGtFl">
      <property role="t5JxN" value="A try statement with sections try and catch and an optional finally section.&#10;&#10;Original name in the C# grammar: try-statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$y59t">
    <property role="EcuMT" value="1945218857514324573" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="TrG5h" value="CatchClause" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="Catch section of a try statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="t5JxF" id="5ryRTykO71D" role="lGtFl">
      <property role="t5JxN" value="Represents a catch section of a try statement.&#10;&#10;Original name in the C# grammar: no corresponding entity in the grammar" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$y59z">
    <property role="EcuMT" value="1945218857514324579" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="TrG5h" value="OptionalGeneralCatch" />
    <property role="34LRSv" value="catch" />
    <ref role="1TJDcQ" node="1FYNzU$y59t" resolve="CatchClause" />
    <node concept="1TJgyj" id="1FYNzU$y59B" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324583" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="specificCatch" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1FYNzU$y59$" resolve="SpecificCatchClause" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$y5cn" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324759" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="generalCatch" />
      <ref role="20lvS9" node="1FYNzU$y5cq" resolve="GeneralCatchClause" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$y59$">
    <property role="EcuMT" value="1945218857514324580" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="SpecificCatchClause" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1FYNzU$y59D">
    <property role="EcuMT" value="1945218857514324585" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="TrG5h" value="BuiltInClassTypeCatch" />
    <property role="34LRSv" value="catch" />
    <ref role="1TJDcQ" node="1FYNzU$y59$" resolve="SpecificCatchClause" />
    <node concept="1TJgyj" id="1FYNzU$y59E" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324586" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2HIntxMH_qO" resolve="BuiltInClassType" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$y59G" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324588" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="identifier" />
      <ref role="20lvS9" node="5VT83U$MIqV" resolve="VariableReference" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$y59J" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324591" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6vAOG1ABcaM" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$y5b0">
    <property role="EcuMT" value="1945218857514324672" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="TrG5h" value="QualifiedIDCatch" />
    <property role="34LRSv" value="catch" />
    <ref role="1TJDcQ" node="1FYNzU$y59$" resolve="SpecificCatchClause" />
    <node concept="1TJgyj" id="1FYNzU$y5b1" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324673" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="qualifiedID" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="27q4jmdWYxN" resolve="TypeReference" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$y5b3" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324675" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="identifier" />
      <ref role="20lvS9" node="5VT83U$MIqV" resolve="VariableReference" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$y5b6" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324678" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6vAOG1ABcaM" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$y5cq">
    <property role="EcuMT" value="1945218857514324762" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="TrG5h" value="GeneralCatchClause" />
    <property role="34LRSv" value="catch" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1FYNzU$y5cr" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324763" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6vAOG1ABcaM" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$y5dE">
    <property role="EcuMT" value="1945218857514324842" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="TrG5h" value="MandatoryGeneralCatch" />
    <property role="34LRSv" value="catch" />
    <ref role="1TJDcQ" node="1FYNzU$y59t" resolve="CatchClause" />
    <node concept="1TJgyj" id="1FYNzU$y5dF" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324843" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="specificCatch" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1FYNzU$y59$" resolve="SpecificCatchClause" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$y5dH" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324845" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="generalCatch" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1FYNzU$y5cq" resolve="GeneralCatchClause" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$y5eq">
    <property role="EcuMT" value="1945218857514324890" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="TrG5h" value="FinallyClause" />
    <property role="34LRSv" value="finally" />
    <property role="R4oN_" value="Finally section of a try statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1FYNzU$y5er" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514324891" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6vAOG1ABcaM" resolve="Block" />
    </node>
    <node concept="t5JxF" id="5ryRTykO71E" role="lGtFl">
      <property role="t5JxN" value="Represents a finally section in a try statement.&#10;&#10;Original name in the C# grammar: finally-clause" />
    </node>
  </node>
  <node concept="1TIwiD" id="1FYNzU$yNkf">
    <property role="EcuMT" value="1945218857514513679" />
    <property role="3GE5qa" value="Statements.Try" />
    <property role="TrG5h" value="TryFinallyStatement" />
    <property role="34LRSv" value="try" />
    <property role="R4oN_" value="Try-finally statement without catch" />
    <ref role="1TJDcQ" node="1FYNzU$y59n" resolve="TryStatement" />
    <node concept="1TJgyj" id="1FYNzU$yNkg" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514513680" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6vAOG1ABcaM" resolve="Block" />
    </node>
    <node concept="1TJgyj" id="1FYNzU$yNki" role="1TKVEi">
      <property role="IQ2ns" value="1945218857514513682" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="finallyClause" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1FYNzU$y5eq" resolve="FinallyClause" />
    </node>
    <node concept="t5JxF" id="5ryRTykO71F" role="lGtFl">
      <property role="t5JxN" value="A try statement without the catch section.&#10;&#10;Original name in the C# grammar: try-statement" />
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeIQtuQ">
    <property role="EcuMT" value="3766354144459872182" />
    <property role="TrG5h" value="IFunctionHeader" />
    <property role="3GE5qa" value="FunctionHeader" />
    <node concept="1TJgyj" id="6$wrg4AAmgO" role="1TKVEi">
      <property role="IQ2ns" value="7575174424947156020" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="formalParameterList" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6vAOG1ABcaI" resolve="FormalParameterList" />
    </node>
    <node concept="PrWs8" id="5oHFRyIG9OD" role="PrDN$">
      <ref role="PrY4T" node="5oHFRyIxp1o" resolve="IHaveModifiers" />
    </node>
    <node concept="PrWs8" id="5oHFRyIFjtH" role="PrDN$">
      <ref role="PrY4T" node="5oHFRyIFjt0" resolve="IHaveTypeOrVoid" />
    </node>
    <node concept="PrWs8" id="3h4LMeIQtv5" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5moKU4Y5snP" role="PrDN$">
      <ref role="PrY4T" node="5moKU4Y5oYr" resolve="IGenericTypeList" />
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIQ_DY">
    <property role="EcuMT" value="3766354144459905662" />
    <property role="TrG5h" value="FixedSizeBufferDeclaration" />
    <property role="3GE5qa" value="Class / Struct.not_implemented" />
    <ref role="1TJDcQ" node="60ZH30zYZTk" resolve="Field" />
    <node concept="PrWs8" id="3h4LMeIQ_DZ" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIQ_DR" resolve="IStructMemberDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeIQ_DR">
    <property role="EcuMT" value="3766354144459905655" />
    <property role="TrG5h" value="IStructMemberDeclaration" />
    <property role="3GE5qa" value="Class / Struct" />
    <node concept="PrWs8" id="1HkqSaCLgAY" role="PrDN$">
      <ref role="PrY4T" node="1HkqSaCLgAV" resolve="IReferencableMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="6y6b8L7AJbx" role="PrDN$">
      <ref role="PrY4T" node="7Jk5HDWZnHp" resolve="IHasAttributes" />
    </node>
    <node concept="t5JxF" id="5ryRTykQIWV" role="lGtFl">
      <property role="t5JxN" value="Represents a declaration of a struct member.&#10;&#10;Original name in the C# grammar: struct-member-declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIRHqY">
    <property role="EcuMT" value="3766354144460199614" />
    <property role="3GE5qa" value="Modifiers.Visibility" />
    <property role="TrG5h" value="Public" />
    <property role="34LRSv" value="public" />
    <property role="R4oN_" value="Public visibility modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIRHs2" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIRHrP" resolve="IVisibility" />
    </node>
    <node concept="t5JxF" id="5ryRTykO71G" role="lGtFl">
      <property role="t5JxN" value="Represents the public visibility modifier.&#10;&#10;Modifier concepts and interfaces form a smart inheritance system. One can define&#10;arbitrary set of modifiers as a child of a concept and still can have one concept&#10;per a modifier keyword. A set of modifiers is defined through inheritance of an&#10;interface from the Sets virtual package by selected modifier concepts.&#10;&#10;Original name in the C# grammar: terminal" />
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIRHqZ">
    <property role="EcuMT" value="3766354144460199615" />
    <property role="3GE5qa" value="Modifiers.Visibility" />
    <property role="TrG5h" value="Private" />
    <property role="34LRSv" value="private" />
    <property role="R4oN_" value="Private visibility modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIRHrT" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIRHrP" resolve="IVisibility" />
    </node>
    <node concept="PrWs8" id="3h4LMeIXmjV" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIXmjp" resolve="IAccessorVisibility" />
    </node>
    <node concept="t5JxF" id="5ryRTykO71H" role="lGtFl">
      <property role="t5JxN" value="Represents the private visibility modifier.&#10;&#10;Modifier concepts and interfaces form a smart inheritance system. One can define&#10;arbitrary set of modifiers as a child of a concept and still can have one concept&#10;per a modifier keyword. A set of modifiers is defined through inheritance of an&#10;interface from the Sets virtual package by selected modifier concepts.&#10;&#10;Original name in the C# grammar: terminal" />
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIRHr0">
    <property role="EcuMT" value="3766354144460199616" />
    <property role="3GE5qa" value="Modifiers.Visibility" />
    <property role="TrG5h" value="Internal" />
    <property role="34LRSv" value="internal" />
    <property role="R4oN_" value="Internal visibility modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIRHrQ" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIRHrP" resolve="IVisibility" />
    </node>
    <node concept="PrWs8" id="3h4LMeIXmk6" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIXmjp" resolve="IAccessorVisibility" />
    </node>
    <node concept="t5JxF" id="5ryRTykO71I" role="lGtFl">
      <property role="t5JxN" value="Represents the internal visibility modifier.&#10;&#10;Modifier concepts and interfaces form a smart inheritance system. One can define&#10;arbitrary set of modifiers as a child of a concept and still can have one concept&#10;per a modifier keyword. A set of modifiers is defined through inheritance of an&#10;interface from the Sets virtual package by selected modifier concepts.&#10;&#10;Original name in the C# grammar: terminal" />
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIRHr1">
    <property role="EcuMT" value="3766354144460199617" />
    <property role="3GE5qa" value="Modifiers.Visibility" />
    <property role="TrG5h" value="Protected" />
    <property role="34LRSv" value="protected" />
    <property role="R4oN_" value="Protected visibility modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIRHrW" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIRHrP" resolve="IVisibility" />
    </node>
    <node concept="PrWs8" id="3h4LMeIXmjK" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIXmjp" resolve="IAccessorVisibility" />
    </node>
    <node concept="t5JxF" id="5ryRTykO71J" role="lGtFl">
      <property role="t5JxN" value="Represents the protected visibility modifier.&#10;&#10;Modifier concepts and interfaces form a smart inheritance system. One can define&#10;arbitrary set of modifiers as a child of a concept and still can have one concept&#10;per a modifier keyword. A set of modifiers is defined through inheritance of an&#10;interface from the Sets virtual package by selected modifier concepts.&#10;&#10;Original name in the C# grammar: terminal" />
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeIRHr3">
    <property role="EcuMT" value="3766354144460199619" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IClassModifier" />
    <node concept="PrWs8" id="5oHFRyIwD2w" role="PrDN$">
      <ref role="PrY4T" node="5oHFRyIwD2v" resolve="IModifier" />
    </node>
    <node concept="t5JxF" id="5ryRTykQIWW" role="lGtFl">
      <property role="t5JxN" value="Represents a modifier which can be used at a class definition.&#10;&#10;All concepts representing a class modifier inherit this interface.&#10;&#10;Modifier concepts and interfaces form a smart inheritance system. One can define&#10;arbitrary set of modifiers as a child of a concept and still can have one concept&#10;per a modifier keyword. A set of modifiers is defined through inheritance of an&#10;interface from the Sets virtual package by selected modifier concepts.&#10;&#10;Original name in the C# grammar: class-modifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeIRHrP">
    <property role="EcuMT" value="3766354144460199669" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IVisibility" />
    <node concept="PrWs8" id="3h4LMeIVAbS" role="PrDN$">
      <ref role="PrY4T" node="3h4LMeIV$Tu" resolve="IConstructorModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIROO1" role="PrDN$">
      <ref role="PrY4T" node="3h4LMeIRHr3" resolve="IClassModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIU1lY" role="PrDN$">
      <ref role="PrY4T" node="3h4LMeITU5S" resolve="IEnumModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIVsBs" role="PrDN$">
      <ref role="PrY4T" node="3h4LMeIUreI" resolve="IFieldModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIV$TE" role="PrDN$">
      <ref role="PrY4T" node="3h4LMeIV$Tu" resolve="IConstructorModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIW9P8" role="PrDN$">
      <ref role="PrY4T" node="3h4LMeIW9OU" resolve="IInterfaceModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIXuow" role="PrDN$">
      <ref role="PrY4T" node="3h4LMeIXmkc" resolve="IStructModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIXmiW" role="PrDN$">
      <ref role="PrY4T" node="3h4LMeIXmif" resolve="IMethodModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIXAqs" role="PrDN$">
      <ref role="PrY4T" node="3h4LMeIXAq8" resolve="IDelegateModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIZDT5" role="PrDN$">
      <ref role="PrY4T" node="3h4LMeIZDSJ" resolve="IPropertyModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeJ0kc_" role="PrDN$">
      <ref role="PrY4T" node="3h4LMeIVAFK" resolve="IConstantModifier" />
    </node>
    <node concept="t5JxF" id="5ryRTykQIWX" role="lGtFl">
      <property role="t5JxN" value="Represents a visibility modifier.&#10;&#10;All concepts representing a visibility modifier inherit this interface.&#10;&#10;Modifier concepts and interfaces form a smart inheritance system. One can define&#10;arbitrary set of modifiers as a child of a concept and still can have one concept&#10;per a modifier keyword. A set of modifiers is defined through inheritance of an&#10;interface from the Sets virtual package by selected modifier concepts.&#10;&#10;Original name in the C# grammar: no corresponding entity in the grammar" />
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeIRWvH">
    <property role="EcuMT" value="3766354144460261357" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IStaticAbstractSealed" />
    <node concept="PrWs8" id="3h4LMeIRWvW" role="PrDN$">
      <ref role="PrY4T" node="3h4LMeIRHr3" resolve="IClassModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIXmjj" role="PrDN$">
      <ref role="PrY4T" node="3h4LMeIXmif" resolve="IMethodModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIZDU5" role="PrDN$">
      <ref role="PrY4T" node="3h4LMeIZDSJ" resolve="IPropertyModifier" />
    </node>
    <node concept="t5JxF" id="5ryRTykQIWY" role="lGtFl">
      <property role="t5JxN" value="Represents a set of modifiers static, abstract and sealed.&#10;&#10;All concepts representing those modifiers inherit this interface.&#10;&#10;These modifiers may be used only in an exclusive way and as such it is convenient&#10;to put them in a set (represented by this interface) which would help to guarantee&#10;their exclusive usage.&#10;&#10;Modifier concepts and interfaces form a smart inheritance system. One can define&#10;arbitrary set of modifiers as a child of a concept and still can have one concept&#10;per a modifier keyword. A set of modifiers is defined through inheritance of an&#10;interface from the Sets virtual package by selected modifier concepts.&#10;&#10;Original name in the C# grammar: no corresponding entity in the grammar" />
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIRWvZ">
    <property role="EcuMT" value="3766354144460261375" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="TrG5h" value="Static" />
    <property role="34LRSv" value="static" />
    <property role="R4oN_" value="Static modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIRWw0" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIRWvH" resolve="IStaticAbstractSealed" />
    </node>
    <node concept="PrWs8" id="3h4LMeIUOob" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIUreI" resolve="IFieldModifier" />
    </node>
    <node concept="t5JxF" id="5ryRTykO71K" role="lGtFl">
      <property role="t5JxN" value="Represents the static modifier.&#10;&#10;Modifier concepts and interfaces form a smart inheritance system. One can define&#10;arbitrary set of modifiers as a child of a concept and still can have one concept&#10;per a modifier keyword. A set of modifiers is defined through inheritance of an&#10;interface from the Sets virtual package by selected modifier concepts.&#10;&#10;Original name in the C# grammar: terminal" />
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIRWw3">
    <property role="EcuMT" value="3766354144460261379" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="TrG5h" value="Abstract" />
    <property role="34LRSv" value="abstract" />
    <property role="R4oN_" value="Abstract modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIRWw4" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIRWvH" resolve="IStaticAbstractSealed" />
    </node>
    <node concept="t5JxF" id="5ryRTykO71L" role="lGtFl">
      <property role="t5JxN" value="Represents the abstract modifier.&#10;&#10;Modifier concepts and interfaces form a smart inheritance system. One can define&#10;arbitrary set of modifiers as a child of a concept and still can have one concept&#10;per a modifier keyword. A set of modifiers is defined through inheritance of an&#10;interface from the Sets virtual package by selected modifier concepts.&#10;&#10;Original name in the C# grammar: terminal" />
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIRWw7">
    <property role="EcuMT" value="3766354144460261383" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="TrG5h" value="Sealed" />
    <property role="34LRSv" value="sealed" />
    <property role="R4oN_" value="Sealed modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIRWw8" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIRWvH" resolve="IStaticAbstractSealed" />
    </node>
    <node concept="t5JxF" id="5ryRTykO71M" role="lGtFl">
      <property role="t5JxN" value="Represents the sealed modifier.&#10;&#10;Modifier concepts and interfaces form a smart inheritance system. One can define&#10;arbitrary set of modifiers as a child of a concept and still can have one concept&#10;per a modifier keyword. A set of modifiers is defined through inheritance of an&#10;interface from the Sets virtual package by selected modifier concepts.&#10;&#10;Original name in the C# grammar: terminal" />
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeITU5S">
    <property role="EcuMT" value="3766354144460775800" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IEnumModifier" />
    <node concept="PrWs8" id="5oHFRyIwD2z" role="PrDN$">
      <ref role="PrY4T" node="5oHFRyIwD2v" resolve="IModifier" />
    </node>
    <node concept="t5JxF" id="5ryRTykQIWZ" role="lGtFl">
      <property role="t5JxN" value="Represents a modifier which can be used at an enum definition.&#10;&#10;All concepts representing an enum modifier inherit this interface.&#10;&#10;Modifier concepts and interfaces form a smart inheritance system. One can define&#10;arbitrary set of modifiers as a child of a concept and still can have one concept&#10;per a modifier keyword. A set of modifiers is defined through inheritance of an&#10;interface from the Sets virtual package by selected modifier concepts.&#10;&#10;Original name in the C# grammar: enum-modifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeIUreI">
    <property role="EcuMT" value="3766354144460911534" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IFieldModifier" />
    <node concept="PrWs8" id="5oHFRyIwD2A" role="PrDN$">
      <ref role="PrY4T" node="5oHFRyIwD2v" resolve="IModifier" />
    </node>
    <node concept="t5JxF" id="5ryRTykQIX0" role="lGtFl">
      <property role="t5JxN" value="Represents a modifier which can be used at a field declaration.&#10;&#10;All concepts representing a field modifier inherit this interface.&#10;&#10;Modifier concepts and interfaces form a smart inheritance system. One can define&#10;arbitrary set of modifiers as a child of a concept and still can have one concept&#10;per a modifier keyword. A set of modifiers is defined through inheritance of an&#10;interface from the Sets virtual package by selected modifier concepts.&#10;&#10;Original name in the C# grammar: field-modifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeIUOo5">
    <property role="EcuMT" value="3766354144461014533" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IReadonlyVolatile" />
    <node concept="PrWs8" id="3h4LMeJ0cxy" role="PrDN$">
      <ref role="PrY4T" node="3h4LMeIUreI" resolve="IFieldModifier" />
    </node>
    <node concept="t5JxF" id="5ryRTykQIX1" role="lGtFl">
      <property role="t5JxN" value="Represents a set modifiers: readonly and volatile.&#10;&#10;All concepts representing those modifiers inherit this interface.&#10;&#10;These modifiers may be used only in an exclusive way and as such it is convenient&#10;to put them in a set (represented by this interface) which would help to guarantee&#10;their exclusive usage.&#10;&#10;Modifier concepts and interfaces form a smart inheritance system. One can define&#10;arbitrary set of modifiers as a child of a concept and still can have one concept&#10;per a modifier keyword. A set of modifiers is defined through inheritance of an&#10;interface from the Sets virtual package by selected modifier concepts.&#10;&#10;Original name in the C# grammar: no corresponding entity in the grammar" />
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIUOoh">
    <property role="EcuMT" value="3766354144461014545" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="TrG5h" value="Volatile" />
    <property role="34LRSv" value="volatile" />
    <property role="R4oN_" value="Volatile modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIUOoi" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIUOo5" resolve="IReadonlyVolatile" />
    </node>
    <node concept="t5JxF" id="5ryRTykO71N" role="lGtFl">
      <property role="t5JxN" value="Represents the volatile modifier.&#10;&#10;Modifier concepts and interfaces form a smart inheritance system. One can define&#10;arbitrary set of modifiers as a child of a concept and still can have one concept&#10;per a modifier keyword. A set of modifiers is defined through inheritance of an&#10;interface from the Sets virtual package by selected modifier concepts.&#10;&#10;Original name in the C# grammar: terminal" />
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIUOoR">
    <property role="EcuMT" value="3766354144461014583" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="TrG5h" value="Readonly" />
    <property role="R4oN_" value="Readonly modifier" />
    <property role="34LRSv" value="readonly" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIUOoS" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIUOo5" resolve="IReadonlyVolatile" />
    </node>
    <node concept="t5JxF" id="5ryRTykO71O" role="lGtFl">
      <property role="t5JxN" value="Represents the readonly modifier.&#10;&#10;Modifier concepts and interfaces form a smart inheritance system. One can define&#10;arbitrary set of modifiers as a child of a concept and still can have one concept&#10;per a modifier keyword. A set of modifiers is defined through inheritance of an&#10;interface from the Sets virtual package by selected modifier concepts.&#10;&#10;Original name in the C# grammar: terminal" />
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeIV$Tu">
    <property role="EcuMT" value="3766354144461213278" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IConstructorModifier" />
    <node concept="PrWs8" id="5oHFRyIwD2D" role="PrDN$">
      <ref role="PrY4T" node="5oHFRyIwD2v" resolve="IModifier" />
    </node>
    <node concept="t5JxF" id="5ryRTykQIX2" role="lGtFl">
      <property role="t5JxN" value="Represents a modifier which can be used at a constructor definition.&#10;&#10;All concepts representing a constructor modifier inherit this interface.&#10;&#10;Modifier concepts and interfaces form a smart inheritance system. One can define&#10;arbitrary set of modifiers as a child of a concept and still can have one concept&#10;per a modifier keyword. A set of modifiers is defined through inheritance of an&#10;interface from the Sets virtual package by selected modifier concepts.&#10;&#10;Original name in the C# grammar: constructor-modifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIV$TQ">
    <property role="EcuMT" value="3766354144461213302" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="TrG5h" value="Extern" />
    <property role="34LRSv" value="extern" />
    <property role="R4oN_" value="Extern modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIV$TR" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIV$Tu" resolve="IConstructorModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIZxy2" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIXmif" resolve="IMethodModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIZDUM" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIZDSJ" resolve="IPropertyModifier" />
    </node>
    <node concept="t5JxF" id="5ryRTykO71P" role="lGtFl">
      <property role="t5JxN" value="Represents the extern modifier.&#10;&#10;Modifier concepts and interfaces form a smart inheritance system. One can define&#10;arbitrary set of modifiers as a child of a concept and still can have one concept&#10;per a modifier keyword. A set of modifiers is defined through inheritance of an&#10;interface from the Sets virtual package by selected modifier concepts.&#10;&#10;Original name in the C# grammar: terminal" />
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeIVAFK">
    <property role="EcuMT" value="3766354144461220592" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IConstantModifier" />
    <node concept="PrWs8" id="5oHFRyIxp13" role="PrDN$">
      <ref role="PrY4T" node="5oHFRyIwD2v" resolve="IModifier" />
    </node>
    <node concept="t5JxF" id="5ryRTykQIX3" role="lGtFl">
      <property role="t5JxN" value="Represents a modifier which can be used at a constant definition.&#10;&#10;All concepts representing a constant modifier inherit this interface.&#10;&#10;Modifier concepts and interfaces form a smart inheritance system. One can define&#10;arbitrary set of modifiers as a child of a concept and still can have one concept&#10;per a modifier keyword. A set of modifiers is defined through inheritance of an&#10;interface from the Sets virtual package by selected modifier concepts.&#10;&#10;Original name in the C# grammar: constant-modifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeIW9OU">
    <property role="EcuMT" value="3766354144461364538" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IInterfaceModifier" />
    <node concept="PrWs8" id="5oHFRyIxp16" role="PrDN$">
      <ref role="PrY4T" node="5oHFRyIwD2v" resolve="IModifier" />
    </node>
    <node concept="t5JxF" id="5ryRTykQIX4" role="lGtFl">
      <property role="t5JxN" value="Represents a modifier which can be used at an interface definition.&#10;&#10;All concepts representing a interface modifier inherit this interface.&#10;&#10;Modifier concepts and interfaces form a smart inheritance system. One can define&#10;arbitrary set of modifiers as a child of a concept and still can have one concept&#10;per a modifier keyword. A set of modifiers is defined through inheritance of an&#10;interface from the Sets virtual package by selected modifier concepts.&#10;&#10;Original name in the C# grammar: interface-modifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeIXmif">
    <property role="EcuMT" value="3766354144461677711" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IMethodModifier" />
    <node concept="PrWs8" id="5oHFRyIxp1f" role="PrDN$">
      <ref role="PrY4T" node="5oHFRyIwD2v" resolve="IModifier" />
    </node>
    <node concept="t5JxF" id="5ryRTykQIX5" role="lGtFl">
      <property role="t5JxN" value="Represents a modifier which can be used at a method declaration&#10;&#10;All concepts representing a method modifier inherit this interface.&#10;&#10;Modifier concepts and interfaces form a smart inheritance system. One can define&#10;arbitrary set of modifiers as a child of a concept and still can have one concept&#10;per a modifier keyword. A set of modifiers is defined through inheritance of an&#10;interface from the Sets virtual package by selected modifier concepts.&#10;&#10;Original name in the C# grammar: method-modifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeIXmjp">
    <property role="EcuMT" value="3766354144461677785" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IAccessorVisibility" />
    <node concept="t5JxF" id="5ryRTykQIX6" role="lGtFl">
      <property role="t5JxN" value="Represents a visibility modifier for a property accessor.&#10;&#10;All concepts representing those modifiers inherit this interface.&#10;&#10;Modifier concepts and interfaces form a smart inheritance system. One can define&#10;arbitrary set of modifiers as a child of a concept and still can have one concept&#10;per a modifier keyword. A set of modifiers is defined through inheritance of an&#10;interface from the Sets virtual package by selected modifier concepts.&#10;&#10;Original name in the C# grammar: no corresponding entity in the grammar" />
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeIXmkc">
    <property role="EcuMT" value="3766354144461677836" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IStructModifier" />
    <node concept="PrWs8" id="5oHFRyIxp1c" role="PrDN$">
      <ref role="PrY4T" node="5oHFRyIwD2v" resolve="IModifier" />
    </node>
    <node concept="t5JxF" id="5ryRTykQIX7" role="lGtFl">
      <property role="t5JxN" value="Represents a modifier which can be used at a struct definition.&#10;&#10;All concepts representing a struct modifier inherit this interface.&#10;&#10;Modifier concepts and interfaces form a smart inheritance system. One can define&#10;arbitrary set of modifiers as a child of a concept and still can have one concept&#10;per a modifier keyword. A set of modifiers is defined through inheritance of an&#10;interface from the Sets virtual package by selected modifier concepts.&#10;&#10;Original name in the C# grammar: struct-modifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeIXAq8">
    <property role="EcuMT" value="3766354144461743752" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IDelegateModifier" />
    <node concept="PrWs8" id="5oHFRyIxp19" role="PrDN$">
      <ref role="PrY4T" node="5oHFRyIwD2v" resolve="IModifier" />
    </node>
    <node concept="t5JxF" id="5ryRTykQIX8" role="lGtFl">
      <property role="t5JxN" value="Represents a modifier which can be used at a delegate definition.&#10;&#10;All concepts representing a delegate modifier inherit this interface.&#10;&#10;Modifier concepts and interfaces form a smart inheritance system. One can define&#10;arbitrary set of modifiers as a child of a concept and still can have one concept&#10;per a modifier keyword. A set of modifiers is defined through inheritance of an&#10;interface from the Sets virtual package by selected modifier concepts.&#10;&#10;Original name in the C# grammar: delegate-modifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIXQnf">
    <property role="EcuMT" value="3766354144461809103" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="TrG5h" value="Async" />
    <property role="34LRSv" value="async" />
    <property role="R4oN_" value="Async modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIZxxU" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIXmif" resolve="IMethodModifier" />
    </node>
    <node concept="t5JxF" id="5ryRTykO71Q" role="lGtFl">
      <property role="t5JxN" value="Represents the async modifier.&#10;&#10;Modifier concepts and interfaces form a smart inheritance system. One can define&#10;arbitrary set of modifiers as a child of a concept and still can have one concept&#10;per a modifier keyword. A set of modifiers is defined through inheritance of an&#10;interface from the Sets virtual package by selected modifier concepts.&#10;&#10;Original name in the C# grammar: terminal" />
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIYBdw">
    <property role="EcuMT" value="3766354144462009184" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="TrG5h" value="Virtual" />
    <property role="34LRSv" value="virtual" />
    <property role="R4oN_" value="Virtual modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIZxxR" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIXmif" resolve="IMethodModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIZDUi" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIZDSJ" resolve="IPropertyModifier" />
    </node>
    <node concept="t5JxF" id="5ryRTykO71R" role="lGtFl">
      <property role="t5JxN" value="Represents the virtual modifier.&#10;&#10;Modifier concepts and interfaces form a smart inheritance system. One can define&#10;arbitrary set of modifiers as a child of a concept and still can have one concept&#10;per a modifier keyword. A set of modifiers is defined through inheritance of an&#10;interface from the Sets virtual package by selected modifier concepts.&#10;&#10;Original name in the C# grammar: terminal" />
    </node>
  </node>
  <node concept="1TIwiD" id="3h4LMeIYZuN">
    <property role="EcuMT" value="3766354144462108595" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="TrG5h" value="Override" />
    <property role="34LRSv" value="override" />
    <property role="R4oN_" value="Override modifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h4LMeIZxxO" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIXmif" resolve="IMethodModifier" />
    </node>
    <node concept="PrWs8" id="3h4LMeIZDUt" role="PzmwI">
      <ref role="PrY4T" node="3h4LMeIZDSJ" resolve="IPropertyModifier" />
    </node>
    <node concept="t5JxF" id="5ryRTykO71S" role="lGtFl">
      <property role="t5JxN" value="Represents the override modifier.&#10;&#10;Modifier concepts and interfaces form a smart inheritance system. One can define&#10;arbitrary set of modifiers as a child of a concept and still can have one concept&#10;per a modifier keyword. A set of modifiers is defined through inheritance of an&#10;interface from the Sets virtual package by selected modifier concepts.&#10;&#10;Original name in the C# grammar: terminal" />
    </node>
  </node>
  <node concept="PlHQZ" id="3h4LMeIZDSJ">
    <property role="EcuMT" value="3766354144462282287" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IPropertyModifier" />
    <node concept="PrWs8" id="5oHFRyIwD2G" role="PrDN$">
      <ref role="PrY4T" node="5oHFRyIwD2v" resolve="IModifier" />
    </node>
    <node concept="t5JxF" id="5ryRTykQIX9" role="lGtFl">
      <property role="t5JxN" value="Represents a visibility modifier for a property.&#10;&#10;All concepts representing those modifiers inherit this interface.&#10;&#10;These modifiers may be used only in an exclusive way and as such it is convenient&#10;to put them in a set (represented by this interface) which would help to guarantee&#10;their exclusive usage.&#10;&#10;Modifier concepts and interfaces form a smart inheritance system. One can define&#10;arbitrary set of modifiers as a child of a concept and still can have one concept&#10;per a modifier keyword. A set of modifiers is defined through inheritance of an&#10;interface from the Sets virtual package by selected modifier concepts.&#10;&#10;Original name in the C# grammar: no corresponding entity in the grammar" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IPlf6q1V6w">
    <property role="EcuMT" value="8914124434097811872" />
    <property role="TrG5h" value="InterfacePropertyDeclaration" />
    <property role="3GE5qa" value="Interface.Properties" />
    <property role="R4oN_" value="Interface property declaration" />
    <property role="34LRSv" value="property" />
    <ref role="1TJDcQ" node="60ZH30zYXEq" resolve="Property" />
    <node concept="PrWs8" id="7IPlf6q1V78" role="PzmwI">
      <ref role="PrY4T" node="6$wrg4AA8Vb" resolve="IInterfaceMemberDeclaration" />
    </node>
    <node concept="1TJgyj" id="gdBerkKlt3" role="1TKVEi">
      <property role="IQ2ns" value="292062066074801987" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="accessorDeclaration" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="gdBerkKl2E" resolve="InterfacePropertyAccessorDeclaration" />
    </node>
    <node concept="t5JxF" id="5ryRTykO71T" role="lGtFl">
      <property role="t5JxN" value="Represents a property declaration in an interface.&#10;&#10;Original name in the C# grammar: interface-property-declaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4oSbvdvXqKW">
    <property role="EcuMT" value="5059844704660991036" />
    <property role="3GE5qa" value="Comments" />
    <property role="TrG5h" value="MultiLineComment" />
    <property role="34LRSv" value="/*" />
    <property role="R4oN_" value="Multi-line comment in a statement block" />
    <ref role="1TJDcQ" node="1gNlOGhuBgE" resolve="Comment" />
    <node concept="1TJgyj" id="4oSbvdw2QGd" role="1TKVEi">
      <property role="IQ2ns" value="5059844704662416141" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="commentLine" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4oSbvdw2QGa" resolve="MultiLineCommentLine" />
    </node>
    <node concept="t5JxF" id="5ryRTykO71U" role="lGtFl">
      <property role="t5JxN" value="Represents a multi-line comment used in a statement block.&#10;&#10;Designing the language in a way that would allow a universal multi-line comment,&#10;which could be placed anywhere, is not trivial and it is not really recommended practice&#10;Thus comments are solved as special sub-concepts of a concept that can be placed at&#10;a given position.&#10;&#10;Original name in the C# grammar: delimited-comment" />
    </node>
  </node>
  <node concept="1TIwiD" id="4oSbvdvXqKV">
    <property role="EcuMT" value="5059844704660991035" />
    <property role="3GE5qa" value="Comments" />
    <property role="TrG5h" value="SingleLineComment" />
    <property role="34LRSv" value="//" />
    <property role="R4oN_" value="Single-line comment in a statement block" />
    <ref role="1TJDcQ" node="1gNlOGhuBgE" resolve="Comment" />
    <node concept="1TJgyi" id="4oSbvdvYjC8" role="1TKVEl">
      <property role="IQ2nx" value="5059844704661223944" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="t5JxF" id="5ryRTykO71V" role="lGtFl">
      <property role="t5JxN" value="Represents a single-line comment in a statement block.&#10;&#10;Designing the language in a way that would allow a universal multi-line comment,&#10;which could be placed anywhere, is not trivial and it is not really recommended practice&#10;Thus comments are solved as special sub-concepts of a concept that can be placed at&#10;a given position.&#10;&#10;Original name in the C# grammar: single-line-comment" />
    </node>
  </node>
  <node concept="1TIwiD" id="4oSbvdvZW8b">
    <property role="EcuMT" value="5059844704661651979" />
    <property role="3GE5qa" value="Comments" />
    <property role="TrG5h" value="DocumentationComment" />
    <property role="34LRSv" value="///" />
    <property role="R4oN_" value="Documentation comment in a statement block" />
    <ref role="1TJDcQ" node="1gNlOGhuBgE" resolve="Comment" />
    <node concept="1TJgyi" id="4oSbvdvZW8c" role="1TKVEl">
      <property role="IQ2nx" value="5059844704661651980" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="t5JxF" id="5ryRTykO71W" role="lGtFl">
      <property role="t5JxN" value="Represents a documentation comment.&#10;&#10;Designing the language in a way that would allow a universal multi-line comment,&#10;which could be placed anywhere, is not trivial and it is not really recommended practice&#10;Thus comments are solved as special sub-concepts of a concept that can be placed at&#10;a given position.&#10;&#10;Original name in the C# grammar: no corresponding grammar entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="4oSbvdw2QGa">
    <property role="EcuMT" value="5059844704662416138" />
    <property role="3GE5qa" value="Comments" />
    <property role="TrG5h" value="MultiLineCommentLine" />
    <property role="R4oN_" value="Line of a multi-line comment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4oSbvdw2QGb" role="1TKVEl">
      <property role="IQ2nx" value="5059844704662416139" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="4oSbvdvXRdm" resolve="_MultiLineCommentString" />
    </node>
    <node concept="t5JxF" id="5ryRTykO71X" role="lGtFl">
      <property role="t5JxN" value="Represents a line of a multi-line comment.&#10;&#10;Original name in the C# grammar: no corresponding grammar entity" />
    </node>
  </node>
  <node concept="Az7Fb" id="4oSbvdvXRdm">
    <property role="3GE5qa" value="Comments" />
    <property role="TrG5h" value="_MultiLineCommentString" />
    <property role="FLfZY" value="((?!\\*/).)*" />
    <property role="3F6X1D" value="5059844704661107542" />
    <node concept="t5JxF" id="5ryRTykQIXa" role="lGtFl">
      <property role="t5JxN" value="String writable in a multi-line comment." />
    </node>
  </node>
  <node concept="PlHQZ" id="5moKU4Y5oYr">
    <property role="EcuMT" value="6167894786982645659" />
    <property role="TrG5h" value="IGenericTypeList" />
    <property role="3GE5qa" value="Generics" />
    <node concept="1TJgyj" id="5moKU4Y5slA" role="1TKVEi">
      <property role="IQ2ns" value="6167894786982659430" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typeParameter" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6hv6i2_AXOM" resolve="TypeParameter" />
    </node>
    <node concept="1TJgyj" id="6hv6i2_AXOR" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588409143" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typeParameterConstraintsClause" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6hv6i2_AXOQ" resolve="TypeParameterConstraintsClause" />
    </node>
    <node concept="PrWs8" id="6u44Y77chP5" role="PrDN$">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="t5JxF" id="5ryRTykQIXb" role="lGtFl">
      <property role="t5JxN" value="Represents a concept which can have generic type parameters.&#10;&#10;As there are several concepts which can have generic type parameters, we want to implement&#10;this functionality once and reuse it multiple times. And as we need to create side&#10;transformation actions to allow fluent creation of a list of generic type parameters and we&#10;do not want to wildly use concept-casts, we cannot make the generic parameter list&#10;a child of a concept (we would need to concept-cast the parent node) but a super-concept&#10;of the concept (we can define side-transformation actions directly on the concept or&#10;on the super-concept, not on a child concept).&#10;&#10;Original name in the C# grammar: no corresponding entity in the grammar" />
    </node>
  </node>
  <node concept="1TIwiD" id="3zXINoFWW$0">
    <property role="EcuMT" value="4106644276571785472" />
    <property role="3GE5qa" value="Class / Struct.Properties" />
    <property role="TrG5h" value="AccessorDeclaration" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3zXINoFWW$3" role="1TKVEi">
      <property role="IQ2ns" value="4106644276571785475" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1FYNzU$qtcf" resolve="MaybeEmptyBlock" />
    </node>
    <node concept="PrWs8" id="4TAPLm0fTs2" role="PzmwI">
      <ref role="PrY4T" node="5oHFRyIxp1o" resolve="IHaveModifiers" />
    </node>
  </node>
  <node concept="PlHQZ" id="eRR5GNaXSm">
    <property role="EcuMT" value="267924987110481430" />
    <property role="TrG5h" value="IInheritedTypeList" />
    <property role="3GE5qa" value="Inheritance" />
    <node concept="1TJgyj" id="3grCvve1Pjx" role="1TKVEi">
      <property role="IQ2ns" value="3754772800029021409" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inheritedType" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="27q4jmdWYxN" resolve="TypeReference" />
    </node>
    <node concept="t5JxF" id="5ryRTykQIXc" role="lGtFl">
      <property role="t5JxN" value="Represents a concept which can inherit a class or implement an interface.&#10;&#10;As there are several concepts which can inherit something, we want to implement&#10;this functionality once and reuse it multiple times. And as we need to create side&#10;transformation actions to allow fluent creation of a list of implemented entities and we&#10;do not want to wildly use concept-casts, we cannot make the list of inherited entities&#10;a child of a concept (we would need to concept-cast the parent node) but a super-concept&#10;of the concept (we can define side-transformation actions directly on the concept or&#10;on the super-concept, not on a child concept).&#10;&#10;Original name in the C# grammar: no corresponding entity in the grammar" />
    </node>
  </node>
  <node concept="1TIwiD" id="1gNlOGhuBgE">
    <property role="EcuMT" value="1455603084498203690" />
    <property role="3GE5qa" value="Comments" />
    <property role="TrG5h" value="Comment" />
    <property role="R5$K7" value="true" />
    <property role="34LRSv" value="comment" />
    <property role="R4oN_" value="Abstract comment" />
    <ref role="1TJDcQ" node="6hv6i2_B6cm" resolve="Statement" />
    <node concept="PrWs8" id="1gNlOGhuBgK" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_AZFf" resolve="INamespaceMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="1gNlOGhuBgF" role="PzmwI">
      <ref role="PrY4T" node="6hv6i2_B0DQ" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="fEeb946LNF" role="PzmwI">
      <ref role="PrY4T" node="6$wrg4AA8Vb" resolve="IInterfaceMemberDeclaration" />
    </node>
    <node concept="t5JxF" id="5ryRTykO71Y" role="lGtFl">
      <property role="t5JxN" value="Represents a comment.&#10;&#10;Original name in the C# grammar: comment" />
    </node>
  </node>
  <node concept="PlHQZ" id="2wJFJXMYm4">
    <property role="EcuMT" value="45245710899864964" />
    <property role="TrG5h" value="IHaveGenericsArguments" />
    <property role="3GE5qa" value="Generics" />
    <node concept="1TJgyj" id="2wJFJXOjSw" role="1TKVEi">
      <property role="IQ2ns" value="45245710900215328" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="genericsArguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="2wJFJXyG7B">
    <property role="EcuMT" value="45245710895596007" />
    <property role="TrG5h" value="IInheritedTypeListAndGenericTypeList" />
    <node concept="PrWs8" id="2wJFJXyG7K" role="PrDN$">
      <ref role="PrY4T" node="eRR5GNaXSm" resolve="IInheritedTypeList" />
    </node>
    <node concept="PrWs8" id="2wJFJXyG7P" role="PrDN$">
      <ref role="PrY4T" node="5moKU4Y5oYr" resolve="IGenericTypeList" />
    </node>
  </node>
  <node concept="PlHQZ" id="5oHFRyIFjt0">
    <property role="EcuMT" value="6209812394075305792" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="IHaveTypeOrVoid" />
    <node concept="1TJgyj" id="5oHFRyIFjt1" role="1TKVEi">
      <property role="IQ2ns" value="6209812394075305793" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typeOrVoid" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2HIntxMQ_98" resolve="TypeOrVoid" />
    </node>
  </node>
  <node concept="1TIwiD" id="2wJFJXHpqS">
    <property role="EcuMT" value="45245710898403000" />
    <property role="TrG5h" value="ConstructorConstraint" />
    <property role="34LRSv" value="new()" />
    <property role="3GE5qa" value="Generics.TypeConstrains" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2wJFJXIIxd" role="PzmwI">
      <ref role="PrY4T" node="2wJFJXIIx6" resolve="ITypeParameterConstraint" />
    </node>
  </node>
  <node concept="1TIwiD" id="2wJFJXIRzy">
    <property role="EcuMT" value="45245710898788578" />
    <property role="TrG5h" value="ClassPrimaryConstraint" />
    <property role="34LRSv" value="class" />
    <property role="3GE5qa" value="Generics.TypeConstrains" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2wJFJXIRzW" role="PzmwI">
      <ref role="PrY4T" node="2wJFJXIIx7" resolve="IPrimaryConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="5oHFRyIwD2v">
    <property role="EcuMT" value="6209812394072510623" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IModifier" />
  </node>
  <node concept="1TIwiD" id="2wJFJXA1jc">
    <property role="EcuMT" value="45245710896469196" />
    <property role="TrG5h" value="GenericTypeParameterReference" />
    <property role="3GE5qa" value="References.TypeRelatedReferences" />
    <property role="R4oN_" value="Reference to a generic type parameter" />
    <ref role="1TJDcQ" node="27q4jmdWYxN" resolve="TypeReference" />
    <node concept="1TJgyj" id="2wJFJXA1jf" role="1TKVEi">
      <property role="IQ2ns" value="45245710896469199" />
      <property role="20kJfa" value="typeParameter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6hv6i2_AXOM" resolve="TypeParameter" />
    </node>
    <node concept="PrWs8" id="27q4jmdX6EL" role="PzmwI">
      <ref role="PrY4T" node="27q4jmdWX8U" resolve="ISecondaryConstraint" />
    </node>
    <node concept="t5JxF" id="5ryRTykO71Z" role="lGtFl">
      <property role="t5JxN" value="Represents a reference to generic type parameter.&#10;&#10;The scope for type parameters is composed recursively by the&#10;parent methods and classes of the reference.&#10;&#10;Original name in the C# grammar: none corresponding entity" />
    </node>
  </node>
  <node concept="PlHQZ" id="5oHFRyIxp1o">
    <property role="EcuMT" value="6209812394072707160" />
    <property role="3GE5qa" value="Modifiers" />
    <property role="TrG5h" value="IHaveModifiers" />
    <node concept="1TJgyj" id="5oHFRyIxp1p" role="1TKVEi">
      <property role="IQ2ns" value="6209812394072707161" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="iModifier" />
      <ref role="20lvS9" node="5oHFRyIwD2v" resolve="IModifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="5oHFRyIxp1s">
    <property role="EcuMT" value="6209812394072707164" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="IHaveType" />
    <node concept="1TJgyj" id="5oHFRyIxpPa" role="1TKVEi">
      <property role="IQ2ns" value="6209812394072710474" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="2wJFJXKmK0">
    <property role="EcuMT" value="45245710899178496" />
    <property role="TrG5h" value="StructPrimaryConstraint" />
    <property role="34LRSv" value="struct" />
    <property role="3GE5qa" value="Generics.TypeConstrains" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2wJFJXKmK1" role="PzmwI">
      <ref role="PrY4T" node="2wJFJXIIx7" resolve="IPrimaryConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="2wJFJXIIx7">
    <property role="EcuMT" value="45245710898751559" />
    <property role="TrG5h" value="IPrimaryConstraint" />
    <property role="3GE5qa" value="Generics.TypeConstrains" />
    <node concept="PrWs8" id="2wJFJXIIx8" role="PrDN$">
      <ref role="PrY4T" node="2wJFJXIIx6" resolve="ITypeParameterConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="2wJFJXIIx6">
    <property role="EcuMT" value="45245710898751558" />
    <property role="TrG5h" value="ITypeParameterConstraint" />
    <property role="3GE5qa" value="Generics.TypeConstrains" />
  </node>
  <node concept="25R3W" id="5LVVOtEJNJY">
    <property role="TrG5h" value="VarianceAnnotationEnum" />
    <property role="3GE5qa" value="Generics" />
    <property role="3F6X1D" value="7575174424947136769" />
    <ref role="1H5jkz" node="5LVVOtEJNK0" resolve="none" />
    <node concept="2JgGob" id="5LVVOtEJNJZ" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3eY/string_name" />
      <property role="3sfsH" value="5CkWgdpp0p1/by_name" />
      <node concept="AxPO7" id="6$wrg4AAh$1" role="3lCyv">
        <property role="TrG5h" value="VarianceAnnotationEnum" />
        <property role="3GE5qa" value="Generics" />
        <property role="3lZH7k" value="hrlZj6Q/derive_from_internal_value" />
        <property role="3F6X1D" value="7575174424947136769" />
        <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
        <node concept="M4N5e" id="6$wrg4AAjTf" role="M5hS2">
          <property role="1uS6qo" value="none" />
          <property role="2fHolG" value="none" />
          <property role="1uS6qv" value="none" />
        </node>
        <node concept="M4N5e" id="6$wrg4AAh$2" role="M5hS2">
          <property role="2fHolG" value="in" />
          <property role="1uS6qo" value="in" />
          <property role="1uS6qv" value="in" />
        </node>
        <node concept="M4N5e" id="6$wrg4AAh$3" role="M5hS2">
          <property role="1uS6qo" value="out" />
          <property role="2fHolG" value="out" />
          <property role="1uS6qv" value="out" />
        </node>
        <node concept="t5JxF" id="5ryRTykQIXd" role="lGtFl">
          <property role="t5JxN" value="Represents a variance annotation of a generic type parameter.&#10;&#10;Original name in the C# grammar: variance-annotation" />
        </node>
      </node>
    </node>
    <node concept="25R33" id="5LVVOtEJNK0" role="25R1y">
      <property role="TrG5h" value="none" />
      <property role="3tVfz5" value="7575174424947146319" />
      <ref role="2wpffI" node="6$wrg4AAjTf" />
    </node>
    <node concept="25R33" id="5LVVOtEJNK1" role="25R1y">
      <property role="TrG5h" value="in" />
      <property role="3tVfz5" value="7575174424947136770" />
      <ref role="2wpffI" node="6$wrg4AAh$2" />
    </node>
    <node concept="25R33" id="5LVVOtEJNK2" role="25R1y">
      <property role="TrG5h" value="out" />
      <property role="3tVfz5" value="7575174424947136771" />
      <ref role="2wpffI" node="6$wrg4AAh$3" />
    </node>
  </node>
  <node concept="25R3W" id="5LVVOtEMxfN">
    <property role="3F6X1D" value="6664183163638125555" />
    <property role="3GE5qa" value="Class / Struct.Parameters" />
    <property role="TrG5h" value="ParameterModifierEnum" />
    <ref role="1H5jkz" node="5LVVOtEMxfO" resolve="ref" />
    <node concept="25R33" id="5LVVOtEMxfO" role="25R1y">
      <property role="3tVfz5" value="6664183163638125556" />
      <property role="TrG5h" value="ref" />
    </node>
    <node concept="25R33" id="5LVVOtEMxfP" role="25R1y">
      <property role="3tVfz5" value="6664183163638125557" />
      <property role="TrG5h" value="out" />
    </node>
    <node concept="25R33" id="5LVVOtEMxfS" role="25R1y">
      <property role="3tVfz5" value="6664183163638125560" />
      <property role="TrG5h" value="this" />
    </node>
  </node>
  <node concept="PlHQZ" id="5xx_vq$0gzd">
    <property role="EcuMT" value="6368536234624616653" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IInterfacePropertyModifier" />
    <node concept="PrWs8" id="5xx_vq$3R8R" role="PrDN$">
      <ref role="PrY4T" node="5oHFRyIwD2v" resolve="IModifier" />
    </node>
    <node concept="t5JxF" id="5ryRTykQIXe" role="lGtFl">
      <property role="t5JxN" value="Represents a visibility modifier for a property in interface.&#10;&#10;All concepts representing those modifiers inherit this interface.&#10;&#10;These modifiers may be used only in an exclusive way and as such it is convenient&#10;to put them in a set (represented by this interface) which would help to guarantee&#10;their exclusive usage.&#10;&#10;Modifier concepts and interfaces form a smart inheritance system. One can define&#10;arbitrary set of modifiers as a child of a concept and still can have one concept&#10;per a modifier keyword. A set of modifiers is defined through inheritance of an&#10;interface from the Sets virtual package by selected modifier concepts.&#10;&#10;Original name in the C# grammar: new" />
    </node>
  </node>
  <node concept="PlHQZ" id="1HkqSaCLg9k">
    <property role="EcuMT" value="1969317145989153364" />
    <property role="3GE5qa" value="References.TypeRelatedReferences" />
    <property role="TrG5h" value="IReferencableTypeDeclaration" />
    <node concept="PrWs8" id="1HkqSaCLgC7" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="t5JxF" id="5ryRTykQIXf" role="lGtFl">
      <property role="t5JxN" value="Represents a declaration which can be referenced from code as a part of&#10;a full-path / dot-divided / structured type reference.&#10;&#10;Original name in the C# grammar: none corresponding entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="1HkqSaCLgiU">
    <property role="EcuMT" value="1969317145989153978" />
    <property role="3GE5qa" value="References.TypeRelatedReferences" />
    <property role="TrG5h" value="GenericTypeParameterReferenceString" />
    <property role="R4oN_" value="Dummy reference (just string) to a generic type parameter" />
    <ref role="1TJDcQ" node="27q4jmdWYxN" resolve="TypeReference" />
    <node concept="1TJgyi" id="1HkqSaCLgiY" role="1TKVEl">
      <property role="IQ2nx" value="1969317145989153982" />
      <property role="TrG5h" value="referencedGenericTypeParameter" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="asaX9" id="6u44Y770kpo" role="lGtFl">
      <property role="YLQ7P" value="Replaced by GenericTypeParameterReference" />
    </node>
    <node concept="t5JxF" id="5ryRTykO720" role="lGtFl">
      <property role="t5JxN" value="Represents a reference to generic type parameter (implemented as a plain string).&#10;&#10;Note that implementation of generic type parameters is not ideal:&#10;The concept GenericTypeParameterReference should inherit TypeReference&#10;and the concept GenericTypeParameterReferenceString should be removed.&#10;&#10;Original name in the C# grammar: none corresponding entity" />
    </node>
  </node>
  <node concept="PlHQZ" id="1HkqSaCLgAV">
    <property role="EcuMT" value="1969317145989155259" />
    <property role="3GE5qa" value="References.MemberReferences" />
    <property role="TrG5h" value="IReferencableMemberDeclaration" />
    <node concept="PrWs8" id="1HkqSaCLqwP" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="t5JxF" id="5ryRTykQIXg" role="lGtFl">
      <property role="t5JxN" value="Represents a member declaration which can be reference, e.g. in code in case of access to the member.&#10;&#10;Original name in the C# grammar: none corresponding entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="fEeb94672n">
    <property role="EcuMT" value="282100264961863831" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="GlobalAttributeSection" />
    <property role="R4oN_" value="Global attribute section" />
    <node concept="1TJgyi" id="6y6b8L82HkV" role="1TKVEl">
      <property role="IQ2nx" value="7531756407839446331" />
      <property role="TrG5h" value="target" />
      <ref role="AX2Wp" node="7Jk5HDXYHQA" resolve="GlobalAttributeTarget" />
    </node>
    <node concept="1TJgyj" id="5n2LpYihou7" role="1TKVEi">
      <property role="IQ2ns" value="6179718927850243975" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributeList" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5n2LpYie8KZ" resolve="AttributeList" />
    </node>
    <node concept="t5JxF" id="5ryRTykO721" role="lGtFl">
      <property role="t5JxN" value="A list of global attributes.&#10;&#10;This concept serves for encapsulation of the list's Editor, which can then be reused&#10;at different locations.&#10;&#10;Original name in the C# grammar: global-attribute-section" />
    </node>
  </node>
  <node concept="1TIwiD" id="7g7u0mJfucB">
    <property role="EcuMT" value="8360783199046853415" />
    <property role="TrG5h" value="ExpressionListInBrackets" />
    <property role="3GE5qa" value="Expressions.Others" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7g7u0mJfucC" role="1TKVEi">
      <property role="IQ2ns" value="8360783199046853416" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expressionList" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$Mmn9" resolve="ExpressionList" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JhOkL8vqJY">
    <property role="EcuMT" value="7769220957754731518" />
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="3GE5qa" value="Identifiers.Concepts" />
    <property role="R4oN_" value="Identifier declaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6JhOkL8vqZn" role="PzmwI">
      <ref role="PrY4T" node="6JhOkL8vqKa" resolve="IReferencableVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="6JhOkL8DHj_" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$mBn3" resolve="IVariableDeclarator" />
    </node>
    <node concept="PrWs8" id="5E$Mk4xhZrS" role="PzmwI">
      <ref role="PrY4T" node="1HkqSaCLgAV" resolve="IReferencableMemberDeclaration" />
    </node>
    <node concept="1TJgyj" id="2HvFt1LDv0x" role="1TKVEi">
      <property role="IQ2ns" value="3125407777189916705" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initializer" />
      <ref role="20lvS9" node="1FYNzU$nG$p" resolve="IVariableInitializer" />
    </node>
  </node>
  <node concept="PlHQZ" id="6JhOkL8vqKa">
    <property role="EcuMT" value="7769220957754731530" />
    <property role="3GE5qa" value="References.VariableReferences" />
    <property role="TrG5h" value="IReferencableVariableDeclaration" />
    <node concept="PrWs8" id="6JhOkL8vqZi" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="27q4jmdWW$T">
    <property role="EcuMT" value="2439281069887047993" />
    <property role="3GE5qa" value="References.TypeRelatedReferences" />
    <property role="TrG5h" value="NotGenericParameterTypeReference" />
    <property role="R4oN_" value="Reference to a type or a namespace declaration" />
    <ref role="1TJDcQ" node="27q4jmdWYxN" resolve="TypeReference" />
    <node concept="1TJgyj" id="27q4jmdWXhm" role="1TKVEi">
      <property role="IQ2ns" value="2439281069887050838" />
      <property role="20kJfa" value="referencedType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1HkqSaCLg9k" resolve="IReferencableTypeDeclaration" />
    </node>
    <node concept="t5JxF" id="5ryRTykO722" role="lGtFl">
      <property role="t5JxN" value="A TypeReference which does not represent generic type parameter.&#10;&#10;Original name in the C# grammar: none corresponding entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="27q4jmdWYxN">
    <property role="EcuMT" value="2439281069887055987" />
    <property role="3GE5qa" value="References.TypeRelatedReferences" />
    <property role="TrG5h" value="TypeReference" />
    <property role="R4oN_" value="Represents a (generic) type or a namespace reference" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="27q4jmdWYWP" role="1TKVEi">
      <property role="IQ2ns" value="2439281069887057717" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="genericTypeParameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="27q4jmdWXho" role="1TKVEi">
      <property role="IQ2ns" value="2439281069887050840" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parentType" />
      <ref role="20lvS9" node="27q4jmdWYxN" resolve="TypeReference" />
    </node>
    <node concept="PrWs8" id="5_5a0KJX$la" role="PzmwI">
      <ref role="PrY4T" node="5_5a0KJX$kh" resolve="INonArrayType" />
    </node>
    <node concept="t5JxF" id="5ryRTykO723" role="lGtFl">
      <property role="t5JxN" value="Represents a part of the well-known dot-separated (i.e. full name) type string.&#10;&#10;The structure is recursive. This TypeReference references the most deep&#10;member type and holds recursively a TypeReference to its parent type. Then&#10;this parent TypeReference is structured recursively in the same manner.&#10;A TypeReference can represent a namespace reference, a type reference or&#10;a generic type parameter reference.&#10;&#10;A TypeReference can also have generic parameters.&#10;&#10;Original name in the C# grammar: none corresponding entity" />
    </node>
  </node>
  <node concept="PlHQZ" id="27q4jmdWX8U">
    <property role="EcuMT" value="2439281069887050298" />
    <property role="TrG5h" value="ISecondaryConstraint" />
    <property role="3GE5qa" value="Generics.TypeConstrains" />
  </node>
  <node concept="1TIwiD" id="5E$Mk4xjGdE">
    <property role="EcuMT" value="6531566641162929002" />
    <property role="TrG5h" value="MemberReference" />
    <property role="3GE5qa" value="References.MemberReferences" />
    <ref role="1TJDcQ" node="5VT83U$Mjvs" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="6K3cc7ATVjB" role="1TKVEi">
      <property role="IQ2ns" value="7783118190387115239" />
      <property role="20kJfa" value="memberDeclaration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1HkqSaCLgAV" resolve="IReferencableMemberDeclaration" />
    </node>
    <node concept="1TJgyj" id="6K3cc7ATVj_" role="1TKVEi">
      <property role="IQ2ns" value="7783118190387115237" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="anotherMemberReference" />
      <ref role="20lvS9" node="5E$Mk4xjGdE" resolve="MemberReference" />
    </node>
    <node concept="1TJgyj" id="42EL3I6oIv9" role="1TKVEi">
      <property role="IQ2ns" value="4659752524404942793" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parent" />
      <ref role="20lvS9" node="5E$Mk4xjGdE" resolve="MemberReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="5_5a0KJX$kh">
    <property role="EcuMT" value="6432591675578008849" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="INonArrayType" />
  </node>
  <node concept="1TIwiD" id="1fX_MJerWT3">
    <property role="EcuMT" value="1440473670231248451" />
    <property role="3GE5qa" value="References.MemberReferences" />
    <property role="TrG5h" value="AmbiguousMemberReference" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5E$Mk4xjGdE" resolve="MemberReference" />
    <node concept="PrWs8" id="1fX_MJerXsh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="t5JxF" id="5ryRTykO724" role="lGtFl">
      <property role="t5JxN" value="Represents a string for which we could not automatically find a corresponding&#10;member declaration.&#10;&#10;The user has inputted a string for which there are more member declarations&#10;The user must step in and select the declaration he desired.&#10;&#10;This is only a technical holder of the string the user has typed so that the text&#10;does not get erased and the user can continue with CTRL+Space." />
    </node>
  </node>
  <node concept="1TIwiD" id="5gskHI0ff0Y">
    <property role="EcuMT" value="6060810301236637758" />
    <property role="3GE5qa" value="References.TypeRelatedReferences" />
    <property role="TrG5h" value="AmbiguousTypeReference" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="27q4jmdWYxN" resolve="TypeReference" />
    <node concept="PrWs8" id="5gskHI0ff0Z" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="ZfJ9N90nyA">
    <property role="EcuMT" value="1139336612321261734" />
    <property role="3GE5qa" value="Modifiers.Sets" />
    <property role="TrG5h" value="IInterfaceMethodModifier" />
  </node>
  <node concept="1TIwiD" id="4CYSE3R1no2">
    <property role="EcuMT" value="5349962588329702914" />
    <property role="3GE5qa" value="References.MemberReferences" />
    <property role="TrG5h" value="GenericMemberReference" />
    <ref role="1TJDcQ" node="5E$Mk4xjGdE" resolve="MemberReference" />
    <node concept="1TJgyj" id="4CYSE3Rl112" role="1TKVEi">
      <property role="IQ2ns" value="5349962588334854210" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="innerTypes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5VT83U$LMPZ" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="gdBerkKl2E">
    <property role="EcuMT" value="292062066074800298" />
    <property role="3GE5qa" value="Interface.Properties" />
    <property role="TrG5h" value="InterfacePropertyAccessorDeclaration" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="gdBerkKl9w">
    <property role="EcuMT" value="292062066074800736" />
    <property role="3GE5qa" value="Interface.Properties" />
    <property role="TrG5h" value="InterfacePropertyGetAccessorDeclaration" />
    <property role="34LRSv" value="get" />
    <ref role="1TJDcQ" node="gdBerkKl2E" resolve="InterfacePropertyAccessorDeclaration" />
    <node concept="PrWs8" id="60ZH30$IH6v" role="PzmwI">
      <ref role="PrY4T" node="60ZH30$IG25" resolve="IGetAccessor" />
    </node>
  </node>
  <node concept="1TIwiD" id="gdBerkKl9x">
    <property role="EcuMT" value="292062066074800737" />
    <property role="3GE5qa" value="Interface.Properties" />
    <property role="TrG5h" value="InterfacePropertySetAccessorDeclaration" />
    <property role="34LRSv" value="set" />
    <ref role="1TJDcQ" node="gdBerkKl2E" resolve="InterfacePropertyAccessorDeclaration" />
    <node concept="PrWs8" id="60ZH30$IH7U" role="PzmwI">
      <ref role="PrY4T" node="60ZH30$IGz$" resolve="ISetAccessor" />
    </node>
  </node>
  <node concept="1TIwiD" id="2H$QQEVkVn6">
    <property role="EcuMT" value="3126865292757808582" />
    <property role="3GE5qa" value="Namespace" />
    <property role="TrG5h" value="UsingNamespaceDirective" />
    <property role="34LRSv" value="using" />
    <property role="R4oN_" value="Using directive" />
    <ref role="1TJDcQ" node="6hv6i2_Axqh" resolve="UsingDirective" />
    <node concept="1TJgyj" id="2H$QQEVtErT" role="1TKVEi">
      <property role="IQ2ns" value="3126865292760098553" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="p4z1jNJogm" resolve="NamespaceReference" />
    </node>
    <node concept="t5JxF" id="5ryRTykO725" role="lGtFl">
      <property role="t5JxN" value="C# 5.0 grammar entry: using-namespace-directive" />
    </node>
  </node>
  <node concept="1TIwiD" id="p4z1jOVEuK">
    <property role="EcuMT" value="451639884280407984" />
    <property role="3GE5qa" value="Namespace" />
    <property role="TrG5h" value="NamespaceContainer" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="Represents files and namespaces" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2H$QQEUe7tD" role="1TKVEi">
      <property role="IQ2ns" value="7232527154588292748" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="usingDirectives" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6hv6i2_Axqh" resolve="UsingDirective" />
    </node>
    <node concept="PrWs8" id="p4z1jP72r8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2H$QQEUtQI0">
    <property role="EcuMT" value="3126865292743371648" />
    <property role="3GE5qa" value="Namespace" />
    <property role="TrG5h" value="UsingAliasDirective" />
    <property role="34LRSv" value="using alias" />
    <property role="R4oN_" value="Using alias directive" />
    <ref role="1TJDcQ" node="6hv6i2_Axqh" resolve="UsingDirective" />
    <node concept="PrWs8" id="2H$QQEUtQI4" role="PzmwI">
      <ref role="PrY4T" node="1HkqSaCLg9k" resolve="IReferencableTypeDeclaration" />
    </node>
    <node concept="1TJgyj" id="2H$QQEVtErW" role="1TKVEi">
      <property role="IQ2ns" value="3126865292760098556" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="27q4jmdWW$T" resolve="NotGenericParameterTypeReference" />
    </node>
    <node concept="t5JxF" id="5ryRTykO726" role="lGtFl">
      <property role="t5JxN" value="C# 5.0 grammar entry: using-alias-directive" />
    </node>
  </node>
  <node concept="1TIwiD" id="p4z1jNJogm">
    <property role="EcuMT" value="451639884260410390" />
    <property role="TrG5h" value="NamespaceReference" />
    <property role="R4oN_" value="Reference to a namespace" />
    <property role="3GE5qa" value="References.TypeRelatedReferences" />
    <ref role="1TJDcQ" node="27q4jmdWW$T" resolve="NotGenericParameterTypeReference" />
    <node concept="1TJgyj" id="p4z1jNJomh" role="1TKVEi">
      <property role="IQ2ns" value="451639884260410769" />
      <property role="20kJfa" value="referencedType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6hv6i2_AzRh" resolve="NamespaceDeclaration" />
      <ref role="20ksaX" node="27q4jmdWXhm" resolve="referencedType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5xnAHgZa2vT">
    <property role="EcuMT" value="6365726834694825977" />
    <property role="TrG5h" value="ImplicitLocalVariableDeclarationStatement" />
    <property role="34LRSv" value="var" />
    <property role="R4oN_" value="implicitly-typed local variable" />
    <property role="3GE5qa" value="Statements.Declaration" />
    <ref role="1TJDcQ" node="1FYNzU$mBmN" resolve="DeclarationStatement" />
    <node concept="1TJgyj" id="5xnAHgZdlnx" role="1TKVEi">
      <property role="IQ2ns" value="6365726834695689697" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4jo$K3ejl4y" resolve="ImplicitLocalVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="5xnAHgZghJ3" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$v7xY" resolve="IForInitializer" />
    </node>
  </node>
  <node concept="1TIwiD" id="iHtKXPjP1X">
    <property role="EcuMT" value="337056455399002237" />
    <property role="3GE5qa" value="Statements.Using" />
    <property role="TrG5h" value="UsingStatement" />
    <property role="34LRSv" value="using" />
    <property role="R4oN_" value="using statement" />
    <ref role="1TJDcQ" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    <node concept="1TJgyj" id="iHtKXPjUmm" role="1TKVEi">
      <property role="IQ2ns" value="337056455399024022" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="resource" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="iHtKXPjUmu" resolve="IResourceAcquisition" />
    </node>
    <node concept="1TJgyj" id="iHtKXPjUmo" role="1TKVEi">
      <property role="IQ2ns" value="337056455399024024" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    </node>
  </node>
  <node concept="PlHQZ" id="iHtKXPjUmu">
    <property role="TrG5h" value="IResourceAcquisition" />
    <property role="3GE5qa" value="Statements.Using" />
    <property role="EcuMT" value="337056455399024029" />
    <node concept="t5JxF" id="5ryRTykQIXh" role="lGtFl">
      <property role="t5JxN" value="Corresponds to resource-acquisition in the specification and marks the concepts that can fulfil this role in a UsingStatement ." />
    </node>
  </node>
  <node concept="1TIwiD" id="iHtKXPmS6d">
    <property role="EcuMT" value="337056455399801229" />
    <property role="3GE5qa" value="Identifiers.Concepts" />
    <property role="TrG5h" value="LocalVariableDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="iHtKXPmS6i" role="PzmwI">
      <ref role="PrY4T" node="5oHFRyIxp1s" resolve="IHaveType" />
    </node>
    <node concept="PrWs8" id="iHtKXPO9tS" role="PzmwI">
      <ref role="PrY4T" node="6JhOkL8vqKa" resolve="IReferencableVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="iHtKXPmS6e" role="PzmwI">
      <ref role="PrY4T" node="iHtKXPjUmu" resolve="IResourceAcquisition" />
    </node>
    <node concept="1TJgyj" id="iHtKXPmS6l" role="1TKVEi">
      <property role="IQ2ns" value="337056455399801237" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6JhOkL8vqJY" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7HmXimPhQc$">
    <property role="EcuMT" value="8887560456966202148" />
    <property role="TrG5h" value="LambdaParameterList" />
    <property role="3GE5qa" value="Expressions.AnonymousFunctions" />
    <node concept="1TJgyj" id="7HmXimPhQc_" role="1TKVEi">
      <property role="IQ2ns" value="8887560456966202149" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="iSyfcvrmN2" resolve="Parameter" />
    </node>
    <node concept="t5JxF" id="5ryRTykO727" role="lGtFl">
      <property role="t5JxN" value="Represents a hybrid explicit and implicit parameter list for lambda functions. Mixing the two types is allowed for convenience, but marked as an error and intentions are provided to convert them to one type. &#10;&#10;Corresponds to both the explicit- and implicit-anonymous-function-parameter-list defined in §7.15 of the specification." />
    </node>
  </node>
  <node concept="1TIwiD" id="7HmXimPhQcC">
    <property role="EcuMT" value="8887560456966202152" />
    <property role="3GE5qa" value="Expressions.AnonymousFunctions" />
    <property role="TrG5h" value="ImplicitParameter" />
    <ref role="1TJDcQ" node="iSyfcvrmN2" resolve="Parameter" />
    <node concept="t5JxF" id="5ryRTykO728" role="lGtFl">
      <property role="t5JxN" value="Represents an implicitly-typed parameter of a lambda expression. Corresponds to the implicit-anonymous-function-parameter from §7.15 of the specification." />
    </node>
  </node>
  <node concept="PlHQZ" id="7HmXimPhNcs">
    <property role="EcuMT" value="8887560456966189852" />
    <property role="3GE5qa" value="Expressions.AnonymousFunctions" />
    <property role="TrG5h" value="IAnonymousFunctionBody" />
    <node concept="t5JxF" id="5ryRTykQIXi" role="lGtFl">
      <property role="t5JxN" value="Corresponds to anonymous-function-body in the specification." />
    </node>
  </node>
  <node concept="1TIwiD" id="7HmXimPhNc2">
    <property role="EcuMT" value="8887560456966189826" />
    <property role="3GE5qa" value="Expressions.AnonymousFunctions" />
    <property role="TrG5h" value="LambdaExpression" />
    <property role="34LRSv" value="() =&gt; &lt;body&gt;" />
    <property role="R4oN_" value="lambda expression" />
    <ref role="1TJDcQ" node="5VT83U$LgKs" resolve="Expression" />
    <node concept="1TJgyj" id="7HmXimPhNc5" role="1TKVEi">
      <property role="IQ2ns" value="8887560456966189829" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="signature" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7HmXimPhQc$" resolve="LambdaParameterList" />
    </node>
    <node concept="1TJgyj" id="7HmXimPhNcb" role="1TKVEi">
      <property role="IQ2ns" value="8887560456966189835" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7HmXimPhNcs" resolve="IAnonymousFunctionBody" />
    </node>
    <node concept="PrWs8" id="7HmXimRCGbw" role="PzmwI">
      <ref role="PrY4T" node="7HmXimRLOdX" resolve="ICanBeAsync" />
    </node>
    <node concept="t5JxF" id="5ryRTykO729" role="lGtFl">
      <property role="t5JxN" value="Represents lambda expressions, defined in §7.15 of the specification." />
    </node>
  </node>
  <node concept="1TIwiD" id="5xnAHgZZgnF">
    <property role="EcuMT" value="6365726834708776427" />
    <property role="3GE5qa" value="Expressions.Unary" />
    <property role="TrG5h" value="AwaitExpression" />
    <property role="34LRSv" value="await" />
    <property role="R4oN_" value="await expression" />
    <ref role="1TJDcQ" node="5VT83U$LFpw" resolve="UnaryExpression" />
    <node concept="PrWs8" id="5xnAHgZZgsT" role="PzmwI">
      <ref role="PrY4T" node="1FYNzU$sHZz" resolve="IStatementExpression" />
    </node>
    <node concept="1TJgyj" id="5xnAHgZZgtR" role="1TKVEi">
      <property role="IQ2ns" value="6365726834708776823" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="task" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LFpw" resolve="UnaryExpression" />
    </node>
    <node concept="t5JxF" id="5ryRTykO72a" role="lGtFl">
      <property role="t5JxN" value="Represents the await expression, defined in §7.7.7 of the specification." />
    </node>
  </node>
  <node concept="PlHQZ" id="7HmXimRLOdX">
    <property role="TrG5h" value="ICanBeAsync" />
    <property role="EcuMT" value="8887560457008137085" />
    <property role="3GE5qa" value="Modifiers" />
    <node concept="1TJgyi" id="5xnAHh08MDV" role="1TKVEl">
      <property role="IQ2nx" value="6365726834711276155" />
      <property role="TrG5h" value="isAsync" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="iSyfcvrmN2">
    <property role="TrG5h" value="Parameter" />
    <property role="EcuMT" value="340172349652162055" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Class / Struct.Parameters" />
    <node concept="PrWs8" id="iSyfcvrmTa" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="iSyfcvrmTc" role="PzmwI">
      <ref role="PrY4T" node="6JhOkL8vqKa" resolve="IReferencableVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4jo$K3ejl4y">
    <property role="EcuMT" value="4960876621219057954" />
    <property role="3GE5qa" value="Identifiers.Concepts" />
    <property role="TrG5h" value="ImplicitLocalVariableDeclaration" />
    <property role="34LRSv" value="var" />
    <property role="R4oN_" value="implicitly-typed local variable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4jo$K3ejl9H" role="PzmwI">
      <ref role="PrY4T" node="iHtKXPjUmu" resolve="IResourceAcquisition" />
    </node>
    <node concept="1TJgyj" id="4jo$K3ejllH" role="1TKVEi">
      <property role="IQ2ns" value="4960876621219059053" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6JhOkL8vqJY" resolve="VariableDeclaration" />
    </node>
    <node concept="t5JxF" id="5ryRTykO72b" role="lGtFl">
      <property role="t5JxN" value="Represents a local variable declaration &quot;whose type is inferred from the type of the associated initializer expression&quot; (C# 5.0 §8.5.1). Only one such variable may be declared per statement and an initializer expression must be present that is of compile-time type and does not refer to the declared variable itself. Additionally, implicitly typed variables cannot be declared if a type named &quot;var&quot; is in scope, because the typename has precedence over the keyword." />
    </node>
  </node>
  <node concept="1TIwiD" id="6t5IfhV7q21">
    <property role="EcuMT" value="7441557319476682881" />
    <property role="3GE5qa" value="Statements" />
    <property role="TrG5h" value="LockStatement" />
    <property role="34LRSv" value="lock" />
    <property role="R4oN_" value="lock statement" />
    <ref role="1TJDcQ" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    <node concept="1TJgyj" id="6t5IfhV7v$m" role="1TKVEi">
      <property role="IQ2ns" value="7441557319476705558" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6t5IfhV7vAf" role="1TKVEi">
      <property role="IQ2ns" value="7441557319476705679" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    </node>
    <node concept="t5JxF" id="5ryRTykO72c" role="lGtFl">
      <property role="t5JxN" value="Corresponds to the lock-statement defined in §8.12 of the specification." />
    </node>
  </node>
  <node concept="1TIwiD" id="5e5Epz9Bpur">
    <property role="EcuMT" value="6018402950733207451" />
    <property role="3GE5qa" value="Statements.Yield" />
    <property role="TrG5h" value="YieldStatement" />
    <property role="34LRSv" value="yield" />
    <property role="R4oN_" value="yield statement" />
    <ref role="1TJDcQ" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    <node concept="1TJgyj" id="5e5Epz9BuN0" role="1TKVEi">
      <property role="IQ2ns" value="6018402950733229248" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5e5Epz9BuMX" resolve="IYieldable" />
    </node>
    <node concept="t5JxF" id="5ryRTykO72d" role="lGtFl">
      <property role="t5JxN" value="Represents the yield-statement, defined in §8.14 of the specification." />
    </node>
  </node>
  <node concept="PlHQZ" id="5e5Epz9BuMX">
    <property role="EcuMT" value="6018402950733229245" />
    <property role="3GE5qa" value="Statements.Yield" />
    <property role="TrG5h" value="IYieldable" />
  </node>
  <node concept="1TIwiD" id="626pIat_VIs">
    <property role="EcuMT" value="6955359798012918684" />
    <property role="3GE5qa" value="Statements.Other" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="BlockStatement" />
    <ref role="1TJDcQ" node="1FYNzU$qtce" resolve="EmbeddedStatement" />
    <node concept="1TJgyj" id="626pIat_VI_" role="1TKVEi">
      <property role="IQ2ns" value="6955359798012918693" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6vAOG1ABcaM" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="626pIatyX42">
    <property role="EcuMT" value="6955359798012137730" />
    <property role="3GE5qa" value="Statements.(Un)checked" />
    <property role="TrG5h" value="UncheckedStatement" />
    <property role="34LRSv" value="unchecked" />
    <property role="R4oN_" value="unchecked statement" />
    <ref role="1TJDcQ" node="626pIat_VIs" resolve="BlockStatement" />
    <node concept="t5JxF" id="5ryRTykO72e" role="lGtFl">
      <property role="t5JxN" value="Corresponds to the unchecked-statement defined in §8.11 of the specification." />
    </node>
  </node>
  <node concept="1TIwiD" id="626pIatyX40">
    <property role="EcuMT" value="6955359798012137728" />
    <property role="3GE5qa" value="Statements.(Un)checked" />
    <property role="TrG5h" value="CheckedStatement" />
    <property role="34LRSv" value="checked" />
    <property role="R4oN_" value="checked statement" />
    <ref role="1TJDcQ" node="626pIat_VIs" resolve="BlockStatement" />
    <node concept="t5JxF" id="5ryRTykO72f" role="lGtFl">
      <property role="t5JxN" value="Corresponds to the checked-statement defined in §8.11 of the specification." />
    </node>
  </node>
  <node concept="PlHQZ" id="7Jk5HDWZnHp">
    <property role="EcuMT" value="8922781889383463769" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="IHasAttributes" />
    <node concept="1TJgyj" id="7Jk5HDWZnIO" role="1TKVEi">
      <property role="IQ2ns" value="8922781889383463860" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributeSections" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6vAOG1ABcaf" resolve="AttributeSection" />
    </node>
  </node>
  <node concept="25R3W" id="7Jk5HDXal2Y">
    <property role="3F6X1D" value="8922781889386336446" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="AttributeTarget" />
    <node concept="25R33" id="7Jk5HDXalcT" role="25R1y">
      <property role="3tVfz5" value="8922781889386337081" />
      <property role="TrG5h" value="event" />
    </node>
    <node concept="25R33" id="7Jk5HDXal2Z" role="25R1y">
      <property role="3tVfz5" value="8922781889386336447" />
      <property role="TrG5h" value="field" />
    </node>
    <node concept="25R33" id="7Jk5HDXalfh" role="25R1y">
      <property role="3tVfz5" value="8922781889386337233" />
      <property role="TrG5h" value="method" />
    </node>
    <node concept="25R33" id="7Jk5HDXalfK" role="25R1y">
      <property role="3tVfz5" value="8922781889386337264" />
      <property role="TrG5h" value="param" />
    </node>
    <node concept="25R33" id="7Jk5HDXalfL" role="25R1y">
      <property role="3tVfz5" value="8922781889386337265" />
      <property role="TrG5h" value="property" />
    </node>
    <node concept="25R33" id="7Jk5HDXalgJ" role="25R1y">
      <property role="3tVfz5" value="8922781889386337327" />
      <property role="TrG5h" value="return" />
    </node>
    <node concept="25R33" id="7Jk5HDXalgK" role="25R1y">
      <property role="3tVfz5" value="8922781889386337328" />
      <property role="TrG5h" value="type" />
    </node>
    <node concept="25R33" id="60ZH30$V4dF" role="25R1y">
      <property role="3tVfz5" value="6935460070044746603" />
      <property role="TrG5h" value="typevar" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Jk5HDXCy9o">
    <property role="EcuMT" value="8922781889394254424" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="NamedArgument" />
    <ref role="1TJDcQ" node="7Jk5HDY4K_w" resolve="AttributeArgument" />
    <node concept="1TJgyj" id="7Jk5HDXCyC8" role="1TKVEi">
      <property role="IQ2ns" value="8922781889394256392" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6vAOG1ABcaT" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Jk5HDXCyp0">
    <property role="EcuMT" value="8922781889394255424" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="PositionalArgument" />
    <ref role="1TJDcQ" node="7Jk5HDY4K_w" resolve="AttributeArgument" />
  </node>
  <node concept="25R3W" id="7Jk5HDXYHQA">
    <property role="3F6X1D" value="8922781889400069542" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="GlobalAttributeTarget" />
    <ref role="1H5jkz" node="7Jk5HDXYHTy" resolve="assembly" />
    <node concept="25R33" id="7Jk5HDXYHTy" role="25R1y">
      <property role="3tVfz5" value="8922781889400069730" />
      <property role="TrG5h" value="assembly" />
    </node>
    <node concept="25R33" id="7Jk5HDXYHVs" role="25R1y">
      <property role="3tVfz5" value="8922781889400069852" />
      <property role="TrG5h" value="module" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Jk5HDY4K_w">
    <property role="TrG5h" value="AttributeArgument" />
    <property role="3GE5qa" value="Attributes" />
    <property role="EcuMT" value="8922781889399201745" />
    <property role="R5$K7" value="true" />
    <node concept="1TJgyj" id="7Jk5HDXCyyp" role="1TKVEi">
      <property role="IQ2ns" value="8922781889394256025" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5VT83U$LgKs" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6aIFk8bTdc0">
    <property role="EcuMT" value="7110811360843584256" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="AttributeTargetSpecifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6aIFk8bTdhb" role="1TKVEl">
      <property role="IQ2nx" value="7110811360843584587" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="7Jk5HDXal2Y" resolve="AttributeTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="60ZH30zYXEq">
    <property role="TrG5h" value="Property" />
    <property role="EcuMT" value="6935460070028991130" />
    <property role="R5$K7" value="true" />
    <node concept="PrWs8" id="6oIHlJhtTUf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="60ZH30zYXGj" role="PzmwI">
      <ref role="PrY4T" node="1HkqSaCLgAV" resolve="IReferencableMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="60ZH30zYXGk" role="PzmwI">
      <ref role="PrY4T" node="7Jk5HDWZnHp" resolve="IHasAttributes" />
    </node>
    <node concept="PrWs8" id="6oIHlJhujJG" role="PzmwI">
      <ref role="PrY4T" node="5oHFRyIxp1o" resolve="IHaveModifiers" />
    </node>
    <node concept="PrWs8" id="6oIHlJhtTUg" role="PzmwI">
      <ref role="PrY4T" node="5oHFRyIxp1s" resolve="IHaveType" />
    </node>
  </node>
  <node concept="1TIwiD" id="60ZH30zYY06">
    <property role="EcuMT" value="6935460070028992518" />
    <property role="TrG5h" value="Method" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6vAOG1ABnEL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="60ZH30zYY3p" role="PzmwI">
      <ref role="PrY4T" node="1HkqSaCLgAV" resolve="IReferencableMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="60ZH30zYY3S" role="PzmwI">
      <ref role="PrY4T" node="7Jk5HDWZnHp" resolve="IHasAttributes" />
    </node>
  </node>
  <node concept="1TIwiD" id="60ZH30zYZTk">
    <property role="TrG5h" value="Field" />
    <property role="EcuMT" value="6935460070029000276" />
    <property role="R5$K7" value="true" />
    <node concept="PrWs8" id="60ZH30zZ3rK" role="PzmwI">
      <ref role="PrY4T" node="1HkqSaCLgAV" resolve="IReferencableMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="60ZH30zYZUJ" role="PzmwI">
      <ref role="PrY4T" node="7Jk5HDWZnHp" resolve="IHasAttributes" />
    </node>
  </node>
  <node concept="PlHQZ" id="60ZH30$IG25">
    <property role="EcuMT" value="6935460070041501829" />
    <property role="TrG5h" value="IGetAccessor" />
    <node concept="PrWs8" id="60ZH30$IG4U" role="PrDN$">
      <ref role="PrY4T" node="7Jk5HDWZnHp" resolve="IHasAttributes" />
    </node>
  </node>
  <node concept="PlHQZ" id="60ZH30$IGz$">
    <property role="EcuMT" value="6935460070041503972" />
    <property role="TrG5h" value="ISetAccessor" />
    <node concept="PrWs8" id="60ZH30$IG_t" role="PrDN$">
      <ref role="PrY4T" node="7Jk5HDWZnHp" resolve="IHasAttributes" />
    </node>
  </node>
  <node concept="1TIwiD" id="5n2LpYie8KZ">
    <property role="EcuMT" value="6179718927849393215" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="AttributeList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5n2LpYie8LW" role="1TKVEi">
      <property role="IQ2ns" value="6179718927849393276" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6hv6i2_ABc4" resolve="Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="5n2LpYj7C8D">
    <property role="EcuMT" value="6179718927864463913" />
    <property role="TrG5h" value="AttributeClassReference" />
    <property role="R4oN_" value="Reference to an attribute class" />
    <property role="3GE5qa" value="References.TypeRelatedReferences" />
    <ref role="1TJDcQ" node="27q4jmdWW$T" resolve="NotGenericParameterTypeReference" />
    <node concept="1TJgyj" id="5n2LpYj7C8E" role="1TKVEi">
      <property role="IQ2ns" value="6179718927864463914" />
      <property role="20kJfa" value="referencedType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6hv6i2_Azc3" resolve="ClassDeclaration" />
      <ref role="20ksaX" node="27q4jmdWXhm" resolve="referencedType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2KItQQV8wB2">
    <property role="EcuMT" value="3183613299772230082" />
    <property role="TrG5h" value="Constructor" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="60ZH30zYY06" resolve="Method" />
  </node>
  <node concept="1TIwiD" id="AKP4wC3Wy1">
    <property role="EcuMT" value="698291348617283713" />
    <property role="3GE5qa" value="Attributes" />
    <property role="TrG5h" value="AttributeArgumentList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="AKP4wC3Wy3" role="1TKVEi">
      <property role="IQ2ns" value="698291348617283715" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7Jk5HDY4K_w" resolve="AttributeArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$4X$jUzwrG">
    <property role="EcuMT" value="5261601040797402860" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="VarType" />
    <property role="34LRSv" value="var" />
    <property role="R4oN_" value="var" />
    <ref role="1TJDcQ" node="2HIntxMH_qO" resolve="BuiltInClassType" />
  </node>
  <node concept="1TIwiD" id="4$4X$jUzx7Z">
    <property role="EcuMT" value="5261601040797405695" />
    <property role="3GE5qa" value="Literals.Concepts" />
    <property role="TrG5h" value="VerbatimStringLiteral" />
    <property role="34LRSv" value="@&quot;...&quot;" />
    <ref role="1TJDcQ" node="5VT83U$MDBA" resolve="Literal" />
    <node concept="1TJgyj" id="395HxsZsfYl" role="1TKVEi">
      <property role="IQ2ns" value="3622501686254305173" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4$4X$jUzxfs" resolve="StringFragmentValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="4$4X$jUzxfs">
    <property role="EcuMT" value="5261601040797406172" />
    <property role="3GE5qa" value="Literals.Definitions" />
    <property role="TrG5h" value="StringFragmentValue" />
    <property role="34LRSv" value="string value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="395HxsZwdWi" role="1TKVEl">
      <property role="IQ2nx" value="3622501686255345426" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

