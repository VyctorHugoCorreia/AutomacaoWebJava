# language: pt


Funcionalidade: Como usuario eu quero preencher os formularios do Automobile e  receber a mensagem de sucesso

Cenario: Preencher os formularios do Automobile e validar a mensagem de sucesso
Dado que estou no site Sample App
Quando Preencho o formulário da aba enter Vehicle Data
E clico em Next do formulario enter Vehicle Data
E preencho o formulario da aba enter Insurant Data
E clico em Next do formulario enter Insurant Data
E preencho o formulario da aba enter Product Data
E clico em Next do formulario enter Product Data
E preencho o formulario da aba Select Price Option
E clico em Next da aba Select Price Option
E preencho  o formulario da aba Send Quote
E clico em Send da aba Select Send Quote
Entao é exibido a mensagem "Sending e-mail success!"
Entao Fecho o site

