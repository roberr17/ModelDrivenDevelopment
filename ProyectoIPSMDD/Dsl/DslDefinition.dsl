<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="fb91d1ad-9eae-44d7-98b1-1b6ad29e98c2" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.ANHAMMDRMLenguaje" Name="ANHAMMDRMLenguaje" DisplayName="ANHAMMDRMLenguaje" Namespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje" ProductName="ANHAMMDRM" CompanyName="IPS" PackageGuid="22f13f68-9463-472c-8e4e-89d8a68ce4e5" PackageNamespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="12388470-e506-4912-9df6-3af18515f5f2" Description="The root in which all other elements are embedded. Appears as a diagram." Name="Tapiz" DisplayName="Tapiz" Namespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje">
      <Properties>
        <DomainProperty Id="ed090c3a-bbb7-4699-afda-802f3a223fe8" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.Tapiz.Solucion Tapiz" Name="solucionTapiz" DisplayName="Solucion Tapiz">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Entidad" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizHasEntidad.Entidad</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Relacion" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizHasRelacioned.Relacioned</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EstiloGraficoPortalWeb" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizHasEstiloGraficoPortalWebbed.EstiloGraficoPortalWebbed</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EstiloGraficoPaginaWeb" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizHasEstiloGraficoPaginaWebbed.EstiloGraficoPaginaWebbed</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EstiloGraficoCampoDeFormulario" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizHasEstiloGraficoCampoDeFormularios.EstiloGraficoCampoDeFormularios</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="7c78fb0b-48b3-4fa3-a1bb-c272ccc69237" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.Entidad" Name="Entidad" DisplayName="Entidad" Namespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje">
      <Properties>
        <DomainProperty Id="01f2f91c-428a-4f79-b6ca-e40ca11c7515" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.Entidad.Nombre Entidad" Name="nombreEntidad" DisplayName="Nombre Entidad">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Clave" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>EntidadHasClave.Clave</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="AtributoEntidad" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>EntidadHasAtributoEntidad.AtributoEntidad</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="0a500581-399f-4982-b21f-9bc1ee85ead7" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.Atributo" Name="Atributo" DisplayName="Atributo" InheritanceModifier="Abstract" Namespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje">
      <Properties>
        <DomainProperty Id="de839b6d-3a17-41fb-85bb-4374e13d6e52" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.Atributo.Nombre Atributo" Name="nombreAtributo" DisplayName="Nombre Atributo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="4353275d-11ba-4ab7-b688-94176ed9ae5e" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.Atributo.Name Tipo" Name="nameTipo" DisplayName="Name Tipo" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="bb9c887f-7f5a-45ce-8e08-461a9d79c1fa" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.Atributo.Longitud" Name="longitud" DisplayName="Longitud">
          <Type>
            <ExternalTypeMoniker Name="/System/Int16" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="cb346085-39a5-4dda-bba2-a6da40ac2b0e" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.Atributo.Tipo Datos" Name="tipoDatos" DisplayName="Tipo Datos">
          <Type>
            <DomainEnumerationMoniker Name="TiposDeDatos" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="2b61bd2b-65ec-4dd5-8ec9-8c9229d81610" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.Clave" Name="Clave" DisplayName="Clave" Namespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje">
      <BaseClass>
        <DomainClassMoniker Name="Atributo" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="b1b7c7e7-ccf9-44f3-a505-0e8c9dd1be48" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.AtributoEntidad" Name="AtributoEntidad" DisplayName="Atributo Entidad" Namespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje">
      <BaseClass>
        <DomainClassMoniker Name="AtributoNormal" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="3076b2b3-b014-4c2e-8df3-018f1e790923" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.Relacion" Name="Relacion" DisplayName="Relacion" Namespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje">
      <Properties>
        <DomainProperty Id="f953bb24-aec5-4d51-8e77-7907f9cd6063" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.Relacion.Nombre Relacion" Name="nombreRelacion" DisplayName="Nombre Relacion">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="AtributoRelacion" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>RelacionHasAtributoRelacioned.AtributoRelacioned</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="bc33fd4d-cea9-47bc-9446-6cd17334dc2d" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.AtributoRelacion" Name="AtributoRelacion" DisplayName="Atributo Relacion" Namespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje">
      <BaseClass>
        <DomainClassMoniker Name="AtributoNormal" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="7cfd6b7c-d53f-4cef-8ed9-57c2a4dfd0e7" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.Restriccion" Name="Restriccion" DisplayName="Restriccion" InheritanceModifier="Abstract" Namespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje" />
    <DomainClass Id="b3ccd5f9-759f-47a8-aab5-1d582093c40a" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.RestriccionRango" Name="RestriccionRango" DisplayName="Restriccion Rango" Namespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje">
      <BaseClass>
        <DomainClassMoniker Name="Restriccion" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="b2b3e9ae-7396-44f5-b5b6-1e2fa8243b49" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.RestriccionRango.Valor Minimo" Name="valorMinimo" DisplayName="Valor Minimo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="8030572f-fa0a-457a-8b77-bbb20e120b03" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.RestriccionRango.Valor Maximo" Name="valorMaximo" DisplayName="Valor Maximo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="e6ffd7c6-de05-46f3-8a0b-57b16660e540" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.RestriccionEnum" Name="RestriccionEnum" DisplayName="Restriccion Enum" Namespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje">
      <BaseClass>
        <DomainClassMoniker Name="Restriccion" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="c1706fc3-76fe-4264-9158-3bf9fb740305" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.RestriccionEnum.Tipos Restriccion" Name="tiposRestriccion" DisplayName="Tipos Restriccion">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="93b3300d-abc3-4ef5-a9b4-6cdddb40e457" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.EstiloGraficoPortalWeb" Name="EstiloGraficoPortalWeb" DisplayName="Estilo Grafico Portal Web" Namespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje">
      <Properties>
        <DomainProperty Id="054c271a-b7da-473f-a4aa-2f6f9ec82574" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.EstiloGraficoPortalWeb.Color Fondo" Name="colorFondo" DisplayName="Color Fondo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="f3d684b7-fa6a-4c5e-83d4-da1417890284" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.EstiloGraficoPortalWeb.Texto" Name="texto" DisplayName="Texto">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="645f55d7-e5ec-4c42-8883-16206677a79d" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.EstiloGraficoPortalWeb.Color Texto" Name="colorTexto" DisplayName="Color Texto">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="ba50059c-d179-430a-85d6-b970a617be97" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.EstiloGraficoPortalWeb.Tamaño Texto" Name="tamañoTexto" DisplayName="Tamaño Texto">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="84ea5621-a83b-499a-9a3f-1f2f9c88884c" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.EstiloGraficoPortalWeb.Alineacion Texto" Name="alineacionTexto" DisplayName="Alineacion Texto">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="7e125adb-99de-45b0-88af-1adb713fe0a8" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.EstiloGraficoPortalWeb.Tipografia Texto" Name="tipografiaTexto" DisplayName="Tipografia Texto">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="6df0f954-f758-499e-9ded-3e779578a6b9" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.EstiloGraficoPaginaWeb" Name="EstiloGraficoPaginaWeb" DisplayName="Estilo Grafico Pagina Web" Namespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje">
      <Properties>
        <DomainProperty Id="6d833671-6365-4212-9631-3c23cee2fe49" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.EstiloGraficoPaginaWeb.Color" Name="color" DisplayName="Color">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="062fe37b-b27f-47d2-b9f2-af3f582d2e78" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.EstiloGraficoPaginaWeb.Tamaño" Name="tamaño" DisplayName="Tamaño">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="e7115f0a-b24e-4507-bf24-2fe70216fd93" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.EstiloGraficoPaginaWeb.Alineacion" Name="alineacion" DisplayName="Alineacion">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="3c7bc9cd-0f78-47bc-9380-cf30d96e726b" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.EstiloGraficoPaginaWeb.Tipografia" Name="tipografia" DisplayName="Tipografia">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="0cf93ff4-2d95-43fb-952c-359432b69d06" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.EstiloGraficoCampoDeFormulario" Name="EstiloGraficoCampoDeFormulario" DisplayName="Estilo Grafico Campo De Formulario" Namespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje">
      <Properties>
        <DomainProperty Id="3d0b5095-aad0-4abe-b1f2-4f630294986b" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.EstiloGraficoCampoDeFormulario.Color" Name="color" DisplayName="Color">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="d23f26ba-1fc4-4f64-a46f-85fa26791c95" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.EstiloGraficoCampoDeFormulario.Tamaño" Name="tamaño" DisplayName="Tamaño">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="9ffe80da-e392-4bb9-afa1-7f05576f0f50" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.EstiloGraficoCampoDeFormulario.Alineacion" Name="alineacion" DisplayName="Alineacion">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="5d7f3a28-5c94-4c2c-9c3c-1555c05945ad" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.EstiloGraficoCampoDeFormulario.Tipografia" Name="tipografia" DisplayName="Tipografia">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="fa96c25d-b6f1-45bb-8fe3-81b4b5dbd9d8" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.EstiloGraficoCampoDeFormulario.Formato De Visualizacion" Name="formatoDeVisualizacion" DisplayName="Formato De Visualizacion">
          <Type>
            <DomainEnumerationMoniker Name="TipoFormatoDeVisualizacion" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="cf19e8c9-6dbb-443e-bcea-e41274dfd588" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.AtributoNormal" Name="AtributoNormal" DisplayName="Atributo Normal" InheritanceModifier="Abstract" Namespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje">
      <BaseClass>
        <DomainClassMoniker Name="Atributo" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="96e3398d-6584-41ad-9259-82bf275a16e5" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.AtributoNormal.Admite Nulo" Name="admiteNulo" DisplayName="Admite Nulo" DefaultValue="true">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="8a130b17-8120-4996-a922-73972748a676" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.AtributoNormal.Unique" Name="unique" DisplayName="Unique" DefaultValue="false">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Restriccion" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>AtributoNormalHasRestriccioned.Restriccioned</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="5ad1e1e9-08d5-4809-94e7-2492ab426952" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.TapizHasEntidad" Name="TapizHasEntidad" DisplayName="Tapiz Has Entidad" Namespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje" IsEmbedding="true">
      <Source>
        <DomainRole Id="e7f60ca0-c9b3-46f6-a464-693c2a75c411" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.TapizHasEntidad.Tapiz" Name="Tapiz" DisplayName="Tapiz" PropertyName="Entidad" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Entidad">
          <RolePlayer>
            <DomainClassMoniker Name="Tapiz" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="b481babe-0f4b-41dc-afd3-2133455dc645" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.TapizHasEntidad.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="Tapiz" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="5955108b-977b-4875-a328-1455e528f0ea" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.EntidadHasClave" Name="EntidadHasClave" DisplayName="Entidad Has Clave" Namespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje" IsEmbedding="true">
      <Source>
        <DomainRole Id="977ad4c0-78c2-4fff-8cee-63a91e443da2" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.EntidadHasClave.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="Clave" Multiplicity="One" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Clave">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="7cf4fb69-dc7e-4b3c-8d76-bcbbb7121d12" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.EntidadHasClave.Clave" Name="Clave" DisplayName="Clave" PropertyName="Entidad" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Entidad">
          <RolePlayer>
            <DomainClassMoniker Name="Clave" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="cc7c13f5-5966-44eb-9e44-f73336cb284f" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.EntidadHasAtributoEntidad" Name="EntidadHasAtributoEntidad" DisplayName="Entidad Has Atributo Entidad" Namespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje" IsEmbedding="true">
      <Source>
        <DomainRole Id="4441da80-f7ae-4b3d-9d1e-3a45261326e9" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.EntidadHasAtributoEntidad.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="AtributoEntidad" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Atributo Entidad">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="decb430f-ec86-4498-9712-dfc6f0f32acd" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.EntidadHasAtributoEntidad.AtributoEntidad" Name="AtributoEntidad" DisplayName="Atributo Entidad" PropertyName="Entidad" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Entidad">
          <RolePlayer>
            <DomainClassMoniker Name="AtributoEntidad" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="5f45ab55-9e3c-4811-aaea-f9ba9de945ec" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.EntidadReferencesRelacionedI" Name="EntidadReferencesRelacionedI" DisplayName="Entidad References Relacioned I" Namespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje">
      <Properties>
        <DomainProperty Id="e8510358-66d7-446f-bfd6-c84fcddae512" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.EntidadReferencesRelacionedI.Cardinalidad IMin" Name="cardinalidadIMin" DisplayName="Cardinalidad IMin">
          <Type>
            <DomainEnumerationMoniker Name="TiposCardinalidad" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="a0f17658-1d6b-4947-a5d2-3f35fbe94292" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.EntidadReferencesRelacionedI.Cardinalidad IMax" Name="cardinalidadIMax" DisplayName="Cardinalidad IMax">
          <Type>
            <DomainEnumerationMoniker Name="TiposCardinalidad" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="a839f4dd-2231-4804-8e5d-0d76457ce4ce" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.EntidadReferencesRelacionedI.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="RelacionedI" PropertyDisplayName="Relacioned I">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="3f0aa39a-d6a9-44db-929b-d3aace4bafac" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.EntidadReferencesRelacionedI.Relacion" Name="Relacion" DisplayName="Relacion" PropertyName="EntidadRI" Multiplicity="One" PropertyDisplayName="Entidad RI">
          <RolePlayer>
            <DomainClassMoniker Name="Relacion" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="a3a89261-630e-40d9-a185-2d820cab932b" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.RelacionHasAtributoRelacioned" Name="RelacionHasAtributoRelacioned" DisplayName="Relacion Has Atributo Relacioned" Namespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje" IsEmbedding="true">
      <Source>
        <DomainRole Id="7bcd1fa6-28b8-45fc-bb25-aec174a15b95" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.RelacionHasAtributoRelacioned.Relacion" Name="Relacion" DisplayName="Relacion" PropertyName="AtributoRelacioned" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Atributo Relacioned">
          <RolePlayer>
            <DomainClassMoniker Name="Relacion" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="590fce6f-3dc1-4d5a-819b-f1c325a2c678" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.RelacionHasAtributoRelacioned.AtributoRelacion" Name="AtributoRelacion" DisplayName="Atributo Relacion" PropertyName="Relacion" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Relacion">
          <RolePlayer>
            <DomainClassMoniker Name="AtributoRelacion" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="4ce4c1d1-bcdc-45a3-8dfd-984ab2e1d3dc" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.EntidadReferencesRelacionedD" Name="EntidadReferencesRelacionedD" DisplayName="Entidad References Relacioned D" Namespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje">
      <Properties>
        <DomainProperty Id="29443221-1b48-47d4-9611-8ca81c967140" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.EntidadReferencesRelacionedD.Cardinalidad DMin" Name="cardinalidadDMin" DisplayName="Cardinalidad DMin">
          <Type>
            <DomainEnumerationMoniker Name="TiposCardinalidad" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="ac4345ce-cd7d-4c29-a8ab-b83fffc50e56" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.EntidadReferencesRelacionedD.Cardinalidad DMax" Name="cardinalidadDMax" DisplayName="Cardinalidad DMax">
          <Type>
            <DomainEnumerationMoniker Name="TiposCardinalidad" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="2abdd720-51b9-4179-a91d-9e7c2e78a0d8" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.EntidadReferencesRelacionedD.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="RelacionedD" PropertyDisplayName="Relacioned D">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="84a073de-9acb-4306-bd32-2ee267473b75" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.EntidadReferencesRelacionedD.Relacion" Name="Relacion" DisplayName="Relacion" PropertyName="EntidadRD" Multiplicity="One" PropertyDisplayName="Entidad RD">
          <RolePlayer>
            <DomainClassMoniker Name="Relacion" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="f1527540-4efd-4bc8-b15a-5e74dd41658f" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.TapizHasRelacioned" Name="TapizHasRelacioned" DisplayName="Tapiz Has Relacioned" Namespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje" IsEmbedding="true">
      <Source>
        <DomainRole Id="d4074658-b7f6-480f-a31d-8666a4e1ae87" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.TapizHasRelacioned.Tapiz" Name="Tapiz" DisplayName="Tapiz" PropertyName="Relacioned" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Relacioned">
          <RolePlayer>
            <DomainClassMoniker Name="Tapiz" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="767fced4-a71e-403e-ab99-dfc77b5a0c98" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.TapizHasRelacioned.Relacion" Name="Relacion" DisplayName="Relacion" PropertyName="Tapiz" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz">
          <RolePlayer>
            <DomainClassMoniker Name="Relacion" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="0c2b3348-fe0d-4ff9-b4f6-6153621eee66" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.TapizHasEstiloGraficoPortalWebbed" Name="TapizHasEstiloGraficoPortalWebbed" DisplayName="Tapiz Has Estilo Grafico Portal Webbed" Namespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje" IsEmbedding="true">
      <Source>
        <DomainRole Id="df89cd08-f53d-4225-a45c-415d92842699" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.TapizHasEstiloGraficoPortalWebbed.Tapiz" Name="Tapiz" DisplayName="Tapiz" PropertyName="EstiloGraficoPortalWebbed" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Estilo Grafico Portal Webbed">
          <RolePlayer>
            <DomainClassMoniker Name="Tapiz" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="ed7e5495-346d-4d3c-b280-eca091f3993b" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.TapizHasEstiloGraficoPortalWebbed.EstiloGraficoPortalWeb" Name="EstiloGraficoPortalWeb" DisplayName="Estilo Grafico Portal Web" PropertyName="Tapiz" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz">
          <RolePlayer>
            <DomainClassMoniker Name="EstiloGraficoPortalWeb" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="a58d990c-5bf2-44f0-bcab-d23aa7117006" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.TapizHasEstiloGraficoPaginaWebbed" Name="TapizHasEstiloGraficoPaginaWebbed" DisplayName="Tapiz Has Estilo Grafico Pagina Webbed" Namespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje" IsEmbedding="true">
      <Source>
        <DomainRole Id="735239c6-15a6-4916-8f47-1fc7c3d848a2" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.TapizHasEstiloGraficoPaginaWebbed.Tapiz" Name="Tapiz" DisplayName="Tapiz" PropertyName="EstiloGraficoPaginaWebbed" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Estilo Grafico Pagina Webbed">
          <RolePlayer>
            <DomainClassMoniker Name="Tapiz" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="37e4e1f7-8ebc-4fdb-a0ec-f2a0a2d1863f" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.TapizHasEstiloGraficoPaginaWebbed.EstiloGraficoPaginaWeb" Name="EstiloGraficoPaginaWeb" DisplayName="Estilo Grafico Pagina Web" PropertyName="Tapiz" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz">
          <RolePlayer>
            <DomainClassMoniker Name="EstiloGraficoPaginaWeb" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="8ed9840a-9f07-477f-95d0-cefc374bc173" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.TapizHasEstiloGraficoCampoDeFormularios" Name="TapizHasEstiloGraficoCampoDeFormularios" DisplayName="Tapiz Has Estilo Grafico Campo De Formularios" Namespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje" IsEmbedding="true">
      <Source>
        <DomainRole Id="29dd1fb4-5a07-4977-a65d-7f42d811399a" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.TapizHasEstiloGraficoCampoDeFormularios.Tapiz" Name="Tapiz" DisplayName="Tapiz" PropertyName="EstiloGraficoCampoDeFormularios" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Estilo Grafico Campo De Formularios">
          <RolePlayer>
            <DomainClassMoniker Name="Tapiz" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="9af77d51-8259-4943-a9d3-f5916cc9cd2f" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.TapizHasEstiloGraficoCampoDeFormularios.EstiloGraficoCampoDeFormulario" Name="EstiloGraficoCampoDeFormulario" DisplayName="Estilo Grafico Campo De Formulario" PropertyName="Tapiz" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz">
          <RolePlayer>
            <DomainClassMoniker Name="EstiloGraficoCampoDeFormulario" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="469dbe9d-04f9-4904-814c-fba8f5415d46" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.AtributoNormalHasRestriccioned" Name="AtributoNormalHasRestriccioned" DisplayName="Atributo Normal Has Restriccioned" Namespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje" IsEmbedding="true">
      <Source>
        <DomainRole Id="0b4ec9ac-cdef-451a-94bc-430738cc8fe1" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.AtributoNormalHasRestriccioned.AtributoNormal" Name="AtributoNormal" DisplayName="Atributo Normal" PropertyName="Restriccioned" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Restriccioned">
          <RolePlayer>
            <DomainClassMoniker Name="AtributoNormal" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="5dcfa247-1d84-4aff-b287-f7aa202282b0" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.AtributoNormalHasRestriccioned.Restriccion" Name="Restriccion" DisplayName="Restriccion" PropertyName="AtributoNormal" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Atributo Normal">
          <RolePlayer>
            <DomainClassMoniker Name="Restriccion" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
  </Relationships>
  <Types>
    <ExternalType Name="DateTime" Namespace="System" />
    <ExternalType Name="String" Namespace="System" />
    <ExternalType Name="Int16" Namespace="System" />
    <ExternalType Name="Int32" Namespace="System" />
    <ExternalType Name="Int64" Namespace="System" />
    <ExternalType Name="UInt16" Namespace="System" />
    <ExternalType Name="UInt32" Namespace="System" />
    <ExternalType Name="UInt64" Namespace="System" />
    <ExternalType Name="SByte" Namespace="System" />
    <ExternalType Name="Byte" Namespace="System" />
    <ExternalType Name="Double" Namespace="System" />
    <ExternalType Name="Single" Namespace="System" />
    <ExternalType Name="Guid" Namespace="System" />
    <ExternalType Name="Boolean" Namespace="System" />
    <ExternalType Name="Char" Namespace="System" />
    <DomainEnumeration Name="TiposCardinalidad" Namespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.TiposCardinalidad">
      <Literals>
        <EnumerationLiteral Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.TiposCardinalidad.Cero" Name="Cero" Value="0" />
        <EnumerationLiteral Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.TiposCardinalidad.Uno" Name="Uno" Value="1" />
        <EnumerationLiteral Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.TiposCardinalidad.N" Name="N" Value="2" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="TipoFormatoDeVisualizacion" Namespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.TipoFormatoDeVisualizacion">
      <Literals>
        <EnumerationLiteral Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.TipoFormatoDeVisualizacion.AreaDeTexto" Name="AreaDeTexto" Value="" />
        <EnumerationLiteral Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.TipoFormatoDeVisualizacion.CheckBox" Name="CheckBox" Value="" />
        <EnumerationLiteral Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.TipoFormatoDeVisualizacion.RadioButton" Name="RadioButton" Value="" />
        <EnumerationLiteral Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.TipoFormatoDeVisualizacion.ListaDesplegable" Name="ListaDesplegable" Value="" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="TiposDeDatos" Namespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.TiposDeDatos">
      <Literals>
        <EnumerationLiteral Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.TiposDeDatos.Entero" Name="Entero" Value="" />
        <EnumerationLiteral Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.TiposDeDatos.Real" Name="Real" Value="" />
        <EnumerationLiteral Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.TiposDeDatos.Fecha" Name="Fecha" Value="" />
        <EnumerationLiteral Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.TiposDeDatos.Alfanumerico" Name="Alfanumerico" Value="" />
      </Literals>
    </DomainEnumeration>
  </Types>
  <Shapes>
    <GeometryShape Id="63e8a845-0210-4cc9-86a9-3595fdfaf679" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.MetaforaEntidad" Name="MetaforaEntidad" DisplayName="Metafora Entidad" Namespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje" FixedTooltipText="Metafora Entidad" TextColor="Sienna" FillColor="SandyBrown" OutlineColor="SandyBrown" InitialHeight="1" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="entidad" DisplayName="Entidad" DefaultText="entidad" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="c79c6490-6947-4fbe-b48e-632f30f9cf06" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.MetaforaClave" Name="MetaforaClave" DisplayName="Metafora Clave" Namespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje" FixedTooltipText="Metafora Clave" TextColor="White" FillColor="Maroon" OutlineColor="Maroon" InitialHeight="1" FillGradientMode="None" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="clave" DisplayName="Clave" DefaultText="clave" FontStyle="Bold, Underline" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="45f58d63-a427-4891-a3ee-a7072a3e6e00" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.MetaforaAtributoE" Name="MetaforaAtributoE" DisplayName="Metafora Atributo E" Namespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje" FixedTooltipText="Metafora Atributo E" FillColor="LightCoral" OutlineColor="LightCoral" InitialHeight="1" FillGradientMode="None" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="atributoE" DisplayName="Atributo E" DefaultText="atributoE" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0.15">
        <TextDecorator Name="nombreTipoTextDec" DisplayName="Nombre Tipo Text Dec" DefaultText="nombreTipoTextDec" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0.3">
        <TextDecorator Name="longitudEDec" DisplayName="Longitud EDec" DefaultText="longitudEDec" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0.45">
        <TextDecorator Name="notNullDec" DisplayName="Not Null Dec" DefaultText="notNullDec" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0.6">
        <TextDecorator Name="unicoDec" DisplayName="Unico Dec" DefaultText="unicoDec" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="af040c2b-7b88-4bd8-a3c1-aebd8d2e05e5" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.MetaforaRelacion" Name="MetaforaRelacion" DisplayName="Metafora Relacion" Namespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje" FixedTooltipText="Metafora Relacion" FillColor="LightSkyBlue" OutlineColor="LightSkyBlue" InitialHeight="1" FillGradientMode="None" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="relacion" DisplayName="Relacion" DefaultText="relacion" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="afe7aee3-9d44-4770-b8e2-f9588cbc8abe" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.MetaforaAtributoR" Name="MetaforaAtributoR" DisplayName="Metafora Atributo R" Namespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje" FixedTooltipText="Metafora Atributo R" FillColor="PaleGreen" OutlineColor="PaleGreen" InitialHeight="1" FillGradientMode="None" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="atributoR" DisplayName="Atributo R" DefaultText="atributoR" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0.15">
        <TextDecorator Name="nombreTipoTex" DisplayName="Nombre Tipo Tex" DefaultText="nombreTipoTex" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0.3">
        <TextDecorator Name="longitudRDec" DisplayName="Longitud RDec" DefaultText="longitudRDec" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0.45">
        <TextDecorator Name="notNuloDec" DisplayName="Not Nulo Dec" DefaultText="notNuloDec" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0.6">
        <TextDecorator Name="unicoRDec" DisplayName="Unico RDec" DefaultText="unicoRDec" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="f261cec8-4683-485d-8dda-0ad2f1b93f79" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.MetaforaRestriccionRango" Name="MetaforaRestriccionRango" DisplayName="Metafora Restriccion Rango" Namespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje" FixedTooltipText="Metafora Restriccion Rango" FillColor="Gold" OutlineColor="Gold" InitialHeight="1" FillGradientMode="None" Geometry="Circle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="valorMax" DisplayName="Valor Max" DefaultText="valorMax" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0.15">
        <TextDecorator Name="valorMin" DisplayName="Valor Min" DefaultText="valorMin" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="d415b269-f2b4-4632-8c33-335c7751303e" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.MetaforaRestriccionEnum" Name="MetaforaRestriccionEnum" DisplayName="Metafora Restriccion Enum" Namespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje" FixedTooltipText="Metafora Restriccion Enum" FillColor="Gold" OutlineColor="Gold" InitialHeight="1" FillGradientMode="None" Geometry="Circle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="tiposDeDatos" DisplayName="Tipos De Datos" DefaultText="tiposDeDatos" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="b4a63d8e-12ab-49e5-ad81-61ae181c93cb" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.MetaforaEGPortalWeb" Name="MetaforaEGPortalWeb" DisplayName="Metafora EGPortal Web" Namespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje" FixedTooltipText="Metafora EGPortal Web" FillColor="LightSlateGray" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0.15">
        <TextDecorator Name="colorDeFondo" DisplayName="Color De Fondo" DefaultText="colorDeFondo" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0.3">
        <TextDecorator Name="textoDec" DisplayName="Texto Dec" DefaultText="textoDec" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0.45">
        <TextDecorator Name="colorDelTexto" DisplayName="Color Del Texto" DefaultText="colorDelTexto" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0.6">
        <TextDecorator Name="tamañoDelTexto" DisplayName="Tamaño Del Texto" DefaultText="tamañoDelTexto" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0.75">
        <TextDecorator Name="alineacionDelTexto" DisplayName="Alineacion Del Texto" DefaultText="alineacionDelTexto" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0.9">
        <TextDecorator Name="tipografiaDelTexto" DisplayName="Tipografia Del Texto" DefaultText="tipografiaDelTexto" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="9c97106e-fe3c-4854-97bb-df3c4351fc6d" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.MetaforaEGPaginaWeb" Name="MetaforaEGPaginaWeb" DisplayName="Metafora EGPagina Web" Namespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje" FixedTooltipText="Metafora EGPagina Web" FillColor="LightSeaGreen" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="colorDec" DisplayName="Color Dec" DefaultText="colorDec" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0.15">
        <TextDecorator Name="tamañoDec" DisplayName="Tamaño Dec" DefaultText="tamañoDec" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0.3">
        <TextDecorator Name="alineacionDec" DisplayName="Alineacion Dec" DefaultText="alineacionDec" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0.45">
        <TextDecorator Name="tipografiaDec" DisplayName="Tipografia Dec" DefaultText="tipografiaDec" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="c92697f5-693b-4afc-ba6a-76bb61f8f22b" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.MetaforaEGCampoDeFormulario" Name="MetaforaEGCampoDeFormulario" DisplayName="Metafora EGCampo De Formulario" Namespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje" FixedTooltipText="Metafora EGCampo De Formulario" FillColor="LightSteelBlue" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="colorCF" DisplayName="Color CF" DefaultText="colorCF" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0.15">
        <TextDecorator Name="tamañoCF" DisplayName="Tamaño CF" DefaultText="tamañoCF" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0.3">
        <TextDecorator Name="alineacionCF" DisplayName="Alineacion CF" DefaultText="alineacionCF" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0.45">
        <TextDecorator Name="tipografiaCF" DisplayName="Tipografia CF" DefaultText="tipografiaCF" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0.6">
        <TextDecorator Name="formatoDeVisualizaciónCF" DisplayName="Formato De Visualización CF" DefaultText="formatoDeVisualizaciónCF" />
      </ShapeHasDecorators>
    </GeometryShape>
  </Shapes>
  <Connectors>
    <Connector Id="969396c4-d9bb-47a3-8554-7b224821e751" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.ConectorDerecha" Name="ConectorDerecha" DisplayName="Conector Derecha" Namespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje" FixedTooltipText="Conector Derecha">
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0.3">
        <TextDecorator Name="cardinalidadDerechaMax" DisplayName="Cardinalidad Derecha Max" DefaultText="cardinalidadDerechaMax" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="cardinalidadDerechaMin" DisplayName="Cardinalidad Derecha Min" DefaultText="cardinalidadDerechaMin" />
      </ConnectorHasDecorators>
    </Connector>
    <Connector Id="b4c64fcf-6841-4a28-87e3-920309c4587d" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.ConectorIzquierda" Name="ConectorIzquierda" DisplayName="Conector Izquierda" Namespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje" FixedTooltipText="Conector Izquierda">
      <ConnectorHasDecorators Position="TargetTop" OffsetFromShape="0" OffsetFromLine="0.3">
        <TextDecorator Name="cardinalidadIzquierdaMax" DisplayName="Cardinalidad Izquierda Max" DefaultText="cardinalidadIzquierdaMax" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="TargetTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="cardinalidadIzquierdaMin" DisplayName="Cardinalidad Izquierda Min" DefaultText="cardinalidadIzquierdaMin" />
      </ConnectorHasDecorators>
    </Connector>
  </Connectors>
  <XmlSerializationBehavior Name="ANHAMMDRMLenguajeSerializationBehavior" Namespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje">
    <ClassData>
      <XmlClassData TypeName="Tapiz" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizMoniker" ElementName="tapiz" MonikerTypeName="TapizMoniker">
        <DomainClassMoniker Name="Tapiz" />
        <ElementData>
          <XmlPropertyData XmlName="solucionTapiz">
            <DomainPropertyMoniker Name="Tapiz/solucionTapiz" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="entidad">
            <DomainRelationshipMoniker Name="TapizHasEntidad" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="relacioned">
            <DomainRelationshipMoniker Name="TapizHasRelacioned" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estiloGraficoPortalWebbed">
            <DomainRelationshipMoniker Name="TapizHasEstiloGraficoPortalWebbed" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estiloGraficoPaginaWebbed">
            <DomainRelationshipMoniker Name="TapizHasEstiloGraficoPaginaWebbed" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estiloGraficoCampoDeFormularios">
            <DomainRelationshipMoniker Name="TapizHasEstiloGraficoCampoDeFormularios" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ANHAMMDRMLenguajeDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="aNHAMMDRMLenguajeDiagramMoniker" ElementName="aNHAMMDRMLenguajeDiagram" MonikerTypeName="ANHAMMDRMLenguajeDiagramMoniker">
        <DiagramMoniker Name="ANHAMMDRMLenguajeDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="Entidad" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadMoniker" ElementName="entidad" MonikerTypeName="EntidadMoniker">
        <DomainClassMoniker Name="Entidad" />
        <ElementData>
          <XmlPropertyData XmlName="nombreEntidad">
            <DomainPropertyMoniker Name="Entidad/nombreEntidad" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="clave">
            <DomainRelationshipMoniker Name="EntidadHasClave" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="atributoEntidad">
            <DomainRelationshipMoniker Name="EntidadHasAtributoEntidad" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="relacionedI">
            <DomainRelationshipMoniker Name="EntidadReferencesRelacionedI" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="relacionedD">
            <DomainRelationshipMoniker Name="EntidadReferencesRelacionedD" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="TapizHasEntidad" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizHasEntidadMoniker" ElementName="tapizHasEntidad" MonikerTypeName="TapizHasEntidadMoniker">
        <DomainRelationshipMoniker Name="TapizHasEntidad" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaEntidad" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaEntidadMoniker" ElementName="metaforaEntidad" MonikerTypeName="MetaforaEntidadMoniker">
        <GeometryShapeMoniker Name="MetaforaEntidad" />
      </XmlClassData>
      <XmlClassData TypeName="Atributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoMoniker" ElementName="atributo" MonikerTypeName="AtributoMoniker">
        <DomainClassMoniker Name="Atributo" />
        <ElementData>
          <XmlPropertyData XmlName="nombreAtributo">
            <DomainPropertyMoniker Name="Atributo/nombreAtributo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="nameTipo" Representation="Ignore">
            <DomainPropertyMoniker Name="Atributo/nameTipo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="longitud">
            <DomainPropertyMoniker Name="Atributo/longitud" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoDatos">
            <DomainPropertyMoniker Name="Atributo/tipoDatos" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Clave" MonikerAttributeName="" SerializeId="true" MonikerElementName="claveMoniker" ElementName="clave" MonikerTypeName="ClaveMoniker">
        <DomainClassMoniker Name="Clave" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoEntidad" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoEntidadMoniker" ElementName="atributoEntidad" MonikerTypeName="AtributoEntidadMoniker">
        <DomainClassMoniker Name="AtributoEntidad" />
      </XmlClassData>
      <XmlClassData TypeName="EntidadHasClave" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadHasClaveMoniker" ElementName="entidadHasClave" MonikerTypeName="EntidadHasClaveMoniker">
        <DomainRelationshipMoniker Name="EntidadHasClave" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaClave" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaClaveMoniker" ElementName="metaforaClave" MonikerTypeName="MetaforaClaveMoniker">
        <GeometryShapeMoniker Name="MetaforaClave" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaAtributoE" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaAtributoEMoniker" ElementName="metaforaAtributoE" MonikerTypeName="MetaforaAtributoEMoniker">
        <GeometryShapeMoniker Name="MetaforaAtributoE" />
      </XmlClassData>
      <XmlClassData TypeName="EntidadHasAtributoEntidad" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadHasAtributoEntidadMoniker" ElementName="entidadHasAtributoEntidad" MonikerTypeName="EntidadHasAtributoEntidadMoniker">
        <DomainRelationshipMoniker Name="EntidadHasAtributoEntidad" />
      </XmlClassData>
      <XmlClassData TypeName="Relacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionMoniker" ElementName="relacion" MonikerTypeName="RelacionMoniker">
        <DomainClassMoniker Name="Relacion" />
        <ElementData>
          <XmlPropertyData XmlName="nombreRelacion">
            <DomainPropertyMoniker Name="Relacion/nombreRelacion" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="atributoRelacioned">
            <DomainRelationshipMoniker Name="RelacionHasAtributoRelacioned" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EntidadReferencesRelacionedI" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadReferencesRelacionedIMoniker" ElementName="entidadReferencesRelacionedI" MonikerTypeName="EntidadReferencesRelacionedIMoniker">
        <DomainRelationshipMoniker Name="EntidadReferencesRelacionedI" />
        <ElementData>
          <XmlPropertyData XmlName="cardinalidadIMin">
            <DomainPropertyMoniker Name="EntidadReferencesRelacionedI/cardinalidadIMin" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardinalidadIMax">
            <DomainPropertyMoniker Name="EntidadReferencesRelacionedI/cardinalidadIMax" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="MetaforaRelacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaRelacionMoniker" ElementName="metaforaRelacion" MonikerTypeName="MetaforaRelacionMoniker">
        <GeometryShapeMoniker Name="MetaforaRelacion" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoRelacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoRelacionMoniker" ElementName="atributoRelacion" MonikerTypeName="AtributoRelacionMoniker">
        <DomainClassMoniker Name="AtributoRelacion" />
      </XmlClassData>
      <XmlClassData TypeName="RelacionHasAtributoRelacioned" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionHasAtributoRelacionedMoniker" ElementName="relacionHasAtributoRelacioned" MonikerTypeName="RelacionHasAtributoRelacionedMoniker">
        <DomainRelationshipMoniker Name="RelacionHasAtributoRelacioned" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaAtributoR" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaAtributoRMoniker" ElementName="metaforaAtributoR" MonikerTypeName="MetaforaAtributoRMoniker">
        <GeometryShapeMoniker Name="MetaforaAtributoR" />
      </XmlClassData>
      <XmlClassData TypeName="ConectorDerecha" MonikerAttributeName="" SerializeId="true" MonikerElementName="conectorDerechaMoniker" ElementName="conectorDerecha" MonikerTypeName="ConectorDerechaMoniker">
        <ConnectorMoniker Name="ConectorDerecha" />
      </XmlClassData>
      <XmlClassData TypeName="ConectorIzquierda" MonikerAttributeName="" SerializeId="true" MonikerElementName="conectorIzquierdaMoniker" ElementName="conectorIzquierda" MonikerTypeName="ConectorIzquierdaMoniker">
        <ConnectorMoniker Name="ConectorIzquierda" />
      </XmlClassData>
      <XmlClassData TypeName="EntidadReferencesRelacionedD" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadReferencesRelacionedDMoniker" ElementName="entidadReferencesRelacionedD" MonikerTypeName="EntidadReferencesRelacionedDMoniker">
        <DomainRelationshipMoniker Name="EntidadReferencesRelacionedD" />
        <ElementData>
          <XmlPropertyData XmlName="cardinalidadDMin">
            <DomainPropertyMoniker Name="EntidadReferencesRelacionedD/cardinalidadDMin" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="cardinalidadDMax">
            <DomainPropertyMoniker Name="EntidadReferencesRelacionedD/cardinalidadDMax" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Restriccion" MonikerAttributeName="" SerializeId="true" MonikerElementName="restriccionMoniker" ElementName="restriccion" MonikerTypeName="RestriccionMoniker">
        <DomainClassMoniker Name="Restriccion" />
      </XmlClassData>
      <XmlClassData TypeName="RestriccionRango" MonikerAttributeName="" SerializeId="true" MonikerElementName="restriccionRangoMoniker" ElementName="restriccionRango" MonikerTypeName="RestriccionRangoMoniker">
        <DomainClassMoniker Name="RestriccionRango" />
        <ElementData>
          <XmlPropertyData XmlName="valorMinimo">
            <DomainPropertyMoniker Name="RestriccionRango/valorMinimo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="valorMaximo">
            <DomainPropertyMoniker Name="RestriccionRango/valorMaximo" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="RestriccionEnum" MonikerAttributeName="" SerializeId="true" MonikerElementName="restriccionEnumMoniker" ElementName="restriccionEnum" MonikerTypeName="RestriccionEnumMoniker">
        <DomainClassMoniker Name="RestriccionEnum" />
        <ElementData>
          <XmlPropertyData XmlName="tiposRestriccion">
            <DomainPropertyMoniker Name="RestriccionEnum/tiposRestriccion" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="MetaforaRestriccionRango" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaRestriccionRangoMoniker" ElementName="metaforaRestriccionRango" MonikerTypeName="MetaforaRestriccionRangoMoniker">
        <GeometryShapeMoniker Name="MetaforaRestriccionRango" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaRestriccionEnum" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaRestriccionEnumMoniker" ElementName="metaforaRestriccionEnum" MonikerTypeName="MetaforaRestriccionEnumMoniker">
        <GeometryShapeMoniker Name="MetaforaRestriccionEnum" />
      </XmlClassData>
      <XmlClassData TypeName="TapizHasRelacioned" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizHasRelacionedMoniker" ElementName="tapizHasRelacioned" MonikerTypeName="TapizHasRelacionedMoniker">
        <DomainRelationshipMoniker Name="TapizHasRelacioned" />
      </XmlClassData>
      <XmlClassData TypeName="EstiloGraficoPortalWeb" MonikerAttributeName="" SerializeId="true" MonikerElementName="estiloGraficoPortalWebMoniker" ElementName="estiloGraficoPortalWeb" MonikerTypeName="EstiloGraficoPortalWebMoniker">
        <DomainClassMoniker Name="EstiloGraficoPortalWeb" />
        <ElementData>
          <XmlPropertyData XmlName="colorFondo">
            <DomainPropertyMoniker Name="EstiloGraficoPortalWeb/colorFondo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="texto">
            <DomainPropertyMoniker Name="EstiloGraficoPortalWeb/texto" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="colorTexto">
            <DomainPropertyMoniker Name="EstiloGraficoPortalWeb/colorTexto" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tamañoTexto">
            <DomainPropertyMoniker Name="EstiloGraficoPortalWeb/tamañoTexto" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="alineacionTexto">
            <DomainPropertyMoniker Name="EstiloGraficoPortalWeb/alineacionTexto" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipografiaTexto">
            <DomainPropertyMoniker Name="EstiloGraficoPortalWeb/tipografiaTexto" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EstiloGraficoPaginaWeb" MonikerAttributeName="" SerializeId="true" MonikerElementName="estiloGraficoPaginaWebMoniker" ElementName="estiloGraficoPaginaWeb" MonikerTypeName="EstiloGraficoPaginaWebMoniker">
        <DomainClassMoniker Name="EstiloGraficoPaginaWeb" />
        <ElementData>
          <XmlPropertyData XmlName="color">
            <DomainPropertyMoniker Name="EstiloGraficoPaginaWeb/color" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tamaño">
            <DomainPropertyMoniker Name="EstiloGraficoPaginaWeb/tamaño" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="alineacion">
            <DomainPropertyMoniker Name="EstiloGraficoPaginaWeb/alineacion" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipografia">
            <DomainPropertyMoniker Name="EstiloGraficoPaginaWeb/tipografia" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EstiloGraficoCampoDeFormulario" MonikerAttributeName="" SerializeId="true" MonikerElementName="estiloGraficoCampoDeFormularioMoniker" ElementName="estiloGraficoCampoDeFormulario" MonikerTypeName="EstiloGraficoCampoDeFormularioMoniker">
        <DomainClassMoniker Name="EstiloGraficoCampoDeFormulario" />
        <ElementData>
          <XmlPropertyData XmlName="color">
            <DomainPropertyMoniker Name="EstiloGraficoCampoDeFormulario/color" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tamaño">
            <DomainPropertyMoniker Name="EstiloGraficoCampoDeFormulario/tamaño" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="alineacion">
            <DomainPropertyMoniker Name="EstiloGraficoCampoDeFormulario/alineacion" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipografia">
            <DomainPropertyMoniker Name="EstiloGraficoCampoDeFormulario/tipografia" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="formatoDeVisualizacion">
            <DomainPropertyMoniker Name="EstiloGraficoCampoDeFormulario/formatoDeVisualizacion" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="TapizHasEstiloGraficoPortalWebbed" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizHasEstiloGraficoPortalWebbedMoniker" ElementName="tapizHasEstiloGraficoPortalWebbed" MonikerTypeName="TapizHasEstiloGraficoPortalWebbedMoniker">
        <DomainRelationshipMoniker Name="TapizHasEstiloGraficoPortalWebbed" />
      </XmlClassData>
      <XmlClassData TypeName="TapizHasEstiloGraficoPaginaWebbed" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizHasEstiloGraficoPaginaWebbedMoniker" ElementName="tapizHasEstiloGraficoPaginaWebbed" MonikerTypeName="TapizHasEstiloGraficoPaginaWebbedMoniker">
        <DomainRelationshipMoniker Name="TapizHasEstiloGraficoPaginaWebbed" />
      </XmlClassData>
      <XmlClassData TypeName="TapizHasEstiloGraficoCampoDeFormularios" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizHasEstiloGraficoCampoDeFormulariosMoniker" ElementName="tapizHasEstiloGraficoCampoDeFormularios" MonikerTypeName="TapizHasEstiloGraficoCampoDeFormulariosMoniker">
        <DomainRelationshipMoniker Name="TapizHasEstiloGraficoCampoDeFormularios" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaEGPortalWeb" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaEGPortalWebMoniker" ElementName="metaforaEGPortalWeb" MonikerTypeName="MetaforaEGPortalWebMoniker">
        <GeometryShapeMoniker Name="MetaforaEGPortalWeb" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaEGPaginaWeb" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaEGPaginaWebMoniker" ElementName="metaforaEGPaginaWeb" MonikerTypeName="MetaforaEGPaginaWebMoniker">
        <GeometryShapeMoniker Name="MetaforaEGPaginaWeb" />
      </XmlClassData>
      <XmlClassData TypeName="MetaforaEGCampoDeFormulario" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaEGCampoDeFormularioMoniker" ElementName="metaforaEGCampoDeFormulario" MonikerTypeName="MetaforaEGCampoDeFormularioMoniker">
        <GeometryShapeMoniker Name="MetaforaEGCampoDeFormulario" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoNormal" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoNormalMoniker" ElementName="atributoNormal" MonikerTypeName="AtributoNormalMoniker">
        <DomainClassMoniker Name="AtributoNormal" />
        <ElementData>
          <XmlPropertyData XmlName="admiteNulo">
            <DomainPropertyMoniker Name="AtributoNormal/admiteNulo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="unique">
            <DomainPropertyMoniker Name="AtributoNormal/unique" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="restriccioned">
            <DomainRelationshipMoniker Name="AtributoNormalHasRestriccioned" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="AtributoNormalHasRestriccioned" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoNormalHasRestriccionedMoniker" ElementName="atributoNormalHasRestriccioned" MonikerTypeName="AtributoNormalHasRestriccionedMoniker">
        <DomainRelationshipMoniker Name="AtributoNormalHasRestriccioned" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="ANHAMMDRMLenguajeExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="EntidadReferencesRelacionedIBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="EntidadReferencesRelacionedI" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Entidad" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Relacion" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="EntidadReferencesRelacionedDBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="EntidadReferencesRelacionedD" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Entidad" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Relacion" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="51d26f5d-5907-4939-ae85-74c1f65ce3ee" Description="Description for IPS.ANHAMMDRM.ANHAMMDRMLenguaje.ANHAMMDRMLenguajeDiagram" Name="ANHAMMDRMLenguajeDiagram" DisplayName="Minimal Language Diagram" Namespace="IPS.ANHAMMDRM.ANHAMMDRMLenguaje" FillColor="NavajoWhite">
    <Class>
      <DomainClassMoniker Name="Tapiz" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="Entidad" />
        <ParentElementPath>
          <DomainPath>TapizHasEntidad.Tapiz/!Tapiz</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaEntidad/entidad" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Entidad/nombreEntidad" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaEntidad" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Clave" />
        <ParentElementPath>
          <DomainPath>EntidadHasClave.Entidad/!Entidad/TapizHasEntidad.Tapiz/!Tapiz</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaClave/clave" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Atributo/nombreAtributo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaClave" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="AtributoEntidad" />
        <ParentElementPath>
          <DomainPath>EntidadHasAtributoEntidad.Entidad/!Entidad/TapizHasEntidad.Tapiz/!Tapiz</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaAtributoE/atributoE" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Atributo/nombreAtributo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaAtributoE/nombreTipoTextDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Atributo/nameTipo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaAtributoE/longitudEDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Atributo/longitud" />
            </PropertyPath>
          </PropertyDisplayed>
          <VisibilityPropertyPath>
            <DomainPropertyMoniker Name="Atributo/tipoDatos" />
            <PropertyFilters>
              <PropertyFilter FilteringValue="Alfanumerico" />
            </PropertyFilters>
          </VisibilityPropertyPath>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaAtributoE/notNullDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="AtributoNormal/admiteNulo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaAtributoE/unicoDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="AtributoNormal/unique" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaAtributoE" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Relacion" />
        <ParentElementPath>
          <DomainPath>TapizHasRelacioned.Tapiz/!Tapiz</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaRelacion/relacion" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Relacion/nombreRelacion" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaRelacion" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="AtributoRelacion" />
        <ParentElementPath>
          <DomainPath>RelacionHasAtributoRelacioned.Relacion/!Relacion/TapizHasRelacioned.Tapiz/!Tapiz</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaAtributoR/atributoR" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Atributo/nombreAtributo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaAtributoR/nombreTipoTex" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Atributo/nameTipo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaAtributoR/longitudRDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Atributo/longitud" />
            </PropertyPath>
          </PropertyDisplayed>
          <VisibilityPropertyPath>
            <DomainPropertyMoniker Name="Atributo/tipoDatos" />
            <PropertyFilters>
              <PropertyFilter FilteringValue="Alfanumerico" />
            </PropertyFilters>
          </VisibilityPropertyPath>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaAtributoR/notNuloDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="AtributoNormal/admiteNulo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaAtributoR/unicoRDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="AtributoNormal/unique" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaAtributoR" />
      </ShapeMap>
      <ShapeMap HasCustomParentElement="true">
        <DomainClassMoniker Name="RestriccionRango" />
        <ParentElementPath>
          <DomainPath />
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaRestriccionRango/valorMax" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="RestriccionRango/valorMaximo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaRestriccionRango/valorMin" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="RestriccionRango/valorMinimo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaRestriccionRango" />
      </ShapeMap>
      <ShapeMap HasCustomParentElement="true">
        <DomainClassMoniker Name="RestriccionEnum" />
        <ParentElementPath>
          <DomainPath />
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaRestriccionEnum/tiposDeDatos" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="RestriccionEnum/tiposRestriccion" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaRestriccionEnum" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EstiloGraficoPortalWeb" />
        <ParentElementPath>
          <DomainPath>TapizHasEstiloGraficoPortalWebbed.Tapiz/!Tapiz</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaEGPortalWeb/alineacionDelTexto" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloGraficoPortalWeb/alineacionTexto" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaEGPortalWeb/colorDeFondo" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloGraficoPortalWeb/colorFondo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaEGPortalWeb/colorDelTexto" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloGraficoPortalWeb/colorTexto" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaEGPortalWeb/tamañoDelTexto" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloGraficoPortalWeb/tamañoTexto" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaEGPortalWeb/textoDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloGraficoPortalWeb/texto" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaEGPortalWeb/tipografiaDelTexto" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloGraficoPortalWeb/tipografiaTexto" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaEGPortalWeb" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EstiloGraficoPaginaWeb" />
        <ParentElementPath>
          <DomainPath>TapizHasEstiloGraficoPaginaWebbed.Tapiz/!Tapiz</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaEGPaginaWeb/alineacionDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloGraficoPaginaWeb/alineacion" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaEGPaginaWeb/colorDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloGraficoPaginaWeb/color" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaEGPaginaWeb/tamañoDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloGraficoPaginaWeb/tamaño" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaEGPaginaWeb/tipografiaDec" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloGraficoPaginaWeb/tipografia" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaEGPaginaWeb" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EstiloGraficoCampoDeFormulario" />
        <ParentElementPath>
          <DomainPath>TapizHasEstiloGraficoCampoDeFormularios.Tapiz/!Tapiz</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaEGCampoDeFormulario/alineacionCF" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloGraficoCampoDeFormulario/alineacion" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaEGCampoDeFormulario/colorCF" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloGraficoCampoDeFormulario/color" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaEGCampoDeFormulario/formatoDeVisualizaciónCF" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloGraficoCampoDeFormulario/formatoDeVisualizacion" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaEGCampoDeFormulario/tamañoCF" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloGraficoCampoDeFormulario/tamaño" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="MetaforaEGCampoDeFormulario/tipografiaCF" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloGraficoCampoDeFormulario/tipografia" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="MetaforaEGCampoDeFormulario" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="ConectorIzquierda" />
        <DomainRelationshipMoniker Name="EntidadReferencesRelacionedI" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="ConectorIzquierda/cardinalidadIzquierdaMax" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EntidadReferencesRelacionedI/cardinalidadIMax" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ConectorIzquierda/cardinalidadIzquierdaMin" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EntidadReferencesRelacionedI/cardinalidadIMin" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ConectorDerecha" />
        <DomainRelationshipMoniker Name="EntidadReferencesRelacionedD" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="ConectorDerecha/cardinalidadDerechaMax" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EntidadReferencesRelacionedD/cardinalidadDMax" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ConectorDerecha/cardinalidadDerechaMin" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EntidadReferencesRelacionedD/cardinalidadDMin" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="ANHAMMDRM" EditorGuid="d2fa8704-54f5-400c-960b-a2ea0871c66b">
    <RootClass>
      <DomainClassMoniker Name="Tapiz" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="ANHAMMDRMLenguajeSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="ANHAMMDRMLenguaje">
      <ElementTool Name="Entidad" ToolboxIcon="Resources\Entidad.bmp" Caption="Entidad" Tooltip="Entidad" HelpKeyword="Entidad">
        <DomainClassMoniker Name="Entidad" />
      </ElementTool>
      <ElementTool Name="Clave" ToolboxIcon="Resources\Clave.bmp" Caption="Clave" Tooltip="Clave" HelpKeyword="Clave">
        <DomainClassMoniker Name="Clave" />
      </ElementTool>
      <ElementTool Name="AtributoE" ToolboxIcon="Resources\Atributo.bmp" Caption="AtributoE" Tooltip="Atributo E" HelpKeyword="AtributoE">
        <DomainClassMoniker Name="AtributoEntidad" />
      </ElementTool>
      <ElementTool Name="Relacion" ToolboxIcon="Resources\Relacion.bmp" Caption="Relacion" Tooltip="Relacion" HelpKeyword="Relacion">
        <DomainClassMoniker Name="Relacion" />
      </ElementTool>
      <ElementTool Name="AtributoR" ToolboxIcon="Resources\AtributoRelacion.bmp" Caption="AtributoR" Tooltip="Atributo R" HelpKeyword="AtributoR">
        <DomainClassMoniker Name="AtributoRelacion" />
      </ElementTool>
      <ElementTool Name="RestriccionRango" ToolboxIcon="Resources\Restriccion.bmp" Caption="RestriccionRango" Tooltip="Restriccion Rango" HelpKeyword="RestriccionRango">
        <DomainClassMoniker Name="RestriccionRango" />
      </ElementTool>
      <ElementTool Name="RestriccionEnum" ToolboxIcon="Resources\Restriccion.bmp" Caption="RestriccionEnum" Tooltip="Restriccion Enum" HelpKeyword="RestriccionEnum">
        <DomainClassMoniker Name="RestriccionEnum" />
      </ElementTool>
      <ElementTool Name="EstiloGrafPortalWebTool" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="EstiloGrafPortalWebTool" Tooltip="Estilo Graf Portal Web Tool" HelpKeyword="EstiloGrafPortalWebTool">
        <DomainClassMoniker Name="EstiloGraficoPortalWeb" />
      </ElementTool>
      <ElementTool Name="EstiloGráficoPaginaWebTool" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="EstiloGráficoPaginaWebTool" Tooltip="Estilo Gráfico Pagina Web Tool" HelpKeyword="EstiloGráficoPaginaWebTool">
        <DomainClassMoniker Name="EstiloGraficoPaginaWeb" />
      </ElementTool>
      <ElementTool Name="EstiloGraficoCampoDeFormularioTool" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="EstiloGraficoCampoDeFormularioTool" Tooltip="Estilo Grafico Campo De Formulario Tool" HelpKeyword="EstiloGraficoCampoDeFormularioTool">
        <DomainClassMoniker Name="EstiloGraficoCampoDeFormulario" />
      </ElementTool>
    </ToolboxTab>
    <ToolboxTab TabText="ANHAMMDRMLenguajeConectores">
      <ConnectionTool Name="ConectorDerecha" ToolboxIcon="Resources\ConectorDerecha.bmp" Caption="ConectorDerecha" Tooltip="Conector Derecha" HelpKeyword="ConectorDerecha">
        <ConnectionBuilderMoniker Name="ANHAMMDRMLenguaje/EntidadReferencesRelacionedDBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="ConectorIzquierda" ToolboxIcon="Resources\ConectorIzquierda.bmp" Caption="ConectorIzquierda" Tooltip="Conector Izquierda" HelpKeyword="ConectorIzquierda">
        <ConnectionBuilderMoniker Name="ANHAMMDRMLenguaje/EntidadReferencesRelacionedIBuilder" />
      </ConnectionTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="ANHAMMDRMLenguajeDiagram" />
  </Designer>
  <Explorer ExplorerGuid="03c27185-238a-44b3-80a0-8e7e54815f4c" Title="ANHAMMDRMLenguaje Explorer">
    <ExplorerBehaviorMoniker Name="ANHAMMDRMLenguaje/ANHAMMDRMLenguajeExplorer" />
  </Explorer>
</Dsl>