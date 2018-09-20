# Use random_pet to generate a random name  
resource "random_pet" "random_repo1" {
  length    = "4"
  separator = "-"
}

resource "random_pet" "random_repo2" {
  length    = "4"
  separator = "-"
}

# Generate 2 dynamic repos with the generated random names
resource "github_repository" "random1" {
  name        = "${random_pet.random_repo1.id}"
  description = "My random_pet project"
}

resource "github_repository" "random2" {
  name        = "${random_pet.random_repo2.id}"
  description = "My random_pet project"
}

