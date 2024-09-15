# Makefile

# 編譯器
CC = gcc

# 編譯標誌
CFLAGS = -Wall -g

# 目標執行檔名稱
TARGET = main

# 預設目標：構建可執行檔
all: $(TARGET)

# 編譯 main.c 為 main 可執行檔
$(TARGET): main.c
	$(CC) $(CFLAGS) -o $(TARGET) main.c

# 清理目標：刪除可執行檔
clean:
	rm -f $(TARGET)
