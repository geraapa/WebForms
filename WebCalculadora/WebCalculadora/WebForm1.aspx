<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebCalculadora.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="css/bootstrap.css" rel="stylesheet" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/bootstrap-theme.css" rel="stylesheet" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Primer Web Form</title>
</head>
<body>
    <form id="form1" runat="server">        
        <div class="row">
            <div>
                <div class="col-md-4">

                </div>
                <div class="col-md-4" style="box-shadow: 10px 10px 5px 0px rgba(0,0,0,0.75)">
                    <table>
                        <tr>
                            <td>
                                <asp:Label ID="lblNombre" runat="server" Text="Nombre:"></asp:Label>
                            </td>
                            <td style="padding-top: 5%;">
                                <asp:TextBox ID="txtNombre" runat="server" CssClass="form-control"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="lblApellido" runat="server" Text="Apellido:"></asp:Label>
                            </td>
                            <td style="padding-top: 5%;">
                                <asp:TextBox ID="txtApellido" runat="server" CssClass="form-control"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="lblCorreo" runat="server" Text="Correo:"></asp:Label>
                            </td>
                            <td style="padding-top: 5%;">
                                <asp:TextBox ID="txtCorreo" runat="server" CssClass="form-control"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>                            
                            <td style="padding-top: 5%; padding-bottom:5%;">
                                <asp:Button ID="btnEnviar" runat="server" CssClass="btn btn-primary" Text="Enviar" OnClick="btnEnviar_Click" />
                            </td>
                        </tr>
                    </table>
                </div>
                <div class="col-md-4">

                </div>
            </div>
            
        </div>
    </form>
</body>
</html>
