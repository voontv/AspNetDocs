<asp:CreateUserWizard ID="NewUserWizard" runat="server"
     ContinueDestinationPageUrl="~/Membership/AdditionalUserInfo.aspx">
     <WizardSteps>
          <asp:CreateUserWizardStep ID="CreateUserWizardStep1" runat="server">
          </asp:CreateUserWizardStep>
          <asp:CompleteWizardStep ID="CompleteWizardStep1" runat="server">
          </asp:CompleteWizardStep>
     </WizardSteps>
</asp:CreateUserWizard>