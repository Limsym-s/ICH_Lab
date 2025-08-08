@echo off
echo 正在安装依赖...
npm install

echo 正在构建优化的CSS...
npm run build:css

echo 完成！CSS已优化并保存到 css/tailwind.min.css
echo 您现在可以打开网站查看效果。
pause