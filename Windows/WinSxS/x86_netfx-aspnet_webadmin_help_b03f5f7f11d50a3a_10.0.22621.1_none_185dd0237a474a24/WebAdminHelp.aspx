<%@ Page masterPageFile="~/WebAdmin.master" inherits="System.Web.Administration.WebAdminPage" %>
<%@ Import Namespace="System.Web.Configuration" %>
<%@ Import Namespace="System.Globalization" %>

<asp:content runat="server" contentplaceholderid="titleBar">
    <asp:literal runat="server" id="AppConfigTitle" text="Help"/>
</asp:content>

<asp:content runat="server" contentplaceholderid="content">

<head>
<title><asp:literal runat="server" text="<%$ Resources: Title00 %>"/></title>

<style id="dynCom" type="text/css">
.section1 {margin-left:25pt;margin-right:50pt}
h1 {font-family:verdana;font-size:1.4em;font-weight:bold}
h2 {font-family:verdana;font-size:1.2em;font-weight:bold;margin-top:50px;margin-bottom:6pt;border-bottom-width:.5pt;border-bottom-style:solid}
h3 {font-family:verdana;font-size:1.1em;font-weight:bold;margin-top:12px;}
h4 {font-family:verdana;font-size:1em;font-weight:bold}
.MsoNormal {font-family:verdana;font-size:1em}
.BulletedList1 {font-family:verdana;font-size:1em}
li {font-family:verdana;font-size:1em;margin-bottom:6pt;margin-top:6pt}
pre {font-family:courier new;font-size:10pt;}
.code {font-family:courier new;font-size:10pt}
.CodeEmbedded {font-family:courier new}
.CodeFeaturedElement{font-family:courier new;font-weight:bold}
.TextinList1 {font-family:verdana;font-size:1em;margin-left:.5in}
.TextinList2 {font-family:verdana;font-size:1em;margin-left:.75in}
.UI {font-family:verdana;color:gray;font-weight:bold}
.LanguageKeyword {font-family:verdana;font-weight:bold}
.UserInputNon-localizable {font-family:verdana;font-weight:bold}
.AlertText {margin-left:.5in;font-family:verdana;font-size:1em}
.AlertTextInList1 {margin-left:.75in;font-family:verdana;font-size:1em}
.AlertTextinList2 {margin-left:1in;font-family:verdana;font-size:1em}
.LabelEmbedded {font-weight:bold;font-family:verdana;}
.LinkID {display: none}
</style>
</head>

<div class=Section1>
<h1><asp:literal runat="server" text="<%$ Resources: WebSiteAdministrationToolOverview01 %>"/></h1>

<p class=MsoNormal><asp:literal runat="server" text="<%$ Resources: WebSiteAdministrationToolOverview02 %>"/></p>

<h2><asp:literal runat="server" text="<%$ Resources: Introduction01 %>"/></h2>

<p class=MsoNormal><asp:literal runat="server" text="<%$ Resources: Introduction02 %>"/></p>

<h2><asp:literal runat="server" text="<%$ Resources: TabsandAdditionalInformation01 %>"/></h2>

<p class=MsoNormal><asp:literal runat="server" text="<%$ Resources: TabsandAdditionalInformation02 %>"/></p>

<ul>
<li><p><a href="WebAdminHelp_Security.aspx"><asp:literal runat="server" text="<%$ Resources: TabsandAdditionalInformation03 %>"/></a></p></li>

<li><p><a href="WebAdminHelp_Application.aspx"><asp:literal runat="server" text="<%$ Resources: TabsandAdditionalInformation04 %>"/></a></p></li>

<li><p><a href="WebAdminHelp_Provider.aspx"><asp:literal runat="server" text="<%$ Resources: TabsandAdditionalInformation05 %>"/></a></p></li>

<li><p><a href="WebAdminHelp_Internals.aspx"><asp:literal runat="server" text="<%$ Resources: TabsandAdditionalInformation06 %>"/></a></p></li>
</ul>

<h2><asp:literal runat="server" text="<%$ Resources: WebSiteConfiguration01 %>"/></h2>

<p class=MsoNormal><asp:literal runat="server" text="<%$ Resources: WebSiteConfiguration02 %>"/></p>

