;#DropDB OrcaTest2EasyTest

#Application OrcaTest2.Win
#Application OrcaTest2.Web

*FillForm
 User Name = Admin
*Action Log In

#IfDef OrcaTest2.Win

*Action About...
 
*Action OK

#EndIf

#IfDef OrcaTest2.Web
*Action Navigation(My Details)
#EndIf
