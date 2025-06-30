package myapp

import (
	"fmt"
	"github.com/gin-gonic/gin"
)

type MyAppTest struct{}

func (s *MyAppTest) MyAppTest1(c *gin.Context) {
	var jsonData map[string]interface{}

	if err := c.BindJSON(&jsonData); err != nil {
		fmt.Println("JSON 解析失败:", err)
		c.JSON(400, gin.H{"msg": "JSON 解析失败"})
		return
	}

	fmt.Println("接收到 JSON 数据:")
	for key, value := range jsonData {
		fmt.Printf("字段名: %s, 值: %v\n", key, value)
	}

	c.JSON(200, gin.H{"data": "test接口成功", "code": 0})
}

func (s *MyAppTest) MyAppTest2(c *gin.Context) {
	c.JSON(200, gin.H{"data": "GET MyTest2 OK"})
}
