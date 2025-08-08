# ICH_Biofarm

Click here to browse <https://ichbiofarm.github.io/>

A Web for Hangzhou ICH Biofarm Co. Ltd..

Developed by: **Shicong Leng**.

Features:

- Product management.
- Order send.
- Map display.

## 优化说明

本项目已进行了以下优化：

1. **CSS样式优化**：移除了Tailwind CSS的CDN引用，改用本地优化版本，减少了CSS体积，提高了网站加载速度。

## 构建说明

### 安装依赖

```bash
npm install
```

### 构建优化的CSS

```bash
npm run build:css
```

这将生成优化的Tailwind CSS文件 `css/tailwind.min.css`，只包含网站实际使用的CSS类。

### 开发模式

```bash
npm run watch:css
```

这将监视CSS文件的变化，并自动重新构建优化的CSS文件。

## 项目结构

- `css/styles.css` - 自定义CSS样式
- `css/tailwind.min.css` - 优化后的Tailwind CSS（由构建命令生成）
- `tailwind.config.js` - Tailwind CSS配置文件
- `postcss.config.js` - PostCSS配置文件
- `package.json` - 项目依赖和脚本

[x] - 使得所有产品相关区块能够点击并跳转到对应的位置（产品信息）：
    - 举例，包括但不限于：
    - Products section 的 product Category 节：<div class="grid sm:grid-cols-2 lg:grid-cols-3 gap-8 mb-16">
        - 点击每个 category 会跳转到对应的产品列表页面，这通过跳转到搜索页，并筛选对应类别而实现。
    - products section 的 featureed products (visual enhancement) section: <div class="grid md:grid-cols-2 lg:grid-cols-3 gap-8">
        - if click the card jump to search page while search box contains the product name so that user still can see the product.