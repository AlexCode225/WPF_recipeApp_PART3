   M S B A M L   `   `   `  ����J  FRecipeApp_Part3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:RecipeApp_Part3RecipeApp_Part3  5   	       RecipeApp_Part3.Window4   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:RecipeApp_Part3     5   	     � Title$  Window4��5   	   $	��450��6   $	��800��6&   ��5
      �� 5   
    �� ImageSource$ Images/BGR.jpeg��6   .��5      � .+�5      �� -   5         ��Name$ DisplayAllRecipes��5      $��25,114,10,100q�6S   ���	#FFE9EDFE��6/   �� *Ingredients+ �� View 5      �� 5      .P�5      �� $��Ingredient Name��6%    �� Width$	 200��6n    �� DisplayMemberBinding 6>   �� *IngredientName+6n   �� 5      $��Quantity��6%   $	 100��6a    67   �� *
Quantity+6a   �� 5      $
��Unit��6%   $	 100��6Y    63   �� *Unit+6Y   �� 5      $��Calories��6%   $	 100��6a    67   �� *
Calories+6a   �� 5      $��
Food Group��6%   $	 100��6d    69   �� *	FoodGroup+6d   �� 5      $��Steps��6%   $ 80��6[    64   �� *Steps+6[   5      5      �� 5   
   -   5         ��Name$ 	txtFilter��5      $	��225��6%   $��
480,85,0,0q�61   $	��Top=�5   
   $
��Left=�6"   
�������$"��Filter by Name or Food Group��5      5   (   �� 5,   
   -   5         ��Name$ 	CbxScaleF��5,      $	��141��6K   $��19,334,0,60q�6W    �� SelectedIndex$ 0��6l   $
��Left=�6~   .@�5-      �� $	��0.5��6   �� 5.      $��2��6   �� 5/      $��3��6   50      �� 52   
   -   5        $��Scale��52      $��75��6;   
���� ��
����������	#FFF4E9E9$��
5,379,0,21q�6�   $
��Left=�6�   �� 53   
   -   5        $��Reset��53      
���  ��
����������	#FFF4E9E9$��85,379,620,22q�6w   54      55      