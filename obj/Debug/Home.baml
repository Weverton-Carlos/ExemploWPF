   M S B A M L   `   `   `  ����  ExemploWpfApp    ExemploWpfApp.Home   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        � Title$  	Principal��5   	   $	��350��6   $	��525��6(   .��5      � $��
10,0,10,10q�6    � 	Resources 5         ExpenseDataSource � XPath  nameItemTemplate �� XPath��%�  &	        &	 n    � 5      $ Expenses��6/   .��5      ��<Expenses xmlns="">
						<Person Name="Mike" Department="Legal">
							<Expense ExpenseType="Lunch" ExpenseAmount="50" />
							<Expense ExpenseType="Transportation" ExpenseAmount="50" />
						</Person>
						<Person Name="Lisa" Department="Marketing">
							<Expense ExpenseType="Document printing" ExpenseAmount="50" />
							<Expense ExpenseType="Gift" ExpenseAmount="125" />
						</Person>
						<Person Name="John" Department="Engineering">
							<Expense ExpenseType="Magazine subscription" ExpenseAmount="50" />
							<Expense ExpenseType="New machine" ExpenseAmount="600" />
							<Expense ExpenseType="Software" ExpenseAmount="500" />
						</Person>
						<Person Name="Mary" Department="Finance">
							<Expense ExpenseType="Dinner" ExpenseAmount="100" />
						</Person>
					</Expenses>        5/      �� 52      .R�53      �� ��6   �� $ @Name��54      56      ��58      �� 59       �� ImageSource$ Imagens/img-01.jpg��6    � ColumnDefinitions 5<      �� 5=      $	��230 �6   �� 5>       � RowDefinitions 5@      �� 5A      �� 5B      $
��Auto �6   �� 5C      �� 5D      $
��Auto �6   .+�5I      �� $��1��6
   .��6   View Expense Report5K      �� 5M      $��1��6   $��1��6   ._�5N      �� .��6   Names6   5O      �� 5Q      -   5        $��peopleListBox��5Q      $��1��6!   $��1��61   #��[ 5S   
   $��0,34,0,1q�6;   $��2��6M   ��5R   
   ��  �� Source# [  $ Person��5S   M   �� 5V      -   5        $��1��5V      $��3��6   .��6>   
Alterado6H   5W      5Y      