"friends/gameinvitebar.res"
{
	colors
	{
	}

	controls
	{
		"ChatInfoBar"		{	ControlName="ChatInfoBar"		}
		"InfoLabel"			{	ControlName="Label"		labeltext="<info text goes here>"	wrap=1	}
		"CloseButton"		{	ControlName="Button"	labeltext="X"	command="Close"	}
	}
	
	styles
	{
		CChatInfoBar
		{
			render_bg {
				0="fill( x0+1, y0, x1-1, y0+1, GREEN2 )"
				0="fill( x0, y0+1, x1, y1-1, GREEN2 )"
				0="fill( x0+1, y1-1, x1-1, y1, GREEN2 )"
			}
		}
		
		Label
		{
			textcolor="255 255 255 255"
		}
		
		Button
		{
			render {}
			render_bg { }
			font-weight=900
			font-size=14
			textcolor="222 222 222 255"
			bgcolor=GREEN2
		}
		Button:hover
		{
			textcolor = ACCENT
		}
	}
	
	layout
	{
		place { control="InfoLabel" width=max height=54 margin-bottom=2 margin-left=6 margin-top=6 margin-right=22 }
		place { control="CloseButton" align=right margin-top=2 margin-right=2 width=18 }
	}
}
