<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="tour.aspx.cs" Inherits="tour" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
            <div class="fh5co-hero">
			<div class="fh5co-overlay"></div>
			<div class="fh5co-cover" data-stellar-background-ratio="0.5" style="background-image: url(images/cover_bg_1.jpg);">
				<div class="desc">
					<div class="container">
						<div class="row">
							<div class="col-sm-5 col-md-5">
								<div class="tabulation animate-box">

								  <!-- Nav tabs -->
								   <ul class="nav nav-tabs" role="tablist">
								   
								      <li role="presentation">
								    	   <a href="#hotels" aria-controls="hotels" role="tab" data-toggle="tab">Hotels</a>
								      </li>
								   
								   </ul>

								   <!-- Tab panes -->
									<div class="tab-content">

									 <div role="tabpanel" class="tab-pane active" id="hotels">
									 	<div class="row">
											<div class="col-xxs-12 col-xs-12 mt">
												<div class="input-field">
												
                <asp:Label ID="Label1" runat="server" Text="city:" ForeColor="Black"></asp:Label>
                <asp:TextBox ID="TextBox1" class="form-control" runat="server" ></asp:TextBox>
													
												</div>
											</div>
											<div class="col-xxs-12 col-xs-6 mt alternate">
												<div class="input-field">
												
                    <asp:Label ID="Label2" runat="server" Text="Return" ForeColor="Black"></asp:Label>
                    <asp:TextBox ID="TextBox2" class="form-control" runat="server" placeholder="mm/dd/yyyy"></asp:TextBox>
													
												</div>
											</div>
											<div class="col-xxs-12 col-xs-6 mt alternate">
												<div class="input-field">
													
                        <asp:Label ID="Label3" runat="server" Text="Check Out:" ForeColor="Black"></asp:Label>
                        <asp:TextBox ID="TextBox3" class="form-control" runat="server" placeholder="mm/dd/yyyy"></asp:TextBox>
												
												</div>
											</div>
											<div class="col-sm-12 mt">
												<section>
													
                                                    <asp:Label ID="Label4" runat="server" Text="Rooms"></asp:Label>
													<select class="cs-select cs-skin-border">
														<option value="" disabled selected>economy</option>
														<option value="economy">economy</option>
														<option value="first">first</option>
														<option value="business">business</option>
													</select>
												</section>
											</div>
									
											
								
											<div class="col-xs-12">
												
                                                    <asp:Button ID="Button1" class="btn btn-primary btn-block" runat="server" Text="Search Hotel" OnClick="Button1_Click" />
											</div>
										</div>
									 </div>
									</div>

								</div>
							</div>
							<div class="desc2 animate-box">
								<div class="col-sm-7 col-sm-push-1 col-md-7 col-md-push-1">
                                    <h2>RAJASTHAN</h2>
									<h1>A Land of Exotic Architecture, Vibrant Culture, <br />Rich Wildlife and Warm Hospitality.</h1>
								
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>

		</div>
</asp:Content>

