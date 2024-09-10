﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Security.Cryptography;
using System.Security.Authentication;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.IO;
using System.Text;
using System.Net;
using System.Net.Mail;

namespace ICONEX_ADM_USER
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button_login_Click(object sender, EventArgs e)
        {

            Verifica_usuario();

        }

        protected void Verifica_usuario()
        {
            string userInput = User.Text;
            string userPassword = Pass.Text;
            bool login = true;

            if (userInput == "")
            {
                Mensajeria(0);
            }
            else
            {
                if (userPassword == "")
                {
                    Mensajeria(1);
                }
                else
                {
                    if (!login)
                    {
                        Mensajeria(2);
                    }
                    else
                    {
                        Response.Redirect("~/access/panel.aspx");
                    }

                }
            }
        }

        protected void Mensajeria(int option)
        {
            string script = "";
            switch (option)
            {
                case 0:
                    script = @"<script type='text/javascript'>
                                    Toastify({
                                        text: 'Debe ingresar un nombre valido',
                                        duration: 3000,
                                        close: true,
                                        gravity: 'top', // `top` or `bottom`
                                        position: 'right', // `left`, `center` or `right`
                                        stopOnFocus: true, // Prevents dismissing of toast on hover
                                        style:
                                        {
                                            background: 'linear-gradient(to right, #cb2d3e, #ef473a)',
                                        },
                                        onClick: function(){ } // Callback after click
                                    }).showToast()
                                </script>";



                    break;
                case 1:
                    script = @"<script type='text/javascript'>
                                Toastify({
                                        text: 'Credenciales incorrectas',
                                        duration: 3000,
                                        close: true,
                                        gravity: 'top', // `top` or `bottom`
                                        position: 'right', // `left`, `center` or `right`
                                        stopOnFocus: true, // Prevents dismissing of toast on hover
                                        style:
                                        {
                                            background: 'linear-gradient(to right, #cb2d3e, #ef473a)',
                                        },
                                        onClick: function(){ } // Callback after click
                                    }).showToast()
                                </script>";

                    break;
                case 2:
                    script = @"<script tpe='text/javascript'>
                                    Toastify({
                                        text: 'Credenciales Incorrectas 2',
                                        duration: 3000,
                                        close: true,
                                        gravity: 'top', // `top` or `bottom`
                                        position: 'right', // `left`, `center` or `right`
                                        stopOnFocus: true, // Prevents dismissing of toast on hover
                                        style:
                                        {
                                            background: 'linear-gradient(to right, #cb2d3e, #ef473a)',
                                        },
                                        onClick: function(){ } // Callback after click
                                    }).showToast()
                                </script>";


                    break;
            }

            ScriptManager.RegisterStartupScript(this, typeof(Page), "alerta", script, false);




        }

    }
}