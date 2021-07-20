package Generation;

public class Cavalo extends Animal {

	public String typeFood;
	public boolean trained;

	public Cavalo(String name, int idade, String typeFood, boolean trained) {
		super(name, idade);
		this.typeFood = typeFood;
		this.trained = trained;
	}

	public String getTypeFood() {
		return typeFood;
	}

	public void setTypeFood(String typeFood) {
		this.typeFood = typeFood;
	}

	public boolean isTrained() {
		return trained;
	}

	public void setTrained(boolean trained) {
		this.trained = trained;
	}

	public void printCavalo() {

		String ok;

		if (trained) {

			ok = "sim";

		} else {

			ok = "não";

		}

		printAnimal();
		System.out.println("\nO tipo de comida do Calavo é: " + typeFood + "\nO cavalo foi domesticado ? " + ok);

	}

	// Abstract

	@Override
	public void somAnimal() {
		// TODO Auto-generated method

		System.out.println("\nO som do animal: Vrummm! Vrummm! ");

	}

	@Override
	public void andaAnimal() {
		// TODO Auto-generated method stub

		System.out.println("\nO animal anda em quatro patas");
		System.out.println("\nPode chegar 88 km/h");

	}

	@Override
	public void tipoPeleAnimal() {
		// TODO Auto-generated method stub

		System.out.println("\nTem pelalem curta.");

	}

}
