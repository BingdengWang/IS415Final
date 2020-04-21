using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IS415Final
{
    public partial class database : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void lbSave_Click(object sender, EventArgs e)
        {
            string team = TEAM.Text;
            string conf = CONF.Text;
            string g = G.Text;
            string w = W.Text;
            string adjoe = ADJOE.Text;
            string adjde = ADJDE.Text;
            string barthhag = BARTHAG.Text;
            string efg_o = EFG_O.Text;
            string efg_d = EFG_D.Text;
            string tor = TOR.Text;
            string tord = TORD.Text;
            string orb = ORB.Text;
            string drb = DRB.Text;
            string ftr = FTR.Text;
            string ftrd = FTRD.Text;
            string twop_o = TWOP_O.Text;
            string twop_d = TWOP_D.Text;
            string threep_o = THREEP_O.Text;
            string threep_d = THREEP_D.Text;
            string adj_t = ADJ_T.Text;
            string wab = WAB.Text;
            string postseason = POSTSEASON.Text;
            string seed = SEED.Text;
            string year = YEAR.Text;

            SqlConnection con = new SqlConnection("Data Source=is415aaronjhayden.database.windows.net;Initial Catalog=CollegeBallForTheWin;User ID=ajhayden;Password=Byu221byu!");

            SqlCommand cmd = new SqlCommand("insert into dbo.cbb(TEAM,CONF,G,W,ADJOE,ADJDE,BARTHAG,EFG_O,EFG_D,TOR,TORD,ORB,DRB,FTR,FTRD,_2P_O,_2P_D,_3P_O,_3P_D,ADJ_T,WAB,POSTSEASON,SEED,YEAR) values('" 
                + team + "','" + conf + "','" + g + "','" + w + "','" + adjoe + "','" + adjde + "','" + barthhag + "','" + efg_o + "','" + efg_d + "','" + tor + "','" + tord + "','" + orb + "','" + drb + "','" + ftr + "','" + ftrd + "','" 
                + twop_o + "','" + twop_d + "','" + threep_o + "','" + threep_d + "','" + adj_t + "','" + wab + "','" + postseason + "','" + seed + "','" + year + "')", con);
            cmd.CommandType = System.Data.CommandType.Text;
            try
            {
                con.Open();
                cmd.ExecuteNonQuery();
                Results.Text = "Data inserted successfully";
                con.Close();
            }
            catch (Exception ex)
            {
                Results.Text = ex.Message;
            }

        }
    }
}