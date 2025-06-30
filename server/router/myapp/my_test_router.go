package myapp

import (
	v1 "github.com/flipped-aurora/gin-vue-admin/server/api/v1"
	"github.com/gin-gonic/gin"
)

type MyAppRouter struct{}

func (e *MyAppRouter) InitMyAppRouter(Router *gin.RouterGroup) {
	myAppRouter := Router.Group("myapp")
	{
		myAppRouter.POST("mytest1", v1.ApiGroupApp.Myapp.MyAppTest1)
		myAppRouter.GET("mytest2", v1.ApiGroupApp.Myapp.MyAppTest2)
	}
}