<h3><asp:literal runat="server" text="<%$ Resources: InheritedSettings01 %>"/></h3>

<p class=MsoNormal><asp:literal runat="server" text="<%$ Resources: InheritedSettings02 %>"/></p>

<h2><asp:literal runat="server" text="<%$ Resources: Requirements01 %>"/></h2>

<p class=MsoNormal><asp:literal runat="server" text="<%$ Resources: Requirements02 %>"/></p>

<h2><asp:literal runat="server" text="<%$ Resources: Features01 %>"/></h2>

<p class=MsoNormal><asp:literal runat="server" text="<%$ Resources: Features02 %>"/></p>

<h3><asp:literal runat="server" text="<%$ Resources: SecurityTab01 %>"/></h3>

<p class=MsoNormal><asp:literal runat="server" text="<%$ Resources: SecurityTab02 %>"/></p>

<p class=MsoNormal><asp:literal runat="server" text="<%$ Resources: SecurityTab03 %>"/></p>

<h3><asp:literal runat="server" text="<%$ Resources: ApplicationTab01 %>"/></h3>

<p class=MsoNormal><asp:literal runat="server" text="<%$ Resources: ApplicationTab02 %>"/></p>

<ul>
<li><asp:literal runat="server" text="<%$ Resources: ApplicationTab03 %>"/></li>

<li><asp:literal runat="server" text="<%$ Resources: ApplicationTab04 %>"/></li>

<li><asp:literal runat="server" text="<%$ Resources: ApplicationTab05 %>"/></li>

<li><asp:literal runat="server" text="<%$ Resources: ApplicationTab06 %>"/></li>
</ul>

<h3><asp:literal runat="server" text="<%$ Resources: ProviderTab01 %>"/></h3>

<p class=MsoNormal><asp:literal runat="server" text="<%$ Resources: ProviderTab02 %>"/></p>

<h2><asp:literal runat="server" text="<%$ Resources: HowtoUsetheWebSiteAdministrationTool01 %>"/></h2>

<p class=MsoNormal><asp:literal runat="server" text="<%$ Resources: HowtoUsetheWebSiteAdministrationTool02 %>"/></p>

<h2><asp:literal runat="server" text="<%$ Resources: HowtoAccesstheWebSiteAdministrationTool01 %>"/></h2>

<p class=MsoNormal><asp:literal runat="server" text="<%$ Resources: HowtoAccesstheWebSiteAdministrationTool02 %>"/></p>

<h2><asp:literal runat="server" text="<%$ Resources: Considerations01 %>"/></h2>

<p class=MsoNormal><asp:literal runat="server" text="<%$ Resources: Considerations02 %>"/></p>

<h3><asp:literal runat="server" text="<%$ Resources: RestartingtheApplicationWhenSaving01 %>"/></h3>

<p class=MsoNormal><asp:literal runat="server" text="<%$ Resources: RestartingtheApplicationWhenSaving02 %>"/></p>

<h3><asp:literal runat="server" text="<%$ Resources: SavingYourSettings01 %>"/></h3>

<p class=MsoNormal><asp:literal runat="server" text="<%$ Resources: SavingYourSettings02 %>"/></p>

<h3><asp:literal runat="server" text="<%$ Resources: TimeOut01 %>"/></h3>

<p class=MsoNormal><asp:literal runat="server" text="<%$ Resources: TimeOut02 %>"/></p>

<p class=MsoNormal><asp:literal runat="server" text="<%$ Resources: TimeOut03 %>"/></p>

<h2><asp:literal runat="server" text="<%$ Resources: SeeAlso01 %>"/></h2>

<p><a href="WebAdminHelp_Security.aspx"><asp:literal runat="server" text="<%$ Resources: SeeAlso02 %>"/></a></p>

<p><a href="WebAdminHelp_Application.aspx"><asp:literal runat="server" text="<%$ Resources: SeeAlso03 %>"/></a></p>

<p><a href="WebAdminHelp_Provider.aspx"><asp:literal runat="server" text="<%$ Resources: SeeAlso04 %>"/></a></p>

<p><a href="WebAdminHelp_Internals.aspx"><asp:literal runat="server" text="<%$ Resources: SeeAlso05 %>"/></a></p>

</div>

</asp:content>
