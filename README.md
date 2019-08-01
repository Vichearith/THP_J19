# Airdnd - Le Airbnb des promenades de chiens

* 
_Creation des models_
```
rails g model Dogsitter name:string email:string  
rails g model Dog name:string owner:string owner_email:string
rails g model Stroll date:datetime
```

_Creation des relations_
Modification des fichiers dans _app/models_
Création d'un seed qui va générer des Dogsitters/Dogs/Strolls

_Création d'un model City_
```
rails generate migration RemoveSpecialityFromDoctors
rails generate model Specialities name:string   
```

_Added gem_
```
gem 'faker'
gem 'activerecord-reset-pk-sequence'
gem 'table_print'
```