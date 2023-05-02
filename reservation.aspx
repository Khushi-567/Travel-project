<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="reservation.aspx.cs" Inherits="reservation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="fh5co-tours" class="fh5co-section-gray">
			<div class="container">
				<div class="row">
					<div class="col-md-8 col-md-offset-2 text-center heading-section animate-box">
						<h3>Best Hotels</h3>
						<p>Far far away, behind the word mountains, there live the blind texts.</p>
					</div>
				</div>
				<div class="row">
					<div class="col-md-12 col-sm-6 fh5co-tours animate-box" data-animate-effect="fadeIn">
						<div href="#"><img src="https://q-xx.bstatic.com/xdata/images/hotel/840x460/406743478.jpg?k=52b04d07520a6abd0b29454d2a30678df3645f4cdc5b6d6f85995a7402a246e3&o=" width="100%"  alt="Free HTML5 Website Template by FreeHTML5.co" class="img-responsive">
							<div class="desc">
								
								<h3>Hyatt Place</h3>
								<h4> Jaipur Malviya Nagar</h4>
							    <asp:Button ID="Button1" class="btn btn-primary btn-outline" runat="server" Text="Book Now" OnClick="Button1_Click" />
								
							</div>
						</div>
					</div>
					<div class="col-md-6 col-sm-6 fh5co-tours animate-box" data-animate-effect="fadeIn">
						<div href="#"><img src="https://cf.bstatic.com/xdata/images/hotel/max1024x768/59065405.jpg?k=2f394a0bb2c0a7574e2ca196c7be635f23009a8a1906d5440c2a95f6645c2cdf&o=&hp=1"  alt="Free HTML5 Website Template by FreeHTML5.co" class="img-responsive">
							<div class="desc">
								
								<h3>Umaid Bhawan </h3>
								<h4>- A Heritage Style Boutique Hotel</h4>
								<asp:Button ID="Button2" class="btn btn-primary btn-outline" runat="server" Text="Book Now" OnClick="Button2_Click"/>
								
							</div>
						</div>
					</div>
				    	<div class="col-md-6 col-sm-6 fh5co-tours animate-box" data-animate-effect="fadeIn">
						<div href="#"><img src="https://cf.bstatic.com/xdata/images/hotel/max1024x768/216341259.jpg?k=d7c14ff8446ddd6e1de8b02e5c48d142500d8f020f2bbaf10ea1330bad4c9f23&o=&hp=1"  alt="Free HTML5 Website Template by FreeHTML5.co" class="img-responsive">
							<div class="desc">
								<span></span>
								<h3>StayVista at Mayur Villa</h3>
								<h4>Jagatpura, Jaipur</h4>
								<asp:Button ID="Button3" class="btn btn-primary btn-outline" runat="server" Text="Book Now" OnClick="Button3_Click"/>
								
							</div>
						</div>
					</div>
					
				</div>
			</div>
		</div>
</asp:Content>

