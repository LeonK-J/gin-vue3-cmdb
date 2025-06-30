package myapp

import (
	api "github.com/flipped-aurora/gin-vue-admin/server/api/v1"
)

type RouterGroup struct {
	MyAppRouter
}

var (
	myTestApi = api.ApiGroupApp.Myapp.MyAppTest
)
