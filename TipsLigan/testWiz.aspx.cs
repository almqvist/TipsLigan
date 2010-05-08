using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TipsLigan
{
    public partial class testWiz : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            WizCreateTabel.HeaderText = WizCreateTabel.ActiveStep.Name;
            
        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            if (tbTeam.Text != string.Empty)
            {
                lbTeams.Items.Add(tbTeam.Text);
            }
        }
    }
}