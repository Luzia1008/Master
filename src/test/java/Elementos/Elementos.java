package Elementos;

import org.openqa.selenium.By;
import org.openqa.selenium.By.ById;

public class Elementos {

	private By btnAbrirConta = By.xpath("/html/body/div[2]/nav[2]/div[2]/div[4]/a");
	private By btnAbrirContaPF = By.id("bt1");
	private By CampoNome = By.id("nome");
	private By CampoTelefone = By.id("telefone");
	private By CampoEmail = By.id("email");
	private By CampoCpf = By.id("cpf");
	private By btnEnviar = By.id("btnEnviar");
	private By TextoValidacao = By.xpath("//*[@id=\"pu-modalSucesso\"]/div/div[1]/p/span[1]");
}
