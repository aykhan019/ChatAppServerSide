   M S B A M L   `   `   `  ����L  HChatAppServerSide, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:ChatAppServerSide.ViewsChatAppServerSide.Views  5   	   /    )ChatAppServerSide.Views.SendMessageWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:ChatAppServerSide.Views     5   	     � Title$  SendMessageViaEmailWindow��5   	    � WindowStartupLocation$ CenterOwner=�5	   	    � WindowStyle$
 None=�5
   	    � AllowsTransparency . 
������  � ShowInTaskbar .  $	��340��5   	   $	��350��5   	   .��5      � .+�5   
   ��  �� CornerRadius$ 10��6    �� Padding$ 3q�5      $��3q�5      
����������#239043._�5      �� .+�5      �� .+�5      �� .+�5      �� $��30��6!   $��30��5      
 �� Top$ -3��5       �� Right$ 0��5      	 � Cursor$
	 Hand��5      
 �� Left$	
 311��5   >   $
��Left=�6P   $��Center=�6k   ��6   �� *CloseCommand+��5       �� 5!   "    �� 
TargetType" ��62   .R�5"   &   � .+�5#   *   A� 
�������$��1��6?   
���   �6S   �� 5$   *   $��Center=�6;   $��Center=�6X   $�� ��6s   �� 5%   *   $��\Assets\close.png��60   6M   5&   '   5'   #   5)      5*      �� 5,         MyTextBlockStyle#��[  6    $��Send Message To Client��5-      $	��328��5.      $��83��5/      $��30(�50      $
��Wrap=�51       �� TextAlignment$ Center=�52      $
��Left=�6/   $	 -16��6J   $	��Top=�6[   $
 -6��6s   �� 54      $	��160��6     MyTextBoxStyle#��[ 55       �� TextWrapping$
 Wrap=�56       �� 	MaxLength$	 150��57      $��17(�58      $��	10,8,10,0q�5:      $
 9��6.   $ 94��6>   $��Center=�6N   $	��Top=�6k   $	��320��6�   ��59      �� *	Message+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5:   �   �� 5;        MyButtonStyle#��[ 6   $	��298��5<      $��40��5=      $
��Send��5>      $
 19��5?   D   $	 274��6U   ��6   �� *SendMessageCommand+6U   5@      5A      5B      5C      5D      