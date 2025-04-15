<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa96a7e4-0b43-4b4a-ac6f-5d4242e71c1c(MSTest.TestFramework)">
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
      <concept id="7486903154347131570" name="CsBaseLanguage.structure.Block" flags="ng" index="1ux1M" />
      <concept id="3766354144459872182" name="CsBaseLanguage.structure.IFunctionHeader" flags="ngI" index="2qBh2l">
        <child id="7575174424947156020" name="formalParameterList" index="1fIg$P" />
      </concept>
      <concept id="7232527154588443410" name="CsBaseLanguage.structure.MethodDeclaration" flags="ng" index="31KRCM">
        <child id="7232527154588443415" name="body" index="31KRCR" />
      </concept>
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
      <concept id="6843536562190757247" name="CsBaseLanguage.structure.Type" flags="ng" index="3UfwP1">
        <child id="6843536562190767680" name="nonArrayType" index="3UfBpY" />
      </concept>
      <concept id="6843536562190694844" name="CsBaseLanguage.structure.BoolType" flags="ng" index="3UfLA2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="31LFg6" id="6RhH0UXKY1r">
    <property role="TrG5h" value="TestClass" />
    <property role="3GE5qa" value="Microsoft.VisualStudio.TestTools.UnitTesting" />
    <node concept="31LijL" id="6RhH0UXKY1t" role="31LlDr">
      <property role="TrG5h" value="Microsoft.VisualStudio.TestTools.UnitTesting" />
      <node concept="31LiCz" id="6RhH0UXKY1v" role="31LkaE">
        <property role="TrG5h" value="TestClass" />
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="HR$VOIYrmv">
    <property role="TrG5h" value="TestInitialize" />
    <property role="3GE5qa" value="Microsoft.VisualStudio.TestTools.UnitTesting" />
    <node concept="31LijL" id="HR$VOIYrmw" role="31LlDr">
      <property role="TrG5h" value="Microsoft.VisualStudio.TestTools.UnitTesting" />
      <node concept="31LiCz" id="HR$VOIYrmy" role="31LkaE">
        <property role="TrG5h" value="TestInitialize" />
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="HR$VOIYrrm">
    <property role="TrG5h" value="TestCleanup" />
    <property role="3GE5qa" value="Microsoft.VisualStudio.TestTools.UnitTesting" />
    <node concept="31LijL" id="HR$VOIYrrn" role="31LlDr">
      <property role="TrG5h" value="Microsoft.VisualStudio.TestTools.UnitTesting" />
      <node concept="31LiCz" id="HR$VOIYrrq" role="31LkaE">
        <property role="TrG5h" value="TestCleanup" />
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="HR$VOIYruT">
    <property role="TrG5h" value="TestMethod" />
    <property role="3GE5qa" value="Microsoft.VisualStudio.TestTools.UnitTesting" />
    <node concept="31LijL" id="HR$VOIYruU" role="31LlDr">
      <property role="TrG5h" value="Microsoft.VisualStudio.TestTools.UnitTesting" />
      <node concept="31LiCz" id="HR$VOIYruY" role="31LkaE">
        <property role="TrG5h" value="TestMethod" />
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="HR$VOIYr$c">
    <property role="TrG5h" value="Assert" />
    <property role="3GE5qa" value="Microsoft.VisualStudio.TestTools.UnitTesting" />
    <node concept="31LijL" id="HR$VOIYr$d" role="31LlDr">
      <property role="TrG5h" value="Microsoft.VisualStudio.TestTools.UnitTesting" />
      <node concept="31LiCz" id="HR$VOIYr$f" role="31LkaE">
        <property role="TrG5h" value="Assert" />
        <node concept="31KRCM" id="HR$VOIYr$g" role="31Leeq">
          <property role="TrG5h" value="AreEqual" />
          <node concept="1ux1M" id="HR$VOIYr$h" role="31KRCR" />
          <node concept="1ux1I" id="HR$VOIYr$i" role="1fIg$P">
            <node concept="31KZC3" id="HR$VOIYr$j" role="1ux1J">
              <property role="TrG5h" value="expected" />
              <node concept="3UfwP1" id="HR$VOIYr$k" role="2UegB9">
                <node concept="1hyLYB" id="HR$VOIYr$l" role="3UfBpY" />
              </node>
            </node>
            <node concept="31KZC3" id="HR$VOIYr$m" role="1ux1J">
              <property role="TrG5h" value="actual" />
              <node concept="3UfwP1" id="HR$VOIYr$n" role="2UegB9">
                <node concept="1hyLYB" id="HR$VOIYr$o" role="3UfBpY" />
              </node>
            </node>
          </node>
          <node concept="1pH0Yj" id="HR$VOIYr$p" role="3Sw9wT" />
        </node>
        <node concept="31KRCM" id="HR$VOIYr$q" role="31Leeq">
          <property role="TrG5h" value="IsTrue" />
          <node concept="1ux1M" id="HR$VOIYr$r" role="31KRCR" />
          <node concept="1ux1I" id="HR$VOIYr$s" role="1fIg$P">
            <node concept="31KZC3" id="HR$VOIYr$t" role="1ux1J">
              <property role="TrG5h" value="expected" />
              <node concept="3UfwP1" id="HR$VOIYr$u" role="2UegB9">
                <node concept="3UfLA2" id="HR$VOIYr$v" role="3UfBpY" />
              </node>
            </node>
          </node>
          <node concept="1pH0Yj" id="HR$VOIYr$w" role="3Sw9wT" />
        </node>
        <node concept="31KRCM" id="HR$VOIYr$x" role="31Leeq">
          <property role="TrG5h" value="IsFalse" />
          <node concept="1ux1M" id="HR$VOIYr$y" role="31KRCR" />
          <node concept="1ux1I" id="HR$VOIYr$z" role="1fIg$P">
            <node concept="31KZC3" id="HR$VOIYr$$" role="1ux1J">
              <property role="TrG5h" value="expected" />
              <node concept="3UfwP1" id="HR$VOIYr$_" role="2UegB9">
                <node concept="3UfLA2" id="HR$VOIYr$A" role="3UfBpY" />
              </node>
            </node>
          </node>
          <node concept="1pH0Yj" id="HR$VOIYr$B" role="3Sw9wT" />
        </node>
      </node>
    </node>
  </node>
</model>

