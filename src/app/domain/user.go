package domain

import "fmt"

type Users []User

type User struct {
	ID        int
	FirstName string
	LastName  string
	FullName  string
}

func (u *User) Build() *User {
	u.FullName = fmt.Sprintf("%s %s", u.FirstName, u.LastName)
	return u
}
