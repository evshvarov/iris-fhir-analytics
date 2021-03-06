Class community.fhirAnalytics.deepsee.Container Extends %DeepSee.UserLibrary.Container
{

XData Contents [ XMLNamespace = "http://www.intersystems.com/deepsee/library" ]
{
<items>
  <pivot xmlns="http://www.intersystems.com/deepsee/library" name="Patient" folderName="User" title="" description="" keywords="" owner="" shared="true" public="false" locked="false" resource="" timeCreated="2020-08-15T02:09:51.357Z" createdBy="_SYSTEM" category="" bookCover="" mdx="" cellWidth="120" columnHeaderStyle="" rowHeaderStyle="" cellStyle="" rowLabelSpan="true" columnLabelSpan="true" cellHeight="22" showEmptyRows="false" showEmptyColumns="false" cubeName="PATIENT" caption="" listing="" listingRows="" showStatus="true" canDrillDown="true" pageSize="100" colorScale="" rowTotals="false" columnTotals="false" rowTotalAgg="sum" columnTotalAgg="sum" rowTotalSource="page" showZebra="false" showRowCaption="true" printTitle="" printSubtitle="" printSubtitleOn="" showUser="" printPageSize="" printOrientation="1" printMarginTop="" printMarginLeft="" printMarginRight="" printMarginBottom="" printLabelWidth="" printCellWidth="" autoExecute="true" previewMode="false" manualMode="false" userMDX="" chartMarginTop="" chartMarginLeft="" chartMarginRight="" chartMarginBottom="" maxRows="" borderLeftCell="" borderRightCell="" borderTopCell="" borderBottomCell="" borderLeftCol="" borderRightCol="" borderTopCol="" borderBottomCol="" borderLeftRow="" borderRightRow="" borderTopRow="" borderBottomRow="" fontFamilyCell="" fontSizeCell="" fontFamilyCol="" fontSizeCol="" fontFamilyRow="" fontSizeRow="" showFilters="" showListingFilters="" showDate="" listingFontSize="" showZebraStripes="" filterTableStyle="" filterTableCaptionStyle="" filterTableItemStyle="" nowDisplayFormat="" measureLocation="columns" hideMeasures="1" backgroundImage="" backgroundOpacity=".12">
    <rowAxisOptions spec="" key="" value="" text="" headEnabled="false" headCount="" filterEnabled="false" filterExpression="" orderEnabled="false" orderExpression="" orderDirection="BDESC" aggEnabled="false" aggFunction="" aggFunctionParm="" levelCaption="" levelFormat="" levelSummary="" levelType="" drillLevel="0" advanced="false" levelStyle="" levelHeaderStyle="" suppress8020="false" drilldownSpec="[Address].[H1].[addressState].Members^[Address].[H1].[addressCity].Members" enabled="true">
    </rowAxisOptions>
    <columnAxisOptions spec="" key="" value="" text="" headEnabled="false" headCount="" filterEnabled="false" filterExpression="" orderEnabled="false" orderExpression="" orderDirection="BDESC" aggEnabled="false" aggFunction="" aggFunctionParm="" levelCaption="" levelFormat="" levelSummary="" levelType="" drillLevel="0" advanced="false" levelStyle="" levelHeaderStyle="" suppress8020="false" drilldownSpec="" enabled="true">
    </columnAxisOptions>
    <sqlRestriction></sqlRestriction>
    <measure spec="[Measures].[PatientCOUNT]" key="" value="" text="Patient count" headEnabled="false" headCount="" filterEnabled="false" filterExpression="" orderEnabled="false" orderExpression="" orderDirection="BDESC" aggEnabled="false" aggFunction="" aggFunctionParm="" levelCaption="" levelFormat="" levelSummary="" levelType="" drillLevel="0" advanced="false" levelStyle="" levelHeaderStyle="" suppress8020="false" drilldownSpec="" enabled="true">
    </measure>
    <measure spec="[MEASURES].[PATIENTALLERGYINTOLERANCECOUNT]" key="" value="" text="Patient/Allergy Intolerance Count" headEnabled="false" headCount="" filterEnabled="false" filterExpression="" orderEnabled="false" orderExpression="" orderDirection="BDESC" aggEnabled="false" aggFunction="" aggFunctionParm="" levelCaption="" levelFormat="" levelSummary="" levelType="" drillLevel="0" advanced="false" levelStyle="" levelHeaderStyle="" suppress8020="false" drilldownSpec="" enabled="true">
    </measure>
  </pivot>

  <pivot xmlns="http://www.intersystems.com/deepsee/library" name="PatientGender" folderName="User" title="" description="" keywords="" owner="" shared="true" public="false" locked="false" resource="" timeCreated="2020-08-15T01:58:10.175Z" createdBy="_SYSTEM" category="" bookCover="" mdx="" cellWidth="120" columnHeaderStyle="" rowHeaderStyle="" cellStyle="" rowLabelSpan="true" columnLabelSpan="true" cellHeight="22" showEmptyRows="false" showEmptyColumns="false" cubeName="PATIENT" caption="" listing="" listingRows="" showStatus="true" canDrillDown="true" pageSize="100" colorScale="" rowTotals="false" columnTotals="false" rowTotalAgg="sum" columnTotalAgg="sum" rowTotalSource="page" showZebra="false" showRowCaption="true" printTitle="" printSubtitle="" printSubtitleOn="" showUser="" printPageSize="" printOrientation="1" printMarginTop="" printMarginLeft="" printMarginRight="" printMarginBottom="" printLabelWidth="" printCellWidth="" autoExecute="true" previewMode="false" manualMode="false" userMDX="" chartMarginTop="" chartMarginLeft="" chartMarginRight="" chartMarginBottom="" maxRows="" borderLeftCell="" borderRightCell="" borderTopCell="" borderBottomCell="" borderLeftCol="" borderRightCol="" borderTopCol="" borderBottomCol="" borderLeftRow="" borderRightRow="" borderTopRow="" borderBottomRow="" fontFamilyCell="" fontSizeCell="" fontFamilyCol="" fontSizeCol="" fontFamilyRow="" fontSizeRow="" showFilters="" showListingFilters="" showDate="" listingFontSize="" showZebraStripes="" filterTableStyle="" filterTableCaptionStyle="" filterTableItemStyle="" nowDisplayFormat="" measureLocation="columns" hideMeasures="1" backgroundImage="" backgroundOpacity=".12">
    <rowAxisOptions spec="" key="" value="" text="" headEnabled="false" headCount="" filterEnabled="false" filterExpression="" orderEnabled="false" orderExpression="" orderDirection="BDESC" aggEnabled="false" aggFunction="" aggFunctionParm="" levelCaption="" levelFormat="" levelSummary="" levelType="" drillLevel="0" advanced="false" levelStyle="" levelHeaderStyle="" suppress8020="false" drilldownSpec="[Address].[H1].[addressState].Members^[Address].[H1].[addressCity].Members" enabled="true">
    </rowAxisOptions>
    <columnAxisOptions spec="" key="" value="" text="" headEnabled="false" headCount="" filterEnabled="false" filterExpression="" orderEnabled="false" orderExpression="" orderDirection="BDESC" aggEnabled="false" aggFunction="" aggFunctionParm="" levelCaption="" levelFormat="" levelSummary="" levelType="" drillLevel="0" advanced="false" levelStyle="" levelHeaderStyle="" suppress8020="false" drilldownSpec="" enabled="true">
    </columnAxisOptions>
    <rowLevel spec="[PatientGenderD].[H1].[Gender].Members" key="" value="" text="Patient gender" headEnabled="false" headCount="" filterEnabled="false" filterExpression="" orderEnabled="false" orderExpression="" orderDirection="BDESC" aggEnabled="false" aggFunction="" aggFunctionParm="" levelCaption="" levelFormat="" levelSummary="" levelType="" drillLevel="0" advanced="false" levelStyle="" levelHeaderStyle="" suppress8020="false" drilldownSpec="" enabled="true">
    </rowLevel>
    <sqlRestriction></sqlRestriction>
    <measure spec="[Measures].[PatientCOUNT]" key="" value="" text="Patient count" headEnabled="false" headCount="" filterEnabled="false" filterExpression="" orderEnabled="false" orderExpression="" orderDirection="BDESC" aggEnabled="false" aggFunction="" aggFunctionParm="" levelCaption="" levelFormat="" levelSummary="" levelType="" drillLevel="0" advanced="false" levelStyle="" levelHeaderStyle="" suppress8020="false" drilldownSpec="" enabled="true">
    </measure>
    <measure spec="[MEASURES].[PATIENTALLERGYINTOLERANCECOUNT]" key="" value="" text="Patient/Allergy Intolerance Count" headEnabled="false" headCount="" filterEnabled="false" filterExpression="" orderEnabled="false" orderExpression="" orderDirection="BDESC" aggEnabled="false" aggFunction="" aggFunctionParm="" levelCaption="" levelFormat="" levelSummary="" levelType="" drillLevel="0" advanced="false" levelStyle="" levelHeaderStyle="" suppress8020="false" drilldownSpec="" enabled="true">
    </measure>
  </pivot>

  <pivot xmlns="http://www.intersystems.com/deepsee/library" name="PatientAge" folderName="User" title="" description="" keywords="" owner="" shared="true" public="false" locked="false" resource="" timeCreated="2020-08-16T18:24:34.198Z" createdBy="_SYSTEM" category="" bookCover="" mdx="" cellWidth="120" columnHeaderStyle="" rowHeaderStyle="" cellStyle="" rowLabelSpan="true" columnLabelSpan="true" cellHeight="22" showEmptyRows="false" showEmptyColumns="false" cubeName="PATIENT" caption="" listing="" listingRows="" showStatus="true" canDrillDown="true" pageSize="100" colorScale="" rowTotals="false" columnTotals="false" rowTotalAgg="sum" columnTotalAgg="sum" rowTotalSource="page" showZebra="false" showRowCaption="true" printTitle="" printSubtitle="" printSubtitleOn="" showUser="" printPageSize="" printOrientation="1" printMarginTop="" printMarginLeft="" printMarginRight="" printMarginBottom="" printLabelWidth="" printCellWidth="" autoExecute="true" previewMode="false" manualMode="false" userMDX="" chartMarginTop="" chartMarginLeft="" chartMarginRight="" chartMarginBottom="" maxRows="" borderLeftCell="" borderRightCell="" borderTopCell="" borderBottomCell="" borderLeftCol="" borderRightCol="" borderTopCol="" borderBottomCol="" borderLeftRow="" borderRightRow="" borderTopRow="" borderBottomRow="" fontFamilyCell="" fontSizeCell="" fontFamilyCol="" fontSizeCol="" fontFamilyRow="" fontSizeRow="" showFilters="" showListingFilters="" showDate="" listingFontSize="" showZebraStripes="" filterTableStyle="" filterTableCaptionStyle="" filterTableItemStyle="" nowDisplayFormat="" measureLocation="columns" hideMeasures="1" backgroundImage="" backgroundOpacity=".12">
    <rowAxisOptions spec="" key="" value="" text="" headEnabled="false" headCount="" filterEnabled="false" filterExpression="" orderEnabled="false" orderExpression="" orderDirection="BDESC" aggEnabled="false" aggFunction="" aggFunctionParm="" levelCaption="" levelFormat="" levelSummary="" levelType="" drillLevel="0" advanced="false" levelStyle="" levelHeaderStyle="" suppress8020="false" drilldownSpec="" enabled="true">
    </rowAxisOptions>
    <columnAxisOptions spec="" key="" value="" text="" headEnabled="false" headCount="" filterEnabled="false" filterExpression="" orderEnabled="false" orderExpression="" orderDirection="BDESC" aggEnabled="false" aggFunction="" aggFunctionParm="" levelCaption="" levelFormat="" levelSummary="" levelType="" drillLevel="0" advanced="false" levelStyle="" levelHeaderStyle="" suppress8020="false" drilldownSpec="" enabled="true">
    </columnAxisOptions>
    <rowLevel spec="[PatientAgeD].[H1].[AgeRange].Members" key="" value="" text="Patient age" headEnabled="false" headCount="" filterEnabled="false" filterExpression="" orderEnabled="false" orderExpression="" orderDirection="BDESC" aggEnabled="false" aggFunction="" aggFunctionParm="" levelCaption="" levelFormat="" levelSummary="" levelType="" drillLevel="0" advanced="false" levelStyle="" levelHeaderStyle="" suppress8020="false" drilldownSpec="" enabled="true">
    </rowLevel>
    <sqlRestriction></sqlRestriction>
    <measure spec="[MEASURES].[PATIENTCOUNT]" key="" value="" text="Patient Count" headEnabled="false" headCount="" filterEnabled="false" filterExpression="" orderEnabled="false" orderExpression="" orderDirection="BDESC" aggEnabled="false" aggFunction="" aggFunctionParm="" levelCaption="" levelFormat="" levelSummary="" levelType="" drillLevel="0" advanced="false" levelStyle="" levelHeaderStyle="" suppress8020="false" drilldownSpec="" enabled="true">
    </measure>
    <measure spec="[MEASURES].[PATIENTALLERGYINTOLERANCECOUNT]" key="" value="" text="Patient/Allergy Intolerance Count" headEnabled="false" headCount="" filterEnabled="false" filterExpression="" orderEnabled="false" orderExpression="" orderDirection="BDESC" aggEnabled="false" aggFunction="" aggFunctionParm="" levelCaption="" levelFormat="" levelSummary="" levelType="" drillLevel="0" advanced="false" levelStyle="" levelHeaderStyle="" suppress8020="false" drilldownSpec="" enabled="true">
    </measure>
  </pivot>

  <pivot xmlns="http://www.intersystems.com/deepsee/library" name="PatientAddress" folderName="User" title="" description="" keywords="" owner="" shared="true" public="false" locked="false" resource="" timeCreated="2020-08-16T18:28:20.196Z" createdBy="_SYSTEM" category="" bookCover="" mdx="" cellWidth="120" columnHeaderStyle="" rowHeaderStyle="" cellStyle="" rowLabelSpan="true" columnLabelSpan="true" cellHeight="22" showEmptyRows="false" showEmptyColumns="false" cubeName="PATIENT" caption="" listing="" listingRows="" showStatus="true" canDrillDown="true" pageSize="100" colorScale="" rowTotals="false" columnTotals="false" rowTotalAgg="sum" columnTotalAgg="sum" rowTotalSource="page" showZebra="false" showRowCaption="true" printTitle="" printSubtitle="" printSubtitleOn="" showUser="" printPageSize="" printOrientation="1" printMarginTop="" printMarginLeft="" printMarginRight="" printMarginBottom="" printLabelWidth="" printCellWidth="" autoExecute="true" previewMode="false" manualMode="false" userMDX="" chartMarginTop="" chartMarginLeft="" chartMarginRight="" chartMarginBottom="" maxRows="" borderLeftCell="" borderRightCell="" borderTopCell="" borderBottomCell="" borderLeftCol="" borderRightCol="" borderTopCol="" borderBottomCol="" borderLeftRow="" borderRightRow="" borderTopRow="" borderBottomRow="" fontFamilyCell="" fontSizeCell="" fontFamilyCol="" fontSizeCol="" fontFamilyRow="" fontSizeRow="" showFilters="" showListingFilters="" showDate="" listingFontSize="" showZebraStripes="" filterTableStyle="" filterTableCaptionStyle="" filterTableItemStyle="" nowDisplayFormat="" measureLocation="columns" hideMeasures="1" backgroundImage="" backgroundOpacity=".12">
    <rowAxisOptions spec="" key="" value="" text="" headEnabled="false" headCount="" filterEnabled="false" filterExpression="" orderEnabled="false" orderExpression="" orderDirection="BDESC" aggEnabled="false" aggFunction="" aggFunctionParm="" levelCaption="" levelFormat="" levelSummary="" levelType="" drillLevel="0" advanced="false" levelStyle="" levelHeaderStyle="" suppress8020="false" drilldownSpec="" enabled="true">
    </rowAxisOptions>
    <columnAxisOptions spec="" key="" value="" text="" headEnabled="false" headCount="" filterEnabled="false" filterExpression="" orderEnabled="false" orderExpression="" orderDirection="BDESC" aggEnabled="false" aggFunction="" aggFunctionParm="" levelCaption="" levelFormat="" levelSummary="" levelType="" drillLevel="0" advanced="false" levelStyle="" levelHeaderStyle="" suppress8020="false" drilldownSpec="" enabled="true">
    </columnAxisOptions>
    <rowLevel spec="[PatientAddressD].[H1].[PatientCountryD].Members" key="" value="" text="Patient address" headEnabled="false" headCount="" filterEnabled="false" filterExpression="" orderEnabled="false" orderExpression="" orderDirection="BDESC" aggEnabled="false" aggFunction="" aggFunctionParm="" levelCaption="" levelFormat="" levelSummary="" levelType="" drillLevel="0" advanced="false" levelStyle="" levelHeaderStyle="" suppress8020="false" drilldownSpec="" enabled="true">
    </rowLevel>
    <sqlRestriction></sqlRestriction>
    <measure spec="[MEASURES].[PATIENTCOUNT]" key="" value="" text="Patient Count" headEnabled="false" headCount="" filterEnabled="false" filterExpression="" orderEnabled="false" orderExpression="" orderDirection="BDESC" aggEnabled="false" aggFunction="" aggFunctionParm="" levelCaption="" levelFormat="" levelSummary="" levelType="" drillLevel="0" advanced="false" levelStyle="" levelHeaderStyle="" suppress8020="false" drilldownSpec="" enabled="true">
    </measure>
    <measure spec="[MEASURES].[PATIENTALLERGYINTOLERANCECOUNT]" key="" value="" text="Patient/Allergy Intolerance Count" headEnabled="false" headCount="" filterEnabled="false" filterExpression="" orderEnabled="false" orderExpression="" orderDirection="BDESC" aggEnabled="false" aggFunction="" aggFunctionParm="" levelCaption="" levelFormat="" levelSummary="" levelType="" drillLevel="0" advanced="false" levelStyle="" levelHeaderStyle="" suppress8020="false" drilldownSpec="" enabled="true">
    </measure>
  </pivot>

  <dashboard xmlns="http://www.intersystems.com/deepsee/library" name="Patient" folderName="User" title="Patients overview" description="" keywords="" owner="" shared="true" public="true" locked="false" resource="" timeCreated="2020-08-16T18:30:04.015Z" createdBy="_SYSTEM" category="" bookCover="" scheme="" worklistCount="1" snapTo="true" snapGrid="true" gridRows="10" gridCols="10" canResize="true" canModify="true" showTitleBar="false" titleBarOpacity="" titleBarColor="" selectedTitleBarOpacity="" selectedTitleBarColor="" titleBarTextColor="" selectedTitleBarTextColor="" titleBarFont="" companyName="" companyLogo="" companyStyle="" backgroundColor="white" backgroundImage="none" backgroundRepeat="no-repeat" backgroundSize="100% 100%" backgroundOpacity="1" widgetBorders="1px solid #F0F0F0" widgetBordersSwitch="edit" widgetBordersColor="#F0F0F0" widgetBordersStyle="solid" widgetBordersWidth="1" widgetBordersToggle="true">
    <widget name="Widget1" type="meter" subtype="textMeter" subtypeClass="" title="" dataSource="User/Patient.pivot" dataLink="" drillDownDataSource="" width="200" height="200" sidebarContent="" showSidebar="false" sidebarWidth="" maximized="false" homeRowL="0" homeColL="0" colSpanL="8" rowSpanL="2" showToolbar="false" showToolbarBottomBorder="false" showToolbarOnlyWhenMaximized="false" colorToolbar="#F0F0F0" opacityToolbar="1" backgroundColor="#F0F0F0" opacity="1" theme="" dataColorList="">
      <control name="" action="applyFilter" target="*" targetProperty="[AllergyIntoleranceD].[H1].[AllergyIntolerance]" location="dashboard" type="auto" controlClass="" label="Allergy Intolerance" title="" value="" text="" readOnly="false" valueList="" displayList="" activeWhen="">
        <valueRequired>false</valueRequired>
      </control>
      <control name="" action="applyFilter" target="*" targetProperty="[PatientGenderD].[H1].[Gender]" location="dashboard" type="auto" controlClass="" label="Gender" title="" value="" text="" readOnly="false" valueList="" displayList="" activeWhen="">
        <valueRequired>false</valueRequired>
      </control>
      <control name="" action="applyFilter" target="*" targetProperty="[PatientAgeD].[H1].[AgeRange]" location="dashboard" type="auto" controlClass="" label="AgeRange" title="" value="" text="" readOnly="false" valueList="" displayList="" activeWhen="">
        <valueRequired>false</valueRequired>
      </control>
      <control name="" action="applyFilter" target="*" targetProperty="[PatientAgeD].[H1].[Age]" location="dashboard" type="auto" controlClass="" label="Age" title="" value="" text="" readOnly="false" valueList="" displayList="" activeWhen="">
        <valueRequired>false</valueRequired>
      </control>
      <control name="" action="applyFilter" target="*" targetProperty="[PatientAddressD].[H1].[PatientCountryD]" location="dashboard" type="auto" controlClass="" label="Patient Country" title="" value="" text="" readOnly="false" valueList="" displayList="" activeWhen="">
        <valueRequired>false</valueRequired>
      </control>
      <control name="" action="applyFilter" target="*" targetProperty="[PatientAddressD].[H1].[PatientStateD]" location="dashboard" type="auto" controlClass="" label="Patient State" title="" value="" text="" readOnly="false" valueList="" displayList="" activeWhen="">
        <valueRequired>false</valueRequired>
      </control>
      <control name="" action="applyFilter" target="*" targetProperty="[PatientAddressD].[H1].[PatientCityD]" location="dashboard" type="auto" controlClass="" label="Patient City" title="" value="" text="" readOnly="false" valueList="" displayList="" activeWhen="">
        <valueRequired>false</valueRequired>
      </control>
      <dataProperty name="" label="$auto" width="" align="" subtype="" style="" display="" format="" showAs="" valueColumn="false" summary="" summaryValue="" dataValue="Patient Count" targetValue="" thresholdLower="" thresholdUpper="" rangeLower="" rangeUpper="" baseValue="" override=""></dataProperty>
      <dataProperty name="" label="$auto" width="" align="" subtype="" style="" display="" format="" showAs="" valueColumn="false" summary="" summaryValue="" dataValue="Patient/Allergy Intolerance Count" targetValue="" thresholdLower="" thresholdUpper="" rangeLower="" rangeUpper="" baseValue="" override=""></dataProperty>
    </widget>
    <widget name="Widget2" type="pivot" subtype="barChart" subtypeClass="barChart" title="" dataSource="User/PatientGender.pivot" dataLink="" drillDownDataSource="" width="200" height="200" sidebarContent="" showSidebar="false" sidebarWidth="" maximized="false" homeRowL="2" homeColL="0" colSpanL="5" rowSpanL="4" showToolbar="true" showToolbarBottomBorder="true" showToolbarOnlyWhenMaximized="false" colorToolbar="#F0F0F0" opacityToolbar="1" backgroundColor="#F0F0F0" opacity="1" theme="" dataColorList="">
      <control name="" action="applyFilter" target="Widget1" targetProperty="[PatientGenderD].[H1].[Gender]" location="click" type="auto" controlClass="" label="Gender" title="" value="" text="" readOnly="false" valueList="" displayList="" activeWhen="">
        <valueRequired>false</valueRequired>
      </control>
      <control name="" action="applyFilter" target="Widget3" targetProperty="[PatientGenderD].[H1].[Gender]" location="click" type="auto" controlClass="" label="Gender" title="" value="" text="" readOnly="false" valueList="" displayList="" activeWhen="">
        <valueRequired>false</valueRequired>
      </control>
      <control name="" action="applyFilter" target="Widget4" targetProperty="[PatientGenderD].[H1].[Gender]" location="click" type="auto" controlClass="" label="Gender" title="" value="" text="" readOnly="false" valueList="" displayList="" activeWhen="">
        <valueRequired>false</valueRequired>
      </control>
      <control name="" action="GoToReport" target="" targetProperty="http://localhost:32783/csp/user/fhirUI3/FHIRAppDemo.html?PatientList=705,172" location="dashboard" type="auto" controlClass="" label="View patients" title="" value="" text="" readOnly="false" valueList="" displayList="" activeWhen="">
        <valueRequired>false</valueRequired>
      </control>
      <property name="legendPos">none</property>
      <property name="showDimensions">0</property>
      <override name="barChart">{legendVisible:'false',subtitle:'Patient Gender',xAxis:{_type:'axis'},yAxisList:[{labelPosition:'left',_type:'axis'}],chartPivot:true,_type:'barChart'}</override>
      <override name="legend">{hidden:true,legendLabels:'Patient Count,Patient/Allergy Intolerance Count',legendPosition:'right',_type:'chartLegend'}</override>
    </widget>
    <widget name="Widget3" type="pivot" subtype="barChart" subtypeClass="barChart" title="" dataSource="User/PatientAge.pivot" dataLink="" drillDownDataSource="" width="200" height="200" sidebarContent="" showSidebar="false" sidebarWidth="" maximized="false" homeRowL="2" homeColL="5" colSpanL="5" rowSpanL="4" showToolbar="true" showToolbarBottomBorder="true" showToolbarOnlyWhenMaximized="false" colorToolbar="#F0F0F0" opacityToolbar="1" backgroundColor="#F0F0F0" opacity="1" theme="" dataColorList="">
      <control name="" action="applyFilter" target="Widget1" targetProperty="[PatientAgeD].[H1].[Age]" location="click" type="auto" controlClass="" label="Age" title="" value="" text="" readOnly="false" valueList="" displayList="" activeWhen="">
        <valueRequired>false</valueRequired>
      </control>
      <control name="" action="applyFilter" target="Widget2" targetProperty="[PatientAgeD].[H1].[Age]" location="click" type="auto" controlClass="" label="Age" title="" value="" text="" readOnly="false" valueList="" displayList="" activeWhen="">
        <valueRequired>false</valueRequired>
      </control>
      <control name="" action="applyFilter" target="Widget4" targetProperty="[PatientAgeD].[H1].[Age]" location="click" type="auto" controlClass="" label="Age" title="" value="" text="" readOnly="false" valueList="" displayList="" activeWhen="">
        <valueRequired>false</valueRequired>
      </control>
      <property name="drillDown">1</property>
      <property name="legendPos">none</property>
      <override name="barChart">{legendVisible:'false',subtitle:'Patient Age',xAxis:{_type:'axis'},yAxisList:[{_type:'axis'}],chartPivot:true,_type:'barChart'}</override>
      <override name="legend">{hidden:true,legendLabels:'Patient Count,Patient/Allergy Intolerance Count',legendPosition:'right',_type:'chartLegend'}</override>
    </widget>
    <widget name="Widget4" type="pivot" subtype="barChart" subtypeClass="barChart" title="" dataSource="User/PatientAddress.pivot" dataLink="" drillDownDataSource="" width="200" height="200" sidebarContent="" showSidebar="false" sidebarWidth="" maximized="false" homeRowL="6" homeColL="0" colSpanL="10" rowSpanL="4" showToolbar="true" showToolbarBottomBorder="true" showToolbarOnlyWhenMaximized="false" colorToolbar="#F0F0F0" opacityToolbar="1" backgroundColor="#F0F0F0" opacity="1" theme="" dataColorList="">
      <control name="" action="applyFilter" target="Widget1" targetProperty="[PatientAddressD].[H1].[PatientCityD]" location="click" type="auto" controlClass="" label="Patient City" title="" value="" text="" readOnly="false" valueList="" displayList="" activeWhen="">
        <valueRequired>false</valueRequired>
      </control>
      <control name="" action="applyFilter" target="Widget2" targetProperty="[PatientAddressD].[H1].[PatientCityD]" location="click" type="auto" controlClass="" label="Patient City" title="" value="" text="" readOnly="false" valueList="" displayList="" activeWhen="">
        <valueRequired>false</valueRequired>
      </control>
      <control name="" action="applyFilter" target="Widget3" targetProperty="[PatientAddressD].[H1].[PatientCityD]" location="click" type="auto" controlClass="" label="Patient City" title="" value="" text="" readOnly="false" valueList="" displayList="" activeWhen="">
        <valueRequired>false</valueRequired>
      </control>
      <property name="drillDown">1</property>
    </widget>
  </dashboard>
</items>
}

}
