"friends/ChatMsgNotification.res"
{
	styles 
	{
			notification {
				textcolor=ACCENT
			}
	}	
	layout
	{
		//Avatar
		place { control="ImageAvatar" x=13 y=17 }

		//Panel
		region { name=panel height=74 overflow=scroll-vertical }
		place { control="LabelSender,LabelMessage" region=panel x=67 y=10 dir=down margin=11 margin-left=0 margin-bottom=0 }

		//Footer
		place { control="LabelHotkey,LabelInfo" y=76 width=250 }
	}
}