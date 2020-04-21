using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using RestSharp;
using Newtonsoft.Json.Linq;

namespace IS415Final
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lbPredict_Click(object sender, EventArgs e)
        {
            var client = new RestClient("https://ussouthcentral.services.azureml.net/workspaces/c4711fa7ccda442a800c7d38c34f8c84/services/05bd76b204dc4d0d831548bf74d747ea/execute?api-version=2.0&details=true");
            client.Timeout = -1;
            var request = new RestRequest(Method.POST);
            request.AddHeader("Authorization", "Bearer PJX2t3DbTkvozfSIz43LYBpf4MC+vX/gQURXBOZT/lGEWAXfgngpbXWXVbnbq+Tfc+6X62DZKTPdujda5mr7PA==");
            request.AddHeader("Content-Type", "application/json");
            //request.AddParameter("application/json,text/plain", "{\r\n  \"Inputs\": {\r\n    \"input1\": {\r\n      \"ColumnNames\": [\r\n        \"TEAM\",\r\n        \"CONF\",\r\n        \"G\",\r\n        \"W\",\r\n        \"ADJOE\",\r\n        \"ADJDE\",\r\n        \"BARTHAG\",\r\n        \"EFG_O\",\r\n        \"EFG_D\",\r\n        \"TOR\",\r\n        \"TORD\",\r\n        \"ORB\",\r\n        \"DRB\",\r\n        \"FTR\",\r\n        \"FTRD\",\r\n        \"_2P_O\",\r\n        \"_2P_D\",\r\n        \"_3P_O\",\r\n        \"_3P_D\",\r\n        \"ADJ_T\",\r\n        \"WAB\",\r\n        \"POSTSEASON\",\r\n        \"SEED\",\r\n        \"YEAR\"\r\n      ],\r\n      \"Values\": [\r\n        [\r\n          \"value\",\r\n          \"value\",\r\n          \"0\",\r\n          \"0\",\r\n          \"0\",\r\n          \"0\",\r\n          \"0\",\r\n          \"0\",\r\n          \"0\",\r\n          \"0\",\r\n          \"0\",\r\n          \"0\",\r\n          \"0\",\r\n          \"0\",\r\n          \"0\",\r\n          \"0\",\r\n          \"0\",\r\n          \"0\",\r\n          \"0\",\r\n          \"0\",\r\n          \"0\",\r\n          \"value\",\r\n          \"value\",\r\n          \"0\"\r\n        ],\r\n        [\r\n          \"value\",\r\n          \"value\",\r\n          \"0\",\r\n          \"0\",\r\n          \"0\",\r\n          \"0\",\r\n          \"0\",\r\n          \"0\",\r\n          \"0\",\r\n          \"0\",\r\n          \"0\",\r\n          \"0\",\r\n          \"0\",\r\n          \"0\",\r\n          \"0\",\r\n          \"0\",\r\n          \"0\",\r\n          \"0\",\r\n          \"0\",\r\n          \"0\",\r\n          \"0\",\r\n          \"value\",\r\n          \"value\",\r\n          \"0\"\r\n        ]\r\n      ]\r\n    }\r\n  },\r\n  \"GlobalParameters\": {}\r\n}", ParameterType.RequestBody);
            request.AddParameter("application/json,text/plain", "{\r\n  \"Inputs\": {\r\n    \"input1\": {\r\n      \"ColumnNames\": [\r\n        \"TEAM\",\r\n        \"CONF\",\r\n        \"G\",\r\n        \"W\",\r\n        \"ADJOE\",\r\n        \"ADJDE\",\r\n        \"BARTHAG\",\r\n        \"EFG_O\",\r\n        \"EFG_D\",\r\n        \"TOR\",\r\n        \"TORD\",\r\n        \"ORB\",\r\n        \"DRB\",\r\n        \"FTR\",\r\n        \"FTRD\",\r\n        \"_2P_O\",\r\n        \"_2P_D\",\r\n        \"_3P_O\",\r\n        \"_3P_D\",\r\n        \"ADJ_T\",\r\n        \"WAB\",\r\n        \"POSTSEASON\",\r\n        \"SEED\",\r\n        \"YEAR\"\r\n      ],\r\n      \"Values\": [\r\n        [\r\n          \"value\",\r\n          \"value\",\r\n          \"" + Convert.ToDouble(txtG.Text) + "\",\r\n          \"0\",\r\n          \"" + Convert.ToDouble(txtADJOE.Text) + "\",\r\n          \"0\",\r\n          \"0\",\r\n          \"" + Convert.ToDouble(txtEFG_O.Text) + "\",\r\n           \"" + Convert.ToDouble(txtEFG_D.Text) + "\",\r\n          \"" + Convert.ToDouble(txtTOR.Text) + "\",\r\n           \"" + Convert.ToDouble(txtTORD.Text) + "\",\r\n          \"" + Convert.ToDouble(txtORB.Text) + "\",\r\n          \"" + Convert.ToDouble(txtDRB.Text) + "\",\r\n          \"0\",\r\n           \"" + Convert.ToDouble(txtFTRD.Text) + "\",\r\n           \"0\",\r\n           \"0\",\r\n          \"0\",\r\n          \"0\",\r\n          \"" + Convert.ToDouble(txtADJ_T.Text) + "\",\r\n          \"0\",\r\n          \"value\",\r\n          \"value\",\r\n          \"0\"\r\n        ],\r\n        [\r\n          \"value\",\r\n          \"value\",\r\n          \"" + Convert.ToDouble(txtG.Text) + "\",\r\n          \"0\",\r\n          \"" + Convert.ToDouble(txtADJOE.Text) + "\",\r\n          \"0\",\r\n          \"0\",\r\n          \"" + Convert.ToDouble(txtEFG_O.Text) + "\",\r\n           \"" + Convert.ToDouble(txtEFG_D.Text) + "\",\r\n          \"" + Convert.ToDouble(txtTOR.Text) + "\",\r\n           \"" + Convert.ToDouble(txtTORD.Text) + "\",\r\n          \"" + Convert.ToDouble(txtORB.Text) + "\",\r\n          \"" + Convert.ToDouble(txtDRB.Text) + "\",\r\n          \"0\",\r\n           \"" + Convert.ToDouble(txtFTRD.Text) + "\",\r\n           \"0\",\r\n           \"0\",\r\n          \"0\",\r\n          \"0\",\r\n          \"" + Convert.ToDouble(txtADJ_T.Text) + "\",\r\n          \"0\",\r\n          \"value\",\r\n          \"value\",\r\n          \"0\"\r\n        ]\r\n      ]\r\n    }\r\n  },\r\n  \"GlobalParameters\": {}\r\n}", ParameterType.RequestBody);
            IRestResponse response = client.Execute(request);
            //lblResults.Text = response.Content.ToString();

            var results = JObject.Parse(response.Content);
            string prediction = results["Results"]["output1"]["value"]["Values"][0][11].ToString();
            prediction = prediction.Replace("[","").Replace("]", "").Replace("\"", "");

            lblResults.Text = Convert.ToDecimal(prediction).ToString("#0.##");
        }
    }
}