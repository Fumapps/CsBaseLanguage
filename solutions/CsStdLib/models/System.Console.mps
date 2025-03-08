<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e9d143c-336b-47cf-80c8-52a9dd6125e2(System.Console)">
  <persistence version="9" />
  <languages>
    <use id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage" version="4" />
  </languages>
  <imports />
  <registry>
    <language id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage">
      <concept id="7486903154347131566" name="CsBaseLanguage.structure.FormalParameterList" flags="ng" index="1ux1I">
        <child id="7486903154347131567" name="formalParameter" index="1ux1J" />
      </concept>
      <concept id="7486903154347131570" name="CsBaseLanguage.structure.Block" flags="ng" index="1ux1M">
        <child id="7486903154347131571" name="statement" index="1ux1N" />
      </concept>
      <concept id="3766354144460199614" name="CsBaseLanguage.structure.Public" flags="ng" index="2qAx6t" />
      <concept id="3766354144460261375" name="CsBaseLanguage.structure.Static" flags="ng" index="2qAK3s" />
      <concept id="3766354144459872182" name="CsBaseLanguage.structure.IFunctionHeader" flags="ngI" index="2qBh2l">
        <child id="7575174424947156020" name="formalParameterList" index="1fIg$P" />
      </concept>
      <concept id="7232527154588443410" name="CsBaseLanguage.structure.MethodDeclaration" flags="ng" index="31KRCM">
        <child id="7232527154588443415" name="body" index="31KRCR" />
      </concept>
      <concept id="7232527154588443414" name="CsBaseLanguage.structure.Statement" flags="ng" index="31KRCQ" />
      <concept id="7232527154588476195" name="CsBaseLanguage.structure.FormalParameter" flags="ng" index="31KZC3">
        <child id="8700838527816343363" name="type" index="2UegB9" />
      </concept>
      <concept id="7232527154588302801" name="CsBaseLanguage.structure.NamespaceDeclaration" flags="ng" index="31LijL">
        <child id="7232527154588310410" name="namespaceMemberDeclaration" index="31LkaE" />
      </concept>
      <concept id="7232527154588300035" name="CsBaseLanguage.structure.ClassDeclaration" flags="ng" index="31LiCz">
        <child id="7232527154588416698" name="classMemberDeclaration" index="31Leeq" />
      </concept>
      <concept id="7232527154588265766" name="CsBaseLanguage.structure.File" flags="ng" index="31LFg6">
        <child id="7232527154588304251" name="namespaceMemberDeclaration" index="31LlDr" />
      </concept>
      <concept id="2992604918898803190" name="CsBaseLanguage.structure.ObjectType" flags="ng" index="1hyLYB" />
      <concept id="3129541975290303051" name="CsBaseLanguage.structure.VoidType" flags="ng" index="1pH0Yj" />
      <concept id="6209812394075305792" name="CsBaseLanguage.structure.IHaveTypeOrVoid" flags="ngI" index="3Sw9wS">
        <child id="6209812394075305793" name="typeOrVoid" index="3Sw9wT" />
      </concept>
      <concept id="6209812394072707160" name="CsBaseLanguage.structure.IHaveModifiers" flags="ngI" index="3SE3Ww">
        <child id="6209812394072707161" name="iModifier" index="3SE3Wx" />
      </concept>
      <concept id="6843536562190757247" name="CsBaseLanguage.structure.Type" flags="ng" index="3UfwP1">
        <child id="6843536562190767680" name="nonArrayType" index="3UfBpY" />
      </concept>
      <concept id="6843536562190687977" name="CsBaseLanguage.structure.StringType" flags="ng" index="3UfNVn" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="31LFg6" id="5xrpOE7zdFA">
    <property role="TrG5h" value="Console.cs" />
    <node concept="31LijL" id="5xrpOE7zdIE" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LiCz" id="5xrpOE7zdK0" role="31LkaE">
        <property role="TrG5h" value="Console" />
        <node concept="2qAx6t" id="1hI0yqU9bEr" role="3SE3Wx" />
        <node concept="2qAK3s" id="1hI0yqU9bEt" role="3SE3Wx" />
        <node concept="31KRCM" id="1hI0yqU9bGF" role="31Leeq">
          <property role="TrG5h" value="ReadLine" />
          <node concept="1ux1M" id="1hI0yqU9bGG" role="31KRCR">
            <node concept="31KRCQ" id="1hI0yqU9bGH" role="1ux1N" />
          </node>
          <node concept="1ux1I" id="1hI0yqU9bGI" role="1fIg$P" />
          <node concept="3UfwP1" id="1hI0yqU9bI4" role="3Sw9wT">
            <node concept="3UfNVn" id="1hI0yqU9bIZ" role="3UfBpY" />
          </node>
          <node concept="2qAx6t" id="1hI0yqU9bJU" role="3SE3Wx" />
          <node concept="2qAK3s" id="1hI0yqU9bTd" role="3SE3Wx" />
        </node>
        <node concept="31KRCM" id="1hI0yqU9bLg" role="31Leeq">
          <property role="TrG5h" value="Write" />
          <node concept="1ux1M" id="1hI0yqU9bLh" role="31KRCR">
            <node concept="31KRCQ" id="1hI0yqU9bLi" role="1ux1N" />
          </node>
          <node concept="1ux1I" id="1hI0yqU9bLj" role="1fIg$P">
            <node concept="31KZC3" id="1hI0yqU9bPo" role="1ux1J">
              <property role="TrG5h" value="x" />
              <node concept="3UfwP1" id="1hI0yqU9bPp" role="2UegB9">
                <node concept="1hyLYB" id="1hI0yqU9bPR" role="3UfBpY" />
              </node>
            </node>
          </node>
          <node concept="2qAx6t" id="1hI0yqU9bLm" role="3SE3Wx" />
          <node concept="2qAK3s" id="1hI0yqU9bRN" role="3SE3Wx" />
          <node concept="1pH0Yj" id="1hI0yqU9bNA" role="3Sw9wT" />
        </node>
        <node concept="31KRCM" id="1hI0yqU9bQL" role="31Leeq">
          <property role="TrG5h" value="WriteLine" />
          <node concept="1ux1M" id="1hI0yqU9bQM" role="31KRCR">
            <node concept="31KRCQ" id="1hI0yqU9bQN" role="1ux1N" />
          </node>
          <node concept="1ux1I" id="1hI0yqU9bQO" role="1fIg$P">
            <node concept="31KZC3" id="1hI0yqU9bQP" role="1ux1J">
              <property role="TrG5h" value="x" />
              <node concept="3UfwP1" id="1hI0yqU9bQQ" role="2UegB9">
                <node concept="1hyLYB" id="1hI0yqU9bQR" role="3UfBpY" />
              </node>
            </node>
          </node>
          <node concept="2qAx6t" id="1hI0yqU9bQS" role="3SE3Wx" />
          <node concept="1pH0Yj" id="1hI0yqU9bQT" role="3Sw9wT" />
          <node concept="2qAK3s" id="1hI0yqU9bSI" role="3SE3Wx" />
        </node>
      </node>
    </node>
  </node>
</model>

