   M S B A M L   `   `   `  ���� E  AJewelThief, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:WizardDungeonWizardDungeon      WizardDungeon.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -localclr-namespace:WizardDungeon     -     � Title$  Haunted Dungeon��$	��609��$	��839��.��� $��	0,0,14,23q�.+��� -    ��Name$ btnLoad��$��
Load Level��$
��Left=�$��19��$��
416,0,0,14q�$��Bottom=�$��69���� -   $ btnStart��$��Start Level��$
��Left=�$��19��$��
499,0,0,14q�$��Bottom=�$��68�� J� RenderTransformOrigin$ 
0.157,0.78&��� -    ��Name$ cvsMainScreen��$	��262��$��14,77,242,0q�$	��Top=��� -    ��Name$ txtLevelDir��$
��Left=�$��19��$��
140,0,0,14q� �� TextWrapping$
 Wrap=�$��..\..\..\Level1��$��Bottom=�$	��257���� -    ��Name$ label��$��Level Location:��$
��Left=�$��29��$��27,0,0,7q�$��Bottom=�$��97���� -   $ lblMsg��$�� ��$
��Left=�$��52��$��14,0,0,0q�$	��Top=�$	��223��$��18(��� $��Set Time for Level��$
��Left=�$��	646,0,0,0q�$	��Top=��� -   $ TimeBox��$
��Left=�$��23��$��
634,26,0,0q�$
 Wrap=�$
��Time��$	��Top=�$	��120���� -	   $ 
SetTimeBtn��$	��Set��$
��Left=�$��
759,26,0,0q�$	��Top=�$��39���� $��Texture/Level Editor��$
��Left=�$	��395��$��
634,63,0,0q�$	��Top=�$	��170��.���� -
   $ TexLoadButton��$��Load Texture��$
��Left=�$��22��$��	0,347,0,0q�$	��Top=�$��79���� -    ��Name$ PlayerImage��$
��Left=�$��32��$��734,126,0,0q�$	��Top=�$��32��$ -0.219,1&�	� -    	�Name$ PlayerRadio��$��Player��$
��Left=�$	��Top=�$��654,126,0,0q��� -   $ 
EnemyImage��$
��Left=�$��32��$��734,176,0,0q�$	��Top=�$��32��	� -   $ 
EnemyRadio��$��Enemy��$
��Left=�$	��Top=�$��654,176,0,0q��� -   $ 	GoalImage��$
��Left=�$��32��$��734,223,0,0q�$	��Top=�$��32��	� -   $ 	GoalRadio��$
��Goal��$
��Left=�$	��Top=�$��654,223,0,0q��� -   $ 	WallImage��$
��Left=�$��32��$��734,281,0,0q�$	��Top=�$��32��	� -   $ 	WallRadio��$
��Wall��$
��Left=�$	��Top=�$��654,281,0,0q��� -   $ 
FloorImage��$
��Left=�$��32��$��734,337,0,0q�$	��Top=�$��32��	� -   $ 
FloorRadio��$��Floor��$
��Left=�$	��Top=�$��654,337,0,0q��� -   $ 	FireImage��$
��Left=�$��32��$��734,386,0,0q�$	��Top=�$��32��	� -   $ 	FireRadio��$
��Fire��$
��Left=�$	��Top=�$��654,386,0,0q�	� -   $ FloorWallToggleRadio��$��Toggle Floor/Wall��$
��Left=�$	��Top=�$��
654,90,0,0q��� -   $ LevelSaveBtn��$��
Save level��$
��Left=�$��26��$��621,504,0,0q�$	��Top=�$	��164���� -   $ ExportLabel��$��Level Saved!��$
��Left=�$��670,478,0,0q�$	��Top=�$y�Hidden=