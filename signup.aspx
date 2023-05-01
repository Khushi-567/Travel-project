<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="signup.aspx.cs" Inherits="register" %>

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
								      <li role="presentation" class="active">
								      	<a href="#flights" aria-controls="flights" role="tab" data-toggle="tab">SIGNUP</a>
								      </li>
								     
								   </ul>

								   <!-- Tab panes -->
									<div class="tab-content">
									 <div role="tabpanel" class="tab-pane active" id="flights">
										<div class="row">
                                            	<div class="col-xxs-12 col-xs-6 mt">
												<div class="input-field">
                                                    <asp:Label ID="Label1" runat="server" Text="Username" ForeColor="Black"></asp:Label>
													
                                                    <asp:TextBox ID="TextBox1" class="form-control" runat="server"></asp:TextBox>
												</div>
											</div>

											<div class="col-xxs-12 col-xs-6 mt">
												<div class="input-field">

													<asp:Label ID="Label2" runat="server" Text="email" ForeColor="Black"></asp:Label>
													
                                                    <asp:TextBox ID="TextBox2" class="form-control" runat="server"></asp:TextBox>
												</div>
											</div>
                                            	<div class="col-xxs-12 col-xs-6 mt">
												<div class="input-field">
													<asp:Label ID="Label3" runat="server" Text="password" ForeColor="Black"></asp:Label>
                                                     <asp:TextBox ID="TextBox3" class="form-control"  runat="server"></asp:TextBox>
													
												</div>
											</div>
											
										
										
	
										
											<div class="col-xs-12">
												
                                                <asp:Button ID="Button1" class="btn btn-primary btn-block" runat="server" Text="SUBMIT" OnClick="Button1_Click" />
											</div>
										</div>
									 </div>


								
									</div>

								</div>
							</div>
							<div class="desc2 animate-box">
								<div class="col-sm-7 col-sm-push-1 col-md-7 col-md-push-1">
									
									<h2>Exclusive Limited Time Offer</h2>
									<h3>Fly to Hong Kong via Los Angeles, USA</h3>
									<span class="price">$599</span>
									<!-- <p><a class="btn btn-primary btn-lg" href="#">Get Started</a></p> -->
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>

		</div>
</asp:Content>

