   M S B A M L   `   `   `  ����I  EWeChat.iKu.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:WeChat.iKu.WPF.Modules.Main.View WeChat.iKu.WPF.Modules.Main.View  5   	   Q-clr-namespace:WeChat.iKu.WPF.Modules.ComMangeWeChat.iKu.WPF.Modules.ComMange  5   	   [ WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms 5   	   A%clr-namespace:WeChat.iKu.WPF.ControlsWeChat.iKu.WPF.Controls  5	   	   K GWeChat.iKu.Emoji, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM8clr-namespace:WeChat.iKu.Emoji;assembly=WeChat.iKu.EmojiWeChat.iKu.Emoji 5   	   -    'WeChat.iKu.WPF.Modules.Main.View.MainUC   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @local.clr-namespace:WeChat.iKu.WPF.Modules.Main.View     5   	   C	ComManage-clr-namespace:WeChat.iKu.WPF.Modules.ComMange     5   	   Rforms@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms     5   	   :controls%clr-namespace:WeChat.iKu.WPF.Controls     5	   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5
   	   f bGalaSoft.MvvmLight.Platform, Version=5.3.0.19032, Culture=neutral, PublicKeyToken=5f873c45e98af8a1)mv http://www.galasoft.ch/mvvmlight  5   	   DEmoji8clr-namespace:WeChat.iKu.Emoji;assembly=WeChat.iKu.Emoji  5   	     � Title$  MainUC��5   	   $	��612��6   $	��852��6%    � WindowStyle$
 None=�61    � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�6^    � Icon$ /Image/Wechat.ico��5   	    � DataContext 5   	   �� <  6WeChat.iKu.WPF.Modules.ComMange.WeChatViewModelLocator   Instance �� Source# Z  �� Path$ MainViewModel�.  (System.Windows.Interactivity.Interaction	   Triggers	 5      /  )System.Windows.Interactivity.EventTrigger  5      
   	EventName$
 Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      /  )GalaSoft.MvvmLight.Command.EventToCommand     Command 6   �� *LoadedCommand+5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��50 �6   �� 5      $	��250 �6   �� 5      $��* �6   .+�5   
   � -   5        $��0��5      ���	#FF3E3E40.+�5      �� $��Center=�6   $��0,20,0,0q�66   .+�5      �� $��30��6   $��30��6$   ��6/   �� *	Me.Icon+	� 5      -   5         	�Name$ rb_chat��5   5   $��20��6   $��20��6*    	� 	GroupName$ rb��5          	ChatStyle#��[  6-   $��	0,10,0,10q�6P    d� 	IsChecked 5   F   �� *	IsChecked+5    P   	� 5!   	   -   5        $ 	rb_friend��5!   ,   $��20��6   $��20��6!   $ rb��6?     FriendStyle#��[ 6N   5"      5#      � 5$   
   $��1��6   ���	#FFEAEAEA � RowDefinitions 5%      �� 5&      $��50 �6   �� 5'      $��* �6   .+�5*      �� $��1��6   $��Hidden=�5+   E   $��Hidden=�6y     ListBoxItemChatStyle#��[ 5,      ���	#FFEAEAEA$��0q�6h   $��0q�6|   y�5*   #   ��  �� ElementName$ rb_chat��$ 	IsChecked�  boolToVisibility �� 	Converter# [ ��6�   �� *Contact_latest+ �� SelectedItem 5+      �� *Select_Contact_latest+	 5-        5.      $
 SelectionChanged��6%   . 5/         6,   �� *ChatCommand+50      52      �� 54      $��1��6   $��Hidden=�55   f   $��Hidden=�56        ListBoxItemFriendStyle#��[ 6H   ���	#FFEAEAEA$��0q�6�   $��0q�6�   y�54   #   �� $ 	rb_friend��$ 	IsChecked�# [ ��55      �� *Contact_all+ 6:   �� *Select_Contact_all+	 57        58      $
 SelectionChanged��6%   . 59         6,   �� *FriendCommad+5:      5<      5=      � 5>   
   $��2��6   
������� 5?      �� 5@      $��50 �6    �� 5A      $��* �6    �� 5B      $	��150 �6    .+�5D      � -   5        $��0��5D      
������� 5E      �� 5F      $��* �6'   �� 5G      $
��0.5* �6'   .+�5I      �� $��Center=�6�   $	��Top=�6�   $��0,10,0,0q�6�   $��15(�6�   $��2��6�   ��6   �� *
UserName+y�66   �� $ rb_chat��$ 	IsChecked�# [ 6�   �� 5J      $��1��6    �� Orientation$ 
Horizontal=�6-   $��Right=�6F   $	��Top=�6b   .+�5K      �� -   5         ��Name$ btn_min��5K      $��35��6.   $��28��6:     MinimizeStyle#��[ 6E   6l   �� 5L      -   5        $ 
btn_normal��5L      $��35��61   $��28��6=   $y�	Collapsed=�6H     NormizeStyle#��[ 6_   6�   �� 5M      -   5        $ btn_max��5M      $��35��6.   $��28��6:     MaximizeStyle#��[ 6E   6l   �� 5N      -   5        $ 	btn_close��5N      $��35��60   $��35��6<     
CloseStyle#��[ 6G   6k   2   ,WeChat.iKu.WPF.Controls.NotificationAreaIcon  5O      2   ,WeChat.iKu.WPF.Controls.NotificationAreaIcon   
MouseClick$% NotificationAreaIcon_MouseClick��6Z      Text$ 	WPF微信��64      Icon$ /Image/Wechat.ico��6A   . 6�      	MenuItems 5Q      #  System.Windows.Forms.MenuItem  -	   5           Text$ 退出��5Q   -      DefaultItem . 6N   . 5R   C   5S      5T      5U      � 5V      $��1��6   y�6    �� $ rb_chat��$ 	IsChecked�# [ .+�5W      .	   (WeChat.iKu.WPF.Controls.ScrollingListBox	  
������� 	 ChatListBoxStyle#��[	 6e   ��6,   �� *
ChatList+6e   5X      � 5Y      $��2��6   ���	#FFF9F9F9y�67   �� $ rb_chat��$ 	IsChecked�# [  5Z      �� 5[      $��30 �6$   �� 5\      $��* �6$   �� 5]      $��35 �6$   .+�5c      �� $��0��6   
����� � 
 AnimaLabelStyle#��[
 67   �� 5d      -
   5         ��Name$ 	tbMessage��5d      $��1��6-   ���	#FFF9F9F9|�. $
��10,0q�6b   $��0q�6p    �� TextWrapping$
 Wrap=�6�   ��6�   �� *SendMessage+ �� Mode$ TwoWay=�6�   �� 5e      $��1��6   
�������$��Center=�6�   $��Right=�6�   $��Bottom=�6�   $
��15,0q�6�     ToolTipTextBoxStyle#��[ 6�   $��13(�6  $��35��6$  $	��110��60  y�6'   �� *Tootip_Visibility+��6P   �� *TooTip_Text+60  �� 5f      -   5        $ btnSend��5f      $��2��6*   $��	发送(S)��6W   $��68��6g   $��26��6r   $��13(�5g      
�������
�������
�������$��Right=�6d   $��0,0,15,0q�6�     SendButtonStyle#��[ 5h        �� 	IsDefault  . ��5f   7   �� *SendCommand+5h   B   5i      � 5j      $��1��6   $��2��6    $��Center=�61   $��Center=�6N   $��0,50,0,0q�6�   y�6i   �� $ 	rb_friend��$ 	IsChecked�# [  5k      �� 5l      $
��Auto �6$   �� 5m      $
��Auto �6$   �� 5n      $
��Auto �6$   �� 5o      $
��Auto �6$   �� 5p      $
��Auto �6$   �� 5q      $
��Auto �6$   �� 5r      $
��Auto �6$   .+�5t      �� $��0��6;   $	��124��6H   $	��124��6U   $��Center=�6a   ��6   �� *FriendInfo.Icon+6a   �� 5u      $ 
Horizontal=�6   $��1��66   $��Center=�6C   .+�5v      �� $��30(�6E   
���   �$
��Bold"�6f   ��6    �� *FriendInfo.NickName+6f   �� 5w      $��/Image/female.png��6�   y�6   �� *FriendInfo.Sex+  parameterToVisibility# [ ! �� ConverterParameter$! 2��6�   �� 5x      $��/Image/male.png��6�   y�6   �� *FriendInfo.Sex+# [ $! 1��6�   5y      �� 5z      ���	#FF919191$��2��6Y   $��Center=�6f   ��6   �� *FriendInfo.Signature+6f   �� 5{      $ 
Horizontal=�6   $��10q�6�   $��3��6�   $��Center=�6�   y�66   �� *FriendInfo.RemarkName+  epmtyToVisibility# [ .+�5|      �� $��备  注��6    $��0,0,10,0q�6,   $��15(�6>   �� 5}      $��15(�6G   ��6    �� *FriendInfo.RemarkName+6G   5~      �� 5      $ 
Horizontal=�6   $��10q�6�   $��4��6�   $��Center=�6�   y�66   �� *FriendInfo.Province+# [ .+�5�      �� $��地区��6    $��0,0,10,0q�6*   $��15(�6<   �� 5�      $��0,0,2,0q�6E   $��15(�6V   ��6    �� *FriendInfo.Province+6V   �� 5�      $��15(�6A   ��6    �� *FriendInfo.City+6A   5�      �� 5�      $��	发消息��6   $	��166��6'   $��37��63   $��5��6?   $��0,50,0,0q�6s     FriSendButtonStyle#��[ 6�   ��6L   �� *FriendSendCommand+6�   � 5�      $��0��6   $��7��6$   
�������y�6M   �� *
FriendInfo+  nullToVisibility# [ 5�      5�      � 5�   
   $
��Fade=�6   $	��Top=�6W   " � AllowsTransparency" . # � 	StaysOpen# .  $ � PlacementTarget$ 6&   �� $ RB_Emoji����6�   �� *Emoji_Popup+.��5�      (
  "WeChat.iKu.Emoji.EmojiTabControlUC
  -   5        % 
 Name$% EmojiTabControlUC��5�   &   $	��455��6A   $	��250��6M   5�      5�      5�      