package Generation;

public abstract class Animal {
	// Atributo

	public String name;
	public int idade;

	// Construtor

	public Animal(String name, int idade) {

		this.name = getName(name);
		this.idade = getIdade(idade);

	};

	// Get

	public String getName(String name) {

		return name;

	};

	public int getIdade(int idade) {

		return idade;

	};

	// Set

	public void setName(String name) {

		this.name = name;

	};

	public void setIdade(int idade) {

		this.idade = idade;

	};

	public void printAnimal() {
		
		System.out.println("\nO nome do animal é: " + name
		+ " e a sua idade é: " + idade);
	};
	
	// Método abstrato

	abstract public void somAnimal();

	abstract public void andaAnimal();

	abstract public void tipoPeleAnimal();

}