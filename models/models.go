package models

//migrator:schema:table name="users"
type User struct {
	//migrator:schema:field name="id" type="INTEGER" primary="true"
	ID int

	//migrator:schema:field name="email" type="TEXT" not_null="true" unique="true"
	Email string
}
