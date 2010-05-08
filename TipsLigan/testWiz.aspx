<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="testWiz.aspx.cs" Inherits="TipsLigan.testWiz" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Wizard ID="WizCreateTabel" runat="server" ActiveStepIndex="3" 
        Height="285px" Width="509px">
        <WizardSteps>
            <asp:WizardStep ID="WizardStep1" runat="server" Title="Intro">               
                <asp:Label ID="lblIntroText" runat="server" Text="Här kommer det att stå blandad information i lblIntroText"></asp:Label>
            </asp:WizardStep>
            <asp:WizardStep ID="WizardStep2" runat="server" Title="Skapa Lag">
               
                <asp:TextBox ID="tbTeam" runat="server"></asp:TextBox>
                <asp:Button ID="btnAdd" runat="server" OnClick="btnAdd_Click" 
                    Text="Lägg till lag" />
                <br />
                <br />
                <asp:ListBox ID="lbTeams" runat="server" Width="212px"></asp:ListBox>
                <br />
            </asp:WizardStep>
            <asp:WizardStep runat="server" Title="Skapa Grupper">
            <asp:Label ID="Label2" runat="server" Text="lblHeaderWiz"></asp:Label><br />
            </asp:WizardStep>
            <asp:WizardStep runat="server" Title="Översikt">
            <asp:Label ID="Label3" runat="server" Text="lblHeaderWiz"></asp:Label><br />
            </asp:WizardStep>
        </WizardSteps>
    </asp:Wizard>
</asp:Content>
