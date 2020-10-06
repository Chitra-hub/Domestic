<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="testinputpagelol.aspx.vb" Inherits="InputFormProgressBar.testinputpagelol" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="testinputpagelol.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src='https://kit.fontawesome.com/a076d05399.js'></script>
    <script>
        //Showing codes for both button and tabs

        //shows statutory information + hide other tabs
        $(document).ready(function () {
            $("#statutoryinfo").click(function () {//button next
                $("#div2").hide("slow");
                $('#div1').show("slow");
                $("#div3").hide("slow");
                $("#div4").hide("slow");
                $("#div5").hide("slow");
                $("#div6").hide("slow");
                $(this).addClass('active').siblings().removeClass('active');
            });
        });

        //show government fees + gvtfees becomes active + hides other tabs
        $(document).ready(function () {
            $("#nextBtn").click(function () {//button next
                $("#div1").hide("slow");
                $("#div3").hide("slow");
                $("#div4").hide("slow");
                $("#div5").hide("slow");
                $("#div6").hide("slow");
                $('#div2').show("slow");
                $("#gvtfees").addClass('active').siblings().removeClass('active');
            });
        });
        //show statutory information + hides other tabs
        $(document).ready(function () {
            $("#showsipage").click(function () {//button previous
                $("#div2").hide("slow");
                $("#div3").hide("slow");
                $("#div4").hide("slow");
                $("#div5").hide("slow");
                $("#div6").hide("slow");
                $('#div1').show("slow");
                $("#statutoryinfo").addClass('active').siblings().removeClass('active');
            });
        });
        $(document).ready(function () {
            $("#gvtfees").click(function () {//tab
                $("#div1").hide("slow");
                $("#div3").hide("slow");
                $("#div4").hide("slow");
                $("#div5").hide("slow");
                $("#div6").hide("slow");
                $('#div2').show("slow");
                $(this).addClass('active').siblings().removeClass('active');
            });
        });

        //shows Tax and other information + hides other tabs
        $(document).ready(function () {
            $("#taxotherinfo").click(function () {//tab
                $("#div1").hide("slow");
                $('#div2').hide("slow");
                $("#div3").show("slow");
                $("#div4").hide("slow");
                $("#div5").hide("slow");
                $("#div6").hide("slow");
                $(this).addClass('active').siblings().removeClass('active');
            });
        });
        $(document).ready(function () {//button next
            $("#showtopage").click(function () {
                $("#div1").hide("slow");
                $('#div2').hide("slow");
                $("#div3").show("slow");
                $("#div4").hide("slow");
                $("#div5").hide("slow");
                $("#div6").hide("slow");
                $("#taxotherinfo").addClass('active').siblings().removeClass('active');
            });
        });
        $(document).ready(function () {//button previous
            $("#showgfpage").click(function () {
                $("#div1").hide("slow");
                $('#div3').hide("slow");
                $("#div2").show("slow");
                $("#div4").hide("slow");
                $("#div5").hide("slow");
                $("#div6").hide("slow");
                $("#gvtfees").addClass('active').siblings().removeClass('active');
            });
        });

        //shows Asset info and other issues + hides other tabs
        $(document).ready(function () {
            $("#assetinfo").click(function () {//tab
                $("#div1").hide("slow");
                $('#div2').hide("slow");
                $('#div3').hide("slow");
                $("#div4").show("slow");
                $("#div5").hide("slow");
                $("#div6").hide("slow");
                $(this).addClass('active').siblings().removeClass('active');
            });
        });
        $(document).ready(function () {//button next
            $("#showaipage").click(function () {
                $("#div1").hide("slow");
                $('#div2').hide("slow");
                $('#div3').hide("slow");
                $("#div4").show("slow");
                $("#div5").hide("slow");
                $("#div6").hide("slow");
                $("#assetinfo").addClass('active').siblings().removeClass('active');//to change
            });
        });
        $(document).ready(function () {//button previous
            $("#showtaxopage").click(function () {
                $("#div1").hide("slow");
                $('#div2').hide("slow");
                $('#div4').hide("slow");
                $("#div3").show("slow");
                $("#div5").hide("slow");
                $("#div6").hide("slow");
                $("#taxotherinfo").addClass('active').siblings().removeClass('active');//to change
            });
        });

        //shows Business activity, ultimate beneficial owner, directors shareholdings + hides other tabs
        $(document).ready(function () {
            $("#businessactivity").click(function () {//tab
                $("#div1").hide("slow");
                $('#div2').hide("slow");
                $('#div3').hide("slow");
                $('#div4').hide("slow");
                $("#div5").show("slow");
                $("#div6").hide("slow");
                $(this).addClass('active').siblings().removeClass('active');
            });
        });
        $(document).ready(function () {//button next
            $("#showbapage").click(function () {
                $("#div1").hide("slow");
                $('#div2').hide("slow");
                $('#div3').hide("slow");
                $('#div4').hide("slow");
                $("#div5").show("slow");
                $("#div6").hide("slow");
                $("#businessactivity").addClass('active').siblings().removeClass('active');//to change
            });
        });
        $(document).ready(function () {//button previous
            $("#showpreviousaipage").click(function () {
                $("#div1").hide("slow");
                $('#div2').hide("slow");
                $('#div3').hide("slow");
                $('#div5').hide("slow");
                $("#div4").show("slow");
                $("#div6").hide("slow");
                $("#assetinfo").addClass('active').siblings().removeClass('active');//to change
            });
        });

        //shows Data Protection, Bank Account Info and Bank Mandate + hide other tabs
        $(document).ready(function () {
            $("#dataprotection").click(function () {//tab
                $("#div1").hide("slow");
                $('#div2').hide("slow");
                $('#div3').hide("slow");
                $('#div4').hide("slow");
                $('#div5').hide("slow");
                $("#div6").show("slow");
                $(this).addClass('active').siblings().removeClass('active');
            });
        });
        $(document).ready(function () {//button next
            $("#showdppage").click(function () {
                $("#div1").hide("slow");
                $('#div2').hide("slow");
                $('#div3').hide("slow");
                $('#div4').hide("slow");
                $('#div5').hide("slow");
                $("#div6").show("slow");
                $("#dataprotection").addClass('active').siblings().removeClass('active');
            });
        });
        $(document).ready(function () {//button previous
            $("#showpreviousbapage").click(function () {
                $("#div1").hide("slow");
                $('#div2').hide("slow");
                $('#div3').hide("slow");
                $('#div4').hide("slow");
                $('#div6').hide("slow");
                $("#div5").show("slow");
                $("#businessactivity").addClass('active').siblings().removeClass('active');
            });
        });

      
    //    $(input[type="radio"]).on('change', function() {
    //$(this).closest('form').submit();
    //    });

    </script>
    <script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
