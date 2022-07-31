using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ELibraryManagement
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                if (Session["role"]==null)
                {
                    LinkButton1.Visible = true;         //userlogin Link button
                    LinkButton2.Visible = true;         // Sign Up Link Button

                    LinkButton3.Visible = false;         //Logout Link Button
                    LinkButton7.Visible = false;         //Hello User Link Button

                    LinkButton6.Visible = true;          //Admin Login Link Button
                    LinkButton11.Visible = false;        // Author Management Link Button
                    LinkButton12.Visible = false;        // Publisher Management Link Button
                    LinkButton8.Visible = false;         // Book Inventory Link Button
                    LinkButton9.Visible = false;        //Book Issueing Link Button
                    LinkButton10.Visible = false;         // Member Management Link Button


                }
                else if(Session["role"].Equals("user"))
                {

                    LinkButton1.Visible = false;         //userlogin Link button
                    LinkButton2.Visible = false;         // Sign Up Link Button

                    LinkButton3.Visible = true;         //Logout Link Button
                    LinkButton7.Visible = true;         //Hello User Link Button
                    LinkButton7.Text = "Hello " +Session["username"].ToString();

                    LinkButton6.Visible = true;          //Admin Login Link Button
                    LinkButton11.Visible = false;        // Author Management Link Button
                    LinkButton12.Visible = false;        // Publisher Management Link Button
                    LinkButton8.Visible = false;         // Book Inventory Link Button
                    LinkButton9.Visible = false;        //Book Issueing Link Button
                    LinkButton10.Visible = false;         // Member Management Link Button
                }
                else if(Session["role"].Equals("admin"))
                {
                    LinkButton1.Visible = false;         //userlogin Link button
                    LinkButton2.Visible = false;         // Sign Up Link Button

                    LinkButton3.Visible = true;         //Logout Link Button
                    LinkButton7.Visible = true;         //Hello User Link Button
                    LinkButton7.Text = "Hello Admin";

                    LinkButton6.Visible = false;          //Admin Login Link Button
                    LinkButton11.Visible = true;        // Author Management Link Button
                    LinkButton12.Visible = true;        // Publisher Management Link Button
                    LinkButton8.Visible = true;         // Book Inventory Link Button
                    LinkButton9.Visible = true;        //Book Issueing Link Button
                    LinkButton10.Visible = true;        // Member Management Link Button
                }
            }
            catch(Exception ex)
            {

            }
                        }

        protected void LinkButton6_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminlogin.aspx");
        }

        protected void LinkButton11_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminauthormanagement.aspx");
        }

        protected void LinkButton12_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminpublishermanagement.aspx");
        }

        protected void LinkButton8_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminbookinventory.aspx");
        }

        protected void LinkButton9_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminbookissuing.aspx");
        }

        protected void LinkButton10_Click(object sender, EventArgs e)
        {
            Response.Redirect("adminmembermanagement.aspx");
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("userlogin.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("signup.aspx");
        }

        protected void LinkButton4_Click(object sender, EventArgs e)
        {
            Response.Redirect("viewbooks.aspx");
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            Session["username"] = "";
            Session["fullname"] = "";
            Session["role"] = "";
            Session["status"] = "";

            LinkButton1.Visible = true;         //userlogin Link button
            LinkButton2.Visible = true;         // Sign Up Link Button

            LinkButton3.Visible = false;         //Logout Link Button
            LinkButton7.Visible = false;         //Hello User Link Button

            LinkButton6.Visible = true;          //Admin Login Link Button
            LinkButton11.Visible = false;        // Author Management Link Button
            LinkButton12.Visible = false;        // Publisher Management Link Button
            LinkButton8.Visible = false;         // Book Inventory Link Button
            LinkButton9.Visible = false;        //Book Issueing Link Button
            LinkButton10.Visible = false;         // Member Management Link Button

            Response.Redirect("homepage.aspx");

        }
        //User Profile
        protected void LinkButton7_Click(object sender, EventArgs e)
        {
            Response.Redirect("userprofile.aspx");
        }
    }
}