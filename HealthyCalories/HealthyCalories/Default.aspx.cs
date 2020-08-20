using System;
using System.Collections.Generic;
using System.Drawing.Printing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HealthyCalories
{
    public partial class _Default : Page
    {
        int count, singleItemCalorie, totalCalories;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int fats, proteins, carbs;
            fats = int.Parse(fatInput.Text);
            proteins = int.Parse(proInput.Text);
            carbs = int.Parse(carInput.Text);
            singleItemCalorie = (9 * fats) + (4 * (carbs + proteins));
            calPerItem.Text = Convert.ToString(singleItemCalorie);
        }

        protected void calTotal_Click(object sender, EventArgs e)
        {
            count = int.Parse(itemInput.Text);
            totalCalories = singleItemCalorie * count;
            totalCal.Text = Convert.ToString(totalCalories);
        }

        

        protected void calItems_Click(object sender, EventArgs e)
        {
            count = int.Parse(itemInput.Text);
            numItems.Text = Convert.ToString(count);
        }
    }
}