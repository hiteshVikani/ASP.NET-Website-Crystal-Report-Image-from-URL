using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CrystalDecisions.CrystalReports.Engine;

public partial class PageTwo : System.Web.UI.Page
{
    ReportDocument rd;
    protected void Page_Load(object sender, EventArgs e)
    {
        Report();
    }

    public void Report()
    {
        try
        {
            rd = new ReportDocument();
            string rptPath = Server.MapPath("CrystalReport.rpt");
            rd.Load(rptPath);
            String ImageUrl = Session["ImageUrl"].ToString();
            rd.SetParameterValue("Image11", ImageUrl);
            CrystalReportViewer1.ReportSource = rd;

        }
        catch (Exception ex)
        {
        }
    }
}
