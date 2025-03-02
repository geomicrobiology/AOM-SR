<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.44 (Build 295) (http://www.copasi.org) at 2025-03-02T00:33:17Z -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="44" versionDevel="295" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_41" name="V_Adk" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_41">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-08-26T05:50:30Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        rho_protein*k*phi_E*(S1/(S1+K1))*(S2/(S2+K2))*(1-10^(log10_QoverK/chi))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_275" name="rho_protein" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_274" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_273" name="phi_E" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_272" name="S1" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_266" name="K1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_276" name="S2" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_277" name="K2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_278" name="log10_QoverK" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_279" name="chi" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="V_redox" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_42">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-08-26T17:12:11Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        rho_protein*k*phi_E*(S1/(S1+K1))*(S2/(S2+K2))*(1-exp(-F_RTk*(n*(Ea-Ed)-(m*delta_phi))/max(n,m)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_288" name="rho_protein" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_287" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_286" name="phi_E" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_285" name="S1" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_284" name="K1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="S2" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_282" name="K2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="F_RTk" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_280" name="n" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_289" name="Ea" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_290" name="Ed" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="m" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_292" name="delta_phi" order="12" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="V_Sulp" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_43">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-08-26T21:17:30Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

      </MiriamAnnotation>
      <Expression>
        rho_protein*k*phi_E*(S1/(S1+K1))*(1-10^(log10_QoverK)*exp(-m*F_RTk*delta_phi))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_305" name="rho_protein" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_304" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="phi_E" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_302" name="S1" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_301" name="K1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_300" name="log10_QoverK" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_299" name="m" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_298" name="F_RTk" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_297" name="delta_phi" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="V_Aha" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_44">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-08-26T05:25:25Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

      </MiriamAnnotation>
      <Expression>
        rho_protein*k*phi_E*(S1/(S1+K1))*(S2/(S2+K2))*(1-10^(log10_QoverK/m)*exp(-F_RTk*delta_phi))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_310" name="rho_protein" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_308" name="phi_E" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="S1" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_306" name="K1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_293" name="S2" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_294" name="K2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_295" name="log10_QoverK" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_296" name="m" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_311" name="F_RTk" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_312" name="delta_phi" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="V_Ppa" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_45">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-08-26T21:17:30Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

      </MiriamAnnotation>
      <Expression>
        rho_protein*k*phi_E*(S1/(S1+K1))*(1-10^(log10_QoverK)*exp(m*F_RTk*delta_phi))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_323" name="rho_protein" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_322" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_321" name="phi_E" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_320" name="S1" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_319" name="K1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_318" name="log10_QoverK" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_317" name="m" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_316" name="F_RTk" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_315" name="delta_phi" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_1" name="SRB" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="stochastic" avogadroConstant="6.0221417899999999e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Model_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T12:52:54Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <ListOfCompartments>
      <Compartment key="Compartment_0" name="Cytoplasm" simulationType="fixed" dimensionality="3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:00:19Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_1" name="Membrane" simulationType="fixed" dimensionality="3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T14:07:20Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_2" name="Environment" simulationType="fixed" dimensionality="3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_2">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-08-25T21:10:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_0" name="adp" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T15:52:29Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_1" name="atp" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T15:52:56Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_2" name="pi" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_2">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T15:53:09Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="so4in" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2016-02-05T12:12:38Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4" name="aps" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_4">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2016-02-05T17:38:23Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="ppi" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2016-02-05T17:39:27Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_6" name="amp" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_6">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2016-02-05T17:38:12Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="so3" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2016-02-05T17:39:28Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_8" name="hs" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_8">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2016-02-05T17:36:55Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="hout" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T14:54:14Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_10" name="mqox" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_10">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2016-02-05T17:37:58Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=SRB,Vector=Values[T_mq],Reference=InitialValue>/2
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="mqred" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2016-02-05T17:39:25Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=SRB,Vector=Values[T_mq],Reference=InitialValue>/2
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_12" name="so4out" simulationType="fixed" compartment="Compartment_2" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_12">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2016-02-05T11:55:22Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="tpicox" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-04T15:57:04Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=SRB,Vector=Values[T_tpic],Reference=InitialValue>*&lt;CN=Root,Model=SRB,Vector=Values[f_tpic],Reference=InitialValue>/(1+&lt;CN=Root,Model=SRB,Vector=Values[f_tpic],Reference=InitialValue>)
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_14" name="tpicred" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_14">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-04T15:57:04Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=SRB,Vector=Values[T_tpic],Reference=InitialValue>/(1+&lt;CN=Root,Model=SRB,Vector=Values[f_tpic],Reference=InitialValue>)
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="mphen" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-04T16:39:22Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=SRB,Vector=Values[T_mphen],Reference=InitialValue>*&lt;CN=Root,Model=SRB,Vector=Values[f_mphen],Reference=InitialValue>/(1+&lt;CN=Root,Model=SRB,Vector=Values[f_mphen],Reference=InitialValue>)
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_16" name="mphenh2" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_16">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-04T16:39:22Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=SRB,Vector=Values[T_mphen],Reference=InitialValue>/(1+&lt;CN=Root,Model=SRB,Vector=Values[f_mphen],Reference=InitialValue>)
        </InitialExpression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="FR_Tk" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-30T15:57:10Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=SRB,Vector=Values[F],Reference=InitialValue>/(&lt;CN=Root,Model=SRB,Vector=Values[R],Reference=InitialValue>*&lt;CN=Root,Model=SRB,Vector=Values[Tk],Reference=InitialValue>)
        </Expression>
        <Unit>
          1/V
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="Tk" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-08-25T21:04:23Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          K
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="F" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_2">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-08-25T21:04:58Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          C/mol
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="R" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-08-25T21:05:37Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          J/mol/K
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="r_cell" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_4">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-08-25T21:27:13Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          m
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="d_mem" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-08-25T21:28:55Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          m
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="V_mem" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_6">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-08-25T21:29:21Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          4*PI*&lt;CN=Root,Model=SRB,Vector=Values[r_cell],Reference=InitialValue>^2*&lt;CN=Root,Model=SRB,Vector=Values[d_mem],Reference=InitialValue>*1e3
        </InitialExpression>
        <Unit>
          liter
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="Sp_capacitan" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_7">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-08-26T01:25:58Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          F
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="molal_V" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_8">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-08-26T01:26:33Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=SRB,Vector=Values[V_mem],Reference=InitialValue>*&lt;CN=Root,Model=SRB,Vector=Values[F],Reference=InitialValue>/(&lt;CN=Root,Model=SRB,Vector=Values[Sp_capacitan],Reference=InitialValue>*4*PI*&lt;CN=Root,Model=SRB,Vector=Values[r_cell],Reference=InitialValue>^2)
        </InitialExpression>
        <Unit>
          V*l/mol
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="delta_phi" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_9">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-08-26T01:30:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=SRB,Vector=Compartments[Membrane],Vector=Metabolites[hout],Reference=Concentration>*&lt;CN=Root,Model=SRB,Vector=Values[molal_V],Reference=InitialValue>
        </Expression>
        <Unit>
          V
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="log_QoverK_Aha" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_10">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-08-26T05:22:55Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          log10(&lt;CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[atp],Reference=Concentration>)-log10(&lt;CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[adp],Reference=Concentration>)-log10(&lt;CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[pi],Reference=Concentration>)+5.5711
        </Expression>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="rho_protein" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_11">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-08-26T05:26:28Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          0.242e3*0.63
        </InitialExpression>
        <Unit>
          g/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="log_QoverK_Adk" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_12">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-08-26T05:46:12Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          2*log10(&lt;CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[adp],Reference=Concentration>)-log10(&lt;CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[amp],Reference=Concentration>)-log10(&lt;CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[atp],Reference=Concentration>)-0
        </Expression>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="log_QoverK_Sat" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_13">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-08-26T06:13:48Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          log10(&lt;CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[aps],Reference=Concentration>)+log10(&lt;CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[ppi],Reference=Concentration>)-log10(&lt;CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[so4in],Reference=Concentration>)-log10(&lt;CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[atp],Reference=Concentration>)+8.1289
        </Expression>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="E_so3_hs" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_14">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-08-26T16:06:54Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          -0.116+1/(6*&lt;CN=Root,Model=SRB,Vector=Values[FR_Tk],Reference=InitialValue>)*log(&lt;CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[so3],Reference=Concentration>/&lt;CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[hs],Reference=Concentration>)
        </Expression>
        <Unit>
          V
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="E_mq" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_15">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-08-26T16:13:29Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          -0.074+1/(2*&lt;CN=Root,Model=SRB,Vector=Values[FR_Tk],Reference=InitialValue>)*log(&lt;CN=Root,Model=SRB,Vector=Compartments[Membrane],Vector=Metabolites[mqox],Reference=Concentration>/&lt;CN=Root,Model=SRB,Vector=Compartments[Membrane],Vector=Metabolites[mqred],Reference=Concentration>)
        </Expression>
        <Unit>
          V
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="log_QoverK_Ppa" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_16">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-08-26T21:14:29Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          2*log10(&lt;CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[pi],Reference=Concentration>)-log10(&lt;CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[ppi],Reference=Concentration>)-3.8017
        </Expression>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="E_aps_so3" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_17">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-08-26T21:30:16Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          -0.060+1/(2*&lt;CN=Root,Model=SRB,Vector=Values[FR_Tk],Reference=InitialValue>)*log(&lt;CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[aps],Reference=Concentration>/(&lt;CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[amp],Reference=Concentration>*&lt;CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[so3],Reference=Concentration>))
        </Expression>
        <Unit>
          V
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="log_QoverK_Sulp" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_18">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-08-26T21:46:59Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          log10(&lt;CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[so4in],Reference=Concentration>)-log10(&lt;CN=Root,Model=SRB,Vector=Compartments[Environment],Vector=Metabolites[so4out],Reference=Concentration>)
        </Expression>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_19" name="phi_E" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_19">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-08-27T00:05:44Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=SRB,Vector=Reactions[Adk],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=SRB,Vector=Reactions[Apr],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=SRB,Vector=Reactions[Apr_H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=SRB,Vector=Reactions[Atp_4H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=SRB,Vector=Reactions[Dsr],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=SRB,Vector=Reactions[Ppa],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=SRB,Vector=Reactions[Sat],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=SRB,Vector=Reactions[Sulp],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=SRB,Vector=Reactions[Sulp_1H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=SRB,Vector=Reactions[Qrc],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=SRB,Vector=Reactions[Pcc],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=SRB,Vector=Reactions[Atp_3H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=SRB,Vector=Reactions[Dsr_2H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=SRB,Vector=Reactions[Ppa_0H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=SRB,Vector=Reactions[Qrc_0H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_20" name="Rate_SR" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_20">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-08-27T00:28:53Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=SRB,Vector=Reactions[Sulp],Reference=Flux>+&lt;CN=Root,Model=SRB,Vector=Reactions[Sulp_1H],Reference=Flux>)/&lt;CN=Root,Model=SRB,Vector=Values[rho_protein],Reference=InitialValue>*24*3600
        </Expression>
        <Unit>
          mol/g/d
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_21" name="Rate_growth" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_21">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-08-27T00:32:30Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=SRB,Vector=Reactions[Atp_4H],Reference=Flux>+&lt;CN=Root,Model=SRB,Vector=Reactions[Atp_3H],Reference=Flux>-&lt;CN=Root,Model=SRB,Vector=Reactions[Sat],Reference=Flux>-&lt;CN=Root,Model=SRB,Vector=Reactions[Adk],Reference=Flux>)/&lt;CN=Root,Model=SRB,Vector=Values[rho_protein],Reference=InitialValue>*24*3600*5
        </Expression>
        <Unit>
          1/d
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_22" name="T_mq" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_22">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-08-27T05:33:56Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          mol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_23" name="f_mq" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_23">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-08-27T05:34:34Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_24" name="phi_mem" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_24">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-08-29T04:45:08Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=SRB,Vector=Reactions[Sulp],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=SRB,Vector=Reactions[Apr],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=SRB,Vector=Reactions[Dsr],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=SRB,Vector=Reactions[Ppa],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=SRB,Vector=Reactions[Atp_4H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=SRB,Vector=Reactions[Sulp_1H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=SRB,Vector=Reactions[Qrc],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=SRB,Vector=Reactions[Pcc],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=SRB,Vector=Reactions[Atp_3H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=SRB,Vector=Reactions[Apr_H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=SRB,Vector=Reactions[Dsr_2H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=SRB,Vector=Reactions[Ppa_0H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=SRB,Vector=Reactions[Qrc_0H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>
        </Expression>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_25" name="chi_SulpH" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_25">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-08-29T21:13:43Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=SRB,Vector=Reactions[Sulp_1H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>/(&lt;CN=Root,Model=SRB,Vector=Reactions[Sulp_1H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=SRB,Vector=Reactions[Sulp],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>)
        </Expression>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_26" name="T_tpic" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_26">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-04T16:09:24Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          mol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_27" name="E_tpic" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_27">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-04T16:10:30Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          -0.17+1/(&lt;CN=Root,Model=SRB,Vector=Values[FR_Tk],Reference=InitialValue>*1)*log(&lt;CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[tpicox],Reference=Concentration>/&lt;CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[tpicred],Reference=Concentration>)
        </Expression>
        <Unit>
          V
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_28" name="T_mphen" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_28">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-04T16:44:30Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          mol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_29" name="E_mphen" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_29">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-04T16:45:47Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          -0.165+1/(2*&lt;CN=Root,Model=SRB,Vector=Values[FR_Tk],Reference=InitialValue>)*log(&lt;CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[mphen],Reference=Concentration>/&lt;CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[mphenh2],Reference=Concentration>)
        </Expression>
        <Unit>
          V
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_30" name="f_mphen" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_30">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-04T16:47:53Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_31" name="ATP_yield" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_31">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-06T16:21:49Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=SRB,Vector=Reactions[Atp_4H],Reference=Flux>+&lt;CN=Root,Model=SRB,Vector=Reactions[Atp_3H],Reference=Flux>-&lt;CN=Root,Model=SRB,Vector=Reactions[Sat],Reference=Flux>-&lt;CN=Root,Model=SRB,Vector=Reactions[Adk],Reference=Flux>)/(&lt;CN=Root,Model=SRB,Vector=Reactions[Sulp],Reference=Flux>+&lt;CN=Root,Model=SRB,Vector=Reactions[Sulp_1H],Reference=Flux>)
        </Expression>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_32" name="chi_Atp" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_32">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-07T21:02:05Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          (3*&lt;CN=Root,Model=SRB,Vector=Reactions[Atp_3H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+4*&lt;CN=Root,Model=SRB,Vector=Reactions[Atp_4H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>)/(&lt;CN=Root,Model=SRB,Vector=Reactions[Atp_3H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=SRB,Vector=Reactions[Atp_4H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>)
        </Expression>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_33" name="chi_Apr" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_33">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-11-13T20:59:37Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=SRB,Vector=Reactions[Apr],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=SRB,Vector=Reactions[Apr_H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>*0.5)/(&lt;CN=Root,Model=SRB,Vector=Reactions[Apr],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=SRB,Vector=Reactions[Apr_H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>)
        </Expression>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_34" name="chi_Dsr" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_34">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-11-13T21:14:37Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=SRB,Vector=Reactions[Dsr],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=SRB,Vector=Reactions[Dsr_2H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>*4/6)/(&lt;CN=Root,Model=SRB,Vector=Reactions[Dsr],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=SRB,Vector=Reactions[Dsr_2H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>)
        </Expression>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_35" name="m_Dsr" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_35">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2021-03-18T21:57:07Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          (6*&lt;CN=Root,Model=SRB,Vector=Reactions[Dsr],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+2*&lt;CN=Root,Model=SRB,Vector=Reactions[Dsr_2H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>)/(&lt;CN=Root,Model=SRB,Vector=Reactions[Dsr],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=SRB,Vector=Reactions[Dsr_2H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>)
        </Expression>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_36" name="m_Apr" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_36">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2021-03-18T21:57:12Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          (2*&lt;CN=Root,Model=SRB,Vector=Reactions[Apr],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=SRB,Vector=Reactions[Apr_H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>)/(&lt;CN=Root,Model=SRB,Vector=Reactions[Apr],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=SRB,Vector=Reactions[Apr_H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>)
        </Expression>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_37" name="m_Sulp" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_37">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2021-03-30T19:23:22Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=SRB,Vector=Reactions[Sulp_1H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>/(&lt;CN=Root,Model=SRB,Vector=Reactions[Sulp_1H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=SRB,Vector=Reactions[Sulp],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>)
        </Expression>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_38" name="m_Qrc" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_38">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2021-03-30T19:23:27Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          2*&lt;CN=Root,Model=SRB,Vector=Reactions[Qrc],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>/(&lt;CN=Root,Model=SRB,Vector=Reactions[Qrc],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=SRB,Vector=Reactions[Qrc_0H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>)
        </Expression>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_39" name="m_Atp" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_39">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2021-03-30T19:23:35Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          (4*&lt;CN=Root,Model=SRB,Vector=Reactions[Atp_4H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+3*&lt;CN=Root,Model=SRB,Vector=Reactions[Atp_3H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>)/(&lt;CN=Root,Model=SRB,Vector=Reactions[Atp_4H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=SRB,Vector=Reactions[Atp_3H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>)
        </Expression>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_40" name="m_Ppa" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_40">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2021-04-05T19:23:44Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=SRB,Vector=Reactions[Ppa],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>/(&lt;CN=Root,Model=SRB,Vector=Reactions[Ppa],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=SRB,Vector=Reactions[Ppa_0H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_41" name="f_tpic" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_41">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2021-04-05T19:39:59Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_42" name="Metabolites" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_42">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2021-09-02T23:45:51Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[adp],Reference=Concentration>+&lt;CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[amp],Reference=Concentration>+&lt;CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[aps],Reference=Concentration>+&lt;CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[atp],Reference=Concentration>+&lt;CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[hs],Reference=Concentration>+&lt;CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[pi],Reference=Concentration>+&lt;CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[ppi],Reference=Concentration>+&lt;CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[so3],Reference=Concentration>+&lt;CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[so4in],Reference=Concentration>+&lt;CN=Root,Model=SRB,Vector=Compartments[Membrane],Vector=Metabolites[mqox],Reference=Concentration>+&lt;CN=Root,Model=SRB,Vector=Compartments[Membrane],Vector=Metabolites[mqred],Reference=Concentration>+&lt;CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[tpicox],Reference=Concentration>+&lt;CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[tpicred],Reference=Concentration>
        </Expression>
        <Unit>
          mol/l
        </Unit>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Atp_4H" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T15:48:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_0" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_2" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="4"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4587" name="k" value="0.00095"/>
          <Constant key="Parameter_4589" name="phi_E" value="0.0190977"/>
          <Constant key="Parameter_4586" name="K1" value="0.0001"/>
          <Constant key="Parameter_7444" name="K2" value="0.0042"/>
          <Constant key="Parameter_7445" name="F_RTk" value="38.9214"/>
          <Constant key="Parameter_7448" name="delta_phi" value="0.00337697"/>
          <Constant key="Parameter_7443" name="log10_QoverK" value="8.5711"/>
          <Constant key="Parameter_7447" name="rho_protein" value="152.46"/>
          <Constant key="Parameter_7446" name="m" value="4"/>
        </ListOfConstants>
        <KineticLaw function="Function_44" unitType="AmountPerTime">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Parameter_4587"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Parameter_4589"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Parameter_4586"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Parameter_7444"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Sat" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2016-02-05T12:07:10Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_4" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5963" name="k" value="0.000481667"/>
          <Constant key="Parameter_5964" name="phi_E" value="0.0704969"/>
          <Constant key="Parameter_5966" name="K1" value="0.00313"/>
          <Constant key="Parameter_5962" name="K2" value="0.00078"/>
          <Constant key="Parameter_5965" name="chi" value="1"/>
          <Constant key="Parameter_6447" name="log10_QoverK" value="4.32272"/>
          <Constant key="Parameter_6448" name="rho_protein" value="152.46"/>
        </ListOfConstants>
        <KineticLaw function="Function_41" unitType="AmountPerTime" scalingCompartment="CN=Root,Model=SRB,Vector=Compartments[Cytoplasm]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Parameter_5963"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Parameter_5964"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Parameter_5966"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Parameter_5962"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Parameter_5965"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Ppa" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2016-02-05T12:12:49Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_2" stoichiometry="2"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6450" name="k" value="0.00533333"/>
          <Constant key="Parameter_6446" name="phi_E" value="0.026796"/>
          <Constant key="Parameter_6449" name="K1" value="0.0012"/>
          <Constant key="Parameter_7282" name="m" value="0.96383"/>
          <Constant key="Parameter_7283" name="log10_QoverK" value="-4.8017"/>
          <Constant key="Parameter_7285" name="rho_protein" value="152.46"/>
          <Constant key="Parameter_7281" name="F_RTk" value="38.9214"/>
          <Constant key="Parameter_7284" name="delta_phi" value="0.00337697"/>
        </ListOfConstants>
        <KineticLaw function="Function_45" unitType="AmountPerTime">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Parameter_6450"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Parameter_6446"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Parameter_6449"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="Apr" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2016-02-05T12:27:37Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          reverse
        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_6" stoichiometry="1"/>
          <Product metabolite="Metabolite_10" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4863" name="k" value="0.000216667"/>
          <Constant key="Parameter_4864" name="phi_E" value="0.0332971"/>
          <Constant key="Parameter_4866" name="K1" value="1.9e-05"/>
          <Constant key="Parameter_4862" name="K2" value="4e-06"/>
          <Constant key="Parameter_4865" name="n" value="2"/>
          <Constant key="Parameter_6714" name="delta_phi" value="0.00337697"/>
          <Constant key="Parameter_6715" name="m" value="1.98796"/>
          <Constant key="Parameter_6717" name="rho_protein" value="152.46"/>
          <Constant key="Parameter_6713" name="F_RTk" value="38.9214"/>
          <Constant key="Parameter_6716" name="Ea" value="0.0287397"/>
          <Constant key="Parameter_7969" name="Ed" value="-0.074"/>
        </ListOfConstants>
        <KineticLaw function="Function_42" unitType="AmountPerTime">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Parameter_4863"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Parameter_4864"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Parameter_4866"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Parameter_4862"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Parameter_4865"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Adk" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2016-02-05T16:28:09Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_0" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7970" name="k" value="0.0336667"/>
          <Constant key="Parameter_7972" name="phi_E" value="0.0295213"/>
          <Constant key="Parameter_7968" name="K1" value="4e-05"/>
          <Constant key="Parameter_7971" name="K2" value="4.9e-05"/>
          <Constant key="Parameter_7944" name="chi" value="1"/>
          <Constant key="Parameter_7945" name="log10_QoverK" value="-1"/>
          <Constant key="Parameter_7947" name="rho_protein" value="152.46"/>
        </ListOfConstants>
        <KineticLaw function="Function_41" unitType="AmountPerTime" scalingCompartment="CN=Root,Model=SRB,Vector=Compartments[Cytoplasm]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Parameter_7970"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Parameter_7972"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Metabolite_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Parameter_7968"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Parameter_7971"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Parameter_7944"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="Dsr" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2016-02-05T16:29:52Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="3"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_8" stoichiometry="1"/>
          <Product metabolite="Metabolite_10" stoichiometry="3"/>
          <Product metabolite="Metabolite_9" stoichiometry="6"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7943" name="k" value="0.00116667"/>
          <Constant key="Parameter_7946" name="phi_E" value="2.57197e-05"/>
          <Constant key="Parameter_6775" name="K1" value="1.2e-05"/>
          <Constant key="Parameter_6776" name="K2" value="4e-06"/>
          <Constant key="Parameter_6778" name="n" value="6"/>
          <Constant key="Parameter_6774" name="delta_phi" value="0.00337697"/>
          <Constant key="Parameter_6777" name="m" value="2.01138"/>
          <Constant key="Parameter_6563" name="rho_protein" value="152.46"/>
          <Constant key="Parameter_6564" name="F_RTk" value="38.9214"/>
          <Constant key="Parameter_6566" name="Ea" value="-0.14558"/>
          <Constant key="Parameter_6562" name="Ed" value="-0.074"/>
        </ListOfConstants>
        <KineticLaw function="Function_42" unitType="AmountPerTime">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Parameter_7943"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Parameter_7946"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Parameter_6775"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Parameter_6776"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Parameter_6778"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="Sulp" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2016-02-05T11:49:47Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6565" name="k" value="0.00333333"/>
          <Constant key="Parameter_8604" name="phi_E" value="0.000459853"/>
          <Constant key="Parameter_8605" name="K1" value="4e-06"/>
          <Constant key="Parameter_8607" name="F_RTk" value="38.9214"/>
          <Constant key="Parameter_8603" name="log10_QoverK" value="-1.19382"/>
          <Constant key="Parameter_8606" name="rho_protein" value="152.46"/>
          <Constant key="Parameter_8079" name="delta_phi" value="0.00337697"/>
          <Constant key="Parameter_8080" name="m" value="0.671012"/>
        </ListOfConstants>
        <KineticLaw function="Function_43" unitType="AmountPerTime">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Parameter_6565"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Parameter_8604"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Metabolite_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Parameter_8605"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="Sulp_1H" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2016-02-05T11:49:47Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_12" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_8082" name="k" value="0.00333333"/>
          <Constant key="Parameter_8078" name="rho_protein" value="152.46"/>
          <Constant key="Parameter_8081" name="K1" value="4e-06"/>
          <Constant key="Parameter_5676" name="phi_E" value="0.000937929"/>
          <Constant key="Parameter_5677" name="F_RTk" value="38.9214"/>
          <Constant key="Parameter_5679" name="log10_QoverK" value="-1.19382"/>
          <Constant key="Parameter_5675" name="delta_phi" value="0.00337697"/>
          <Constant key="Parameter_5678" name="m" value="0.671012"/>
        </ListOfConstants>
        <KineticLaw function="Function_43" unitType="AmountPerTime">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Parameter_8082"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Parameter_5676"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Metabolite_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Parameter_8081"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="Qrc" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-04T15:55:51Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_14" stoichiometry="2"/>
          <Substrate metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="2"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6126" name="k" value="0.00781667"/>
          <Constant key="Parameter_6127" name="rho_protein" value="152.46"/>
          <Constant key="Parameter_6129" name="phi_E" value="0.00519501"/>
          <Constant key="Parameter_6125" name="K1" value="8e-07"/>
          <Constant key="Parameter_6128" name="K2" value="4e-06"/>
          <Constant key="Parameter_6558" name="n" value="2"/>
          <Constant key="Parameter_6559" name="F_RTk" value="38.9214"/>
          <Constant key="Parameter_6561" name="m" value="1.16234"/>
          <Constant key="Parameter_6557" name="Ea" value="-0.074"/>
          <Constant key="Parameter_6560" name="delta_phi" value="0.00337697"/>
          <Constant key="Parameter_7708" name="Ed" value="-0.235962"/>
        </ListOfConstants>
        <KineticLaw function="Function_42" unitType="AmountPerTime">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Parameter_6126"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Parameter_6129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Parameter_6125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Parameter_6128"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Parameter_6558"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="Pcc" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-04T16:38:09Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="2"/>
          <Substrate metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_14" stoichiometry="2"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7709" name="rho_protein" value="152.46"/>
          <Constant key="Parameter_7711" name="k" value="0.0404762"/>
          <Constant key="Parameter_7707" name="K1" value="3.9e-06"/>
          <Constant key="Parameter_7710" name="phi_E" value="0"/>
          <Constant key="Parameter_7744" name="n" value="2"/>
          <Constant key="Parameter_7745" name="m" value="0"/>
          <Constant key="Parameter_7747" name="K2" value="3.5e-05"/>
          <Constant key="Parameter_7743" name="F_RTk" value="38.9214"/>
          <Constant key="Parameter_7746" name="delta_phi" value="0.00337697"/>
          <Constant key="Parameter_7724" name="Ea" value="-0.235962"/>
          <Constant key="Parameter_7725" name="Ed" value="-0.22416"/>
        </ListOfConstants>
        <KineticLaw function="Function_42" unitType="AmountPerTime" scalingCompartment="CN=Root,Model=SRB,Vector=Compartments[Cytoplasm]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Parameter_7711"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Parameter_7710"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Parameter_7707"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Parameter_7747"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Parameter_7744"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Parameter_7745"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="Atp_3H" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T15:48:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_0" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_2" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="3"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7727" name="rho_protein" value="152.46"/>
          <Constant key="Parameter_7723" name="phi_E" value="0"/>
          <Constant key="Parameter_7726" name="k" value="0.00095"/>
          <Constant key="Parameter_8209" name="K1" value="0.0001"/>
          <Constant key="Parameter_8210" name="K2" value="0.0042"/>
          <Constant key="Parameter_8212" name="log10_QoverK" value="8.5711"/>
          <Constant key="Parameter_8208" name="F_RTk" value="38.9214"/>
          <Constant key="Parameter_8211" name="delta_phi" value="0.00337697"/>
          <Constant key="Parameter_5767" name="m" value="4"/>
        </ListOfConstants>
        <KineticLaw function="Function_44" unitType="AmountPerTime">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Parameter_7726"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Parameter_7723"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Parameter_8209"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Parameter_8210"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="Apr_H" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2016-02-05T12:27:37Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          reverse
        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_6" stoichiometry="1"/>
          <Product metabolite="Metabolite_10" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5768" name="k" value="0.000216667"/>
          <Constant key="Parameter_5770" name="rho_protein" value="152.46"/>
          <Constant key="Parameter_5766" name="phi_E" value="0.000405898"/>
          <Constant key="Parameter_5769" name="K1" value="1.9e-05"/>
          <Constant key="Parameter_8179" name="n" value="2"/>
          <Constant key="Parameter_8180" name="K2" value="4e-06"/>
          <Constant key="Parameter_8182" name="m" value="1.98796"/>
          <Constant key="Parameter_8178" name="F_RTk" value="38.9214"/>
          <Constant key="Parameter_8181" name="Ea" value="0.0287397"/>
          <Constant key="Parameter_6886" name="Ed" value="-0.074"/>
          <Constant key="Parameter_6887" name="delta_phi" value="0.00337697"/>
        </ListOfConstants>
        <KineticLaw function="Function_42" unitType="AmountPerTime">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Parameter_5768"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Parameter_5766"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Parameter_5769"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Parameter_8180"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Parameter_8179"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="Dsr_2H" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2016-02-05T16:29:52Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="3"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_8" stoichiometry="1"/>
          <Product metabolite="Metabolite_10" stoichiometry="3"/>
          <Product metabolite="Metabolite_9" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6889" name="k" value="0.00116667"/>
          <Constant key="Parameter_6885" name="rho_protein" value="152.46"/>
          <Constant key="Parameter_6888" name="K1" value="1.2e-05"/>
          <Constant key="Parameter_6891" name="phi_E" value="0.00901695"/>
          <Constant key="Parameter_6892" name="n" value="6"/>
          <Constant key="Parameter_6894" name="K2" value="4e-06"/>
          <Constant key="Parameter_6890" name="m" value="2.01138"/>
          <Constant key="Parameter_6893" name="F_RTk" value="38.9214"/>
          <Constant key="Parameter_8479" name="Ea" value="-0.14558"/>
          <Constant key="Parameter_8480" name="Ed" value="-0.074"/>
          <Constant key="Parameter_8482" name="delta_phi" value="0.00337697"/>
        </ListOfConstants>
        <KineticLaw function="Function_42" unitType="AmountPerTime">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Parameter_6889"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Parameter_6891"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Parameter_6888"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Parameter_6894"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Parameter_6892"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="Qrc_0H" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-04T15:55:51Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_14" stoichiometry="2"/>
          <Substrate metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="2"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_8478" name="k" value="0.00781667"/>
          <Constant key="Parameter_8481" name="rho_protein" value="152.46"/>
          <Constant key="Parameter_6770" name="phi_E" value="0.00374388"/>
          <Constant key="Parameter_6771" name="K1" value="8e-07"/>
          <Constant key="Parameter_6773" name="n" value="2"/>
          <Constant key="Parameter_6769" name="K2" value="4e-06"/>
          <Constant key="Parameter_6772" name="m" value="1.16234"/>
          <Constant key="Parameter_8534" name="F_RTk" value="38.9214"/>
          <Constant key="Parameter_8535" name="delta_phi" value="0.00337697"/>
          <Constant key="Parameter_8537" name="Ea" value="-0.074"/>
          <Constant key="Parameter_8533" name="Ed" value="-0.235962"/>
        </ListOfConstants>
        <KineticLaw function="Function_42" unitType="AmountPerTime">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Parameter_8478"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Parameter_6770"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Parameter_6771"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Parameter_6769"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Parameter_6773"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="Ppa_0H" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2016-02-05T12:12:49Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_2" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_8536" name="rho_protein" value="152.46"/>
          <Constant key="Parameter_7668" name="k" value="0.00533333"/>
          <Constant key="Parameter_7669" name="phi_E" value="0.00100559"/>
          <Constant key="Parameter_7671" name="K1" value="0.0012"/>
          <Constant key="Parameter_7667" name="log10_QoverK" value="-4.8017"/>
          <Constant key="Parameter_7670" name="m" value="0.96383"/>
          <Constant key="Parameter_6286" name="F_RTk" value="38.9214"/>
          <Constant key="Parameter_6287" name="delta_phi" value="0.00337697"/>
        </ListOfConstants>
        <KineticLaw function="Function_45" unitType="AmountPerTime">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Parameter_7668"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Parameter_7669"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Parameter_7671"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_1">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=SRB" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Compartments[Cytoplasm]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Compartments[Membrane]" value="0.014999999999999999" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Compartments[Environment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[adp]" value="6.0221417900000005e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[atp]" value="6.0221417900000003e+21" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[pi]" value="6.0221417900000003e+21" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[so4in]" value="3.8541707456e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[aps]" value="6.02214179e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[ppi]" value="6.0221417900000005e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[amp]" value="6.0221417900000005e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[so3]" value="6.02214179e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[hs]" value="6.0221417900000005e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Compartments[Membrane],Vector=Metabolites[hout]" value="6.3232488794999782e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Compartments[Membrane],Vector=Metabolites[mqox]" value="6.2780828160749994e+19" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=SRB,Vector=Values[T_mq],Reference=InitialValue>/2
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Compartments[Membrane],Vector=Metabolites[mqred]" value="6.2780828160749994e+19" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=SRB,Vector=Values[T_mq],Reference=InitialValue>/2
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Compartments[Environment],Vector=Metabolites[so4out]" value="6.0221417900000003e+21" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[tpicox]" value="1.3305267743283057e+19" type="Species" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=SRB,Vector=Values[T_tpic],Reference=InitialValue>*&lt;CN=Root,Model=SRB,Vector=Values[f_tpic],Reference=InitialValue>/(1+&lt;CN=Root,Model=SRB,Vector=Values[f_tpic],Reference=InitialValue>)
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[tpicred]" value="1.7338112774671696e+20" type="Species" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=SRB,Vector=Values[T_tpic],Reference=InitialValue>/(1+&lt;CN=Root,Model=SRB,Vector=Values[f_tpic],Reference=InitialValue>)
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[mphen]" value="1.9974430689603961e+19" type="Species" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=SRB,Vector=Values[T_mphen],Reference=InitialValue>*&lt;CN=Root,Model=SRB,Vector=Values[f_mphen],Reference=InitialValue>/(1+&lt;CN=Root,Model=SRB,Vector=Values[f_mphen],Reference=InitialValue>)
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[mphenh2]" value="1.997443068960396e+21" type="Species" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=SRB,Vector=Values[T_mphen],Reference=InitialValue>/(1+&lt;CN=Root,Model=SRB,Vector=Values[f_mphen],Reference=InitialValue>)
            </InitialExpression>
          </ModelParameter>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Values[FR_Tk]" value="38.921435528312095" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Values[Tk]" value="298.14999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Values[F]" value="96485" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Values[R]" value="8.3145000000000007" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Values[r_cell]" value="1.9999999999999999e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Values[d_mem]" value="5.0000000000000001e-09" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Values[V_mem]" value="2.513274122871834e-18" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              4*PI*&lt;CN=Root,Model=SRB,Vector=Values[r_cell],Reference=InitialValue>^2*&lt;CN=Root,Model=SRB,Vector=Values[d_mem],Reference=InitialValue>*1e3
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Values[Sp_capacitan]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Values[molal_V]" value="48.242499999999993" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=SRB,Vector=Values[V_mem],Reference=InitialValue>*&lt;CN=Root,Model=SRB,Vector=Values[F],Reference=InitialValue>/(&lt;CN=Root,Model=SRB,Vector=Values[Sp_capacitan],Reference=InitialValue>*4*PI*&lt;CN=Root,Model=SRB,Vector=Values[r_cell],Reference=InitialValue>^2)
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Values[delta_phi]" value="0.0033769749999999882" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Values[log_QoverK_Aha]" value="8.5711000000000013" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Values[rho_protein]" value="152.46000000000001" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              0.242e3*0.63
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Values[log_QoverK_Adk]" value="-1" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Values[log_QoverK_Sat]" value="4.3227200260161123" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Values[E_so3_hs]" value="-0.14557990965311529" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Values[E_mq]" value="-0.073999999999999996" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Values[log_QoverK_Ppa]" value="-4.8017000000000003" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Values[E_aps_so3]" value="0.028739728959345831" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Values[log_QoverK_Sulp]" value="-1.1938200260161129" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Values[phi_E]" value="0.19999982970000002" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Values[Rate_SR]" value="0.37882033679522942" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Values[Rate_growth]" value="47588.654268689002" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Values[T_mq]" value="0.013899999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Values[f_mq]" value="6.9999999999999997e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Values[phi_mem]" value="0.099981629700000019" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Values[chi_SulpH]" value="0.67101236101194606" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Values[T_tpic]" value="0.00031" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Values[E_tpic]" value="-0.23596190914633175" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Values[T_mphen]" value="0.0033500000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Values[E_mphen]" value="-0.22415981930623055" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Values[f_mphen]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Values[ATP_yield]" value="25124.65654367071" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Values[chi_Atp]" value="4" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Values[chi_Apr]" value="0.99397831017881555" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Values[chi_Dsr]" value="0.66761475319617181" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Values[m_Dsr]" value="2.0113770383540603" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Values[m_Apr]" value="1.9879566203576311" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Values[m_Sulp]" value="0.67101236101194606" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Values[m_Qrc]" value="1.1623389481244315" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Values[m_Atp]" value="4" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Values[m_Ppa]" value="0.96382976657090469" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Values[f_tpic]" value="0.076740000000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=SRB,Vector=Values[Metabolites]" value="0.038851999999999998" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=SRB,Vector=Reactions[Atp_4H]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Atp_4H],ParameterGroup=Parameters,Parameter=k" value="0.00095" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Atp_4H],ParameterGroup=Parameters,Parameter=phi_E" value="0.019097699999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Atp_4H],ParameterGroup=Parameters,Parameter=K1" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Atp_4H],ParameterGroup=Parameters,Parameter=K2" value="0.0041999999999999997" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Atp_4H],ParameterGroup=Parameters,Parameter=F_RTk" value="38.921435528312095" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[FR_Tk],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Atp_4H],ParameterGroup=Parameters,Parameter=delta_phi" value="0.0033769749999999882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[delta_phi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Atp_4H],ParameterGroup=Parameters,Parameter=log10_QoverK" value="8.5711000000000013" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[log_QoverK_Aha],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Atp_4H],ParameterGroup=Parameters,Parameter=rho_protein" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Atp_4H],ParameterGroup=Parameters,Parameter=m" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[m_Atp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=SRB,Vector=Reactions[Sat]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Sat],ParameterGroup=Parameters,Parameter=k" value="0.00048166700000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Sat],ParameterGroup=Parameters,Parameter=phi_E" value="0.070496900000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Sat],ParameterGroup=Parameters,Parameter=K1" value="0.00313" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Sat],ParameterGroup=Parameters,Parameter=K2" value="0.00077999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Sat],ParameterGroup=Parameters,Parameter=chi" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Sat],ParameterGroup=Parameters,Parameter=log10_QoverK" value="4.3227200260161123" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[log_QoverK_Sat],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Sat],ParameterGroup=Parameters,Parameter=rho_protein" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=SRB,Vector=Reactions[Ppa]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Ppa],ParameterGroup=Parameters,Parameter=k" value="0.0053333299999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Ppa],ParameterGroup=Parameters,Parameter=phi_E" value="0.026796" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Ppa],ParameterGroup=Parameters,Parameter=K1" value="0.0011999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Ppa],ParameterGroup=Parameters,Parameter=m" value="0.96382976657090469" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[m_Ppa],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Ppa],ParameterGroup=Parameters,Parameter=log10_QoverK" value="-4.8017000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[log_QoverK_Ppa],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Ppa],ParameterGroup=Parameters,Parameter=rho_protein" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Ppa],ParameterGroup=Parameters,Parameter=F_RTk" value="38.921435528312095" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[FR_Tk],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Ppa],ParameterGroup=Parameters,Parameter=delta_phi" value="0.0033769749999999882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[delta_phi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=SRB,Vector=Reactions[Apr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Apr],ParameterGroup=Parameters,Parameter=k" value="0.000216667" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Apr],ParameterGroup=Parameters,Parameter=phi_E" value="0.033297100000000003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Apr],ParameterGroup=Parameters,Parameter=K1" value="1.9000000000000001e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Apr],ParameterGroup=Parameters,Parameter=K2" value="3.9999999999999998e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Apr],ParameterGroup=Parameters,Parameter=n" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Apr],ParameterGroup=Parameters,Parameter=delta_phi" value="0.0033769749999999882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[delta_phi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Apr],ParameterGroup=Parameters,Parameter=m" value="1.9879566203576311" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[m_Apr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Apr],ParameterGroup=Parameters,Parameter=rho_protein" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Apr],ParameterGroup=Parameters,Parameter=F_RTk" value="38.921435528312095" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[FR_Tk],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Apr],ParameterGroup=Parameters,Parameter=Ea" value="0.028739728959345831" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[E_aps_so3],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Apr],ParameterGroup=Parameters,Parameter=Ed" value="-0.073999999999999996" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[E_mq],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=SRB,Vector=Reactions[Adk]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Adk],ParameterGroup=Parameters,Parameter=k" value="0.033666700000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Adk],ParameterGroup=Parameters,Parameter=phi_E" value="0.0295213" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Adk],ParameterGroup=Parameters,Parameter=K1" value="4.0000000000000003e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Adk],ParameterGroup=Parameters,Parameter=K2" value="4.8999999999999998e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Adk],ParameterGroup=Parameters,Parameter=chi" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Adk],ParameterGroup=Parameters,Parameter=log10_QoverK" value="-1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[log_QoverK_Adk],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Adk],ParameterGroup=Parameters,Parameter=rho_protein" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=SRB,Vector=Reactions[Dsr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Dsr],ParameterGroup=Parameters,Parameter=k" value="0.0011666700000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Dsr],ParameterGroup=Parameters,Parameter=phi_E" value="2.57197e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Dsr],ParameterGroup=Parameters,Parameter=K1" value="1.2e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Dsr],ParameterGroup=Parameters,Parameter=K2" value="3.9999999999999998e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Dsr],ParameterGroup=Parameters,Parameter=n" value="6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Dsr],ParameterGroup=Parameters,Parameter=delta_phi" value="0.0033769749999999882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[delta_phi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Dsr],ParameterGroup=Parameters,Parameter=m" value="2.0113770383540603" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[m_Dsr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Dsr],ParameterGroup=Parameters,Parameter=rho_protein" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Dsr],ParameterGroup=Parameters,Parameter=F_RTk" value="38.921435528312095" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[FR_Tk],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Dsr],ParameterGroup=Parameters,Parameter=Ea" value="-0.14557990965311529" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[E_so3_hs],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Dsr],ParameterGroup=Parameters,Parameter=Ed" value="-0.073999999999999996" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[E_mq],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=SRB,Vector=Reactions[Sulp]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Sulp],ParameterGroup=Parameters,Parameter=k" value="0.0033333299999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Sulp],ParameterGroup=Parameters,Parameter=phi_E" value="0.00045985299999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Sulp],ParameterGroup=Parameters,Parameter=K1" value="3.9999999999999998e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Sulp],ParameterGroup=Parameters,Parameter=F_RTk" value="38.921435528312095" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[FR_Tk],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Sulp],ParameterGroup=Parameters,Parameter=log10_QoverK" value="-1.1938200260161129" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[log_QoverK_Sulp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Sulp],ParameterGroup=Parameters,Parameter=rho_protein" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Sulp],ParameterGroup=Parameters,Parameter=delta_phi" value="0.0033769749999999882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[delta_phi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Sulp],ParameterGroup=Parameters,Parameter=m" value="0.67101236101194606" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[m_Sulp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=SRB,Vector=Reactions[Sulp_1H]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Sulp_1H],ParameterGroup=Parameters,Parameter=k" value="0.0033333299999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Sulp_1H],ParameterGroup=Parameters,Parameter=rho_protein" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Sulp_1H],ParameterGroup=Parameters,Parameter=K1" value="3.9999999999999998e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Sulp_1H],ParameterGroup=Parameters,Parameter=phi_E" value="0.000937929" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Sulp_1H],ParameterGroup=Parameters,Parameter=F_RTk" value="38.921435528312095" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[FR_Tk],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Sulp_1H],ParameterGroup=Parameters,Parameter=log10_QoverK" value="-1.1938200260161129" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[log_QoverK_Sulp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Sulp_1H],ParameterGroup=Parameters,Parameter=delta_phi" value="0.0033769749999999882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[delta_phi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Sulp_1H],ParameterGroup=Parameters,Parameter=m" value="0.67101236101194606" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[m_Sulp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=SRB,Vector=Reactions[Qrc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Qrc],ParameterGroup=Parameters,Parameter=k" value="0.0078166699999999995" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Qrc],ParameterGroup=Parameters,Parameter=rho_protein" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Qrc],ParameterGroup=Parameters,Parameter=phi_E" value="0.0051950099999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Qrc],ParameterGroup=Parameters,Parameter=K1" value="7.9999999999999996e-07" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Qrc],ParameterGroup=Parameters,Parameter=K2" value="3.9999999999999998e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Qrc],ParameterGroup=Parameters,Parameter=n" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Qrc],ParameterGroup=Parameters,Parameter=F_RTk" value="38.921435528312095" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[FR_Tk],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Qrc],ParameterGroup=Parameters,Parameter=m" value="1.1623389481244315" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[m_Qrc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Qrc],ParameterGroup=Parameters,Parameter=Ea" value="-0.073999999999999996" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[E_mq],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Qrc],ParameterGroup=Parameters,Parameter=delta_phi" value="0.0033769749999999882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[delta_phi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Qrc],ParameterGroup=Parameters,Parameter=Ed" value="-0.23596190914633175" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[E_tpic],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=SRB,Vector=Reactions[Pcc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Pcc],ParameterGroup=Parameters,Parameter=rho_protein" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Pcc],ParameterGroup=Parameters,Parameter=k" value="0.040476199999999997" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Pcc],ParameterGroup=Parameters,Parameter=K1" value="3.8999999999999999e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Pcc],ParameterGroup=Parameters,Parameter=phi_E" value="0" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Pcc],ParameterGroup=Parameters,Parameter=n" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Pcc],ParameterGroup=Parameters,Parameter=m" value="0" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Pcc],ParameterGroup=Parameters,Parameter=K2" value="3.4999999999999997e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Pcc],ParameterGroup=Parameters,Parameter=F_RTk" value="38.921435528312095" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[FR_Tk],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Pcc],ParameterGroup=Parameters,Parameter=delta_phi" value="0.0033769749999999882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[delta_phi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Pcc],ParameterGroup=Parameters,Parameter=Ea" value="-0.23596190914633175" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[E_tpic],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Pcc],ParameterGroup=Parameters,Parameter=Ed" value="-0.22415981930623055" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[E_mphen],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=SRB,Vector=Reactions[Atp_3H]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Atp_3H],ParameterGroup=Parameters,Parameter=rho_protein" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Atp_3H],ParameterGroup=Parameters,Parameter=phi_E" value="0" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Atp_3H],ParameterGroup=Parameters,Parameter=k" value="0.00095" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Atp_3H],ParameterGroup=Parameters,Parameter=K1" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Atp_3H],ParameterGroup=Parameters,Parameter=K2" value="0.0041999999999999997" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Atp_3H],ParameterGroup=Parameters,Parameter=log10_QoverK" value="8.5711000000000013" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[log_QoverK_Aha],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Atp_3H],ParameterGroup=Parameters,Parameter=F_RTk" value="38.921435528312095" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[FR_Tk],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Atp_3H],ParameterGroup=Parameters,Parameter=delta_phi" value="0.0033769749999999882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[delta_phi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Atp_3H],ParameterGroup=Parameters,Parameter=m" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[m_Atp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=SRB,Vector=Reactions[Apr_H]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Apr_H],ParameterGroup=Parameters,Parameter=k" value="0.000216667" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Apr_H],ParameterGroup=Parameters,Parameter=rho_protein" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Apr_H],ParameterGroup=Parameters,Parameter=phi_E" value="0.00040589800000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Apr_H],ParameterGroup=Parameters,Parameter=K1" value="1.9000000000000001e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Apr_H],ParameterGroup=Parameters,Parameter=n" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Apr_H],ParameterGroup=Parameters,Parameter=K2" value="3.9999999999999998e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Apr_H],ParameterGroup=Parameters,Parameter=m" value="1.9879566203576311" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[m_Apr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Apr_H],ParameterGroup=Parameters,Parameter=F_RTk" value="38.921435528312095" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[FR_Tk],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Apr_H],ParameterGroup=Parameters,Parameter=Ea" value="0.028739728959345831" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[E_aps_so3],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Apr_H],ParameterGroup=Parameters,Parameter=Ed" value="-0.073999999999999996" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[E_mq],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Apr_H],ParameterGroup=Parameters,Parameter=delta_phi" value="0.0033769749999999882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[delta_phi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=SRB,Vector=Reactions[Dsr_2H]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Dsr_2H],ParameterGroup=Parameters,Parameter=k" value="0.0011666700000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Dsr_2H],ParameterGroup=Parameters,Parameter=rho_protein" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Dsr_2H],ParameterGroup=Parameters,Parameter=K1" value="1.2e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Dsr_2H],ParameterGroup=Parameters,Parameter=phi_E" value="0.0090169499999999993" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Dsr_2H],ParameterGroup=Parameters,Parameter=n" value="6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Dsr_2H],ParameterGroup=Parameters,Parameter=K2" value="3.9999999999999998e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Dsr_2H],ParameterGroup=Parameters,Parameter=m" value="2.0113770383540603" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[m_Dsr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Dsr_2H],ParameterGroup=Parameters,Parameter=F_RTk" value="38.921435528312095" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[FR_Tk],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Dsr_2H],ParameterGroup=Parameters,Parameter=Ea" value="-0.14557990965311529" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[E_so3_hs],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Dsr_2H],ParameterGroup=Parameters,Parameter=Ed" value="-0.073999999999999996" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[E_mq],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Dsr_2H],ParameterGroup=Parameters,Parameter=delta_phi" value="0.0033769749999999882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[delta_phi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=SRB,Vector=Reactions[Qrc_0H]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Qrc_0H],ParameterGroup=Parameters,Parameter=k" value="0.0078166699999999995" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Qrc_0H],ParameterGroup=Parameters,Parameter=rho_protein" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Qrc_0H],ParameterGroup=Parameters,Parameter=phi_E" value="0.0037438800000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Qrc_0H],ParameterGroup=Parameters,Parameter=K1" value="7.9999999999999996e-07" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Qrc_0H],ParameterGroup=Parameters,Parameter=n" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Qrc_0H],ParameterGroup=Parameters,Parameter=K2" value="3.9999999999999998e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Qrc_0H],ParameterGroup=Parameters,Parameter=m" value="1.1623389481244315" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[m_Qrc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Qrc_0H],ParameterGroup=Parameters,Parameter=F_RTk" value="38.921435528312095" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[FR_Tk],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Qrc_0H],ParameterGroup=Parameters,Parameter=delta_phi" value="0.0033769749999999882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[delta_phi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Qrc_0H],ParameterGroup=Parameters,Parameter=Ea" value="-0.073999999999999996" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[E_mq],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Qrc_0H],ParameterGroup=Parameters,Parameter=Ed" value="-0.23596190914633175" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[E_tpic],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=SRB,Vector=Reactions[Ppa_0H]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Ppa_0H],ParameterGroup=Parameters,Parameter=rho_protein" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Ppa_0H],ParameterGroup=Parameters,Parameter=k" value="0.0053333299999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Ppa_0H],ParameterGroup=Parameters,Parameter=phi_E" value="0.00100559" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Ppa_0H],ParameterGroup=Parameters,Parameter=K1" value="0.0011999999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Ppa_0H],ParameterGroup=Parameters,Parameter=log10_QoverK" value="-4.8017000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[log_QoverK_Ppa],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Ppa_0H],ParameterGroup=Parameters,Parameter=m" value="0.96382976657090469" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[m_Ppa],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Ppa_0H],ParameterGroup=Parameters,Parameter=F_RTk" value="38.921435528312095" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[FR_Tk],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=SRB,Vector=Reactions[Ppa_0H],ParameterGroup=Parameters,Parameter=delta_phi" value="0.0033769749999999882" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SRB,Vector=Values[delta_phi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_1"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_10"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_6"/>
      <StateTemplateVariable objectReference="Metabolite_4"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="ModelValue_27"/>
      <StateTemplateVariable objectReference="ModelValue_29"/>
      <StateTemplateVariable objectReference="ModelValue_31"/>
      <StateTemplateVariable objectReference="ModelValue_32"/>
      <StateTemplateVariable objectReference="ModelValue_33"/>
      <StateTemplateVariable objectReference="ModelValue_34"/>
      <StateTemplateVariable objectReference="ModelValue_35"/>
      <StateTemplateVariable objectReference="ModelValue_36"/>
      <StateTemplateVariable objectReference="ModelValue_37"/>
      <StateTemplateVariable objectReference="ModelValue_38"/>
      <StateTemplateVariable objectReference="ModelValue_39"/>
      <StateTemplateVariable objectReference="ModelValue_40"/>
      <StateTemplateVariable objectReference="ModelValue_42"/>
      <StateTemplateVariable objectReference="Metabolite_0"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_2"/>
      <StateTemplateVariable objectReference="Metabolite_8"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_14"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_16"/>
      <StateTemplateVariable objectReference="Metabolite_12"/>
      <StateTemplateVariable objectReference="Compartment_0"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_2"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_26"/>
      <StateTemplateVariable objectReference="ModelValue_28"/>
      <StateTemplateVariable objectReference="ModelValue_30"/>
      <StateTemplateVariable objectReference="ModelValue_41"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 6.3232488794999782e+17 6.2780828160749994e+19 6.02214179e+17 6.0221417900000005e+20 3.8541707456e+20 6.0221417900000005e+20 6.02214179e+17 6.2780828160749994e+19 38.921435528312095 0.0033769749999999882 8.5711000000000013 -1 4.3227200260161123 -0.14557990965311529 -0.073999999999999996 -4.8017000000000003 0.028739728959345831 -1.1938200260161129 0.19999982970000002 0.37882033679522942 47588.654268689002 0.099981629700000019 0.67101236101194606 -0.23596190914633175 -0.22415981930623055 25124.65654367071 4 0.99397831017881555 0.66761475319617181 2.0113770383540603 1.9879566203576311 0.67101236101194606 1.1623389481244315 4 0.96382976657090469 0.038851999999999998 6.0221417900000005e+20 6.0221417900000003e+21 6.0221417900000003e+21 6.0221417900000005e+20 1.3305267743283057e+19 1.7338112774671696e+20 1.9974430689603961e+19 1.997443068960396e+21 6.0221417900000003e+21 1 0.014999999999999999 1 298.14999999999998 96485 8.3145000000000007 1.9999999999999999e-07 5.0000000000000001e-09 2.513274122871834e-18 0.01 48.242499999999993 152.46000000000001 0.013899999999999999 6.9999999999999997e-07 0.00031 0.0033500000000000001 0.01 0.076740000000000003 
    </InitialState>
  </Model>
  <ListOfTasks>
    <Task key="Task_17" name="Steady-State" type="steadyState" scheduled="false" updateModel="false">
      <Report reference="Report_11" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="JacobianRequested" type="bool" value="1"/>
        <Parameter name="StabilityAnalysisRequested" type="bool" value="1"/>
      </Problem>
      <Method name="Enhanced Newton" type="EnhancedNewton">
        <Parameter name="Resolution" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Derivation Factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Use Newton" type="bool" value="1"/>
        <Parameter name="Use Integration" type="bool" value="1"/>
        <Parameter name="Use Back Integration" type="bool" value="1"/>
        <Parameter name="Accept Negative Concentrations" type="bool" value="0"/>
        <Parameter name="Iteration Limit" type="unsignedInteger" value="50"/>
        <Parameter name="Maximum duration for forward integration" type="unsignedFloat" value="1000000000"/>
        <Parameter name="Maximum duration for backward integration" type="unsignedFloat" value="1000000"/>
        <Parameter name="Target Criterion" type="string" value="Distance and Rate"/>
      </Method>
    </Task>
    <Task key="Task_18" name="Time-Course" type="timeCourse" scheduled="false" updateModel="false">
      <Report reference="Report_21" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="1000"/>
        <Parameter name="StepSize" type="float" value="2000"/>
        <Parameter name="Duration" type="float" value="2000000"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="Use Values" type="bool" value="0"/>
        <Parameter name="Values" type="string" value=""/>
        <Parameter name="Continue on Simultaneous Events" type="bool" value="0"/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
    <Task key="Task_19" name="Scan" type="scan" scheduled="false" updateModel="false">
      <Report reference="Report_11" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Subtask" type="unsignedInteger" value="1"/>
        <ParameterGroup name="ScanItems">
        </ParameterGroup>
        <Parameter name="Subtask Output" type="string" value="subTaskDuring"/>
        <Parameter name="Adjust initial conditions" type="bool" value="0"/>
        <Parameter name="Continue on Error" type="bool" value="0"/>
      </Problem>
      <Method name="Scan Framework" type="ScanFramework">
      </Method>
    </Task>
    <Task key="Task_20" name="Elementary Flux Modes" type="fluxMode" scheduled="false" updateModel="false">
      <Report reference="Report_12" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="EFM Algorithm" type="EFMAlgorithm">
      </Method>
    </Task>
    <Task key="Task_21" name="Optimization" type="optimization" scheduled="false" updateModel="true">
      <Report reference="Report_13" target="" append="0" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Subtask" type="cn" value="CN=Root,Vector=TaskList[Time-Course]"/>
        <ParameterText name="ObjectiveExpression" type="expression">
          &lt;CN=Root,Model=SRB,Vector=Values[Rate_growth],Reference=Value>
        </ParameterText>
        <Parameter name="Maximize" type="bool" value="1"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
          <ParameterGroup name="OptimizationItem">
            <Parameter name="LowerBound" type="cn" value="1e-6"/>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=SRB,Vector=Reactions[Apr],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="StartValue" type="float" value="0.033297056579999998"/>
            <Parameter name="UpperBound" type="cn" value="0.3"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="LowerBound" type="cn" value="0"/>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=SRB,Vector=Reactions[Apr_H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="StartValue" type="float" value="0.00040589816007880006"/>
            <Parameter name="UpperBound" type="cn" value="0.1"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="LowerBound" type="cn" value="1e-6"/>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=SRB,Vector=Reactions[Atp_4H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="StartValue" type="float" value="0.019097702258943867"/>
            <Parameter name="UpperBound" type="cn" value="0.3"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="LowerBound" type="cn" value="0"/>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=SRB,Vector=Reactions[Dsr],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="StartValue" type="float" value="2.5719655386244484e-05"/>
            <Parameter name="UpperBound" type="cn" value="0.3"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="LowerBound" type="cn" value="0"/>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=SRB,Vector=Reactions[Dsr_2H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="StartValue" type="float" value="0.009016947210431274"/>
            <Parameter name="UpperBound" type="cn" value="0.1"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="LowerBound" type="cn" value="1e-6"/>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=SRB,Vector=Reactions[Sulp],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="StartValue" type="float" value="0.00045985257101226423"/>
            <Parameter name="UpperBound" type="cn" value="0.3"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="LowerBound" type="cn" value="1e-6"/>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=SRB,Vector=Reactions[Sulp_1H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="StartValue" type="float" value="0.00093792932023322763"/>
            <Parameter name="UpperBound" type="cn" value="0.3"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=SRB,Vector=Reactions[Ppa],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="1e-6"/>
            <Parameter name="UpperBound" type="cn" value="0.3"/>
            <Parameter name="StartValue" type="float" value="0.026795991558586023"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=SRB,Vector=Reactions[Ppa_0H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="1e-6"/>
            <Parameter name="UpperBound" type="cn" value="0.3"/>
            <Parameter name="StartValue" type="float" value="0.0010055871182593793"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=SRB,Vector=Reactions[Sat],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="1e-6"/>
            <Parameter name="UpperBound" type="cn" value="0.3"/>
            <Parameter name="StartValue" type="float" value="0.070496880287188521"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=SRB,Vector=Reactions[Adk],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="1e-6"/>
            <Parameter name="UpperBound" type="cn" value="0.3"/>
            <Parameter name="StartValue" type="float" value="0.029521270435611945"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=SRB,Vector=Reactions[Qrc],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="0"/>
            <Parameter name="UpperBound" type="cn" value="0.01"/>
            <Parameter name="StartValue" type="float" value="0.0051950135788886532"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=SRB,Vector=Reactions[Qrc_0H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="1e-6"/>
            <Parameter name="UpperBound" type="cn" value="0.01"/>
            <Parameter name="StartValue" type="float" value="0.0037438754776936822"/>
          </ParameterGroup>
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
          <ParameterGroup name="OptimizationItem">
            <Parameter name="LowerBound" type="cn" value="0"/>
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=SRB,Vector=Values[phi_E],Reference=Value"/>
            <Parameter name="StartValue" type="float" value="8.9985999999999997"/>
            <Parameter name="UpperBound" type="cn" value="0.2"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=SRB,Vector=Values[phi_mem],Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="0"/>
            <Parameter name="UpperBound" type="cn" value="0.1"/>
            <Parameter name="StartValue" type="float" value="0.072866165799999993"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=SRB,Vector=Values[Metabolites],Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="0"/>
            <Parameter name="UpperBound" type="cn" value="0.3"/>
            <Parameter name="StartValue" type="float" value="0"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=SRB,Vector=Values[Rate_SR],Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="-inf"/>
            <Parameter name="UpperBound" type="cn" value="inf"/>
            <Parameter name="StartValue" type="float" value="3.6980512550000003e-05"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[so3],Reference=Concentration"/>
            <Parameter name="LowerBound" type="cn" value="0"/>
            <Parameter name="UpperBound" type="cn" value="0.005"/>
            <Parameter name="StartValue" type="float" value="0.0047341008201879078"/>
          </ParameterGroup>
        </ParameterGroup>
      </Problem>
      <Method name="Nelder - Mead" type="NelderMead">
        <Parameter name="Log Verbosity" type="unsignedInteger" value="0"/>
        <Parameter name="Iteration Limit" type="unsignedInteger" value="2000"/>
        <Parameter name="Tolerance" type="unsignedFloat" value="1.0000000000000001e-05"/>
        <Parameter name="Scale" type="unsignedFloat" value="10"/>
      </Method>
    </Task>
    <Task key="Task_22" name="Parameter Estimation" type="parameterFitting" scheduled="false" updateModel="false">
      <Report reference="Report_14" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
        <Parameter name="Steady-State" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <Parameter name="Time-Course" type="cn" value="CN=Root,Vector=TaskList[Time-Course]"/>
        <Parameter name="Create Parameter Sets" type="bool" value="0"/>
        <Parameter name="Use Time Sens" type="bool" value="0"/>
        <Parameter name="Time-Sens" type="cn" value=""/>
        <ParameterGroup name="Experiment Set">
        </ParameterGroup>
        <ParameterGroup name="Validation Set">
          <Parameter name="Weight" type="unsignedFloat" value="1"/>
          <Parameter name="Threshold" type="unsignedInteger" value="5"/>
        </ParameterGroup>
      </Problem>
      <Method name="Evolutionary Programming" type="EvolutionaryProgram">
        <Parameter name="Log Verbosity" type="unsignedInteger" value="0"/>
        <Parameter name="Number of Generations" type="unsignedInteger" value="200"/>
        <Parameter name="Population Size" type="unsignedInteger" value="20"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
        <Parameter name="Stop after # Stalled Generations" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_23" name="Metabolic Control Analysis" type="metabolicControlAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_15" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_17"/>
      </Problem>
      <Method name="MCA Method (Reder)" type="MCAMethod(Reder)">
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Use Reder" type="bool" value="1"/>
        <Parameter name="Use Smallbone" type="bool" value="1"/>
      </Method>
    </Task>
    <Task key="Task_24" name="Lyapunov Exponents" type="lyapunovExponents" scheduled="false" updateModel="false">
      <Report reference="Report_16" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="ExponentNumber" type="unsignedInteger" value="3"/>
        <Parameter name="DivergenceRequested" type="bool" value="1"/>
        <Parameter name="TransientTime" type="float" value="0"/>
      </Problem>
      <Method name="Wolf Method" type="WolfMethod">
        <Parameter name="Orthonormalization Interval" type="unsignedFloat" value="1"/>
        <Parameter name="Overall time" type="unsignedFloat" value="1000"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
      </Method>
    </Task>
    <Task key="Task_25" name="Time Scale Separation Analysis" type="timeScaleSeparationAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_17" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
      </Problem>
      <Method name="ILDM (LSODA,Deuflhard)" type="TimeScaleSeparation(ILDM,Deuflhard)">
        <Parameter name="Deuflhard Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
      </Method>
    </Task>
    <Task key="Task_26" name="Sensitivities" type="sensitivities" scheduled="false" updateModel="false">
      <Report reference="Report_18" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="SubtaskType" type="unsignedInteger" value="1"/>
        <ParameterGroup name="TargetFunctions">
          <Parameter name="SingleObject" type="cn" value=""/>
          <Parameter name="ObjectListType" type="unsignedInteger" value="7"/>
        </ParameterGroup>
        <ParameterGroup name="ListOfVariables">
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="0"/>
          </ParameterGroup>
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="0"/>
          </ParameterGroup>
        </ParameterGroup>
      </Problem>
      <Method name="Sensitivities Method" type="SensitivitiesMethod">
        <Parameter name="Delta factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Delta minimum" type="unsignedFloat" value="9.9999999999999998e-13"/>
      </Method>
    </Task>
    <Task key="Task_27" name="Moieties" type="moieties" scheduled="false" updateModel="false">
      <Report reference="Report_23" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="Householder Reduction" type="Householder">
      </Method>
    </Task>
    <Task key="Task_28" name="Cross Section" type="crosssection" scheduled="false" updateModel="false">
      <Report reference="Report_11" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="Use Values" type="bool" value="0"/>
        <Parameter name="Values" type="string" value=""/>
        <Parameter name="LimitCrossings" type="bool" value="0"/>
        <Parameter name="NumCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitOutTime" type="bool" value="0"/>
        <Parameter name="LimitOutCrossings" type="bool" value="0"/>
        <Parameter name="PositiveDirection" type="bool" value="1"/>
        <Parameter name="NumOutCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitUntilConvergence" type="bool" value="0"/>
        <Parameter name="ConvergenceTolerance" type="float" value="0"/>
        <Parameter name="Threshold" type="float" value="0"/>
        <Parameter name="DelayOutputUntilConvergence" type="bool" value="0"/>
        <Parameter name="OutputConvergenceTolerance" type="float" value="0"/>
        <ParameterText name="TriggerExpression" type="expression">
          
        </ParameterText>
        <Parameter name="SingleVariable" type="cn" value=""/>
        <Parameter name="Continue on Simultaneous Events" type="bool" value="0"/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
    <Task key="Task_29" name="Linear Noise Approximation" type="linearNoiseApproximation" scheduled="false" updateModel="false">
      <Report reference="Report_19" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_17"/>
      </Problem>
      <Method name="Linear Noise Approximation" type="LinearNoiseApproximation">
      </Method>
    </Task>
    <Task key="Task_30" name="Time-Course Sensitivities" type="timeSensitivities" scheduled="false" updateModel="false">
      <Report reference="Report_11" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="Use Values" type="bool" value="0"/>
        <Parameter name="Values" type="string" value=""/>
        <ParameterGroup name="ListOfParameters">
        </ParameterGroup>
        <ParameterGroup name="ListOfTargets">
        </ParameterGroup>
      </Problem>
      <Method name="LSODA Sensitivities" type="Sensitivities(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
  </ListOfTasks>
  <ListOfReports>
    <Report key="Report_11" name="Steady-State" taskType="steadyState" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Steady-State]"/>
      </Footer>
    </Report>
    <Report key="Report_12" name="Elementary Flux Modes" taskType="fluxMode" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Elementary Flux Modes],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_13" name="Optimization" taskType="optimization" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_14" name="Parameter Estimation" taskType="parameterFitting" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_15" name="Metabolic Control Analysis" taskType="metabolicControlAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_16" name="Lyapunov Exponents" taskType="lyapunovExponents" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_17" name="Time Scale Separation Analysis" taskType="timeScaleSeparationAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_18" name="Sensitivities" taskType="sensitivities" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_19" name="Linear Noise Approximation" taskType="linearNoiseApproximation" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_20" name="Create New" taskType="unset" separator="&#x09;" precision="6">
      <Comment>
        A table with nothing in it.
      </Comment>
      <Table printTitle="1">
        <Object cn="CN=Root,Model=SRB,Reference=Time"/>
      </Table>
    </Report>
    <Report key="Report_21" name="Time, Concentrations, Volumes, and Global Quantity Values" taskType="timeCourse" separator="&#x09;" precision="6">
      <Comment>
        A table of time, variable species concentrations, variable compartment volumes, and variable global quantity values.
      </Comment>
      <Table printTitle="1">
        <Object cn="CN=Root,Model=SRB,Reference=Time"/>
        <Object cn="CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[so4in],Reference=Concentration"/>
        <Object cn="CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[aps],Reference=Concentration"/>
        <Object cn="CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[ppi],Reference=Concentration"/>
        <Object cn="CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[amp],Reference=Concentration"/>
        <Object cn="CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[so3],Reference=Concentration"/>
        <Object cn="CN=Root,Model=SRB,Vector=Compartments[Membrane],Vector=Metabolites[hout],Reference=Concentration"/>
        <Object cn="CN=Root,Model=SRB,Vector=Values[E_mem],Reference=Value"/>
        <Object cn="CN=Root,Model=SRB,Vector=Values[E_cyto],Reference=Value"/>
      </Table>
    </Report>
    <Report key="Report_22" name="Time and Reaction Fluxes" taskType="timeCourse" separator="&#x09;" precision="6">
      <Comment>
        A table of the fluxes of all reactions and time, in concentration/time unit.
      </Comment>
      <Table printTitle="1">
        <Object cn="CN=Root,Model=SRB,Reference=Time"/>
        <Object cn="CN=Root,Model=SRB,Vector=Reactions[Atp_4H],Reference=Flux"/>
        <Object cn="CN=Root,Model=SRB,Vector=Reactions[Sat],Reference=Flux"/>
        <Object cn="CN=Root,Model=SRB,Vector=Reactions[Ppa],Reference=Flux"/>
        <Object cn="CN=Root,Model=SRB,Vector=Reactions[Apr],Reference=Flux"/>
        <Object cn="CN=Root,Model=SRB,Vector=Reactions[Adk],Reference=Flux"/>
        <Object cn="CN=Root,Model=SRB,Vector=Reactions[Dsr],Reference=Flux"/>
        <Object cn="CN=Root,Model=SRB,Vector=Reactions[Sulp],Reference=Flux"/>
      </Table>
    </Report>
    <Report key="Report_23" name="Moieties" taskType="moieties" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Moieties],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Moieties],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_24" name="Create New 1" taskType="unset" separator="&#x09;" precision="6">
      <Comment>
        A table with nothing in it.
      </Comment>
      <Table printTitle="1">
        <Object cn="CN=Root,Model=SRB,Reference=Time"/>
      </Table>
    </Report>
    <Report key="Report_25" name="Time-Course" taskType="timeCourse" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Time-Course],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Time-Course],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_26" name="Enzyme Concentrations and Fluxes" taskType="timeCourse" separator="&#x09;" precision="6">
      <Comment>
      </Comment>
      <Table printTitle="1">
        <Object cn="CN=Root,Model=SRB,Vector=Reactions[Adk],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
        <Object cn="CN=Root,Model=SRB,Vector=Reactions[Apr],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
        <Object cn="CN=Root,Model=SRB,Vector=Reactions[Apr_H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
        <Object cn="CN=Root,Model=SRB,Vector=Reactions[Atp_4H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
        <Object cn="CN=Root,Model=SRB,Vector=Reactions[Dsr],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
        <Object cn="CN=Root,Model=SRB,Vector=Reactions[Dsr_2H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
        <Object cn="CN=Root,Model=SRB,Vector=Reactions[Ppa],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
        <Object cn="CN=Root,Model=SRB,Vector=Reactions[Ppa_0H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
        <Object cn="CN=Root,Model=SRB,Vector=Reactions[Qrc],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
        <Object cn="CN=Root,Model=SRB,Vector=Reactions[Qrc_0H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
        <Object cn="CN=Root,Model=SRB,Vector=Reactions[Sat],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
        <Object cn="CN=Root,Model=SRB,Vector=Reactions[Sulp],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
        <Object cn="CN=Root,Model=SRB,Vector=Reactions[Sulp_1H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
        <Object cn="CN=Root,String=&#x0a;"/>
        <Object cn="CN=Root,Model=SRB,Vector=Reactions[Adk],Reference=Flux"/>
        <Object cn="CN=Root,Model=SRB,Vector=Reactions[Apr],Reference=Flux"/>
        <Object cn="CN=Root,Model=SRB,Vector=Reactions[Apr_H],Reference=Flux"/>
        <Object cn="CN=Root,Model=SRB,Vector=Reactions[Atp_4H],Reference=Flux"/>
        <Object cn="CN=Root,Model=SRB,Vector=Reactions[Dsr],Reference=Flux"/>
        <Object cn="CN=Root,Model=SRB,Vector=Reactions[Dsr_2H],Reference=Flux"/>
        <Object cn="CN=Root,Model=SRB,Vector=Reactions[Ppa],Reference=Flux"/>
        <Object cn="CN=Root,Model=SRB,Vector=Reactions[Ppa_0H],Reference=Flux"/>
        <Object cn="CN=Root,Model=SRB,Vector=Reactions[Qrc],Reference=Flux"/>
        <Object cn="CN=Root,Model=SRB,Vector=Reactions[Qrc_0H],Reference=Flux"/>
        <Object cn="CN=Root,Model=SRB,Vector=Reactions[Sat],Reference=Flux"/>
        <Object cn="CN=Root,Model=SRB,Vector=Reactions[Sulp],Reference=Flux"/>
        <Object cn="CN=Root,Model=SRB,Vector=Reactions[Sulp_1H],Reference=Flux"/>
        <Object cn="CN=Root,String=&#x0a;"/>
      </Table>
    </Report>
  </ListOfReports>
  <ListOfPlots>
    <PlotSpecification name="Progress of Optimization" type="Plot2D" active="0" taskTypes="">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="1"/>
      <ListOfPlotItems>
        <PlotItem name="target function" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Function Evaluations"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Value"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
    <PlotSpecification name="Progress of Optimization_1" type="Plot2D" active="0" taskTypes="">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="1"/>
      <ListOfPlotItems>
        <PlotItem name="target function" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Function Evaluations"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Value"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
    <PlotSpecification name="Concentrations, Volumes, and Global Quantity Values_1" type="Plot2D" active="0" taskTypes="">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <ListOfPlotItems>
        <PlotItem name="[amp]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=SRB,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[amp],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[aps]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=SRB,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[aps],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[hout]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=SRB,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=SRB,Vector=Compartments[Membrane],Vector=Metabolites[hout],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[ppi]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=SRB,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[ppi],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[so3]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=SRB,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[so3],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[so4in]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=SRB,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=SRB,Vector=Compartments[Cytoplasm],Vector=Metabolites[so4in],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
  </ListOfPlots>
  <GUI>
  </GUI>
  <ListOfUnitDefinitions>
    <UnitDefinition key="Unit_1" name="meter" symbol="m">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_0">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        m
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_3" name="gram" symbol="g">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_2">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        g
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_5" name="second" symbol="s">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_4">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        s
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_7" name="ampere" symbol="A">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_6">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        A
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_9" name="kelvin" symbol="K">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_8">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        K
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_13" name="Avogadro" symbol="Avogadro">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_12">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Avogadro
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_15" name="dimensionless" symbol="1">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_14">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        1
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_17" name="item" symbol="#">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_16">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        #
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_21" name="coulomb" symbol="C">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_20">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        s*A
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_23" name="farad" symbol="F">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_22">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        m^-2*kg^-1*s^4*A^2
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_31" name="joule" symbol="J">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_30">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        m^2*kg*s^-2
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_35" name="liter" symbol="l">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_34">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        0.001*m^3
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_41" name="mole" symbol="mol">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_40">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Avogadro*#
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_59" name="volt" symbol="V">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_58">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        m^2*kg*s^-3*A^-1
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_69" name="day" symbol="d">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_68">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        86400*s
      </Expression>
    </UnitDefinition>
  </ListOfUnitDefinitions>
</COPASI>
