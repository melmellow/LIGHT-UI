"steam/cached/AddShortcutDialog.res"
{
	styles
	{
		"ListPanelColumnHeader CheckButton"
		{
			inset-left=1
			inset-top=-1
		}
		ListPanelCheckBox
		{	
			image="ICONS/DIALOGCHECK_d"
			padding-left=4
		}

		ListPanelCheckBox:hover
		{	
			image="ICONS/DIALOGCHECK_h"
			padding-left=4
		}

		ListPanelCheckBox:selected
		{	
			image="ICONS/DIALOGCHECK_s"
			padding-left=4
		}

		ListPanelCheckBox:selected:hover
		{	
			image="ICONS/DIALOGCHECK_sh"
			padding-left=4
		}
	}

	layout
	{
		place { control="AppList" height=max width=max x=1 margin-right=1 margin-top=76 margin-bottom=44 }
		place { control="Label1" x=16 y=42 width=max margin-right=8 }

		region { name="right" align=bottom height=44 }
		place { control="BrowseButton,AddSelectedButton,CloseButton" region=right height=28 spacing=6 margin=8 align=right }	
	}
}