<script>
    //take the value of radio button and send it to a hidden field
    $(document).ready(function () {
        $("button[id='nextBtn']").click(function () {
            var radioValue = $("input[name='radio']:checked").val();
            if (radioValue) {
                alert("Callback is : " + radioValue);
                document.getElementById('<%= hfCallBack.ClientID%>').value = radioValue;
            }
        });
    });


</script>
   
</head>
<body>
     <div class="container">
         <h1>Domestic Company Bio Data</h1>
 <form id="form1" runat="server">
     <div class="tab">
  <button type="button" ID="statutoryinfo">1. Statutory Information</button> 
  <button type="button" ID="gvtfees" >2. Government Fees & Accounts Information</button>
  <button type="button" ID="taxotherinfo" >3. Tax & Other Information</button>
         <button type="button" ID="assetinfo" >4. Asset Info & Other Issues</button>
          <button type="button" ID="businessactivity">5. Business Activity, Ultimate Beneficial Owner, Directors, Shareholdings</button> 
  <button type="button" ID="dataprotection" >6. Data Protection, Bank Account Info & Bank Mandate</button>
  <br />
</div>
     <br />
     <%-- Div 1: Statutory information, callback details --%>
        <div id="div1" class="firstpage">
            <h4>Statutory Information:</h4><br />
           
            <section>
                <label>Company Name (* required)</label><br />
           <asp:DropDownList ID="ddlCompanyName" runat="server" class="dropdownlist"></asp:DropDownList>
            </section>
            <section>
                <label>GBC Type (* required)</label><br />
           <asp:TextBox runat="server" ID="txtgbctype" CssClass="textbox"></asp:TextBox>
            </section>
           <section>
               <label>Date of Incorporation (* required)</label><br />
                 <asp:TextBox runat="server" ID="txtDateofIncorporation" CssClass="textbox"></asp:TextBox>
           </section>
          <section>
              <label>Company Number (* required)</label>
              <asp:TextBox runat="server" ID="txtCompanyNumber" CssClass="textbox"></asp:TextBox>
          </section>
            <section>
              <label>BRN (* required)</label>
                <asp:TextBox runat="server" ID="txtBRN" CssClass="textbox"></asp:TextBox>
          </section>
            <section style="margin:0; height: 10px;">
              <label>Call Back Type (* required)</label>
          </section>
            
            <label class="radiocontainer">Indemnity
  <input type="radio" name="radio" id="cbindemnity" value="Indemnity" onclick="GetCallBack()">
  <span class="checkmark"></span>
