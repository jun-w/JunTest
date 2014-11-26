<% @ Page Language="C#" MasterPageFile="~/layouts/1cole-wet4.master" Codebehind="Dashboard.aspx.cs" CodeFile="Dashboard.aspx.cs" Inherits="WebformSubmission" AutoEventWireup="False" %>

<asp:Content ID="PageTitle" ContentPlaceHolderID="PageTitle" Runat="Server">
	Dashboard Update
</asp:Content>

<asp:Content ID="Metadata" ContentPlaceHolderID="Metadata" Runat="Server">

</asp:Content>

<asp:Content ID="Breadcrumb" ContentPlaceHolderID="Breadcrumb" Runat="Server">
<!--#include virtual="~/nav/breadcrumbs/0e.inc"-->
  <li>Dashboard</li>
</asp:Content>

<asp:Content ID="Content" ContentPlaceHolderID="Main" Runat="Server">
		
        <div class="wb-tabs">
	        <div class="tabpanels">
		        <details id="details-panel1" open="open">
			        <summary>Status</summary>
			        <h2 id="wb-cont">Dashboard</h2>
		            <p> First Init Time: <asp:Label ID="DashboardInitTime" Runat="Server" Text="" ></asp:Label> </p>
                    <table class="wb-tables table table-striped table-hover" data-wb-tables='{ "ordering" : false }'>
                        <thead>
                            <tr>
                                <th>Application Name</th>
                                <th>Last Success Time</th>
                                <th>Number of Success</th>
                                <th>Last Failure Time</th>
                                <th>Number of Failure</th>
                            </tr>
                        </thead>
                        <tbody>
                            <asp:Label ID="AppRows" Runat="Server" Text="" ></asp:Label>
                        </tbody>
                    </table>
		        </details>
		        <details id="details-panel2">
			        <summary>Log</summary>
			        <h2 id="H1">Log Information</h2>
                    <table class="wb-tables table table-striped table-hover" data-wb-tables='{ "ordering" : false }'>
                        <thead>
                            <tr>
                                <th>Log</th>
                                <th>Last Modified Time</th>
                            </tr>
                        </thead>
                        <tbody>
                            <asp:Label ID="LogRows" Runat="Server" Text="" ></asp:Label>
                        </tbody>
                    </table>
		        </details>
		        ...
	        </div>
        </div> 

        
</asp:Content>

