<style type="text/css" media="screen">
	*{
		margin: 0;
		padding: 0;
		box-sizing: border-box;
		font-family: 'Mulish', sans-serif;
	}	
	html{
		scroll-behavior: smooth;
	}

	.nav_style{
		background-color: #a29bfe;
	}
	.nav_style a{
		color: #fff;
	}
	.msg h3{
		color: green;
		font-weight: bold;
	}
	/* header css start */
	.left_side{
		padding-top: 15px;
	}
	.right_side{
		padding-top: 100px;
	}
	.right_side h1{
		font-size: 3 rem;
		font-weight: bold;
	}
	.corona_rot img{
		animation: gocorona 3s linear infinite;
	}
	@keyframes gocorona{
		0% {transform: rotate(0);}
		100% { transform: rotate(360deg); }
	}

	.left_side img{
		animation: heartbit 5s linear infinite;
	}
	@keyframes heartbit {
		0%{transform: scale(.75)}
		20%{transform: scale(1)}
		40%{transform: scale(.75)}
		60%{transform: scale(1)}
		80%{transform: scale(.75)}
		100%{transform: scale(1)}
		
	}
	/* header css end */
 
	/* update seection css start */
	.update h2{
		color: #ff7675;
	}
	/* update seection css end*/
	/* about section css start */
	.about_section{
		background-color: #fbfafd;
	}
	.section_header h2{
		padding-top: 10px;
	}
	/* about section end */
	/* symtopm css start */
	.symtom img{
		height: 120px;
		width: 120px;
	}
	/* symtopn css end */
	/* prevention css start */
	.img_custom img{
		height: 90px;
		width: 90px;
	}
	/* prevention css end */
/* scroll css start */
	.scroll i{
		float: right;
		margin-right: 15px;
	}
/* scroll css end */
	/* footer css start*/
	.footer_style{
		background-color: #a29bfe;
	}
	.footer{
		margin-bottom: 0px;
		padding: 5px;
	}
	/* footer css end */

</style>