
@tag
Feature: Abertura de conta pessoa fisica
  I want to use this template for my feature file

  @tag1
  Scenario Outline: Preencher formulario de abertura de conta PF
 
    Given que acesse a Url "https://www.original.com.br/"
    When selecionar o botao abrir conta
    And selecione o botao abrir conta PF
    And preencho o campo nome "<nome>"
    And preencho o campo nome "<celular>"
    And preencho o campo nome "<email>"
    And preencho o campo nome "<CPF>"
    And seleciono o botao quero ser cliente
    Then realizo validacao de envio dos dados
    And check more outcomes

 

    Examples: 
      | nome                  | celular       | email                                  | CPF           |
      |Juliana Valentina Duarte|(61) 3685-6718 |juliana_valentina_duarte@texfuse.com.br |589.326.177-16|
      
      |       |         |        |     |
      
      |       |         |        |     |
