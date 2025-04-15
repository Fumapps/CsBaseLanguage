<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce8eb5c9-544c-4088-a4a6-681bab703d23(System.Runtime)">
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
      <concept id="7232527154588300038" name="CsBaseLanguage.structure.InterfaceDeclaration" flags="ng" index="31LiCA">
        <child id="7575174424947101368" name="interfaceMemberDeclaration" index="1fIeeT" />
      </concept>
      <concept id="7232527154588265766" name="CsBaseLanguage.structure.File" flags="ng" index="31LFg6">
        <child id="7232527154588304251" name="namespaceMemberDeclaration" index="31LlDr" />
      </concept>
      <concept id="7575174424947155903" name="CsBaseLanguage.structure.InterfaceMethodDeclaration" flags="ng" index="1fIgUY" />
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
      <concept id="6843536562190694844" name="CsBaseLanguage.structure.BoolType" flags="ng" index="3UfLA2" />
      <concept id="6843536562190680504" name="CsBaseLanguage.structure.IntType" flags="ng" index="3UfM66" />
      <concept id="6843536562190687977" name="CsBaseLanguage.structure.StringType" flags="ng" index="3UfNVn" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="31LFg6" id="5xrpOE7zdFA">
    <property role="TrG5h" value="Object.cs" />
    <node concept="31LijL" id="5xrpOE7zdIE" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LiCz" id="5xrpOE7zdK0" role="31LkaE">
        <property role="TrG5h" value="Object" />
        <node concept="2qAx6t" id="1hI0yqU9bEr" role="3SE3Wx" />
        <node concept="31KRCM" id="3szbYByGdeP" role="31Leeq">
          <property role="TrG5h" value="Equals" />
          <node concept="1ux1M" id="3szbYByGdeQ" role="31KRCR">
            <node concept="31KRCQ" id="3szbYByGdeR" role="1ux1N" />
          </node>
          <node concept="1ux1I" id="3szbYByGdeS" role="1fIg$P">
            <node concept="31KZC3" id="3szbYByGdj1" role="1ux1J">
              <property role="TrG5h" value="x" />
              <node concept="3UfwP1" id="3szbYByGdj2" role="2UegB9">
                <node concept="1hyLYB" id="3szbYByGdj0" role="3UfBpY" />
              </node>
            </node>
          </node>
          <node concept="3UfwP1" id="3szbYByGdfM" role="3Sw9wT">
            <node concept="3UfLA2" id="3szbYByGdgh" role="3UfBpY" />
          </node>
          <node concept="2qAx6t" id="3szbYByGdhc" role="3SE3Wx" />
        </node>
        <node concept="31KRCM" id="3szbYByGdkq" role="31Leeq">
          <property role="TrG5h" value="Finalize" />
          <node concept="1ux1M" id="3szbYByGdkr" role="31KRCR">
            <node concept="31KRCQ" id="3szbYByGdks" role="1ux1N" />
          </node>
          <node concept="1ux1I" id="3szbYByGdkt" role="1fIg$P" />
          <node concept="3UfwP1" id="3szbYByGdkx" role="3Sw9wT">
            <node concept="3UfLA2" id="3szbYByGdky" role="3UfBpY" />
          </node>
          <node concept="2qAx6t" id="3szbYByGdkz" role="3SE3Wx" />
        </node>
        <node concept="31KRCM" id="3szbYByGdlS" role="31Leeq">
          <property role="TrG5h" value="GetHashCode" />
          <node concept="1ux1M" id="3szbYByGdlT" role="31KRCR">
            <node concept="31KRCQ" id="3szbYByGdlU" role="1ux1N" />
          </node>
          <node concept="1ux1I" id="3szbYByGdlV" role="1fIg$P" />
          <node concept="3UfwP1" id="3szbYByGdlW" role="3Sw9wT">
            <node concept="3UfM66" id="3szbYByGdnK" role="3UfBpY" />
          </node>
          <node concept="2qAx6t" id="3szbYByGdlY" role="3SE3Wx" />
        </node>
        <node concept="31KRCM" id="3szbYByGdoE" role="31Leeq">
          <property role="TrG5h" value="GetType" />
          <node concept="1ux1M" id="3szbYByGdoF" role="31KRCR">
            <node concept="31KRCQ" id="3szbYByGdoG" role="1ux1N" />
          </node>
          <node concept="1ux1I" id="3szbYByGdoH" role="1fIg$P" />
          <node concept="3UfwP1" id="3szbYByGdoI" role="3Sw9wT">
            <node concept="1hyLYB" id="3szbYByGdrq" role="3UfBpY" />
          </node>
          <node concept="2qAx6t" id="3szbYByGdoK" role="3SE3Wx" />
        </node>
        <node concept="31KRCM" id="3szbYByGdsk" role="31Leeq">
          <property role="TrG5h" value="MemberwiseClone" />
          <node concept="1ux1M" id="3szbYByGdsl" role="31KRCR">
            <node concept="31KRCQ" id="3szbYByGdsm" role="1ux1N" />
          </node>
          <node concept="1ux1I" id="3szbYByGdsn" role="1fIg$P" />
          <node concept="3UfwP1" id="3szbYByGdso" role="3Sw9wT">
            <node concept="1hyLYB" id="3szbYByGdsp" role="3UfBpY" />
          </node>
          <node concept="2qAx6t" id="3szbYByGdsq" role="3SE3Wx" />
        </node>
        <node concept="31KRCM" id="3szbYByGdub" role="31Leeq">
          <property role="TrG5h" value="ReferenceEquals" />
          <node concept="1ux1M" id="3szbYByGduc" role="31KRCR">
            <node concept="31KRCQ" id="3szbYByGdud" role="1ux1N" />
          </node>
          <node concept="1ux1I" id="3szbYByGdue" role="1fIg$P">
            <node concept="31KZC3" id="3szbYByGdwx" role="1ux1J">
              <property role="TrG5h" value="x" />
              <node concept="3UfwP1" id="3szbYByGdwy" role="2UegB9">
                <node concept="1hyLYB" id="3szbYByGdx0" role="3UfBpY" />
              </node>
            </node>
          </node>
          <node concept="3UfwP1" id="3szbYByGduf" role="3Sw9wT">
            <node concept="3UfLA2" id="3szbYByGdw3" role="3UfBpY" />
          </node>
          <node concept="2qAx6t" id="3szbYByGduh" role="3SE3Wx" />
        </node>
        <node concept="31KRCM" id="3szbYByGdyp" role="31Leeq">
          <property role="TrG5h" value="ToString" />
          <node concept="1ux1M" id="3szbYByGdyq" role="31KRCR">
            <node concept="31KRCQ" id="3szbYByGdyr" role="1ux1N" />
          </node>
          <node concept="1ux1I" id="3szbYByGdys" role="1fIg$P" />
          <node concept="3UfwP1" id="3szbYByGdyw" role="3Sw9wT">
            <node concept="3UfNVn" id="3szbYByGd_c" role="3UfBpY" />
          </node>
          <node concept="2qAx6t" id="3szbYByGdyy" role="3SE3Wx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="yIFSV1gmtL">
    <property role="TrG5h" value="IDispose.cs" />
    <node concept="31LijL" id="yIFSV1gmtN" role="31LlDr">
      <property role="TrG5h" value="System" />
      <node concept="31LiCA" id="yIFSV1gmtP" role="31LkaE">
        <property role="TrG5h" value="IDisposable" />
        <node concept="1fIgUY" id="yIFSV1gmtQ" role="1fIeeT">
          <property role="TrG5h" value="Dispose" />
          <node concept="1ux1I" id="yIFSV1gmtR" role="1fIg$P" />
          <node concept="1pH0Yj" id="yIFSV1gmtT" role="3Sw9wT" />
        </node>
      </node>
    </node>
  </node>
</model>