</label>
<label class="radiocontainer" >Pre-approved list
  <input type="radio" name="radio" id="cbpreapproved" value="Pre-approved list" onclick="GetCallBack()">
  <span class="checkmark"></span>
</label>
<label class="radiocontainer">Call-Back BO
  <input type="radio" name="radio" id="cbcllbackbo" value="Call-Back BO"  onclick="GetCallBack()">
  <span class="checkmark"></span>
</label>
<label class="radiocontainer">Call-Back Nominee
  <input type="radio" name="radio" id="cbcllbacknominee" value="Call-Back Nominee" onclick="GetCallBack()" <%--<%If Request.Form("Call-Back Nominee") = "Call-Back Nominee" Then%> checked="checked"<%End If%>--%>>
  <span class="checkmark"></span>
</label>
            <%--<asp:Panel runat="server">
                 <asp:RadioButtonList ID="rdbtnCallBackType" runat="server" CssClass="radiocontainer" AutoPostBack="true">
    <asp:ListItem Value="1">Indemnity</asp:ListItem>
    <asp:ListItem Value="2">Pre-approved list</asp:ListItem>
    <asp:ListItem Value="3">Call-Back BO</asp:ListItem>
    <asp:ListItem Value="4">Call-Back Nominee</asp:ListItem>
            </asp:RadioButtonList>
            </asp:Panel>--%>
           
            <section>
              <label>Type of special license (optional)</label>
                <asp:TextBox runat="server" ID="txtTypeSpecialLicense" CssClass="textbox"></asp:TextBox>
          </section>
            <section>
              <label>Special License number (optional)</label>
                <asp:TextBox runat="server" ID="txtSpecialLicenseNum" CssClass="textbox"></asp:TextBox>
          </section>
            <section>
              <label>Other Statutory Information (optional)</label>
                <asp:TextBox runat="server" ID="txtOtherStaturotyInfo" style="width:300px; height:90px" Wrap="true" CssClass="textbox"></asp:TextBox>
          </section>
            <br />
            <section>
              <label>Vat Number (optional)</label>
               <asp:TextBox runat="server" ID="txtVatNum" CssClass="textbox"></asp:TextBox>
          </section>
            <section>
              <label style="font-size:15.5px;">Employer Registration Number (optional)</label>
                <asp:TextBox runat="server" ID="txtEmpRegNum" CssClass="textbox"></asp:TextBox>
          </section>
            <asp:ScriptManager ID="ScriptManager1" runat="server" EnablePageMethods="true"/>
            <%--<input type="button"  runat="server" Value="NEXT" cssclass="button"/>--%>
            <button type="button" ID="nextBtn" class="button">Next</button> 
            <asp:HiddenField ID="hfCallBack" runat="server" />
           <%-- <asp:Button ID="nextBtn" runat="server" Text="NEXT" />--%>
           <%-- <label id="lblcheckbox"></label>--%>
          
        </div>

     <%-- Div 2: Governement fees and accounts information --%>
        <div id="div2" style="display:none;">
           <h4>Governement Fees</h4><br />
            <section>
                <label>Date last ROC Payment (* required)</label><br />
           <asp:TextBox runat="server" ID="txtdatelstrocpayment" CssClass="textbox"></asp:TextBox>
            </section>
            <section>
                <label>Date last FSC Payment (* required)</label><br />
           <asp:TextBox runat="server" ID="txtdatelstfscpayment" CssClass="textbox"></asp:TextBox>
            </section>
            <br />
            <h4>Accounts Information</h4><br />
            <section>
                <label>Balance Sheet Date (* required)</label><br />
           <asp:TextBox runat="server" ID="txtbalancesheetdate" CssClass="textbox"></asp:TextBox>
            </section>
            <section>
                <label>Auditor (* required)</label><br />
           <asp:TextBox runat="server" ID="txtauditor" CssClass="textbox"></asp:TextBox>
            </section>
            <section>
                <label>Last AGM Date (* required)</label><br />
           <asp:TextBox runat="server" ID="xtxlastagmdate" CssClass="textbox"></asp:TextBox>
            </section>
            <section>
                <label>Last Annual return filed (* required)</label><br />
           <asp:TextBox runat="server" ID="txtlastannualreturnfiled" CssClass="textbox"></asp:TextBox>
            </section>
            <section>
                <label>Last Account Filed with ROC (* required)</label><br />
           <asp:TextBox runat="server" ID="txtlastaccountfiledwithroc" CssClass="textbox"></asp:TextBox>
            </section>
            <section>
                <label>Date Filed with ROC (* required)</label><br />
           <asp:TextBox runat="server" ID="txtdatefiledwithroc" CssClass="textbox"></asp:TextBox>
            </section>
             <section>
                <label>Last Account Filed (optional)</label><br />
           <asp:TextBox runat="server" ID="txtlastaccountfiled" CssClass="textbox"></asp:TextBox>
            </section>
            <section>
                <label>Date Filed (optional)</label><br />
           <asp:TextBox runat="server" ID="txtdatefiled" CssClass="textbox"></asp:TextBox>
            </section>
            <button type="button" id="showsipage" class="button">Previous</button> 
            <button type="button" id="showtopage" class="button">Next</button>         
        </div>
     <%-- Div 3: Tax and other information --%>
         <div id="div3" style="display:none;">
           <h4>Tax</h4><br />
             <section>
                <label>Tan Number (* required)</label><br />
           <asp:TextBox runat="server" ID="txttannumber" CssClass="textbox"></asp:TextBox>
            </section>
             <section>
                <label>Last Tax Return Filed (* required)</label><br />
           <asp:TextBox runat="server" ID="txtlasttaxreturnfiled" CssClass="textbox"></asp:TextBox>
            </section>
             <section>
                <label>TRC (optional)</label><br />
           <asp:TextBox runat="server" ID="txttrc" CssClass="textbox"></asp:TextBox>
            </section>
             <section>
                <label>Date of Expiry of TRC (optional)</label><br />
           <asp:TextBox runat="server" ID="txtdateofexpirytrc" CssClass="textbox"></asp:TextBox>
            </section>
              <section>
                <label>APS Filed (optional)</label><br />
           <asp:TextBox runat="server" ID="txtaspfiled" CssClass="textbox"></asp:TextBox>
            </section>
              <section>
                <label>Last VAT returned Filed (optional)</label><br />
           <asp:TextBox runat="server" ID="txtlastvatreturned" CssClass="textbox"></asp:TextBox>
            </section>
             <br />
             <h4>Other Information</h4><br />
              <section>
                <label>Any Specific Client Instruction</label><br />
           <asp:TextBox runat="server" ID="txtanyspecificclientinstruction" CssClass="textbox"></asp:TextBox>
            </section>
              <section>
                <label>Other Company Information</label><br />
           <asp:TextBox runat="server" ID="txtothercompanyinfo" CssClass="textbox"></asp:TextBox>
            </section>
            <button type="button" id="showgfpage" class="button">Previous</button> 
            <button type="button" id="showaipage" class="button">Next</button>         
        </div>
     <%-- Div 4: Asset Info and Other issues --%>

       <div id="div4" style="display:none;">
           <h4>Asset Info</h4><br />
             <section>
                <label>Date (* required)</label><br />
           <asp:TextBox runat="server" ID="txtdateassetinfo" CssClass="textbox"></asp:TextBox>
            </section>
             <section>
                <label>Type of Asset (* required)</label><br />
           <asp:TextBox runat="server" ID="txttypeofasset" CssClass="textbox"></asp:TextBox>
            </section>
             <section>
                <label>Detail of Asset</label><br />
           <asp:TextBox runat="server" ID="txtdetailofasset" CssClass="textbox"></asp:TextBox>
            </section>
           <br />
           <button type="button" id="addassetinfo" class="button">Add Asset Info</button> 
           <section id="assetinfotable">
               <asp:GridView ID="gdvAssetInfo" runat="server">
                   <Columns>
                       <asp:BoundField />

                   </Columns>
               </asp:GridView>
           </section>
           <br />
            <h4>Other Issues</h4>
             <section>
                <label>Date</label><br />
           <asp:TextBox runat="server" ID="txtdateotherissues" CssClass="textbox"></asp:TextBox>
            </section>
              <section>
                <label>Issues (including bank transaction)</label><br />
           <asp:TextBox runat="server" ID="txtissues" CssClass="textbox"></asp:TextBox>
            </section>
              <section>
                <label>Action Item</label><br />
           <asp:TextBox runat="server" ID="txtactionitems" CssClass="textbox"></asp:TextBox>
            </section>
           <br />
           <button type="button" id="addotherissues" class="button">Add other Issues</button> 
             <div id="otherissuestable">
                 <asp:GridView ID="gdvOtherIssues" runat="server">
                     <Columns>
                         <asp:BoundField />
                     </Columns>
                 </asp:GridView>
             </div>
           <br />
            <button type="button" id="showtaxopage" Value="Previous" class="button">Previous</button> 
            <button type="button" id="showbapage" Value="Next" class="button">Next</button>         
        </div>
     <%-- Div 5: Business Activity, Ultimate beneficial owner
         Directors and Shareholding --%>
       <div id="div5" style="display:none;">
           <h4>Business Activity</h4><br />
             <section>
                <label>Details</label><br />
           <asp:TextBox runat="server" ID="txtdetails" CssClass="textbox"></asp:TextBox>
            </section>
             <section>
                <label>BRC Code</label><br />
           <asp:TextBox runat="server" ID="txtbrccode" CssClass="textbox"></asp:TextBox>
            </section>
           <br />
           <button type="button" id="addbusinessactivity" class="button">Add Business Activity</button> 
           <div id="businessactivitytable">
               <asp:GridView ID="gdvBusinessActivity" runat="server">
                   <Columns>
                       <asp:BoundField />
                   </Columns>
               </asp:GridView>
           </div>
           <br />
                 <h4>Ultimate Beneficial Owner</h4>
             <section>
                <label>Beneficial Owner</label><br />
           <asp:TextBox runat="server" ID="txtbeneficialowner" CssClass="textbox"></asp:TextBox>
            </section>
            <br />
           <button type="button" id="addbeneficialowner" class="button">Add Ultimate beneficial Owner</button> 
           <br /> 
          
           <div id="beneficialownertable">
               <asp:GridView ID="gdvBeneficialOwner" runat="server">
                   <Columns>
                       <asp:BoundField />
                   </Columns>
               </asp:GridView>
           </div>
           <br />
           <h4>Directors</h4>
             <section>
                <label>Name of Director</label><br />
           <asp:TextBox runat="server" ID="txtdirectorname" CssClass="textbox"></asp:TextBox>
            </section>
              <section>
                <label>Date of Appointment</label><br />
           <asp:TextBox runat="server" ID="txtdateofappointment" CssClass="textbox"></asp:TextBox>
            </section>
           <br />
           <button type="button" id="adddirector" class="button">Add Director</button> 
           <br /> 
           <div id="directortable">
               <asp:GridView ID="gdvDirectors" runat="server">
                   <Columns>
                       <asp:BoundField />
                   </Columns>
               </asp:GridView>
           </div>
           <br />
           <h4>Shareholdings</h4>
              <section>
                <label>Name of shareholder</label><br />
           <asp:TextBox runat="server" ID="txtnameofshareholder" CssClass="textbox"></asp:TextBox>
            </section>
              <section>
                <label>Number of Shares</label><br />
           <asp:TextBox runat="server" ID="txtnumberofshares" CssClass="textbox"></asp:TextBox>
            </section>
              <section>
                <label>Percentage (%) Shareholdings</label><br />
           <asp:TextBox runat="server" ID="txtpercentshareholdings" CssClass="textbox"></asp:TextBox>
            </section>
              <section>
                <label>Class of shares</label><br />
           <asp:TextBox runat="server" ID="txtclassofshares" CssClass="textbox"></asp:TextBox>
            </section>
           <section>
                <label>Stated Capital/Consideration</label><br />
           <asp:TextBox runat="server" ID="txtstatedcapital" CssClass="textbox"></asp:TextBox>
            </section>
           <section>
                <label>Comments (if any)</label><br />
           <asp:TextBox runat="server" ID="txtcomments" CssClass="textbox"></asp:TextBox>
            </section>
           <br />
           <button type="button" id="addshareholding" class="button">Add Shareholding</button> 
           <br /> 
           <div id="shareholdingtable">
               <asp:GridView ID="gdvShareholdings" runat="server">
                   <Columns>
                       <asp:BoundField />
                   </Columns>
               </asp:GridView>
           </div>
           <br />
            <button type="button" id="showpreviousaipage" class="button">Previous</button> 
            <button type="button" id="showdppage" class="button">Next</button>         
        </div>

      <%-- Div 6: Data Protection, Bank Account Info and Bank Mandate --%>
       <div id="div6" style="display:none;">
           <h4>Data Protection</h4><br />
             <section>
                <label>Last DPO registration filed (* required)</label><br />
           <asp:TextBox runat="server" ID="txtlastdporegistrationfiled" CssClass="textbox"></asp:TextBox>
            </section>
             <section>
                <label>Date DPO Certificate (* required)</label><br />
           <asp:TextBox runat="server" ID="txtdpocertificatedate" CssClass="textbox"></asp:TextBox>
            </section>
           <button type="button" id="btnadddpo" class="button">Add DPO</button> 
           <div id="dpotable">
               <asp:GridView ID="gdvDPO" runat="server">
                   <Columns>
                       <asp:BoundField />

                   </Columns>
               </asp:GridView>
           </div>
           <br />
           <h4>Bank Account Info</h4>
             <section>
                <label>Name of Bank Account</label><br />
           <asp:TextBox runat="server" ID="txtbankname" CssClass="textbox"></asp:TextBox>
            </section>
             <section>
                <label>Bank Account Number</label><br />
           <asp:TextBox runat="server" ID="txtbankaccountnumber" CssClass="textbox"></asp:TextBox>
            </section>
              <section>
                <label>Currency</label><br />
           <asp:TextBox runat="server" ID="txtcurrency" CssClass="textbox"></asp:TextBox>
            </section>
              <section>
                <label>Balance</label><br />
           <asp:TextBox runat="server" ID="txtbalance" CssClass="textbox"></asp:TextBox>
            </section>
              <section>
                <label>Bank Signatories</label><br />
           <asp:TextBox runat="server" ID="txtbanksignatories" CssClass="textbox"></asp:TextBox>
            </section>
              <section>
                <label>Signing Arrangement</label><br />
           <asp:TextBox runat="server" ID="txtsigningarrangement" CssClass="textbox"></asp:TextBox>
            </section>
           <button type="button" id="btnaddba" class="button">Add Bank Account Info</button> 
           <div id="batable">
               <asp:GridView ID="gdvBankAccount" runat="server">
                   <Columns>
                       <asp:BoundField />

                   </Columns>
               </asp:GridView>
           </div>
           <br />
           <h4>Bank Mandate</h4>
              <section>
                <label>Group Name</label><br />
           <asp:TextBox runat="server" ID="txtgoupmandate" CssClass="textbox"></asp:TextBox>
            </section>
           <section>
                <label>Name</label><br />
           <asp:TextBox runat="server" ID="txtname" CssClass="textbox"></asp:TextBox>
            </section>
           <button type="button" id="btnAddMandate" class="button">Add Bank Mandate</button> 
           <div id="bankmandatetable">
               <asp:GridView ID="gdvBankMandate" runat="server"></asp:GridView>
           </div>
           <br />
           <button type="button" id="showpreviousbapage" class="button">Previous</button> 
            <button type="button" id="btnSubmit" class="button">Submit</button>        
        </div>
      
    </form>
     </div>
   
</body>
</html>
