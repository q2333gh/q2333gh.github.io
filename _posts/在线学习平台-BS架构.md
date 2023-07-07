
# DB-Java 互联

##  Mybatis-Plus
	![[Pasted image 20230706172355.png]]
## 常用的log日志 记录执行了哪些SQL:
```
logging:
  level:
    com.baomidou.mybatisplus.core.executor: debug
or:
logging:  
  level:  
    com.explorer: debug
```
## 逻辑删除
在字段上方注释: @TableLogic
## 查询耗时记录
![[Pasted image 20230706180527.png]]

# Lombok
	**在实体类上一行声明式写上注解@Data,自动补全GetSet方法和有参无参构造函数**
	