package Generation;

public class Preguica extends Animal {

	public String country;
	public String region;

	public Preguica(String name, int idade, String country, String region) {
		super(name, idade);
		this.country = country;
		this.region = region;
	}

	public String getPais() {
		return country;
	}

	public void setPais(String pais) {
		this.country = pais;
	}

	public String getRegion() {
		return region;
	}

	public void setRegion(String region) {
		this.region = region;
	}

	public void printPreguica() {

		printAnimal();
		System.out.println("\nVeio do pais " + country + " e da região " + region);

	}

	// Abstract

	@Override
	public void somAnimal() {
		// TODO Auto-generated method

		System.out.println("\nO som do animal: Ah uh! Ah... uh...! ");

	}

	@Override
	public void andaAnimal() {
		// TODO Auto-generated method stub

		System.out.println("\nO animal anda em quatro patas e sobe em árvores");
		System.out.println("\nPode chegar 0,27 km/h");

	}

	@Override
	public void tipoPeleAnimal() {
		// TODO Auto-generated method stub

		System.out.println("\nTem pelalem densa.");

	}

}