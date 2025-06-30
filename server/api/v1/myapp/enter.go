package myapp

import (
	"github.com/flipped-aurora/gin-vue-admin/server/service"
)

type ApiGroup struct {
	MyAppTest
}

var (
	myappTestService = service.ServiceGroupApp.MyappServiceGroup.MyTestService
)
