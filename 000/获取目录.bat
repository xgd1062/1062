@echo off
echo 正在获取当前目录下的 HTML 文件列表...
dir *.html /b > html_list.txt
echo 处理完成！文件名已保存在 html_list.txt 中。
pause