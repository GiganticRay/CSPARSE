CC 		= gcc
FLAG 	= -shared -fPIC
# http://blog.sina.com.cn/s/blog_54f82cc201011op1.html

csparse.so: csparse.c
	${CC} ${FLAG} -c csparse.c -o csparse.so 
