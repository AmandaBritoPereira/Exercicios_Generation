package Generation;

public class Cachorro extends Animal {
	
	public String species;
	public Double weight;
	public String size;

	public Cachorro(String name, int idade, String species, Double weight, String size) {
		super(name, idade);
		this.species = getSpecies(species);
		this.weight = getWeight(weight);
		this.size = getSize(size);
		
	};
	
	// Get
	
	public String getSpecies(String species) {
		
		return species;
		
	};
	public Double getWeight(Double weight) {
		
		return weight;
		
	};
	public String getSize(String size) {
		
		return size;
		
	};
	
	// Set
	
	public void setSpecies(String species) {
		
		this.species = species;
		
	};
	public void setWeight(Double weight) {
		
		this.weight = weight;
		
	};
	public void setSize(String size) {
		
		this.size = size;
		
	};
	
	public void printCachorro() {
		
		printAnimal();
		System.out.println("\nEspécie: " + species
				+ "\nPeso: " + weight
				+ "\nPorte: " + size);
		
	}
	
	// Abstract

	@Override
	public void somAnimal() {
		// TODO Auto-generated method

		System.out.println("\nO som do animal: Au! Au! Au......!");
		
	}

	@Override
	public void andaAnimal() {
		// TODO Auto-generated method stub
		
		System.out.println("\nO animal anda em quatro patas");
		System.out.println("\nPode chegar a 72 km/h");
		
	}

	@Override
	public void tipoPeleAnimal() {
		// TODO Auto-generated method stub
		
		System.out.println("\nTem divesos tipos de pelagem.");
		
	}

}
