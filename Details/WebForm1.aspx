﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Details.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h2 align="center"> Job Details:</h2>
    <table id="table1"; cellspacing="5px" cellpadding="5%"; align="center">
       <tr>
              <td  align="right" class="style1">Job Title:</td>
              <td class="style1"><input type="text" name="Job Title" /></td>
       </tr>
       <tr>
              <td align="right">Description:</td>
              <td><textarea rows="3" cols="15" name="Description"></textarea>
        <p>Brief Description should have atmost 500 characters</p>
        </td>
       </tr>
       <tr>
              <td align="right">Company Name:</td>
              <td><input type="text" name="Company Name" /></td>
       </tr>
       <tr>
              <td align="right">Contact number:</td>
              <td><input type="text" name="Contact number" /></td>
       </tr>
       <tr>
              <td align="right">Contact person:</td>
              <td><input type="text" name="Contact person" /></td>
       </tr>
       <tr>
              <td valign="top" align="right">Email:</td>
              <td><input type="text" name="Email" /></td>
       </tr>
       <tr>
              <td align="right">Work Status</td>
              <td><input type="checkbox" name="vehicle" value="Bike" />Full Time
        <input type="checkbox" name="vehicle" value="Bike" /> Part Time
        <input type="checkbox" name="vehicle" value="Bike" />Per Dim
        <input type="checkbox" name="vehicle" value="Bike" />Others
        </td>
       </tr>
       <tr>
              <td align="right">Salary</td>
              <td><input type="text" name="Email" />
        <select name="cars">
            <option value="Rupees">Rupees</option>
            <option value="Euro">Euro</option>
            <option value="US Dollar" selected="selected">US Dollar</option>
            </select>
            <select name="time">
            <option value="Yearly" selected="selected">Yearly</option>
            <option value="Half Yearly">Half Yearly</option>
            </select>                
        </td>
       </tr>
       <tr>
              <td align="right">Experience(Years)</td>
              <td><input type="text" name="Experience" /></td>
       </tr>
       <tr>
              <td align="right">Locations</td>
              <td><input type="text" name="locations" /></td>
       </tr>
       <tr>
              <td align="right">Qualifications:</td>
              <td>
        <select name="drop1" size="4" id="Qualifiation" size="4" multiple="multiple" >
        <option value="1" >Any</option>
        <option value="2">High School</option>
        <option value="3">Associate</option>
        <option value="4">Pre Bachelors</option>
        <option value="5">Bachelors degree certificate</option>
        </select>
        <input type="button" value="ADD>>" /><input type="button" value="<<Remove"/>
        <select name="drop2" id="SelectedQualifiation" size="4" multiple="multiple">
        <option value="1">Any</option>
        </select></br>
        &nbsp;
        </td>
        </tr>       
        <tr>
        <td> <input type="button" value="Submit" align="right"/>
        <td> <input type="button" value="Reset" />       
        </td>
        </tr>
</table> 
    </div>
    </form>
</body>
</html>
