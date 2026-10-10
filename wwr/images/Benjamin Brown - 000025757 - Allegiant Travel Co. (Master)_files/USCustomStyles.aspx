
.dividerContainer, .childDividerContainer, .dividerButtons, .dividerVerticalMenuButton, .nodeButtons, .tabButtons, .searchContainer,.searchAndDividerButtonContainer
{
  background-color: #005695; /*System BG Color*/	
}

.wizardHeader
{
  background-color:  #005695;
}

.wizardHeader h1, 
.wizardHeader h1 label, 
.wizardHeader h1 span, 
.wizardHeader h2,
.wizardHeader h2 label,
.wizardHeader h2 span,
.wizardHeader h3,
.wizardHeader h3 label,
.wizardHeader h3 span,
.empPaging {
    color:#FFFFFF
}

#companyLogo {                                  
	display: list-item;               
	list-style-image: url(../pages/utility/ViewFileContent.aspx?USPARAMS=subsystem=6!filepath=ALGTC%5cAAIR%5cLogo%5c!filename=allegiant_left1.png!PathUseComponentCo=True); 
	list-style-position: inside;
}

/**** Primary Navigation *****/
.primary > a, ul.megamenu li.currentDivider > a
{
	color:#FFFFFF;	/*Divider text color*/
}
/**** END Primary Navigation **/

/*** 2nd and 3rd Level Navigation **/
.nodeContainer, .tabContainer, .nodeButtons, .tabButtons 
{
    background-color:#404040;/*When color config is active make 2nd level background dark grey*/
}
.nodes ul li{ /*changes tabs and sub-menu text color*/
    background-color:#DDDDDD;
    border-top:1px solid #DDDDDD;
}

.nodes li.currentNode, .nodes li:hover {
    /*current 2nd level tab should be white with black text*/
}
.nodes li.currentNode a, .nodes li.currentNode a:visited, li.currentTab a, li.currentTab a:visited{
    color:black; 
    font-weight:bold;
}
.nodes a:link, .nodes a:visited
{
    color:#005695;
}
.nodes a:hover{
    color:black;
}

/*** END 2nd and 3rd Level navigation **/
.poweredByLogo label, .poweredByLogo a /*this is only if custom system BG and text color is modified... */ 
{
  color:#000;
}

/*org chart styles*/
#sidebar #sidebar-header{
    background-color: #005695!important; /*System BG Color*/
}
#sidebar #sidebar-header-name, #sidebar span[id^="sidebar-H-"]{
    color:#FFFFFF!important;	/*text color*/
}
li.primary /* This style should only be applied if a custom background color for the primary navigation is being used! */ 
                        { 
                            text-shadow: none; 
                        }