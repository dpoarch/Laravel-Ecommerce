-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 26, 2019 at 12:53 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wmerce`
--

-- --------------------------------------------------------

--
-- Table structure for table `madmin_cache`
--

CREATE TABLE `madmin_cache` (
  `id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `expire` datetime DEFAULT NULL,
  `value` mediumtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `madmin_cache`
--

INSERT INTO `madmin_cache` (`id`, `siteid`, `expire`, `value`) VALUES
('23feb4d8e946e6ec2ab5620dfa78db16', 1, NULL, '<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n\n<nav>\n<h1>Filter</h1>\n<form method=\"POST\" action=\"/list\">\n<!-- catalog.filter.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"TYx5P2ooxml5QSrdtuOimBgEPBDK2iJloieYAhPI\" /><!-- catalog.filter.csrf -->\n\n<section class=\"catalog-filter-search\">\n\n<h2>Search</h2>\n<div class=\"input-group\">\n<input class=\"form-control value\" type=\"text\"\nname=\"f_search\" value=\"\"\ndata-url=\"/suggest\" data-hint=\"Please enter at least three characters\"\n/><!--\n--><button class=\"btn btn-default reset\" type=\"reset\">\n<span class=\"symbol\"/>\n</button><!--\n--><button class=\"btn btn-primary\" type=\"submit\">\nGo</button>\n</div>\n\n</section>\n<section class=\"catalog-filter-tree catalog-filter-count\">\n\n\n<h2>Categories</h2>\n\n\n<ul class=\"level-0\">\n\n\n<li class=\"cat-item catid-1 nochild active catcode-home\" data-id=\"1\" >\n\n<a class=\"cat-item\" href=\"/list?f_name=Home&f_catid=1\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div><!--\n--><span class=\"cat-name\">Home</span><!--\n--></a>\n\n\n</li>\n</ul>\n\n</section>\n<section class=\"catalog-filter-supplier\">\n\n\n<h2>Suppliers</h2>\n\n<fieldset class=\"supplier-lists\">\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-1\"\nname=\"f_supid[]\"\nvalue=\"1\"\n/>\n\n<label class=\"attr-name\" for=\"attr-1\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Test supplier 1</span><!--\n--></label>\n</li><!--\n\n\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-2\"\nname=\"f_supid[]\"\nvalue=\"2\"\n/>\n\n<label class=\"attr-name\" for=\"attr-2\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Test supplier 2</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n<section class=\"catalog-filter-attribute\">\n\n\n<h2>Attributes</h2>\n\n\n\n\n<div class=\"attribute-lists\"><!--\n\n\n--><fieldset class=\"attr-date\">\n<legend>date</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"16\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-16\"\nname=\"f_attrid[]\"\nvalue=\"16\"\n/>\n\n<label class=\"attr-name\" for=\"attr-16\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Customer date</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-text\">\n<legend>text</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"3\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-3\"\nname=\"f_attrid[]\"\nvalue=\"3\"\n/>\n\n<label class=\"attr-name\" for=\"attr-3\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>print_text</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-interval\">\n<legend>interval</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"5\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-5\"\nname=\"f_attrid[]\"\nvalue=\"5\"\n/>\n\n<label class=\"attr-name\" for=\"attr-5\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 year</span><!--\n--></label>\n</li><!--\n\n\n--><li class=\"attr-item\" data-id=\"4\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-4\"\nname=\"f_attrid[]\"\nvalue=\"4\"\n/>\n\n<label class=\"attr-name\" for=\"attr-4\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 month</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-length\">\n<legend>Length</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"9\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-9\"\nname=\"f_attrid[]\"\nvalue=\"9\"\n/>\n\n<label class=\"attr-name\" for=\"attr-9\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>34</span><!--\n--></label>\n</li><!--\n\n\n--><li class=\"attr-item\" data-id=\"12\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-12\"\nname=\"f_attrid[]\"\nvalue=\"12\"\n/>\n\n<label class=\"attr-name\" for=\"attr-12\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>36</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-price\">\n<legend>price</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"15\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-15\"\nname=\"f_attrid[]\"\nvalue=\"15\"\n/>\n\n<label class=\"attr-name\" for=\"attr-15\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Voucher value</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-width\">\n<legend>Width</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"8\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-8\"\nname=\"f_attrid[]\"\nvalue=\"8\"\n/>\n\n<label class=\"attr-name\" for=\"attr-8\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>32</span><!--\n--></label>\n</li><!--\n\n\n--><li class=\"attr-item\" data-id=\"11\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-11\"\nname=\"f_attrid[]\"\nvalue=\"11\"\n/>\n\n<label class=\"attr-name\" for=\"attr-11\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>33</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-color\">\n<legend>Color</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"10\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-10\"\nname=\"f_attrid[]\"\nvalue=\"10\"\n/>\n\n<label class=\"attr-name\" for=\"attr-10\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\"  ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\" title=\"Demo: beige.gif\"  /><!--\n--></div>\n\n<!--\n--></div>\n<span>Beige</span><!--\n--></label>\n</li><!--\n\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-1\"\nname=\"f_attrid[]\"\nvalue=\"1\"\n/>\n\n<label class=\"attr-name\" for=\"attr-1\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\"  ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\" title=\"Demo: black.gif\"  /><!--\n--></div>\n\n<!--\n--></div>\n<span>Black</span><!--\n--></label>\n</li><!--\n\n\n--><li class=\"attr-item\" data-id=\"7\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-7\"\nname=\"f_attrid[]\"\nvalue=\"7\"\n/>\n\n<label class=\"attr-name\" for=\"attr-7\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\"  ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\" title=\"Demo: blue.gif\"  /><!--\n--></div>\n\n<!--\n--></div>\n<span>Blue</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-print\">\n<legend>print</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"6\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-6\"\nname=\"f_attrid[]\"\nvalue=\"6\"\n/>\n\n<label class=\"attr-name\" for=\"attr-6\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large print</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-sticker\">\n<legend>sticker</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"13\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-13\"\nname=\"f_attrid[]\"\nvalue=\"13\"\n/>\n\n<label class=\"attr-name\" for=\"attr-13\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Small sticker</span><!--\n--></label>\n</li><!--\n\n\n--><li class=\"attr-item\" data-id=\"14\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-14\"\nname=\"f_attrid[]\"\nvalue=\"14\"\n/>\n\n<label class=\"attr-name\" for=\"attr-14\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large sticker</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--></div>\n\n\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n\n</form>\n</nav>\n\n</section>\n'),
('b6cba43640616f486284be286ed7c3b2', 1, NULL, '<script type=\"text/javascript\" defer=\"defer\" src=\"/count\"></script>\n\n'),
('a76b14903072f2fc61d62f018f0b0cdc', 1, NULL, '<section class=\"aimeos catalog-stage\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n\n\n<div class=\"catalog-stage-image\">\n</div>\n\n\n<div class=\"catalog-stage-breadcrumb\">\n<nav class=\"breadcrumb\">\n<span class=\"title\">You are here:</span>\n<ol>\n\n<li>\n<a href=\"/list\">\nYour search result</a>\n</li>\n\n</ol>\n</nav>\n</div>\n\n\n<!-- catalog.stage.navigator -->\n\n\n<!-- catalog.stage.navigator -->\n\n</section>\n'),
('3963d6d8f216cd60f4b2b3c29f49a7b0', 1, NULL, ''),
('ceba9227eb91f47565fdc61ef31ab027', 1, NULL, '<section class=\"aimeos catalog-list\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n\n\n\n\n\n\n\n\n\n\n<div class=\"catalog-list-type\">\n<a class=\"type-item type-grid\" href=\"/list?l_type=grid\"></a>\n<a class=\"type-item type-list\" href=\"/list?l_type=list\"></a>\n</div>\n\n\n<nav class=\"pagination\">\n\n<div class=\"sort\">\n<span>Sort by:</span>\n<ul>\n<li>\n<a class=\"option-relevance active\" href=\"/list?f_sort=relevance\" >\nRelevance</a>\n</li>\n<li>\n<a class=\"option-relevance \" href=\"/list?f_sort=-ctime\" >\nLatest</a>\n</li>\n<li>\n<a class=\"option-name \" href=\"/list?f_sort=name\">\nName</a>\n</li>\n<li>\n<a class=\"option-price \" href=\"/list?f_sort=price\">\nPrice</a>\n</li>\n</ul>\n</div>\n\n\n</nav>\n\n\n\n\n<div class=\"catalog-list-items\">\n\n<ul class=\"list-items\"><!--\n\n\n--><li class=\"product \"\ndata-reqstock=\"1\"\nitemprop=\"\"\nitemtype=\"http://schema.org/Product\"\nitemscope=\"\" >\n\n\n<a href=\"/detail/1/Demo_article/0\">\n\n<div class=\"media-list\">\n<noscript>\n<div class=\"media-item\" style=\"background-image: url(\'https://demo.aimeos.org/media/1.jpg\')\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\">\n<meta itemprop=\"contentUrl\" content=\"https://demo.aimeos.org/media/1.jpg\" />\n</div>\n</noscript>\n<div class=\"media-item lazy-image\" data-src=\"https://demo.aimeos.org/media/1.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/2.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/3.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/4.jpg\"></div>\n</div>\n\n<div class=\"text-list\">\n<h2 itemprop=\"name\">Demo article</h2>\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the demo article.<br/>\n</div>\n</div>\n\n</a>\n\n\n<div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"1\"\ndata-prodcode=\"demo-article\">\n</div>\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\"\ndata-prodid=\"1\"\ndata-prodcode=\"demo-article\">\n\n<meta itemprop=\"price\" content=\"100.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"100.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 100.00</span>\n\n<span class=\"rebate\">\n€ 20.00 off</span>\n<span class=\"rebatepercent\">\n-17%</span>\n\n<span class=\"costs\">\n+ € 5.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n</div>\n\n</div>\n\n</div>\n\n\n\n\n</li><!--\n\n\n--><li class=\"product \"\ndata-reqstock=\"1\"\nitemprop=\"\"\nitemtype=\"http://schema.org/Product\"\nitemscope=\"\" >\n\n\n<a href=\"/detail/4/Demo_selection_article/1\">\n\n<div class=\"media-list\">\n<noscript>\n<div class=\"media-item\" style=\"background-image: url(\'https://demo.aimeos.org/media/2.jpg\')\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\">\n<meta itemprop=\"contentUrl\" content=\"https://demo.aimeos.org/media/2.jpg\" />\n</div>\n</noscript>\n<div class=\"media-item lazy-image\" data-src=\"https://demo.aimeos.org/media/2.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/3.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/4.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/1.jpg\"></div>\n</div>\n\n<div class=\"text-list\">\n<h2 itemprop=\"name\">Demo selection article</h2>\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the selection demo article.<br/>\n</div>\n</div>\n\n</a>\n\n\n<div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"4\"\ndata-prodcode=\"demo-selection-article\">\n</div>\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\"\ndata-prodid=\"4\"\ndata-prodcode=\"demo-selection-article\">\n\n<meta itemprop=\"price\" content=\"150.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"150.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 150.00</span>\n\n\n<span class=\"costs\">\n+ € 10.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n</div>\n\n</div>\n\n</div>\n\n\n\n\n</li><!--\n\n\n--><li class=\"product \"\ndata-reqstock=\"1\"\nitemprop=\"\"\nitemtype=\"http://schema.org/Product\"\nitemscope=\"\" >\n\n\n<a href=\"/detail/5/Demo_bundle_article/2\">\n\n<div class=\"media-list\">\n<noscript>\n<div class=\"media-item\" style=\"background-image: url(\'https://demo.aimeos.org/media/3.jpg\')\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\">\n<meta itemprop=\"contentUrl\" content=\"https://demo.aimeos.org/media/3.jpg\" />\n</div>\n</noscript>\n<div class=\"media-item lazy-image\" data-src=\"https://demo.aimeos.org/media/3.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/4.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/1.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/2.jpg\"></div>\n</div>\n\n<div class=\"text-list\">\n<h2 itemprop=\"name\">Demo bundle article</h2>\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the bundle demo article.<br/>\n</div>\n</div>\n\n</a>\n\n\n<div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"5\"\ndata-prodcode=\"demo-bundle-article\">\n</div>\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\"\ndata-prodid=\"5\"\ndata-prodcode=\"demo-bundle-article\">\n\n<meta itemprop=\"price\" content=\"250.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"250.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 250.00</span>\n\n\n<span class=\"costs\">\n+ € 10.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n</div>\n\n</div>\n\n</div>\n\n\n\n\n</li><!--\n\n\n--><li class=\"product \"\ndata-reqstock=\"1\"\nitemprop=\"\"\nitemtype=\"http://schema.org/Product\"\nitemscope=\"\" >\n\n\n<a href=\"/detail/6/Demo_voucher/3\">\n\n<div class=\"media-list\">\n<noscript>\n<div class=\"media-item\" style=\"background-image: url(\'https://demo.aimeos.org/media/0-voucher.jpg\')\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\">\n<meta itemprop=\"contentUrl\" content=\"https://demo.aimeos.org/media/0-voucher.jpg\" />\n</div>\n</noscript>\n<div class=\"media-item lazy-image\" data-src=\"https://demo.aimeos.org/media/0-voucher.jpg\"></div>\n</div>\n\n<div class=\"text-list\">\n<h2 itemprop=\"name\">Demo voucher</h2>\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the demo voucher.<br/>\n</div>\n</div>\n\n</a>\n\n\n<div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"6\"\ndata-prodcode=\"demo-voucher\">\n</div>\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\"\ndata-prodid=\"6\"\ndata-prodcode=\"demo-voucher\">\n\n<meta itemprop=\"price\" content=\"25.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"25.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 25.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n</div>\n\n</div>\n\n</div>\n\n\n\n\n</li><!--\n\n\n--></ul>\n\n</div>\n\n\n <nav class=\"pagination\">\n\n<div class=\"sort\">\n<span>Sort by:</span>\n<ul>\n<li>\n<a class=\"option-relevance active\" href=\"/list?f_sort=relevance\" >\nRelevance</a>\n</li>\n<li>\n<a class=\"option-relevance \" href=\"/list?f_sort=-ctime\" >\nLatest</a>\n</li>\n<li>\n<a class=\"option-name \" href=\"/list?f_sort=name\">\nName</a>\n</li>\n<li>\n<a class=\"option-price \" href=\"/list?f_sort=price\">\nPrice</a>\n</li>\n</ul>\n</div>\n\n\n</nav>\n\n</section>\n'),
('cc12797aee5926872aa7e37f5a971085', 1, NULL, '\n<title>Our products</title>\n\n\n\n\n\n\n<link rel=\"canonical\" href=\"/list\" />\n<meta name=\"application-name\" content=\"Aimeos\" />\n\n\n\n<script type=\"text/javascript\" defer=\"defer\" src=\"/stock?s_prodcode%5B0%5D=demo-article&s_prodcode%5B1%5D=demo-bundle-article&s_prodcode%5B2%5D=demo-selection-article&s_prodcode%5B3%5D=demo-voucher\"></script>\n'),
('5183e161571a61f206606f78227a1c59', 1, NULL, '<section class=\"aimeos catalog-list\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n\n\n\n\n\n\n\n\n\n\n<div class=\"catalog-list-type\">\n<a class=\"type-item type-grid\" href=\"/list?l_type=grid\"></a>\n<a class=\"type-item type-list\" href=\"/list?l_type=list\"></a>\n</div>\n\n\n<nav class=\"pagination\">\n\n<div class=\"sort\">\n<span>Sort by:</span>\n<ul>\n<li>\n<a class=\"option-relevance active\" href=\"/list?f_sort=relevance&l_type=grid\" >\nRelevance</a>\n</li>\n<li>\n<a class=\"option-relevance \" href=\"/list?f_sort=-ctime&l_type=grid\" >\nLatest</a>\n</li>\n<li>\n<a class=\"option-name \" href=\"/list?f_sort=name&l_type=grid\">\nName</a>\n</li>\n<li>\n<a class=\"option-price \" href=\"/list?f_sort=price&l_type=grid\">\nPrice</a>\n</li>\n</ul>\n</div>\n\n\n</nav>\n\n\n\n\n<div class=\"catalog-list-items\">\n\n<ul class=\"list-items\"><!--\n\n\n--><li class=\"product \"\ndata-reqstock=\"1\"\nitemprop=\"\"\nitemtype=\"http://schema.org/Product\"\nitemscope=\"\" >\n\n\n<a href=\"/detail/1/Demo_article/0\">\n\n<div class=\"media-list\">\n<noscript>\n<div class=\"media-item\" style=\"background-image: url(\'https://demo.aimeos.org/media/1.jpg\')\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\">\n<meta itemprop=\"contentUrl\" content=\"https://demo.aimeos.org/media/1.jpg\" />\n</div>\n</noscript>\n<div class=\"media-item lazy-image\" data-src=\"https://demo.aimeos.org/media/1.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/2.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/3.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/4.jpg\"></div>\n</div>\n\n<div class=\"text-list\">\n<h2 itemprop=\"name\">Demo article</h2>\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the demo article.<br/>\n</div>\n</div>\n\n</a>\n\n\n<div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"1\"\ndata-prodcode=\"demo-article\">\n</div>\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\"\ndata-prodid=\"1\"\ndata-prodcode=\"demo-article\">\n\n<meta itemprop=\"price\" content=\"100.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"100.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 100.00</span>\n\n<span class=\"rebate\">\n€ 20.00 off</span>\n<span class=\"rebatepercent\">\n-17%</span>\n\n<span class=\"costs\">\n+ € 5.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n</div>\n\n</div>\n\n</div>\n\n\n\n\n</li><!--\n\n\n--><li class=\"product \"\ndata-reqstock=\"1\"\nitemprop=\"\"\nitemtype=\"http://schema.org/Product\"\nitemscope=\"\" >\n\n\n<a href=\"/detail/4/Demo_selection_article/1\">\n\n<div class=\"media-list\">\n<noscript>\n<div class=\"media-item\" style=\"background-image: url(\'https://demo.aimeos.org/media/2.jpg\')\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\">\n<meta itemprop=\"contentUrl\" content=\"https://demo.aimeos.org/media/2.jpg\" />\n</div>\n</noscript>\n<div class=\"media-item lazy-image\" data-src=\"https://demo.aimeos.org/media/2.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/3.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/4.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/1.jpg\"></div>\n</div>\n\n<div class=\"text-list\">\n<h2 itemprop=\"name\">Demo selection article</h2>\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the selection demo article.<br/>\n</div>\n</div>\n\n</a>\n\n\n<div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"4\"\ndata-prodcode=\"demo-selection-article\">\n</div>\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\"\ndata-prodid=\"4\"\ndata-prodcode=\"demo-selection-article\">\n\n<meta itemprop=\"price\" content=\"150.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"150.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 150.00</span>\n\n\n<span class=\"costs\">\n+ € 10.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n</div>\n\n</div>\n\n</div>\n\n\n\n\n</li><!--\n\n\n--><li class=\"product \"\ndata-reqstock=\"1\"\nitemprop=\"\"\nitemtype=\"http://schema.org/Product\"\nitemscope=\"\" >\n\n\n<a href=\"/detail/5/Demo_bundle_article/2\">\n\n<div class=\"media-list\">\n<noscript>\n<div class=\"media-item\" style=\"background-image: url(\'https://demo.aimeos.org/media/3.jpg\')\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\">\n<meta itemprop=\"contentUrl\" content=\"https://demo.aimeos.org/media/3.jpg\" />\n</div>\n</noscript>\n<div class=\"media-item lazy-image\" data-src=\"https://demo.aimeos.org/media/3.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/4.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/1.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/2.jpg\"></div>\n</div>\n\n<div class=\"text-list\">\n<h2 itemprop=\"name\">Demo bundle article</h2>\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the bundle demo article.<br/>\n</div>\n</div>\n\n</a>\n\n\n<div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"5\"\ndata-prodcode=\"demo-bundle-article\">\n</div>\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\"\ndata-prodid=\"5\"\ndata-prodcode=\"demo-bundle-article\">\n\n<meta itemprop=\"price\" content=\"250.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"250.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 250.00</span>\n\n\n<span class=\"costs\">\n+ € 10.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n</div>\n\n</div>\n\n</div>\n\n\n\n\n</li><!--\n\n\n--><li class=\"product \"\ndata-reqstock=\"1\"\nitemprop=\"\"\nitemtype=\"http://schema.org/Product\"\nitemscope=\"\" >\n\n\n<a href=\"/detail/6/Demo_voucher/3\">\n\n<div class=\"media-list\">\n<noscript>\n<div class=\"media-item\" style=\"background-image: url(\'https://demo.aimeos.org/media/0-voucher.jpg\')\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\">\n<meta itemprop=\"contentUrl\" content=\"https://demo.aimeos.org/media/0-voucher.jpg\" />\n</div>\n</noscript>\n<div class=\"media-item lazy-image\" data-src=\"https://demo.aimeos.org/media/0-voucher.jpg\"></div>\n</div>\n\n<div class=\"text-list\">\n<h2 itemprop=\"name\">Demo voucher</h2>\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the demo voucher.<br/>\n</div>\n</div>\n\n</a>\n\n\n<div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"6\"\ndata-prodcode=\"demo-voucher\">\n</div>\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\"\ndata-prodid=\"6\"\ndata-prodcode=\"demo-voucher\">\n\n<meta itemprop=\"price\" content=\"25.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"25.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 25.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n</div>\n\n</div>\n\n</div>\n\n\n\n\n</li><!--\n\n\n--></ul>\n\n</div>\n\n\n <nav class=\"pagination\">\n\n<div class=\"sort\">\n<span>Sort by:</span>\n<ul>\n<li>\n<a class=\"option-relevance active\" href=\"/list?f_sort=relevance&l_type=grid\" >\nRelevance</a>\n</li>\n<li>\n<a class=\"option-relevance \" href=\"/list?f_sort=-ctime&l_type=grid\" >\nLatest</a>\n</li>\n<li>\n<a class=\"option-name \" href=\"/list?f_sort=name&l_type=grid\">\nName</a>\n</li>\n<li>\n<a class=\"option-price \" href=\"/list?f_sort=price&l_type=grid\">\nPrice</a>\n</li>\n</ul>\n</div>\n\n\n</nav>\n\n</section>\n'),
('66cbbbfa85c6dcce0bd8c826e0694733', 1, NULL, '\n<title>Our products</title>\n\n\n\n\n\n\n<link rel=\"canonical\" href=\"/list?l_type=grid\" />\n<meta name=\"application-name\" content=\"Aimeos\" />\n\n\n\n<script type=\"text/javascript\" defer=\"defer\" src=\"/stock?s_prodcode%5B0%5D=demo-article&s_prodcode%5B1%5D=demo-bundle-article&s_prodcode%5B2%5D=demo-selection-article&s_prodcode%5B3%5D=demo-voucher\"></script>\n'),
('540d0aeedc8a6dc523699dd5afb4eb38', 1, NULL, '<section class=\"aimeos catalog-list\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n\n\n\n\n\n\n\n\n\n\n<div class=\"catalog-list-type\">\n<a class=\"type-item type-grid\" href=\"/list?l_type=grid\"></a>\n<a class=\"type-item type-list\" href=\"/list?l_type=list\"></a>\n</div>\n\n\n<nav class=\"pagination\">\n\n<div class=\"sort\">\n<span>Sort by:</span>\n<ul>\n<li>\n<a class=\"option-relevance active\" href=\"/list?f_sort=relevance&l_type=list\" >\nRelevance</a>\n</li>\n<li>\n<a class=\"option-relevance \" href=\"/list?f_sort=-ctime&l_type=list\" >\nLatest</a>\n</li>\n<li>\n<a class=\"option-name \" href=\"/list?f_sort=name&l_type=list\">\nName</a>\n</li>\n<li>\n<a class=\"option-price \" href=\"/list?f_sort=price&l_type=list\">\nPrice</a>\n</li>\n</ul>\n</div>\n\n\n</nav>\n\n\n\n\n<div class=\"catalog-list-items\">\n\n<ul class=\"list-items list\"><!--\n\n\n--><li class=\"product \"\ndata-reqstock=\"1\"\nitemtype=\"http://schema.org/Product\"\nitemscope=\"\">\n\n\n<a class=\"media-list\" href=\"/detail/1/Demo_article/0\">\n<noscript>\n<div class=\"media-item\" style=\"background-image: url(\'https://demo.aimeos.org/media/1.jpg\')\"\nitemtype=\"http://schema.org/ImageObject\" itemscope=\"\">\n<meta itemprop=\"contentUrl\" content=\"https://demo.aimeos.org/media/1.jpg\" />\n</div>\n</noscript>\n<div class=\"media-item lazy-image\" data-src=\"https://demo.aimeos.org/media/1.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/2.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/3.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/4.jpg\"></div>\n</a><!--\n\n\n--><a class=\"text-list\" href=\"/detail/1/Demo_article/0\">\n<h2 itemprop=\"name\">Demo article</h2>\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the demo article.<br/>\n</div>\n</a><!--\n\n\n--><div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"1\"\ndata-prodcode=\"demo-article\">\n</div>\n</div>\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\"\ndata-prodid=\"1\"\ndata-prodcode=\"demo-article\">\n\n<meta itemprop=\"price\" content=\"100.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"100.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 100.00</span>\n\n<span class=\"rebate\">\n€ 20.00 off</span>\n<span class=\"rebatepercent\">\n-17%</span>\n\n<span class=\"costs\">\n+ € 5.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n</div>\n\n</div>\n</div>\n\n\n\n\n</li><!--\n\n\n--><li class=\"product \"\ndata-reqstock=\"1\"\nitemtype=\"http://schema.org/Product\"\nitemscope=\"\">\n\n\n<a class=\"media-list\" href=\"/detail/4/Demo_selection_article/1\">\n<noscript>\n<div class=\"media-item\" style=\"background-image: url(\'https://demo.aimeos.org/media/2.jpg\')\"\nitemtype=\"http://schema.org/ImageObject\" itemscope=\"\">\n<meta itemprop=\"contentUrl\" content=\"https://demo.aimeos.org/media/2.jpg\" />\n</div>\n</noscript>\n<div class=\"media-item lazy-image\" data-src=\"https://demo.aimeos.org/media/2.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/3.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/4.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/1.jpg\"></div>\n</a><!--\n\n\n--><a class=\"text-list\" href=\"/detail/4/Demo_selection_article/1\">\n<h2 itemprop=\"name\">Demo selection article</h2>\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the selection demo article.<br/>\n</div>\n</a><!--\n\n\n--><div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"4\"\ndata-prodcode=\"demo-selection-article\">\n</div>\n</div>\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\"\ndata-prodid=\"4\"\ndata-prodcode=\"demo-selection-article\">\n\n<meta itemprop=\"price\" content=\"150.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"150.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 150.00</span>\n\n\n<span class=\"costs\">\n+ € 10.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"135.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"5\" />\nfrom 5</span>\n\n<span class=\"value\">\n€ 135.00</span>\n\n<span class=\"rebate\">\n€ 15.00 off</span>\n<span class=\"rebatepercent\">\n-10%</span>\n\n<span class=\"costs\">\n+ € 10.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"120.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"10\" />\nfrom 10</span>\n\n<span class=\"value\">\n€ 120.00</span>\n\n<span class=\"rebate\">\n€ 30.00 off</span>\n<span class=\"rebatepercent\">\n-20%</span>\n\n<span class=\"costs\">\n+ € 10.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n</div>\n\n</div>\n</div>\n\n\n\n\n</li><!--\n\n\n--><li class=\"product \"\ndata-reqstock=\"1\"\nitemtype=\"http://schema.org/Product\"\nitemscope=\"\">\n\n\n<a class=\"media-list\" href=\"/detail/5/Demo_bundle_article/2\">\n<noscript>\n<div class=\"media-item\" style=\"background-image: url(\'https://demo.aimeos.org/media/3.jpg\')\"\nitemtype=\"http://schema.org/ImageObject\" itemscope=\"\">\n<meta itemprop=\"contentUrl\" content=\"https://demo.aimeos.org/media/3.jpg\" />\n</div>\n</noscript>\n<div class=\"media-item lazy-image\" data-src=\"https://demo.aimeos.org/media/3.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/4.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/1.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/2.jpg\"></div>\n</a><!--\n\n\n--><a class=\"text-list\" href=\"/detail/5/Demo_bundle_article/2\">\n<h2 itemprop=\"name\">Demo bundle article</h2>\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the bundle demo article.<br/>\n</div>\n</a><!--\n\n\n--><div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"5\"\ndata-prodcode=\"demo-bundle-article\">\n</div>\n</div>\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\"\ndata-prodid=\"5\"\ndata-prodcode=\"demo-bundle-article\">\n\n<meta itemprop=\"price\" content=\"250.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"250.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 250.00</span>\n\n\n<span class=\"costs\">\n+ € 10.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"235.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"5\" />\nfrom 5</span>\n\n<span class=\"value\">\n€ 235.00</span>\n\n<span class=\"rebate\">\n€ 15.00 off</span>\n<span class=\"rebatepercent\">\n-6%</span>\n\n<span class=\"costs\">\n+ € 10.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"220.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"10\" />\nfrom 10</span>\n\n<span class=\"value\">\n€ 220.00</span>\n\n<span class=\"rebate\">\n€ 30.00 off</span>\n<span class=\"rebatepercent\">\n-12%</span>\n\n<span class=\"costs\">\n+ € 10.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n</div>\n\n</div>\n</div>\n\n\n\n\n</li><!--\n\n\n--><li class=\"product \"\ndata-reqstock=\"1\"\nitemtype=\"http://schema.org/Product\"\nitemscope=\"\">\n\n\n<a class=\"media-list\" href=\"/detail/6/Demo_voucher/3\">\n<noscript>\n<div class=\"media-item\" style=\"background-image: url(\'https://demo.aimeos.org/media/0-voucher.jpg\')\"\nitemtype=\"http://schema.org/ImageObject\" itemscope=\"\">\n<meta itemprop=\"contentUrl\" content=\"https://demo.aimeos.org/media/0-voucher.jpg\" />\n</div>\n</noscript>\n<div class=\"media-item lazy-image\" data-src=\"https://demo.aimeos.org/media/0-voucher.jpg\"></div>\n</a><!--\n\n\n--><a class=\"text-list\" href=\"/detail/6/Demo_voucher/3\">\n<h2 itemprop=\"name\">Demo voucher</h2>\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the demo voucher.<br/>\n</div>\n</a><!--\n\n\n--><div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"6\"\ndata-prodcode=\"demo-voucher\">\n</div>\n</div>\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\"\ndata-prodid=\"6\"\ndata-prodcode=\"demo-voucher\">\n\n<meta itemprop=\"price\" content=\"25.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"25.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 25.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n</div>\n\n</div>\n</div>\n\n\n\n\n</li><!--\n\n--></ul>\n\n</div>\n\n\n <nav class=\"pagination\">\n\n<div class=\"sort\">\n<span>Sort by:</span>\n<ul>\n<li>\n<a class=\"option-relevance active\" href=\"/list?f_sort=relevance&l_type=list\" >\nRelevance</a>\n</li>\n<li>\n<a class=\"option-relevance \" href=\"/list?f_sort=-ctime&l_type=list\" >\nLatest</a>\n</li>\n<li>\n<a class=\"option-name \" href=\"/list?f_sort=name&l_type=list\">\nName</a>\n</li>\n<li>\n<a class=\"option-price \" href=\"/list?f_sort=price&l_type=list\">\nPrice</a>\n</li>\n</ul>\n</div>\n\n\n</nav>\n\n</section>\n'),
('c7e4dcdf06b8bc6cb05a2762e05719f8', 1, NULL, '\n<title>Our products</title>\n\n\n\n\n\n\n<link rel=\"canonical\" href=\"/list?l_type=list\" />\n<meta name=\"application-name\" content=\"Aimeos\" />\n\n\n\n<script type=\"text/javascript\" defer=\"defer\" src=\"/stock?s_prodcode%5B0%5D=demo-article&s_prodcode%5B1%5D=demo-bundle-article&s_prodcode%5B2%5D=demo-selection-article&s_prodcode%5B3%5D=demo-voucher\"></script>\n');
INSERT INTO `madmin_cache` (`id`, `siteid`, `expire`, `value`) VALUES
('2b51228dfb2e0d78da7ef897c25b4bf1', 1, NULL, '<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n\n<nav>\n<h1>Filter</h1>\n<form method=\"POST\" action=\"/list\">\n<!-- catalog.filter.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"TYx5P2ooxml5QSrdtuOimBgEPBDK2iJloieYAhPI\" /><!-- catalog.filter.csrf -->\n\n<section class=\"catalog-filter-search\">\n\n<h2>Search</h2>\n<div class=\"input-group\">\n<input class=\"form-control value\" type=\"text\"\nname=\"f_search\" value=\"\"\ndata-url=\"/suggest\" data-hint=\"Please enter at least three characters\"\n/><!--\n--><button class=\"btn btn-default reset\" type=\"reset\">\n<span class=\"symbol\"/>\n</button><!--\n--><button class=\"btn btn-primary\" type=\"submit\">\nGo</button>\n</div>\n\n</section>\n<section class=\"catalog-filter-tree catalog-filter-count\">\n\n\n<h2>Categories</h2>\n\n\n<ul class=\"level-0\">\n\n\n<li class=\"cat-item catid-1 nochild active catcode-home\" data-id=\"1\" >\n\n<a class=\"cat-item\" href=\"/list?f_name=Home&f_catid=1\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div><!--\n--><span class=\"cat-name\">Home</span><!--\n--></a>\n\n\n</li>\n</ul>\n\n</section>\n<section class=\"catalog-filter-supplier\">\n\n\n<h2>Suppliers</h2>\n\n<fieldset class=\"supplier-lists\">\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-1\"\nname=\"f_supid[]\"\nvalue=\"1\"\n/>\n\n<label class=\"attr-name\" for=\"attr-1\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Test supplier 1</span><!--\n--></label>\n</li><!--\n\n\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-2\"\nname=\"f_supid[]\"\nvalue=\"2\"\n/>\n\n<label class=\"attr-name\" for=\"attr-2\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Test supplier 2</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n<section class=\"catalog-filter-attribute\">\n\n\n<h2>Attributes</h2>\n\n\n\n\n<div class=\"attribute-lists\"><!--\n\n\n--><fieldset class=\"attr-interval\">\n<legend>interval</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"4\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-4\"\nname=\"f_attrid[]\"\nvalue=\"4\"\n/>\n\n<label class=\"attr-name\" for=\"attr-4\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 month</span><!--\n--></label>\n</li><!--\n\n\n--><li class=\"attr-item\" data-id=\"5\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-5\"\nname=\"f_attrid[]\"\nvalue=\"5\"\n/>\n\n<label class=\"attr-name\" for=\"attr-5\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 year</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-width\">\n<legend>Width</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"8\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-8\"\nname=\"f_attrid[]\"\nvalue=\"8\"\n/>\n\n<label class=\"attr-name\" for=\"attr-8\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>32</span><!--\n--></label>\n</li><!--\n\n\n--><li class=\"attr-item\" data-id=\"11\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-11\"\nname=\"f_attrid[]\"\nvalue=\"11\"\n/>\n\n<label class=\"attr-name\" for=\"attr-11\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>33</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-color\">\n<legend>Color</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"10\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-10\"\nname=\"f_attrid[]\"\nvalue=\"10\"\n/>\n\n<label class=\"attr-name\" for=\"attr-10\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\"  ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\" title=\"Demo: beige.gif\"  /><!--\n--></div>\n\n<!--\n--></div>\n<span>Beige</span><!--\n--></label>\n</li><!--\n\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-1\"\nname=\"f_attrid[]\"\nvalue=\"1\"\n/>\n\n<label class=\"attr-name\" for=\"attr-1\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\"  ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\" title=\"Demo: black.gif\"  /><!--\n--></div>\n\n<!--\n--></div>\n<span>Black</span><!--\n--></label>\n</li><!--\n\n\n--><li class=\"attr-item\" data-id=\"7\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-7\"\nname=\"f_attrid[]\"\nvalue=\"7\"\n/>\n\n<label class=\"attr-name\" for=\"attr-7\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\"  ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\" title=\"Demo: blue.gif\"  /><!--\n--></div>\n\n<!--\n--></div>\n<span>Blue</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-date\">\n<legend>date</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"16\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-16\"\nname=\"f_attrid[]\"\nvalue=\"16\"\n/>\n\n<label class=\"attr-name\" for=\"attr-16\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Customer date</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-text\">\n<legend>text</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"3\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-3\"\nname=\"f_attrid[]\"\nvalue=\"3\"\n/>\n\n<label class=\"attr-name\" for=\"attr-3\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>print_text</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-length\">\n<legend>Length</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"9\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-9\"\nname=\"f_attrid[]\"\nvalue=\"9\"\n/>\n\n<label class=\"attr-name\" for=\"attr-9\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>34</span><!--\n--></label>\n</li><!--\n\n\n--><li class=\"attr-item\" data-id=\"12\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-12\"\nname=\"f_attrid[]\"\nvalue=\"12\"\n/>\n\n<label class=\"attr-name\" for=\"attr-12\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>36</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-price\">\n<legend>price</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"15\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-15\"\nname=\"f_attrid[]\"\nvalue=\"15\"\n/>\n\n<label class=\"attr-name\" for=\"attr-15\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Voucher value</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-print\">\n<legend>print</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"6\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-6\"\nname=\"f_attrid[]\"\nvalue=\"6\"\n/>\n\n<label class=\"attr-name\" for=\"attr-6\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large print</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-sticker\">\n<legend>sticker</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"13\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-13\"\nname=\"f_attrid[]\"\nvalue=\"13\"\n/>\n\n<label class=\"attr-name\" for=\"attr-13\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Small sticker</span><!--\n--></label>\n</li><!--\n\n\n--><li class=\"attr-item\" data-id=\"14\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-14\"\nname=\"f_attrid[]\"\nvalue=\"14\"\n/>\n\n<label class=\"attr-name\" for=\"attr-14\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large sticker</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--></div>\n\n\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n\n</form>\n</nav>\n\n</section>\n'),
('ab388272a5c7db0a45dbd681042658e5', 1, NULL, '<script type=\"text/javascript\" defer=\"defer\" src=\"/count?\"></script>\n\n'),
('7257b743e88b2601a2baa0eb6248e69b', 1, NULL, '<section class=\"aimeos catalog-stage\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n\n\n<div class=\"catalog-stage-image\">\n</div>\n\n\n<div class=\"catalog-stage-breadcrumb\">\n<nav class=\"breadcrumb\">\n<span class=\"title\">You are here:</span>\n<ol>\n\n<li>\n<a href=\"/list?\">\nYour search result</a>\n</li>\n\n</ol>\n</nav>\n</div>\n\n\n<!-- catalog.stage.navigator -->\n\n\n<!-- catalog.stage.navigator -->\n\n</section>\n'),
('2519ca4b4c092d4c9e7d8a61e6f6be02', 1, NULL, ''),
('343ccab1bb45e86602ef14d056a36db0', 1, NULL, '<section class=\"aimeos catalog-list\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n\n\n\n\n\n\n\n\n\n\n<div class=\"catalog-list-type\">\n<a class=\"type-item type-grid\" href=\"/list?l_type=grid\"></a>\n<a class=\"type-item type-list\" href=\"/list?l_type=list\"></a>\n</div>\n\n\n<nav class=\"pagination\">\n\n<div class=\"sort\">\n<span>Sort by:</span>\n<ul>\n<li>\n<a class=\"option-relevance active\" href=\"/list?f_sort=relevance\" >\nRelevance</a>\n</li>\n<li>\n<a class=\"option-relevance \" href=\"/list?f_sort=-ctime\" >\nLatest</a>\n</li>\n<li>\n<a class=\"option-name \" href=\"/list?f_sort=name\">\nName</a>\n</li>\n<li>\n<a class=\"option-price \" href=\"/list?f_sort=price\">\nPrice</a>\n</li>\n</ul>\n</div>\n\n\n</nav>\n\n\n\n\n<div class=\"catalog-list-items\">\n\n<ul class=\"list-items\"><!--\n\n\n--><li class=\"product \"\ndata-reqstock=\"1\"\nitemprop=\"\"\nitemtype=\"http://schema.org/Product\"\nitemscope=\"\" >\n\n\n<a href=\"/detail/1/Demo_article/0\">\n\n<div class=\"media-list\">\n<noscript>\n<div class=\"media-item\" style=\"background-image: url(\'https://demo.aimeos.org/media/1.jpg\')\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\">\n<meta itemprop=\"contentUrl\" content=\"https://demo.aimeos.org/media/1.jpg\" />\n</div>\n</noscript>\n<div class=\"media-item lazy-image\" data-src=\"https://demo.aimeos.org/media/1.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/2.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/3.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/4.jpg\"></div>\n</div>\n\n<div class=\"text-list\">\n<h2 itemprop=\"name\">Demo article</h2>\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the demo article.<br/>\n</div>\n</div>\n\n</a>\n\n\n<div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"1\"\ndata-prodcode=\"demo-article\">\n</div>\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\"\ndata-prodid=\"1\"\ndata-prodcode=\"demo-article\">\n\n<meta itemprop=\"price\" content=\"100.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"100.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 100.00</span>\n\n<span class=\"rebate\">\n€ 20.00 off</span>\n<span class=\"rebatepercent\">\n-17%</span>\n\n<span class=\"costs\">\n+ € 5.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n</div>\n\n</div>\n\n</div>\n\n\n\n\n</li><!--\n\n\n--><li class=\"product \"\ndata-reqstock=\"1\"\nitemprop=\"\"\nitemtype=\"http://schema.org/Product\"\nitemscope=\"\" >\n\n\n<a href=\"/detail/4/Demo_selection_article/1\">\n\n<div class=\"media-list\">\n<noscript>\n<div class=\"media-item\" style=\"background-image: url(\'https://demo.aimeos.org/media/2.jpg\')\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\">\n<meta itemprop=\"contentUrl\" content=\"https://demo.aimeos.org/media/2.jpg\" />\n</div>\n</noscript>\n<div class=\"media-item lazy-image\" data-src=\"https://demo.aimeos.org/media/2.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/3.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/4.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/1.jpg\"></div>\n</div>\n\n<div class=\"text-list\">\n<h2 itemprop=\"name\">Demo selection article</h2>\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the selection demo article.<br/>\n</div>\n</div>\n\n</a>\n\n\n<div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"4\"\ndata-prodcode=\"demo-selection-article\">\n</div>\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\"\ndata-prodid=\"4\"\ndata-prodcode=\"demo-selection-article\">\n\n<meta itemprop=\"price\" content=\"150.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"150.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 150.00</span>\n\n\n<span class=\"costs\">\n+ € 10.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n</div>\n\n</div>\n\n</div>\n\n\n\n\n</li><!--\n\n\n--><li class=\"product \"\ndata-reqstock=\"1\"\nitemprop=\"\"\nitemtype=\"http://schema.org/Product\"\nitemscope=\"\" >\n\n\n<a href=\"/detail/5/Demo_bundle_article/2\">\n\n<div class=\"media-list\">\n<noscript>\n<div class=\"media-item\" style=\"background-image: url(\'https://demo.aimeos.org/media/3.jpg\')\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\">\n<meta itemprop=\"contentUrl\" content=\"https://demo.aimeos.org/media/3.jpg\" />\n</div>\n</noscript>\n<div class=\"media-item lazy-image\" data-src=\"https://demo.aimeos.org/media/3.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/4.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/1.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/2.jpg\"></div>\n</div>\n\n<div class=\"text-list\">\n<h2 itemprop=\"name\">Demo bundle article</h2>\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the bundle demo article.<br/>\n</div>\n</div>\n\n</a>\n\n\n<div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"5\"\ndata-prodcode=\"demo-bundle-article\">\n</div>\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\"\ndata-prodid=\"5\"\ndata-prodcode=\"demo-bundle-article\">\n\n<meta itemprop=\"price\" content=\"250.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"250.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 250.00</span>\n\n\n<span class=\"costs\">\n+ € 10.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n</div>\n\n</div>\n\n</div>\n\n\n\n\n</li><!--\n\n\n--><li class=\"product \"\ndata-reqstock=\"1\"\nitemprop=\"\"\nitemtype=\"http://schema.org/Product\"\nitemscope=\"\" >\n\n\n<a href=\"/detail/6/Demo_voucher/3\">\n\n<div class=\"media-list\">\n<noscript>\n<div class=\"media-item\" style=\"background-image: url(\'https://demo.aimeos.org/media/0-voucher.jpg\')\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\">\n<meta itemprop=\"contentUrl\" content=\"https://demo.aimeos.org/media/0-voucher.jpg\" />\n</div>\n</noscript>\n<div class=\"media-item lazy-image\" data-src=\"https://demo.aimeos.org/media/0-voucher.jpg\"></div>\n</div>\n\n<div class=\"text-list\">\n<h2 itemprop=\"name\">Demo voucher</h2>\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the demo voucher.<br/>\n</div>\n</div>\n\n</a>\n\n\n<div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"6\"\ndata-prodcode=\"demo-voucher\">\n</div>\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\"\ndata-prodid=\"6\"\ndata-prodcode=\"demo-voucher\">\n\n<meta itemprop=\"price\" content=\"25.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"25.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 25.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n</div>\n\n</div>\n\n</div>\n\n\n\n\n</li><!--\n\n\n--></ul>\n\n</div>\n\n\n <nav class=\"pagination\">\n\n<div class=\"sort\">\n<span>Sort by:</span>\n<ul>\n<li>\n<a class=\"option-relevance active\" href=\"/list?f_sort=relevance\" >\nRelevance</a>\n</li>\n<li>\n<a class=\"option-relevance \" href=\"/list?f_sort=-ctime\" >\nLatest</a>\n</li>\n<li>\n<a class=\"option-name \" href=\"/list?f_sort=name\">\nName</a>\n</li>\n<li>\n<a class=\"option-price \" href=\"/list?f_sort=price\">\nPrice</a>\n</li>\n</ul>\n</div>\n\n\n</nav>\n\n</section>\n'),
('0c95b1bb725b1062c74ca12dff564192', 1, NULL, '\n<title>Our products</title>\n\n\n\n\n\n\n<link rel=\"canonical\" href=\"/list?_token=TYx5P2ooxml5QSrdtuOimBgEPBDK2iJloieYAhPI\" />\n<meta name=\"application-name\" content=\"Aimeos\" />\n\n\n\n<script type=\"text/javascript\" defer=\"defer\" src=\"/stock?s_prodcode%5B0%5D=demo-article&s_prodcode%5B1%5D=demo-bundle-article&s_prodcode%5B2%5D=demo-selection-article&s_prodcode%5B3%5D=demo-voucher\"></script>\n'),
('d6ac964bc3475be2f1d18322e15c6ac9', 1, NULL, '<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n\n<nav>\n<h1>Filter</h1>\n<form method=\"POST\" action=\"/list\">\n<!-- catalog.filter.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"TYx5P2ooxml5QSrdtuOimBgEPBDK2iJloieYAhPI\" /><!-- catalog.filter.csrf -->\n\n<section class=\"catalog-filter-search\">\n\n<h2>Search</h2>\n<div class=\"input-group\">\n<input class=\"form-control value\" type=\"text\"\nname=\"f_search\" value=\"\"\ndata-url=\"/suggest\" data-hint=\"Please enter at least three characters\"\n/><!--\n--><button class=\"btn btn-default reset\" type=\"reset\">\n<span class=\"symbol\"/>\n</button><!--\n--><button class=\"btn btn-primary\" type=\"submit\">\nGo</button>\n</div>\n\n</section>\n<section class=\"catalog-filter-tree catalog-filter-count\">\n\n\n<h2>Categories</h2>\n\n\n<ul class=\"level-0\">\n\n\n<li class=\"cat-item catid-1 nochild active catcode-home\" data-id=\"1\" >\n\n<a class=\"cat-item\" href=\"/list?f_supid%5B0%5D=1&f_name=Home&f_catid=1\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div><!--\n--><span class=\"cat-name\">Home</span><!--\n--></a>\n\n\n</li>\n</ul>\n\n</section>\n<section class=\"catalog-filter-supplier\">\n\n\n<h2>Suppliers</h2>\n\n<fieldset class=\"supplier-lists\">\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-1\"\nname=\"f_supid[]\"\nvalue=\"1\"\nchecked=\"checked\"/>\n\n<label class=\"attr-name\" for=\"attr-1\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Test supplier 1</span><!--\n--></label>\n</li><!--\n\n\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-2\"\nname=\"f_supid[]\"\nvalue=\"2\"\n/>\n\n<label class=\"attr-name\" for=\"attr-2\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Test supplier 2</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n<section class=\"catalog-filter-attribute\">\n\n\n<h2>Attributes</h2>\n\n\n\n\n<div class=\"attribute-lists\"><!--\n\n\n--><fieldset class=\"attr-interval\">\n<legend>interval</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"4\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-4\"\nname=\"f_attrid[]\"\nvalue=\"4\"\n/>\n\n<label class=\"attr-name\" for=\"attr-4\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 month</span><!--\n--></label>\n</li><!--\n\n\n--><li class=\"attr-item\" data-id=\"5\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-5\"\nname=\"f_attrid[]\"\nvalue=\"5\"\n/>\n\n<label class=\"attr-name\" for=\"attr-5\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 year</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-width\">\n<legend>Width</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"8\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-8\"\nname=\"f_attrid[]\"\nvalue=\"8\"\n/>\n\n<label class=\"attr-name\" for=\"attr-8\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>32</span><!--\n--></label>\n</li><!--\n\n\n--><li class=\"attr-item\" data-id=\"11\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-11\"\nname=\"f_attrid[]\"\nvalue=\"11\"\n/>\n\n<label class=\"attr-name\" for=\"attr-11\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>33</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-color\">\n<legend>Color</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"10\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-10\"\nname=\"f_attrid[]\"\nvalue=\"10\"\n/>\n\n<label class=\"attr-name\" for=\"attr-10\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\"  ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\" title=\"Demo: beige.gif\"  /><!--\n--></div>\n\n<!--\n--></div>\n<span>Beige</span><!--\n--></label>\n</li><!--\n\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-1\"\nname=\"f_attrid[]\"\nvalue=\"1\"\n/>\n\n<label class=\"attr-name\" for=\"attr-1\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\"  ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\" title=\"Demo: black.gif\"  /><!--\n--></div>\n\n<!--\n--></div>\n<span>Black</span><!--\n--></label>\n</li><!--\n\n\n--><li class=\"attr-item\" data-id=\"7\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-7\"\nname=\"f_attrid[]\"\nvalue=\"7\"\n/>\n\n<label class=\"attr-name\" for=\"attr-7\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\"  ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\" title=\"Demo: blue.gif\"  /><!--\n--></div>\n\n<!--\n--></div>\n<span>Blue</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-date\">\n<legend>date</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"16\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-16\"\nname=\"f_attrid[]\"\nvalue=\"16\"\n/>\n\n<label class=\"attr-name\" for=\"attr-16\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Customer date</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-text\">\n<legend>text</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"3\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-3\"\nname=\"f_attrid[]\"\nvalue=\"3\"\n/>\n\n<label class=\"attr-name\" for=\"attr-3\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>print_text</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-length\">\n<legend>Length</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"9\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-9\"\nname=\"f_attrid[]\"\nvalue=\"9\"\n/>\n\n<label class=\"attr-name\" for=\"attr-9\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>34</span><!--\n--></label>\n</li><!--\n\n\n--><li class=\"attr-item\" data-id=\"12\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-12\"\nname=\"f_attrid[]\"\nvalue=\"12\"\n/>\n\n<label class=\"attr-name\" for=\"attr-12\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>36</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-price\">\n<legend>price</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"15\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-15\"\nname=\"f_attrid[]\"\nvalue=\"15\"\n/>\n\n<label class=\"attr-name\" for=\"attr-15\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Voucher value</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-print\">\n<legend>print</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"6\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-6\"\nname=\"f_attrid[]\"\nvalue=\"6\"\n/>\n\n<label class=\"attr-name\" for=\"attr-6\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large print</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-sticker\">\n<legend>sticker</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"13\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-13\"\nname=\"f_attrid[]\"\nvalue=\"13\"\n/>\n\n<label class=\"attr-name\" for=\"attr-13\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Small sticker</span><!--\n--></label>\n</li><!--\n\n\n--><li class=\"attr-item\" data-id=\"14\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-14\"\nname=\"f_attrid[]\"\nvalue=\"14\"\n/>\n\n<label class=\"attr-name\" for=\"attr-14\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large sticker</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--></div>\n\n\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n\n</form>\n</nav>\n\n</section>\n'),
('9d1660f58eca14877fe117faedc10f29', 1, NULL, '<script type=\"text/javascript\" defer=\"defer\" src=\"/count?f_supid%5B0%5D=1\"></script>\n\n'),
('6b2c94a83831007d613668ab067171b7', 1, NULL, '<section class=\"aimeos catalog-stage\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n\n\n<div class=\"catalog-stage-image\">\n</div>\n\n\n<div class=\"catalog-stage-breadcrumb\">\n<nav class=\"breadcrumb\">\n<span class=\"title\">You are here:</span>\n<ol>\n\n<li>\n<a href=\"/list?f_supid%5B0%5D=1\">\nYour search result</a>\n</li>\n\n</ol>\n</nav>\n</div>\n\n\n<!-- catalog.stage.navigator -->\n\n\n<!-- catalog.stage.navigator -->\n\n</section>\n'),
('764884be97aaaff11b04e5f55e8c288e', 1, NULL, ''),
('947502c378cfca7ae30eb249f5d512fb', 1, NULL, '<section class=\"aimeos catalog-list\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n\n\n\n\n\n\n\n\n\n\n<div class=\"catalog-list-type\">\n<a class=\"type-item type-grid\" href=\"/list?l_type=grid&f_supid%5B0%5D=1\"></a>\n<a class=\"type-item type-list\" href=\"/list?l_type=list&f_supid%5B0%5D=1\"></a>\n</div>\n\n\n<nav class=\"pagination\">\n\n<div class=\"sort\">\n<span>Sort by:</span>\n<ul>\n<li>\n<a class=\"option-relevance active\" href=\"/list?f_sort=relevance&f_supid%5B0%5D=1\" >\nRelevance</a>\n</li>\n<li>\n<a class=\"option-relevance \" href=\"/list?f_sort=-ctime&f_supid%5B0%5D=1\" >\nLatest</a>\n</li>\n<li>\n<a class=\"option-name \" href=\"/list?f_sort=name&f_supid%5B0%5D=1\">\nName</a>\n</li>\n<li>\n<a class=\"option-price \" href=\"/list?f_sort=price&f_supid%5B0%5D=1\">\nPrice</a>\n</li>\n</ul>\n</div>\n\n\n</nav>\n\n\n\n\n<div class=\"catalog-list-items\">\n\n<ul class=\"list-items\"><!--\n\n\n--><li class=\"product \"\ndata-reqstock=\"1\"\nitemprop=\"\"\nitemtype=\"http://schema.org/Product\"\nitemscope=\"\" >\n\n\n<a href=\"/detail/1/Demo_article/0\">\n\n<div class=\"media-list\">\n<noscript>\n<div class=\"media-item\" style=\"background-image: url(\'https://demo.aimeos.org/media/1.jpg\')\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\">\n<meta itemprop=\"contentUrl\" content=\"https://demo.aimeos.org/media/1.jpg\" />\n</div>\n</noscript>\n<div class=\"media-item lazy-image\" data-src=\"https://demo.aimeos.org/media/1.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/2.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/3.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/4.jpg\"></div>\n</div>\n\n<div class=\"text-list\">\n<h2 itemprop=\"name\">Demo article</h2>\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the demo article.<br/>\n</div>\n</div>\n\n</a>\n\n\n<div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"1\"\ndata-prodcode=\"demo-article\">\n</div>\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\"\ndata-prodid=\"1\"\ndata-prodcode=\"demo-article\">\n\n<meta itemprop=\"price\" content=\"100.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"100.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 100.00</span>\n\n<span class=\"rebate\">\n€ 20.00 off</span>\n<span class=\"rebatepercent\">\n-17%</span>\n\n<span class=\"costs\">\n+ € 5.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n</div>\n\n</div>\n\n</div>\n\n\n\n\n</li><!--\n\n\n--><li class=\"product \"\ndata-reqstock=\"1\"\nitemprop=\"\"\nitemtype=\"http://schema.org/Product\"\nitemscope=\"\" >\n\n\n<a href=\"/detail/4/Demo_selection_article/1\">\n\n<div class=\"media-list\">\n<noscript>\n<div class=\"media-item\" style=\"background-image: url(\'https://demo.aimeos.org/media/2.jpg\')\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\">\n<meta itemprop=\"contentUrl\" content=\"https://demo.aimeos.org/media/2.jpg\" />\n</div>\n</noscript>\n<div class=\"media-item lazy-image\" data-src=\"https://demo.aimeos.org/media/2.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/3.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/4.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/1.jpg\"></div>\n</div>\n\n<div class=\"text-list\">\n<h2 itemprop=\"name\">Demo selection article</h2>\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the selection demo article.<br/>\n</div>\n</div>\n\n</a>\n\n\n<div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"4\"\ndata-prodcode=\"demo-selection-article\">\n</div>\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\"\ndata-prodid=\"4\"\ndata-prodcode=\"demo-selection-article\">\n\n<meta itemprop=\"price\" content=\"150.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"150.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 150.00</span>\n\n\n<span class=\"costs\">\n+ € 10.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n</div>\n\n</div>\n\n</div>\n\n\n\n\n</li><!--\n\n\n--></ul>\n\n</div>\n\n\n <nav class=\"pagination\">\n\n<div class=\"sort\">\n<span>Sort by:</span>\n<ul>\n<li>\n<a class=\"option-relevance active\" href=\"/list?f_sort=relevance&f_supid%5B0%5D=1\" >\nRelevance</a>\n</li>\n<li>\n<a class=\"option-relevance \" href=\"/list?f_sort=-ctime&f_supid%5B0%5D=1\" >\nLatest</a>\n</li>\n<li>\n<a class=\"option-name \" href=\"/list?f_sort=name&f_supid%5B0%5D=1\">\nName</a>\n</li>\n<li>\n<a class=\"option-price \" href=\"/list?f_sort=price&f_supid%5B0%5D=1\">\nPrice</a>\n</li>\n</ul>\n</div>\n\n\n</nav>\n\n</section>\n'),
('f7f5e3268b1e33e18e00dd2738f99ab4', 1, NULL, '\n<title>Our products</title>\n\n\n\n\n\n\n<link rel=\"canonical\" href=\"/list?_token=TYx5P2ooxml5QSrdtuOimBgEPBDK2iJloieYAhPI&f_supid%5B0%5D=1\" />\n<meta name=\"application-name\" content=\"Aimeos\" />\n\n\n\n<script type=\"text/javascript\" defer=\"defer\" src=\"/stock?s_prodcode%5B0%5D=demo-article&s_prodcode%5B1%5D=demo-selection-article\"></script>\n'),
('73267e0b2f1c2eeb791543faf38a2f08', 1, NULL, '<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n\n<nav>\n<h1>Filter</h1>\n<form method=\"POST\" action=\"/list\">\n<!-- catalog.filter.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"TYx5P2ooxml5QSrdtuOimBgEPBDK2iJloieYAhPI\" /><!-- catalog.filter.csrf -->\n\n<section class=\"catalog-filter-search\">\n\n<h2>Search</h2>\n<div class=\"input-group\">\n<input class=\"form-control value\" type=\"text\"\nname=\"f_search\" value=\"\"\ndata-url=\"/suggest\" data-hint=\"Please enter at least three characters\"\n/><!--\n--><button class=\"btn btn-default reset\" type=\"reset\">\n<span class=\"symbol\"/>\n</button><!--\n--><button class=\"btn btn-primary\" type=\"submit\">\nGo</button>\n</div>\n\n</section>\n<section class=\"catalog-filter-tree catalog-filter-count\">\n\n\n<h2>Categories</h2>\n\n\n<ul class=\"level-0\">\n\n\n<li class=\"cat-item catid-1 nochild active catcode-home\" data-id=\"1\" >\n\n<a class=\"cat-item\" href=\"/list?f_supid%5B0%5D=2&f_name=Home&f_catid=1\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div><!--\n--><span class=\"cat-name\">Home</span><!--\n--></a>\n\n\n</li>\n</ul>\n\n</section>\n<section class=\"catalog-filter-supplier\">\n\n\n<h2>Suppliers</h2>\n\n<fieldset class=\"supplier-lists\">\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-1\"\nname=\"f_supid[]\"\nvalue=\"1\"\n/>\n\n<label class=\"attr-name\" for=\"attr-1\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Test supplier 1</span><!--\n--></label>\n</li><!--\n\n\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-2\"\nname=\"f_supid[]\"\nvalue=\"2\"\nchecked=\"checked\"/>\n\n<label class=\"attr-name\" for=\"attr-2\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Test supplier 2</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n<section class=\"catalog-filter-attribute\">\n\n\n<h2>Attributes</h2>\n\n\n\n\n<div class=\"attribute-lists\"><!--\n\n\n--><fieldset class=\"attr-interval\">\n<legend>interval</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"4\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-4\"\nname=\"f_attrid[]\"\nvalue=\"4\"\n/>\n\n<label class=\"attr-name\" for=\"attr-4\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 month</span><!--\n--></label>\n</li><!--\n\n\n--><li class=\"attr-item\" data-id=\"5\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-5\"\nname=\"f_attrid[]\"\nvalue=\"5\"\n/>\n\n<label class=\"attr-name\" for=\"attr-5\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 year</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-width\">\n<legend>Width</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"8\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-8\"\nname=\"f_attrid[]\"\nvalue=\"8\"\n/>\n\n<label class=\"attr-name\" for=\"attr-8\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>32</span><!--\n--></label>\n</li><!--\n\n\n--><li class=\"attr-item\" data-id=\"11\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-11\"\nname=\"f_attrid[]\"\nvalue=\"11\"\n/>\n\n<label class=\"attr-name\" for=\"attr-11\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>33</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-color\">\n<legend>Color</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"10\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-10\"\nname=\"f_attrid[]\"\nvalue=\"10\"\n/>\n\n<label class=\"attr-name\" for=\"attr-10\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\"  ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\" title=\"Demo: beige.gif\"  /><!--\n--></div>\n\n<!--\n--></div>\n<span>Beige</span><!--\n--></label>\n</li><!--\n\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-1\"\nname=\"f_attrid[]\"\nvalue=\"1\"\n/>\n\n<label class=\"attr-name\" for=\"attr-1\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\"  ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\" title=\"Demo: black.gif\"  /><!--\n--></div>\n\n<!--\n--></div>\n<span>Black</span><!--\n--></label>\n</li><!--\n\n\n--><li class=\"attr-item\" data-id=\"7\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-7\"\nname=\"f_attrid[]\"\nvalue=\"7\"\n/>\n\n<label class=\"attr-name\" for=\"attr-7\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\"  ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\" title=\"Demo: blue.gif\"  /><!--\n--></div>\n\n<!--\n--></div>\n<span>Blue</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-date\">\n<legend>date</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"16\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-16\"\nname=\"f_attrid[]\"\nvalue=\"16\"\n/>\n\n<label class=\"attr-name\" for=\"attr-16\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Customer date</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-text\">\n<legend>text</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"3\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-3\"\nname=\"f_attrid[]\"\nvalue=\"3\"\n/>\n\n<label class=\"attr-name\" for=\"attr-3\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>print_text</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-length\">\n<legend>Length</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"9\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-9\"\nname=\"f_attrid[]\"\nvalue=\"9\"\n/>\n\n<label class=\"attr-name\" for=\"attr-9\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>34</span><!--\n--></label>\n</li><!--\n\n\n--><li class=\"attr-item\" data-id=\"12\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-12\"\nname=\"f_attrid[]\"\nvalue=\"12\"\n/>\n\n<label class=\"attr-name\" for=\"attr-12\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>36</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-price\">\n<legend>price</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"15\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-15\"\nname=\"f_attrid[]\"\nvalue=\"15\"\n/>\n\n<label class=\"attr-name\" for=\"attr-15\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Voucher value</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-print\">\n<legend>print</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"6\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-6\"\nname=\"f_attrid[]\"\nvalue=\"6\"\n/>\n\n<label class=\"attr-name\" for=\"attr-6\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large print</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-sticker\">\n<legend>sticker</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"13\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-13\"\nname=\"f_attrid[]\"\nvalue=\"13\"\n/>\n\n<label class=\"attr-name\" for=\"attr-13\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Small sticker</span><!--\n--></label>\n</li><!--\n\n\n--><li class=\"attr-item\" data-id=\"14\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-14\"\nname=\"f_attrid[]\"\nvalue=\"14\"\n/>\n\n<label class=\"attr-name\" for=\"attr-14\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large sticker</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--></div>\n\n\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n\n</form>\n</nav>\n\n</section>\n'),
('3e8552d339c82dc0067ff1dc2edc910a', 1, NULL, '<script type=\"text/javascript\" defer=\"defer\" src=\"/count?f_supid%5B0%5D=2\"></script>\n\n'),
('3f25de39a2795c65df7d8794c466abc4', 1, NULL, '<section class=\"aimeos catalog-stage\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n\n\n<div class=\"catalog-stage-image\">\n</div>\n\n\n<div class=\"catalog-stage-breadcrumb\">\n<nav class=\"breadcrumb\">\n<span class=\"title\">You are here:</span>\n<ol>\n\n<li>\n<a href=\"/list?f_supid%5B0%5D=2\">\nYour search result</a>\n</li>\n\n</ol>\n</nav>\n</div>\n\n\n<!-- catalog.stage.navigator -->\n\n\n<!-- catalog.stage.navigator -->\n\n</section>\n'),
('8eb698aeb2037f531de4f8fe8b3c3df1', 1, NULL, '');
INSERT INTO `madmin_cache` (`id`, `siteid`, `expire`, `value`) VALUES
('318fd9c97a0566dea96534b79d0b8427', 1, NULL, '<section class=\"aimeos catalog-list\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n\n\n\n\n\n\n\n\n\n\n<div class=\"catalog-list-type\">\n<a class=\"type-item type-grid\" href=\"/list?l_type=grid&f_supid%5B0%5D=2\"></a>\n<a class=\"type-item type-list\" href=\"/list?l_type=list&f_supid%5B0%5D=2\"></a>\n</div>\n\n\n<nav class=\"pagination\">\n\n<div class=\"sort\">\n<span>Sort by:</span>\n<ul>\n<li>\n<a class=\"option-relevance active\" href=\"/list?f_sort=relevance&f_supid%5B0%5D=2\" >\nRelevance</a>\n</li>\n<li>\n<a class=\"option-relevance \" href=\"/list?f_sort=-ctime&f_supid%5B0%5D=2\" >\nLatest</a>\n</li>\n<li>\n<a class=\"option-name \" href=\"/list?f_sort=name&f_supid%5B0%5D=2\">\nName</a>\n</li>\n<li>\n<a class=\"option-price \" href=\"/list?f_sort=price&f_supid%5B0%5D=2\">\nPrice</a>\n</li>\n</ul>\n</div>\n\n\n</nav>\n\n\n\n\n<div class=\"catalog-list-items\">\n\n<ul class=\"list-items\"><!--\n\n\n--><li class=\"product \"\ndata-reqstock=\"1\"\nitemprop=\"\"\nitemtype=\"http://schema.org/Product\"\nitemscope=\"\" >\n\n\n<a href=\"/detail/4/Demo_selection_article/0\">\n\n<div class=\"media-list\">\n<noscript>\n<div class=\"media-item\" style=\"background-image: url(\'https://demo.aimeos.org/media/2.jpg\')\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\">\n<meta itemprop=\"contentUrl\" content=\"https://demo.aimeos.org/media/2.jpg\" />\n</div>\n</noscript>\n<div class=\"media-item lazy-image\" data-src=\"https://demo.aimeos.org/media/2.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/3.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/4.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/1.jpg\"></div>\n</div>\n\n<div class=\"text-list\">\n<h2 itemprop=\"name\">Demo selection article</h2>\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the selection demo article.<br/>\n</div>\n</div>\n\n</a>\n\n\n<div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"4\"\ndata-prodcode=\"demo-selection-article\">\n</div>\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\"\ndata-prodid=\"4\"\ndata-prodcode=\"demo-selection-article\">\n\n<meta itemprop=\"price\" content=\"150.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"150.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 150.00</span>\n\n\n<span class=\"costs\">\n+ € 10.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n</div>\n\n</div>\n\n</div>\n\n\n\n\n</li><!--\n\n\n--><li class=\"product \"\ndata-reqstock=\"1\"\nitemprop=\"\"\nitemtype=\"http://schema.org/Product\"\nitemscope=\"\" >\n\n\n<a href=\"/detail/5/Demo_bundle_article/1\">\n\n<div class=\"media-list\">\n<noscript>\n<div class=\"media-item\" style=\"background-image: url(\'https://demo.aimeos.org/media/3.jpg\')\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\">\n<meta itemprop=\"contentUrl\" content=\"https://demo.aimeos.org/media/3.jpg\" />\n</div>\n</noscript>\n<div class=\"media-item lazy-image\" data-src=\"https://demo.aimeos.org/media/3.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/4.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/1.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/2.jpg\"></div>\n</div>\n\n<div class=\"text-list\">\n<h2 itemprop=\"name\">Demo bundle article</h2>\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the bundle demo article.<br/>\n</div>\n</div>\n\n</a>\n\n\n<div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"5\"\ndata-prodcode=\"demo-bundle-article\">\n</div>\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\"\ndata-prodid=\"5\"\ndata-prodcode=\"demo-bundle-article\">\n\n<meta itemprop=\"price\" content=\"250.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"250.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 250.00</span>\n\n\n<span class=\"costs\">\n+ € 10.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n</div>\n\n</div>\n\n</div>\n\n\n\n\n</li><!--\n\n\n--></ul>\n\n</div>\n\n\n <nav class=\"pagination\">\n\n<div class=\"sort\">\n<span>Sort by:</span>\n<ul>\n<li>\n<a class=\"option-relevance active\" href=\"/list?f_sort=relevance&f_supid%5B0%5D=2\" >\nRelevance</a>\n</li>\n<li>\n<a class=\"option-relevance \" href=\"/list?f_sort=-ctime&f_supid%5B0%5D=2\" >\nLatest</a>\n</li>\n<li>\n<a class=\"option-name \" href=\"/list?f_sort=name&f_supid%5B0%5D=2\">\nName</a>\n</li>\n<li>\n<a class=\"option-price \" href=\"/list?f_sort=price&f_supid%5B0%5D=2\">\nPrice</a>\n</li>\n</ul>\n</div>\n\n\n</nav>\n\n</section>\n'),
('488bc574adb4c7713ad1cfe324dab68e', 1, NULL, '\n<title>Our products</title>\n\n\n\n\n\n\n<link rel=\"canonical\" href=\"/list?_token=TYx5P2ooxml5QSrdtuOimBgEPBDK2iJloieYAhPI&f_supid%5B0%5D=2\" />\n<meta name=\"application-name\" content=\"Aimeos\" />\n\n\n\n<script type=\"text/javascript\" defer=\"defer\" src=\"/stock?s_prodcode%5B0%5D=demo-bundle-article&s_prodcode%5B1%5D=demo-selection-article\"></script>\n'),
('2fa652e18b0b23e8d9e38967c29cd4c5', 1, NULL, '\n\n<a href=\"/detail/5/Demo_bundle_article\">\n\n<div class=\"media-item\" style=\"background-image: url(\'https://demo.aimeos.org/media/3.jpg\')\"></div>\n\n<h3 class=\"name\">Demo bundle article</h3>\n\n<div class=\"price-list\">\n\n<meta itemprop=\"price\" content=\"250.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"250.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 250.00</span>\n\n\n<span class=\"costs\">\n+ € 10.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"235.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"5\" />\nfrom 5</span>\n\n<span class=\"value\">\n€ 235.00</span>\n\n<span class=\"rebate\">\n€ 15.00 off</span>\n<span class=\"rebatepercent\">\n-6%</span>\n\n<span class=\"costs\">\n+ € 10.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"220.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"10\" />\nfrom 10</span>\n\n<span class=\"value\">\n€ 220.00</span>\n\n<span class=\"rebate\">\n€ 30.00 off</span>\n<span class=\"rebatepercent\">\n-12%</span>\n\n<span class=\"costs\">\n+ € 10.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n</div>\n\n</a>\n'),
('6e26f4c2f523e53c2fb6efcb98bd9d44', 1, NULL, '<section class=\"aimeos catalog-detail\" itemscope=\"\" itemtype=\"http://schema.org/Product\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n\n\n\n<article class=\"product row \" data-id=\"5\">\n\n<div class=\"col-sm-7\">\n<div class=\"catalog-detail-image\">\n\n<div class=\"image-single\" data-pswp=\"{bgOpacity: 0.75, shareButtons: false}\">\n\n\n<figure id=\"image-0\"\nclass=\"item\" style=\"background-image: url(\'https://demo.aimeos.org/media/3-big.jpg\')\"\nitemprop=\"image\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\"\ndata-image=\"https://demo.aimeos.org/media/3.jpg\"\n >\n<a href=\"https://demo.aimeos.org/media/3-big.jpg\" itemprop=\"contentUrl\"></a>\n<figcaption itemprop=\"caption description\">Demo: Bundle article 3.jpg</figcaption>\n</figure>\n\n\n<figure id=\"image-1\"\nclass=\"item\" style=\"background-image: url(\'https://demo.aimeos.org/media/4-big.jpg\')\"\nitemprop=\"image\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\"\ndata-image=\"https://demo.aimeos.org/media/4.jpg\"\n >\n<a href=\"https://demo.aimeos.org/media/4-big.jpg\" itemprop=\"contentUrl\"></a>\n<figcaption itemprop=\"caption description\">Demo: Bundle article 4.jpg</figcaption>\n</figure>\n\n\n<figure id=\"image-2\"\nclass=\"item\" style=\"background-image: url(\'https://demo.aimeos.org/media/1-big.jpg\')\"\nitemprop=\"image\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\"\ndata-image=\"https://demo.aimeos.org/media/1.jpg\"\n >\n<a href=\"https://demo.aimeos.org/media/1-big.jpg\" itemprop=\"contentUrl\"></a>\n<figcaption itemprop=\"caption description\">Demo: Bundle article 1.jpg</figcaption>\n</figure>\n\n\n<figure id=\"image-3\"\nclass=\"item\" style=\"background-image: url(\'https://demo.aimeos.org/media/2-big.jpg\')\"\nitemprop=\"image\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\"\ndata-image=\"https://demo.aimeos.org/media/2.jpg\"\n >\n<a href=\"https://demo.aimeos.org/media/2-big.jpg\" itemprop=\"contentUrl\"></a>\n<figcaption itemprop=\"caption description\">Demo: Bundle article 2.jpg</figcaption>\n</figure>\n\n\n<figure id=\"image-4\"\nclass=\"item\" style=\"background-image: url(\'https://demo.aimeos.org/media/2-big.jpg\')\"\nitemprop=\"image\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\"\ndata-image=\"https://demo.aimeos.org/media/2.jpg\"\n >\n<a href=\"https://demo.aimeos.org/media/2-big.jpg\" itemprop=\"contentUrl\"></a>\n<figcaption itemprop=\"caption description\">Demo: Selection article 2.jpg</figcaption>\n</figure>\n\n\n<figure id=\"image-5\"\nclass=\"item\" style=\"background-image: url(\'https://demo.aimeos.org/media/3-big.jpg\')\"\nitemprop=\"image\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\"\ndata-image=\"https://demo.aimeos.org/media/3.jpg\"\n >\n<a href=\"https://demo.aimeos.org/media/3-big.jpg\" itemprop=\"contentUrl\"></a>\n<figcaption itemprop=\"caption description\">Demo: Selection article 3.jpg</figcaption>\n</figure>\n\n\n<figure id=\"image-6\"\nclass=\"item\" style=\"background-image: url(\'https://demo.aimeos.org/media/4-big.jpg\')\"\nitemprop=\"image\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\"\ndata-image=\"https://demo.aimeos.org/media/4.jpg\"\n >\n<a href=\"https://demo.aimeos.org/media/4-big.jpg\" itemprop=\"contentUrl\"></a>\n<figcaption itemprop=\"caption description\">Demo: Selection article 4.jpg</figcaption>\n</figure>\n\n\n<figure id=\"image-7\"\nclass=\"item\" style=\"background-image: url(\'https://demo.aimeos.org/media/1-big.jpg\')\"\nitemprop=\"image\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\"\ndata-image=\"https://demo.aimeos.org/media/1.jpg\"\n >\n<a href=\"https://demo.aimeos.org/media/1-big.jpg\" itemprop=\"contentUrl\"></a>\n<figcaption itemprop=\"caption description\">Demo: Selection article 1.jpg</figcaption>\n</figure>\n\n\n<figure id=\"image-8\"\nclass=\"item\" style=\"background-image: url(\'https://demo.aimeos.org/media/1-big.jpg\')\"\nitemprop=\"image\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\"\ndata-image=\"https://demo.aimeos.org/media/1.jpg\"\n >\n<a href=\"https://demo.aimeos.org/media/1-big.jpg\" itemprop=\"contentUrl\"></a>\n<figcaption itemprop=\"caption description\">Demo: Article 1.jpg</figcaption>\n</figure>\n\n\n<figure id=\"image-9\"\nclass=\"item\" style=\"background-image: url(\'https://demo.aimeos.org/media/2-big.jpg\')\"\nitemprop=\"image\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\"\ndata-image=\"https://demo.aimeos.org/media/2.jpg\"\n >\n<a href=\"https://demo.aimeos.org/media/2-big.jpg\" itemprop=\"contentUrl\"></a>\n<figcaption itemprop=\"caption description\">Demo: Article 2.jpg</figcaption>\n</figure>\n\n\n<figure id=\"image-10\"\nclass=\"item\" style=\"background-image: url(\'https://demo.aimeos.org/media/3-big.jpg\')\"\nitemprop=\"image\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\"\ndata-image=\"https://demo.aimeos.org/media/3.jpg\"\n >\n<a href=\"https://demo.aimeos.org/media/3-big.jpg\" itemprop=\"contentUrl\"></a>\n<figcaption itemprop=\"caption description\">Demo: Article 3.jpg</figcaption>\n</figure>\n\n\n<figure id=\"image-11\"\nclass=\"item\" style=\"background-image: url(\'https://demo.aimeos.org/media/4-big.jpg\')\"\nitemprop=\"image\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\"\ndata-image=\"https://demo.aimeos.org/media/4.jpg\"\n >\n<a href=\"https://demo.aimeos.org/media/4-big.jpg\" itemprop=\"contentUrl\"></a>\n<figcaption itemprop=\"caption description\">Demo: Article 4.jpg</figcaption>\n</figure>\n\n\n</div><!--\n\n--><div class=\"image-thumbs thumbs-horizontal\" data-slick=\'{\"slidesToShow\": 4, \"slidesToScroll\": 4}\'><!--\n--><button type=\"button\" class=\"slick-prev\">Previous</button><!--\n--><div class=\"thumbs\"><!--\n\n\n--><a class=\"item selected\" style=\"background-image: url(\'https://demo.aimeos.org/media/3.jpg\')\"\nhref=\"/detail/5/Demo_bundle_article/1#image-0\"\n></a><!--\n\n\n--><a class=\"item\" style=\"background-image: url(\'https://demo.aimeos.org/media/4.jpg\')\"\nhref=\"/detail/5/Demo_bundle_article/1#image-1\"\n></a><!--\n\n\n--><a class=\"item\" style=\"background-image: url(\'https://demo.aimeos.org/media/1.jpg\')\"\nhref=\"/detail/5/Demo_bundle_article/1#image-2\"\n></a><!--\n\n\n--><a class=\"item\" style=\"background-image: url(\'https://demo.aimeos.org/media/2.jpg\')\"\nhref=\"/detail/5/Demo_bundle_article/1#image-3\"\n></a><!--\n\n\n--><a class=\"item\" style=\"background-image: url(\'https://demo.aimeos.org/media/2.jpg\')\"\nhref=\"/detail/5/Demo_bundle_article/1#image-4\"\n></a><!--\n\n\n--><a class=\"item\" style=\"background-image: url(\'https://demo.aimeos.org/media/3.jpg\')\"\nhref=\"/detail/5/Demo_bundle_article/1#image-5\"\n></a><!--\n\n\n--><a class=\"item\" style=\"background-image: url(\'https://demo.aimeos.org/media/4.jpg\')\"\nhref=\"/detail/5/Demo_bundle_article/1#image-6\"\n></a><!--\n\n\n--><a class=\"item\" style=\"background-image: url(\'https://demo.aimeos.org/media/1.jpg\')\"\nhref=\"/detail/5/Demo_bundle_article/1#image-7\"\n></a><!--\n\n\n--><a class=\"item\" style=\"background-image: url(\'https://demo.aimeos.org/media/1.jpg\')\"\nhref=\"/detail/5/Demo_bundle_article/1#image-8\"\n></a><!--\n\n\n--><a class=\"item\" style=\"background-image: url(\'https://demo.aimeos.org/media/2.jpg\')\"\nhref=\"/detail/5/Demo_bundle_article/1#image-9\"\n></a><!--\n\n\n--><a class=\"item\" style=\"background-image: url(\'https://demo.aimeos.org/media/3.jpg\')\"\nhref=\"/detail/5/Demo_bundle_article/1#image-10\"\n></a><!--\n\n\n--><a class=\"item\" style=\"background-image: url(\'https://demo.aimeos.org/media/4.jpg\')\"\nhref=\"/detail/5/Demo_bundle_article/1#image-11\"\n></a><!--\n\n\n--></div><!--\n--><button type=\"button\" class=\"slick-next\">Next</button><!--\n--></div>\n\n\n<div class=\"pswp\" tabindex=\"-1\" role=\"dialog\" aria-hidden=\"true\">\n<div class=\"pswp__bg\"></div>\n<div class=\"pswp__scroll-wrap\">\n\n<!-- Container that holds slides. Don\'t modify these 3 pswp__item elements, data is added later on. -->\n<div class=\"pswp__container\">\n<div class=\"pswp__item\"></div>\n<div class=\"pswp__item\"></div>\n<div class=\"pswp__item\"></div>\n</div>\n\n<!-- Default (PhotoSwipeUI_Default) interface on top of sliding area. Can be changed. -->\n<div class=\"pswp__ui pswp__ui--hidden\">\n<div class=\"pswp__top-bar\">\n\n<div class=\"pswp__counter\"></div>\n\n<button class=\"pswp__button pswp__button--close\"\ntitle=\"Close\">\n</button>\n<!-- button class=\"pswp__button pswp__button--share\"\ntitle=\"Share\">\n</button -->\n<button class=\"pswp__button pswp__button--fs\"\ntitle=\"Toggle fullscreen\">\n</button>\n<button class=\"pswp__button pswp__button--zoom\"\ntitle=\"Zoom in/out\">\n</button>\n\n<div class=\"pswp__preloader\">\n<div class=\"pswp__preloader__icn\">\n  <div class=\"pswp__preloader__cut\">\n<div class=\"pswp__preloader__donut\"></div>\n  </div>\n</div>\n</div>\n</div>\n\n<div class=\"pswp__share-modal pswp__share-modal--hidden pswp__single-tap\">\n<div class=\"pswp__share-tooltip\"></div>\n</div>\n\n<button class=\"pswp__button pswp__button--arrow--left\"\ntitle=\"Previous\">\n</button>\n<button class=\"pswp__button pswp__button--arrow--right\"\ntitle=\"Next\">\n</button>\n\n<div class=\"pswp__caption\"><div class=\"pswp__caption__center\"></div></div>\n\n</div>\n</div>\n</div>\n\n</div>\n</div>\n\n\n<div class=\"col-sm-5\">\n\n<div class=\"catalog-detail-basic\">\n<h1 class=\"name\" itemprop=\"name\">Demo bundle article</h1>\n<p class=\"code\">\n<span class=\"name\">Article no.:</span>\n<span class=\"value\" itemprop=\"sku\">demo-bundle-article</span>\n</p>\n<p class=\"short\" itemprop=\"description\">This is the short description of the bundle demo article.</p>\n</div>\n\n\n<div class=\"catalog-detail-basket\" data-reqstock=\"1\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\"\ndata-prodid=\"5\"\ndata-prodcode=\"demo-bundle-article\">\n\n<meta itemprop=\"price\" content=\"250.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"250.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 250.00</span>\n\n\n<span class=\"costs\">\n+ € 10.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"235.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"5\" />\nfrom 5</span>\n\n<span class=\"value\">\n€ 235.00</span>\n\n<span class=\"rebate\">\n€ 15.00 off</span>\n<span class=\"rebatepercent\">\n-6%</span>\n\n<span class=\"costs\">\n+ € 10.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"220.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"10\" />\nfrom 10</span>\n\n<span class=\"value\">\n€ 220.00</span>\n\n<span class=\"rebate\">\n€ 30.00 off</span>\n<span class=\"rebatepercent\">\n-12%</span>\n\n<span class=\"costs\">\n+ € 10.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n</div>\n\n</div>\n\n\n<div class=\"catalog-detail-service\">\n<span class=\"service-intro\">+ shipping costs</span>\n\n<ul class=\"service-list\">\n\n\n<li class=\"service-item\">\n<span class=\"service-name\">Click &amp; Collect</span>\n\n\n<meta itemprop=\"price\" content=\"0.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"0.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 0.00</span>\n\n\n\n<span class=\"taxrate\">\nIncl. 0.00% VAT</span>\n</div>\n\n\n<span class=\"service-short\">Local pick-up</span>\n</li>\n\n\n<li class=\"service-item\">\n<span class=\"service-name\">DHL</span>\n\n\n<meta itemprop=\"price\" content=\"0.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"0.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 0.00</span>\n\n\n<span class=\"costs\">\n€ 5.90</span>\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n\n<span class=\"service-short\">Delivery within three days</span>\n</li>\n\n\n<li class=\"service-item\">\n<span class=\"service-name\">DHL Express</span>\n\n\n<meta itemprop=\"price\" content=\"0.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"0.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 0.00</span>\n\n\n<span class=\"costs\">\n€ 11.90</span>\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n\n<span class=\"service-short\">Delivery on the next day</span>\n</li>\n\n\n<li class=\"service-item\">\n<span class=\"service-name\">Fedex</span>\n\n\n<meta itemprop=\"price\" content=\"0.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"0.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 0.00</span>\n\n\n<span class=\"costs\">\n€ 6.90</span>\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n\n<span class=\"service-short\">Delivery within three days</span>\n</li>\n\n\n<li class=\"service-item\">\n<span class=\"service-name\">TNT</span>\n\n\n<meta itemprop=\"price\" content=\"0.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"0.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 0.00</span>\n\n\n<span class=\"costs\">\n€ 8.90</span>\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n\n<span class=\"service-short\">Delivery within three days</span>\n</li>\n\n\n</ul>\n\n</div>\n\n\n<form method=\"POST\" action=\"/basket\">\n<!-- catalog.detail.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"TYx5P2ooxml5QSrdtuOimBgEPBDK2iJloieYAhPI\" /><!-- catalog.detail.csrf -->\n\n\n\n<div class=\"catalog-detail-basket-attribute\">\n<ul class=\"selection\">\n\n<li class=\"select-item select sticker\">\n<div class=\"select-name\">sticker</div>\n\n\n<div class=\"select-value\">\n\n\n<input type=\"hidden\" value=\"1\"\nname=\"b_prod[0][attrconfid][qty][]\"\n/>\n\n<select class=\"form-control select-list\" name=\"b_prod[0][attrconfid][id][]\">\n<option class=\"select-option\" value=\"\">none</option>\n<option class=\"select-option\" value=\"13\">\n\nSmall sticker ( +2.50€ )\n</option>\n<option class=\"select-option\" value=\"14\">\n\nLarge sticker ( +5.00€ )\n</option>\n</select>\n\n\n</div>\n</li>\n\n</ul>\n\n<ul class=\"selection\">\n</ul>\n</div>\n\n\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"5\"\ndata-prodcode=\"demo-bundle-article\">\n</div>\n<div class=\"articleitem\"\ndata-prodid=\"4\"\ndata-prodcode=\"demo-selection-article\">\n</div>\n<div class=\"articleitem\"\ndata-prodid=\"1\"\ndata-prodcode=\"demo-article\">\n</div>\n</div>\n\n\n<div class=\"addbasket\">\n<div class=\"input-group\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n/>\n<input type=\"hidden\"\nname=\"b_prod[0][prodid]\"\nvalue=\"5\"\n/>\n<input type=\"number\" class=\"form-control input-lg\" name=\"b_prod[0][quantity]\"\nmin=\"1\" max=\"2147483647\" maxlength=\"10\" step=\"1\" required=\"required\" value=\"1\"\n/>\n<button class=\"btn btn-primary btn-lg\" type=\"submit\" value=\"\"  >\nAdd to basket</button>\n</div>\n</div>\n\n</form>\n\n</div>\n\n\n<div class=\"catalog-actions\">\n\n<a class=\"actions-button actions-button-pin\" href=\"/detail/pin/add/5/5/Demo_bundle_article/1\" title=\"Pin\"></a>\n\n\n<a class=\"actions-button actions-button-watch\" href=\"/myaccount/watch/add/5/5/Demo_bundle_article/1\" title=\"watch\"></a>\n\n\n<a class=\"actions-button actions-button-favorite\" href=\"/myaccount/favorite/add/5/5/Demo_bundle_article/1\" title=\"favorite\"></a>\n\n</div>\n\n\n<div class=\"catalog-social\">\n\n<a class=\"social-button social-button-facebook\"\nhref=\"https://www.facebook.com/sharer.php?u=http%3A%2F%2F127.0.0.1%3A8000%2Fdetail%2F5%2FDemo_bundle_article&t=Demo_bundle_article\"\ntitle=\"facebook\"\ntarget=\"_blank\"\n></a>\n\n\n<a class=\"social-button social-button-gplus\"\nhref=\"https://plus.google.com/share?url=http%3A%2F%2F127.0.0.1%3A8000%2Fdetail%2F5%2FDemo_bundle_article\"\ntitle=\"gplus\"\ntarget=\"_blank\"\n></a>\n\n\n<a class=\"social-button social-button-twitter\"\nhref=\"https://twitter.com/share?url=http%3A%2F%2F127.0.0.1%3A8000%2Fdetail%2F5%2FDemo_bundle_article&text=Demo_bundle_article\"\ntitle=\"twitter\"\ntarget=\"_blank\"\n></a>\n\n\n<a class=\"social-button social-button-pinterest\"\nhref=\"https://pinterest.com/pin/create/button/?url=http%3A%2F%2F127.0.0.1%3A8000%2Fdetail%2F5%2FDemo_bundle_article&description=Demo_bundle_article&media=https%3A%2F%2Fdemo.aimeos.org%2Fmedia%2F3-big.jpg\"\ntitle=\"pinterest\"\ntarget=\"_blank\"\n></a>\n\n</div>\n\n</div>\n\n\n<div class=\"col-sm-12\">\n\n\n<section class=\"catalog-detail-bundle\">\n<h2 class=\"header\">Bundled products</h2>\n<ul class=\"list-items\"><!--\n\n\n--><li class=\"product \"\ndata-reqstock=\"1\"\nitemprop=\"isRelatedTo\"\nitemtype=\"http://schema.org/Product\"\nitemscope=\"\" >\n\n\n<a href=\"/detail/4/Demo_selection_article\">\n\n<div class=\"media-list\">\n<noscript>\n<div class=\"media-item\" style=\"background-image: url(\'https://demo.aimeos.org/media/2.jpg\')\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\">\n<meta itemprop=\"contentUrl\" content=\"https://demo.aimeos.org/media/2.jpg\" />\n</div>\n</noscript>\n<div class=\"media-item lazy-image\" data-src=\"https://demo.aimeos.org/media/2.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/3.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/4.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/1.jpg\"></div>\n</div>\n\n<div class=\"text-list\">\n<h2 itemprop=\"name\">Demo selection article</h2>\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the selection demo article.<br/>\n</div>\n</div>\n\n</a>\n\n\n<div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"4\"\ndata-prodcode=\"demo-selection-article\">\n</div>\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\"\ndata-prodid=\"4\"\ndata-prodcode=\"demo-selection-article\">\n\n<meta itemprop=\"price\" content=\"150.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"150.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 150.00</span>\n\n\n<span class=\"costs\">\n+ € 10.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n</div>\n\n</div>\n\n</div>\n\n\n\n\n</li><!--\n\n\n--><li class=\"product \"\ndata-reqstock=\"1\"\nitemprop=\"isRelatedTo\"\nitemtype=\"http://schema.org/Product\"\nitemscope=\"\" >\n\n\n<a href=\"/detail/1/Demo_article\">\n\n<div class=\"media-list\">\n<noscript>\n<div class=\"media-item\" style=\"background-image: url(\'https://demo.aimeos.org/media/1.jpg\')\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\">\n<meta itemprop=\"contentUrl\" content=\"https://demo.aimeos.org/media/1.jpg\" />\n</div>\n</noscript>\n<div class=\"media-item lazy-image\" data-src=\"https://demo.aimeos.org/media/1.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/2.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/3.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/4.jpg\"></div>\n</div>\n\n<div class=\"text-list\">\n<h2 itemprop=\"name\">Demo article</h2>\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the demo article.<br/>\n</div>\n</div>\n\n</a>\n\n\n<div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"1\"\ndata-prodcode=\"demo-article\">\n</div>\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\"\ndata-prodid=\"1\"\ndata-prodcode=\"demo-article\">\n\n<meta itemprop=\"price\" content=\"100.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"100.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 100.00</span>\n\n<span class=\"rebate\">\n€ 20.00 off</span>\n<span class=\"rebatepercent\">\n-17%</span>\n\n<span class=\"costs\">\n+ € 5.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 20.00% VAT</span>\n</div>\n\n</div>\n\n</div>\n\n</div>\n\n\n\n\n</li><!--\n\n\n--></ul>\n</section>\n\n\n\n<div class=\"catalog-detail-additional\">\n\n<div class=\"additional-box\">\n<h2 class=\"header description\">Description</h2>\n<div class=\"content description\">\n<div class=\"long item\">Add a detailed description of the bundle demo article that may be a little bit longer.</div>\n</div>\n</div>\n\n<div class=\"additional-box\">\n<h2 class=\"header attributes\">Characteristics</h2>\n<div class=\"content attributes\">\n<table class=\"attributes\">\n<tbody>\n<tr class=\"item subproduct subproduct-1\">\n<td class=\"name\">Color</td>\n<td class=\"value\">\n<div class=\"media-list\">\n</div>\n<span class=\"attr-name\">Black</span>\n</td>\n</tr>\n</tbody>\n</table>\n</div>\n</div>\n\n<div class=\"additional-box\">\n<h2 class=\"header properties\">Properties</h2>\n<div class=\"content properties\">\n<table class=\"properties\">\n<tbody>\n<tr class=\"item subproduct subproduct-1\">\n<td class=\"name\">Package length</td>\n<td class=\"value\">20.00</td>\n</tr>\n<tr class=\"item subproduct subproduct-1\">\n<td class=\"name\">Package width</td>\n<td class=\"value\">10.00</td>\n</tr>\n<tr class=\"item subproduct subproduct-1\">\n<td class=\"name\">Package height</td>\n<td class=\"value\">5.00</td>\n</tr>\n<tr class=\"item subproduct subproduct-1\">\n<td class=\"name\">Package weight</td>\n<td class=\"value\">2.5</td>\n</tr>\n</tbody>\n</table>\n</div>\n</div>\n\n\n</div>\n\n\n\n\n\n</div>\n\n</article>\n\n</section>\n'),
('63345d6c56bb83f4681599398d79445a', 1, NULL, '\n\n<title>Demo bundle article</title>\n\n\n\n<link rel=\"canonical\" href=\"/detail/5/Demo_bundle_article\" />\n\n\n<meta name=\"application-name\" content=\"Aimeos\" />\n\n\n<script type=\"text/javascript\" defer=\"defer\" src=\"/stock?s_prodcode%5B0%5D=demo-article&s_prodcode%5B1%5D=demo-bundle-article&s_prodcode%5B2%5D=demo-selection-article\"></script>\n\n'),
('88ea93ef25bba59dbbc495125813d655', 1, NULL, '<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n\n<nav>\n<h1>Filter</h1>\n<form method=\"POST\" action=\"/list?f_sort=-ctime\">\n<!-- catalog.filter.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"TYx5P2ooxml5QSrdtuOimBgEPBDK2iJloieYAhPI\" /><!-- catalog.filter.csrf -->\n\n<section class=\"catalog-filter-search\">\n\n<h2>Search</h2>\n<div class=\"input-group\">\n<input class=\"form-control value\" type=\"text\"\nname=\"f_search\" value=\"\"\ndata-url=\"/suggest\" data-hint=\"Please enter at least three characters\"\n/><!--\n--><button class=\"btn btn-default reset\" type=\"reset\">\n<span class=\"symbol\"/>\n</button><!--\n--><button class=\"btn btn-primary\" type=\"submit\">\nGo</button>\n</div>\n\n</section>\n<section class=\"catalog-filter-tree catalog-filter-count\">\n\n\n<h2>Categories</h2>\n\n\n<ul class=\"level-0\">\n\n\n<li class=\"cat-item catid-1 nochild active catcode-home\" data-id=\"1\" >\n\n<a class=\"cat-item\" href=\"/list?f_sort=-ctime&f_supid%5B0%5D=2&f_name=Home&f_catid=1\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div><!--\n--><span class=\"cat-name\">Home</span><!--\n--></a>\n\n\n</li>\n</ul>\n\n</section>\n<section class=\"catalog-filter-supplier\">\n\n\n<h2>Suppliers</h2>\n\n<fieldset class=\"supplier-lists\">\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-1\"\nname=\"f_supid[]\"\nvalue=\"1\"\n/>\n\n<label class=\"attr-name\" for=\"attr-1\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Test supplier 1</span><!--\n--></label>\n</li><!--\n\n\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-2\"\nname=\"f_supid[]\"\nvalue=\"2\"\nchecked=\"checked\"/>\n\n<label class=\"attr-name\" for=\"attr-2\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Test supplier 2</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n<section class=\"catalog-filter-attribute\">\n\n\n<h2>Attributes</h2>\n\n\n\n\n<div class=\"attribute-lists\"><!--\n\n\n--><fieldset class=\"attr-interval\">\n<legend>interval</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"4\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-4\"\nname=\"f_attrid[]\"\nvalue=\"4\"\n/>\n\n<label class=\"attr-name\" for=\"attr-4\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 month</span><!--\n--></label>\n</li><!--\n\n\n--><li class=\"attr-item\" data-id=\"5\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-5\"\nname=\"f_attrid[]\"\nvalue=\"5\"\n/>\n\n<label class=\"attr-name\" for=\"attr-5\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 year</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-width\">\n<legend>Width</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"8\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-8\"\nname=\"f_attrid[]\"\nvalue=\"8\"\n/>\n\n<label class=\"attr-name\" for=\"attr-8\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>32</span><!--\n--></label>\n</li><!--\n\n\n--><li class=\"attr-item\" data-id=\"11\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-11\"\nname=\"f_attrid[]\"\nvalue=\"11\"\n/>\n\n<label class=\"attr-name\" for=\"attr-11\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>33</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-color\">\n<legend>Color</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"10\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-10\"\nname=\"f_attrid[]\"\nvalue=\"10\"\n/>\n\n<label class=\"attr-name\" for=\"attr-10\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\"  ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\" title=\"Demo: beige.gif\"  /><!--\n--></div>\n\n<!--\n--></div>\n<span>Beige</span><!--\n--></label>\n</li><!--\n\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-1\"\nname=\"f_attrid[]\"\nvalue=\"1\"\n/>\n\n<label class=\"attr-name\" for=\"attr-1\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\"  ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\" title=\"Demo: black.gif\"  /><!--\n--></div>\n\n<!--\n--></div>\n<span>Black</span><!--\n--></label>\n</li><!--\n\n\n--><li class=\"attr-item\" data-id=\"7\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-7\"\nname=\"f_attrid[]\"\nvalue=\"7\"\n/>\n\n<label class=\"attr-name\" for=\"attr-7\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\"  ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\" title=\"Demo: blue.gif\"  /><!--\n--></div>\n\n<!--\n--></div>\n<span>Blue</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-date\">\n<legend>date</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"16\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-16\"\nname=\"f_attrid[]\"\nvalue=\"16\"\n/>\n\n<label class=\"attr-name\" for=\"attr-16\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Customer date</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-text\">\n<legend>text</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"3\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-3\"\nname=\"f_attrid[]\"\nvalue=\"3\"\n/>\n\n<label class=\"attr-name\" for=\"attr-3\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>print_text</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-length\">\n<legend>Length</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"9\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-9\"\nname=\"f_attrid[]\"\nvalue=\"9\"\n/>\n\n<label class=\"attr-name\" for=\"attr-9\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>34</span><!--\n--></label>\n</li><!--\n\n\n--><li class=\"attr-item\" data-id=\"12\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-12\"\nname=\"f_attrid[]\"\nvalue=\"12\"\n/>\n\n<label class=\"attr-name\" for=\"attr-12\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>36</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-price\">\n<legend>price</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"15\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-15\"\nname=\"f_attrid[]\"\nvalue=\"15\"\n/>\n\n<label class=\"attr-name\" for=\"attr-15\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Voucher value</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-print\">\n<legend>print</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"6\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-6\"\nname=\"f_attrid[]\"\nvalue=\"6\"\n/>\n\n<label class=\"attr-name\" for=\"attr-6\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large print</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-sticker\">\n<legend>sticker</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"13\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-13\"\nname=\"f_attrid[]\"\nvalue=\"13\"\n/>\n\n<label class=\"attr-name\" for=\"attr-13\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Small sticker</span><!--\n--></label>\n</li><!--\n\n\n--><li class=\"attr-item\" data-id=\"14\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-14\"\nname=\"f_attrid[]\"\nvalue=\"14\"\n/>\n\n<label class=\"attr-name\" for=\"attr-14\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large sticker</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--></div>\n\n\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n\n</form>\n</nav>\n\n</section>\n'),
('fe529c17cf7534a19ac51954c51326f1', 1, NULL, '<script type=\"text/javascript\" defer=\"defer\" src=\"/count?f_sort=-ctime&f_supid%5B0%5D=2\"></script>\n\n'),
('2df5e420e0dc077fff9a0f9c0e5cdf24', 1, NULL, '<section class=\"aimeos catalog-stage\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n\n\n<div class=\"catalog-stage-image\">\n</div>\n\n\n<div class=\"catalog-stage-breadcrumb\">\n<nav class=\"breadcrumb\">\n<span class=\"title\">You are here:</span>\n<ol>\n\n<li>\n<a href=\"/list?f_sort=-ctime&f_supid%5B0%5D=2\">\nYour search result</a>\n</li>\n\n</ol>\n</nav>\n</div>\n\n\n<!-- catalog.stage.navigator -->\n\n\n<!-- catalog.stage.navigator -->\n\n</section>\n'),
('1842f5ba0f6538c985c4fb8aaf4b77e7', 1, NULL, ''),
('074ef97b7d2bb0ff7e7f3fd793ef8eda', 1, NULL, '<section class=\"aimeos catalog-list\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n\n\n\n\n\n\n\n\n\n\n<div class=\"catalog-list-type\">\n<a class=\"type-item type-grid\" href=\"/list?l_type=grid&f_sort=-ctime&f_supid%5B0%5D=2\"></a>\n<a class=\"type-item type-list\" href=\"/list?l_type=list&f_sort=-ctime&f_supid%5B0%5D=2\"></a>\n</div>\n\n\n<nav class=\"pagination\">\n\n<div class=\"sort\">\n<span>Sort by:</span>\n<ul>\n<li>\n<a class=\"option-relevance \" href=\"/list?f_sort=relevance&f_supid%5B0%5D=2\" >\nRelevance</a>\n</li>\n<li>\n<a class=\"option-relevance active\" href=\"/list?f_sort=-ctime&f_supid%5B0%5D=2\" >\nLatest</a>\n</li>\n<li>\n<a class=\"option-name \" href=\"/list?f_sort=name&f_supid%5B0%5D=2\">\nName</a>\n</li>\n<li>\n<a class=\"option-price \" href=\"/list?f_sort=price&f_supid%5B0%5D=2\">\nPrice</a>\n</li>\n</ul>\n</div>\n\n\n</nav>\n\n\n\n\n<div class=\"catalog-list-items\">\n\n<ul class=\"list-items\"><!--\n\n\n--><li class=\"product \"\ndata-reqstock=\"1\"\nitemprop=\"\"\nitemtype=\"http://schema.org/Product\"\nitemscope=\"\" >\n\n\n<a href=\"/detail/4/Demo_selection_article/0\">\n\n<div class=\"media-list\">\n<noscript>\n<div class=\"media-item\" style=\"background-image: url(\'https://demo.aimeos.org/media/2.jpg\')\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\">\n<meta itemprop=\"contentUrl\" content=\"https://demo.aimeos.org/media/2.jpg\" />\n</div>\n</noscript>\n<div class=\"media-item lazy-image\" data-src=\"https://demo.aimeos.org/media/2.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/3.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/4.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/1.jpg\"></div>\n</div>\n\n<div class=\"text-list\">\n<h2 itemprop=\"name\">Demo selection article</h2>\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the selection demo article.<br/>\n</div>\n</div>\n\n</a>\n\n\n<div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"4\"\ndata-prodcode=\"demo-selection-article\">\n</div>\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\"\ndata-prodid=\"4\"\ndata-prodcode=\"demo-selection-article\">\n\n<meta itemprop=\"price\" content=\"150.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"150.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 150.00</span>\n\n\n<span class=\"costs\">\n+ € 10.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n</div>\n\n</div>\n\n</div>\n\n\n\n\n</li><!--\n\n\n--><li class=\"product \"\ndata-reqstock=\"1\"\nitemprop=\"\"\nitemtype=\"http://schema.org/Product\"\nitemscope=\"\" >\n\n\n<a href=\"/detail/5/Demo_bundle_article/1\">\n\n<div class=\"media-list\">\n<noscript>\n<div class=\"media-item\" style=\"background-image: url(\'https://demo.aimeos.org/media/3.jpg\')\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\">\n<meta itemprop=\"contentUrl\" content=\"https://demo.aimeos.org/media/3.jpg\" />\n</div>\n</noscript>\n<div class=\"media-item lazy-image\" data-src=\"https://demo.aimeos.org/media/3.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/4.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/1.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/2.jpg\"></div>\n</div>\n\n<div class=\"text-list\">\n<h2 itemprop=\"name\">Demo bundle article</h2>\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the bundle demo article.<br/>\n</div>\n</div>\n\n</a>\n\n\n<div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"5\"\ndata-prodcode=\"demo-bundle-article\">\n</div>\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\"\ndata-prodid=\"5\"\ndata-prodcode=\"demo-bundle-article\">\n\n<meta itemprop=\"price\" content=\"250.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"250.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 250.00</span>\n\n\n<span class=\"costs\">\n+ € 10.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n</div>\n\n</div>\n\n</div>\n\n\n\n\n</li><!--\n\n\n--></ul>\n\n</div>\n\n\n <nav class=\"pagination\">\n\n<div class=\"sort\">\n<span>Sort by:</span>\n<ul>\n<li>\n<a class=\"option-relevance \" href=\"/list?f_sort=relevance&f_supid%5B0%5D=2\" >\nRelevance</a>\n</li>\n<li>\n<a class=\"option-relevance active\" href=\"/list?f_sort=-ctime&f_supid%5B0%5D=2\" >\nLatest</a>\n</li>\n<li>\n<a class=\"option-name \" href=\"/list?f_sort=name&f_supid%5B0%5D=2\">\nName</a>\n</li>\n<li>\n<a class=\"option-price \" href=\"/list?f_sort=price&f_supid%5B0%5D=2\">\nPrice</a>\n</li>\n</ul>\n</div>\n\n\n</nav>\n\n</section>\n');
INSERT INTO `madmin_cache` (`id`, `siteid`, `expire`, `value`) VALUES
('09c9c6a303fc839cf0c947a8b24a5444', 1, NULL, '\n<title>Our products</title>\n\n\n\n\n\n\n<link rel=\"canonical\" href=\"/list?f_supid%5B0%5D=2\" />\n<meta name=\"application-name\" content=\"Aimeos\" />\n\n\n\n<script type=\"text/javascript\" defer=\"defer\" src=\"/stock?s_prodcode%5B0%5D=demo-bundle-article&s_prodcode%5B1%5D=demo-selection-article\"></script>\n'),
('37f2ee8592eec9faf939aed74353e10f', 1, NULL, '<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n\n<nav>\n<h1>Filter</h1>\n<form method=\"POST\" action=\"/list?f_sort=-ctime\">\n<!-- catalog.filter.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"TYx5P2ooxml5QSrdtuOimBgEPBDK2iJloieYAhPI\" /><!-- catalog.filter.csrf -->\n\n<section class=\"catalog-filter-search\">\n\n<h2>Search</h2>\n<div class=\"input-group\">\n<input class=\"form-control value\" type=\"text\"\nname=\"f_search\" value=\"\"\ndata-url=\"/suggest\" data-hint=\"Please enter at least three characters\"\n/><!--\n--><button class=\"btn btn-default reset\" type=\"reset\">\n<span class=\"symbol\"/>\n</button><!--\n--><button class=\"btn btn-primary\" type=\"submit\">\nGo</button>\n</div>\n\n</section>\n<section class=\"catalog-filter-tree catalog-filter-count\">\n\n\n<h2>Categories</h2>\n\n\n<ul class=\"level-0\">\n\n\n<li class=\"cat-item catid-1 nochild active catcode-home\" data-id=\"1\" >\n\n<a class=\"cat-item\" href=\"/list?f_supid%5B0%5D=2&f_attrid%5B0%5D=1&f_sort=-ctime&f_name=Home&f_catid=1\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div><!--\n--><span class=\"cat-name\">Home</span><!--\n--></a>\n\n\n</li>\n</ul>\n\n</section>\n<section class=\"catalog-filter-supplier\">\n\n\n<h2>Suppliers</h2>\n\n<fieldset class=\"supplier-lists\">\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-1\"\nname=\"f_supid[]\"\nvalue=\"1\"\n/>\n\n<label class=\"attr-name\" for=\"attr-1\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Test supplier 1</span><!--\n--></label>\n</li><!--\n\n\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-2\"\nname=\"f_supid[]\"\nvalue=\"2\"\nchecked=\"checked\"/>\n\n<label class=\"attr-name\" for=\"attr-2\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Test supplier 2</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n<section class=\"catalog-filter-attribute\">\n\n\n<h2>Attributes</h2>\n\n\n<div class=\"attribute-selected\">\n<span class=\"selected-intro\">Your choice</span>\n\n<ul class=\"attr-list\">\n<li class=\"attr-item\">\n<a class=\"attr-name\" href=\"/list?_token=TYx5P2ooxml5QSrdtuOimBgEPBDK2iJloieYAhPI&f_supid%5B0%5D=2&f_sort=-ctime\">\nBlack</a>\n</li>\n</ul>\n\n</div>\n\n\n\n<div class=\"attribute-lists\"><!--\n\n\n--><fieldset class=\"attr-interval\">\n<legend>interval</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"4\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-4\"\nname=\"f_attrid[]\"\nvalue=\"4\"\n/>\n\n<label class=\"attr-name\" for=\"attr-4\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 month</span><!--\n--></label>\n</li><!--\n\n\n--><li class=\"attr-item\" data-id=\"5\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-5\"\nname=\"f_attrid[]\"\nvalue=\"5\"\n/>\n\n<label class=\"attr-name\" for=\"attr-5\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 year</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-width\">\n<legend>Width</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"8\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-8\"\nname=\"f_attrid[]\"\nvalue=\"8\"\n/>\n\n<label class=\"attr-name\" for=\"attr-8\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>32</span><!--\n--></label>\n</li><!--\n\n\n--><li class=\"attr-item\" data-id=\"11\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-11\"\nname=\"f_attrid[]\"\nvalue=\"11\"\n/>\n\n<label class=\"attr-name\" for=\"attr-11\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>33</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-color\">\n<legend>Color</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"10\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-10\"\nname=\"f_attrid[]\"\nvalue=\"10\"\n/>\n\n<label class=\"attr-name\" for=\"attr-10\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\"  ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\" title=\"Demo: beige.gif\"  /><!--\n--></div>\n\n<!--\n--></div>\n<span>Beige</span><!--\n--></label>\n</li><!--\n\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-1\"\nname=\"f_attrid[]\"\nvalue=\"1\"\nchecked=\"checked\"/>\n\n<label class=\"attr-name\" for=\"attr-1\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\"  ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\" title=\"Demo: black.gif\"  /><!--\n--></div>\n\n<!--\n--></div>\n<span>Black</span><!--\n--></label>\n</li><!--\n\n\n--><li class=\"attr-item\" data-id=\"7\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-7\"\nname=\"f_attrid[]\"\nvalue=\"7\"\n/>\n\n<label class=\"attr-name\" for=\"attr-7\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\"  ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\" title=\"Demo: blue.gif\"  /><!--\n--></div>\n\n<!--\n--></div>\n<span>Blue</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-date\">\n<legend>date</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"16\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-16\"\nname=\"f_attrid[]\"\nvalue=\"16\"\n/>\n\n<label class=\"attr-name\" for=\"attr-16\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Customer date</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-text\">\n<legend>text</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"3\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-3\"\nname=\"f_attrid[]\"\nvalue=\"3\"\n/>\n\n<label class=\"attr-name\" for=\"attr-3\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>print_text</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-length\">\n<legend>Length</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"9\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-9\"\nname=\"f_attrid[]\"\nvalue=\"9\"\n/>\n\n<label class=\"attr-name\" for=\"attr-9\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>34</span><!--\n--></label>\n</li><!--\n\n\n--><li class=\"attr-item\" data-id=\"12\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-12\"\nname=\"f_attrid[]\"\nvalue=\"12\"\n/>\n\n<label class=\"attr-name\" for=\"attr-12\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>36</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-price\">\n<legend>price</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"15\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-15\"\nname=\"f_attrid[]\"\nvalue=\"15\"\n/>\n\n<label class=\"attr-name\" for=\"attr-15\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Voucher value</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-print\">\n<legend>print</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"6\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-6\"\nname=\"f_attrid[]\"\nvalue=\"6\"\n/>\n\n<label class=\"attr-name\" for=\"attr-6\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large print</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--><fieldset class=\"attr-sticker\">\n<legend>sticker</legend>\n<ul class=\"attr-list\"><!--\n\n\n--><li class=\"attr-item\" data-id=\"13\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-13\"\nname=\"f_attrid[]\"\nvalue=\"13\"\n/>\n\n<label class=\"attr-name\" for=\"attr-13\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Small sticker</span><!--\n--></label>\n</li><!--\n\n\n--><li class=\"attr-item\" data-id=\"14\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-14\"\nname=\"f_attrid[]\"\nvalue=\"14\"\n/>\n\n<label class=\"attr-name\" for=\"attr-14\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large sticker</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset><!--\n\n\n--></div>\n\n\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n\n</form>\n</nav>\n\n</section>\n'),
('0e4f01c511ca907632db122e4c4f388b', 1, NULL, '<script type=\"text/javascript\" defer=\"defer\" src=\"/count?f_supid%5B0%5D=2&f_attrid%5B0%5D=1&f_sort=-ctime\"></script>\n\n'),
('b9475db55c6c13d109520234a40797ac', 1, NULL, '<section class=\"aimeos catalog-stage\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n\n\n<div class=\"catalog-stage-image\">\n</div>\n\n\n<div class=\"catalog-stage-breadcrumb\">\n<nav class=\"breadcrumb\">\n<span class=\"title\">You are here:</span>\n<ol>\n\n<li>\n<a href=\"/list?f_supid%5B0%5D=2&f_attrid%5B0%5D=1&f_sort=-ctime\">\nYour search result</a>\n</li>\n\n</ol>\n</nav>\n</div>\n\n\n<!-- catalog.stage.navigator -->\n\n\n<!-- catalog.stage.navigator -->\n\n</section>\n'),
('63eae3d07f14373943604da3796c8abb', 1, NULL, ''),
('3629c48ff596e12365b975c22a9d1a57', 1, NULL, '<section class=\"aimeos catalog-list\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n\n\n\n\n\n\n\n\n\n\n<div class=\"catalog-list-type\">\n<a class=\"type-item type-grid\" href=\"/list?l_type=grid&f_supid%5B0%5D=2&f_attrid%5B0%5D=1&f_sort=-ctime\"></a>\n<a class=\"type-item type-list\" href=\"/list?l_type=list&f_supid%5B0%5D=2&f_attrid%5B0%5D=1&f_sort=-ctime\"></a>\n</div>\n\n\n\n\n\n\n<div class=\"catalog-list-items\">\n\n<ul class=\"list-items\"><!--\n\n\n--><li class=\"product \"\ndata-reqstock=\"1\"\nitemprop=\"\"\nitemtype=\"http://schema.org/Product\"\nitemscope=\"\" >\n\n\n<a href=\"/detail/5/Demo_bundle_article/0\">\n\n<div class=\"media-list\">\n<noscript>\n<div class=\"media-item\" style=\"background-image: url(\'https://demo.aimeos.org/media/3.jpg\')\" itemscope=\"\" itemtype=\"http://schema.org/ImageObject\">\n<meta itemprop=\"contentUrl\" content=\"https://demo.aimeos.org/media/3.jpg\" />\n</div>\n</noscript>\n<div class=\"media-item lazy-image\" data-src=\"https://demo.aimeos.org/media/3.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/4.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/1.jpg\"></div>\n<div class=\"media-item\" data-src=\"https://demo.aimeos.org/media/2.jpg\"></div>\n</div>\n\n<div class=\"text-list\">\n<h2 itemprop=\"name\">Demo bundle article</h2>\n<div class=\"text-item\" itemprop=\"description\">\nThis is the short description of the bundle demo article.<br/>\n</div>\n</div>\n\n</a>\n\n\n<div class=\"offer\" itemprop=\"offers\" itemscope itemtype=\"http://schema.org/Offer\">\n\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"5\"\ndata-prodcode=\"demo-bundle-article\">\n</div>\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\"\ndata-prodid=\"5\"\ndata-prodcode=\"demo-bundle-article\">\n\n<meta itemprop=\"price\" content=\"250.00\" />\n\n\n<div class=\"price-item default\" itemprop=\"priceSpecification\" itemscope=\"\" itemtype=\"http://schema.org/PriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\" />\n<meta itemprop=\"priceCurrency\" content=\"EUR\" />\n<meta itemprop=\"price\" content=\"250.00\" />\n\n<span class=\"quantity\" itemscope=\"\" itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\" />\nfrom 1</span>\n\n<span class=\"value\">\n€ 250.00</span>\n\n\n<span class=\"costs\">\n+ € 10.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n</div>\n\n</div>\n\n</div>\n\n\n\n\n</li><!--\n\n\n--></ul>\n\n</div>\n\n\n \n</section>\n'),
('4302f30de180b5ec3cc9e307c6ac22fa', 1, NULL, '\n<title>Our products</title>\n\n\n\n\n\n\n<link rel=\"canonical\" href=\"/list?_token=TYx5P2ooxml5QSrdtuOimBgEPBDK2iJloieYAhPI&f_supid%5B0%5D=2&f_attrid%5B0%5D=1\" />\n<meta name=\"application-name\" content=\"Aimeos\" />\n\n\n\n<script type=\"text/javascript\" defer=\"defer\" src=\"/stock?s_prodcode%5B0%5D=demo-bundle-article\"></script>\n');

-- --------------------------------------------------------

--
-- Table structure for table `madmin_cache_tag`
--

CREATE TABLE `madmin_cache_tag` (
  `tid` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tsiteid` int(11) DEFAULT NULL,
  `tname` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `madmin_cache_tag`
--

INSERT INTO `madmin_cache_tag` (`tid`, `tsiteid`, `tname`) VALUES
('074ef97b7d2bb0ff7e7f3fd793ef8eda', 1, 'media'),
('074ef97b7d2bb0ff7e7f3fd793ef8eda', 1, 'price'),
('074ef97b7d2bb0ff7e7f3fd793ef8eda', 1, 'product'),
('074ef97b7d2bb0ff7e7f3fd793ef8eda', 1, 'text'),
('09c9c6a303fc839cf0c947a8b24a5444', 1, 'media'),
('09c9c6a303fc839cf0c947a8b24a5444', 1, 'price'),
('09c9c6a303fc839cf0c947a8b24a5444', 1, 'product'),
('09c9c6a303fc839cf0c947a8b24a5444', 1, 'text'),
('0c95b1bb725b1062c74ca12dff564192', 1, 'media'),
('0c95b1bb725b1062c74ca12dff564192', 1, 'price'),
('0c95b1bb725b1062c74ca12dff564192', 1, 'product'),
('0c95b1bb725b1062c74ca12dff564192', 1, 'text'),
('0e4f01c511ca907632db122e4c4f388b', 1, 'attribute'),
('0e4f01c511ca907632db122e4c4f388b', 1, 'catalog'),
('0e4f01c511ca907632db122e4c4f388b', 1, 'media'),
('0e4f01c511ca907632db122e4c4f388b', 1, 'price'),
('0e4f01c511ca907632db122e4c4f388b', 1, 'supplier'),
('0e4f01c511ca907632db122e4c4f388b', 1, 'text'),
('23feb4d8e946e6ec2ab5620dfa78db16', 1, 'attribute'),
('23feb4d8e946e6ec2ab5620dfa78db16', 1, 'catalog'),
('23feb4d8e946e6ec2ab5620dfa78db16', 1, 'media'),
('23feb4d8e946e6ec2ab5620dfa78db16', 1, 'price'),
('23feb4d8e946e6ec2ab5620dfa78db16', 1, 'supplier'),
('23feb4d8e946e6ec2ab5620dfa78db16', 1, 'text'),
('2b51228dfb2e0d78da7ef897c25b4bf1', 1, 'attribute'),
('2b51228dfb2e0d78da7ef897c25b4bf1', 1, 'catalog'),
('2b51228dfb2e0d78da7ef897c25b4bf1', 1, 'media'),
('2b51228dfb2e0d78da7ef897c25b4bf1', 1, 'price'),
('2b51228dfb2e0d78da7ef897c25b4bf1', 1, 'supplier'),
('2b51228dfb2e0d78da7ef897c25b4bf1', 1, 'text'),
('2fa652e18b0b23e8d9e38967c29cd4c5', 1, 'media'),
('2fa652e18b0b23e8d9e38967c29cd4c5', 1, 'price'),
('2fa652e18b0b23e8d9e38967c29cd4c5', 1, 'product'),
('2fa652e18b0b23e8d9e38967c29cd4c5', 1, 'text'),
('318fd9c97a0566dea96534b79d0b8427', 1, 'media'),
('318fd9c97a0566dea96534b79d0b8427', 1, 'price'),
('318fd9c97a0566dea96534b79d0b8427', 1, 'product'),
('318fd9c97a0566dea96534b79d0b8427', 1, 'text'),
('343ccab1bb45e86602ef14d056a36db0', 1, 'media'),
('343ccab1bb45e86602ef14d056a36db0', 1, 'price'),
('343ccab1bb45e86602ef14d056a36db0', 1, 'product'),
('343ccab1bb45e86602ef14d056a36db0', 1, 'text'),
('3629c48ff596e12365b975c22a9d1a57', 1, 'media'),
('3629c48ff596e12365b975c22a9d1a57', 1, 'price'),
('3629c48ff596e12365b975c22a9d1a57', 1, 'product'),
('3629c48ff596e12365b975c22a9d1a57', 1, 'text'),
('37f2ee8592eec9faf939aed74353e10f', 1, 'attribute'),
('37f2ee8592eec9faf939aed74353e10f', 1, 'catalog'),
('37f2ee8592eec9faf939aed74353e10f', 1, 'media'),
('37f2ee8592eec9faf939aed74353e10f', 1, 'price'),
('37f2ee8592eec9faf939aed74353e10f', 1, 'supplier'),
('37f2ee8592eec9faf939aed74353e10f', 1, 'text'),
('3e8552d339c82dc0067ff1dc2edc910a', 1, 'attribute'),
('3e8552d339c82dc0067ff1dc2edc910a', 1, 'catalog'),
('3e8552d339c82dc0067ff1dc2edc910a', 1, 'media'),
('3e8552d339c82dc0067ff1dc2edc910a', 1, 'price'),
('3e8552d339c82dc0067ff1dc2edc910a', 1, 'supplier'),
('3e8552d339c82dc0067ff1dc2edc910a', 1, 'text'),
('4302f30de180b5ec3cc9e307c6ac22fa', 1, 'media'),
('4302f30de180b5ec3cc9e307c6ac22fa', 1, 'price'),
('4302f30de180b5ec3cc9e307c6ac22fa', 1, 'product'),
('4302f30de180b5ec3cc9e307c6ac22fa', 1, 'text'),
('488bc574adb4c7713ad1cfe324dab68e', 1, 'media'),
('488bc574adb4c7713ad1cfe324dab68e', 1, 'price'),
('488bc574adb4c7713ad1cfe324dab68e', 1, 'product'),
('488bc574adb4c7713ad1cfe324dab68e', 1, 'text'),
('5183e161571a61f206606f78227a1c59', 1, 'media'),
('5183e161571a61f206606f78227a1c59', 1, 'price'),
('5183e161571a61f206606f78227a1c59', 1, 'product'),
('5183e161571a61f206606f78227a1c59', 1, 'text'),
('540d0aeedc8a6dc523699dd5afb4eb38', 1, 'media'),
('540d0aeedc8a6dc523699dd5afb4eb38', 1, 'price'),
('540d0aeedc8a6dc523699dd5afb4eb38', 1, 'product'),
('540d0aeedc8a6dc523699dd5afb4eb38', 1, 'text'),
('63345d6c56bb83f4681599398d79445a', 1, 'attribute'),
('63345d6c56bb83f4681599398d79445a', 1, 'media'),
('63345d6c56bb83f4681599398d79445a', 1, 'price'),
('63345d6c56bb83f4681599398d79445a', 1, 'product'),
('63345d6c56bb83f4681599398d79445a', 1, 'service'),
('63345d6c56bb83f4681599398d79445a', 1, 'text'),
('66cbbbfa85c6dcce0bd8c826e0694733', 1, 'media'),
('66cbbbfa85c6dcce0bd8c826e0694733', 1, 'price'),
('66cbbbfa85c6dcce0bd8c826e0694733', 1, 'product'),
('66cbbbfa85c6dcce0bd8c826e0694733', 1, 'text'),
('6e26f4c2f523e53c2fb6efcb98bd9d44', 1, 'attribute'),
('6e26f4c2f523e53c2fb6efcb98bd9d44', 1, 'media'),
('6e26f4c2f523e53c2fb6efcb98bd9d44', 1, 'price'),
('6e26f4c2f523e53c2fb6efcb98bd9d44', 1, 'product'),
('6e26f4c2f523e53c2fb6efcb98bd9d44', 1, 'service'),
('6e26f4c2f523e53c2fb6efcb98bd9d44', 1, 'text'),
('73267e0b2f1c2eeb791543faf38a2f08', 1, 'attribute'),
('73267e0b2f1c2eeb791543faf38a2f08', 1, 'catalog'),
('73267e0b2f1c2eeb791543faf38a2f08', 1, 'media'),
('73267e0b2f1c2eeb791543faf38a2f08', 1, 'price'),
('73267e0b2f1c2eeb791543faf38a2f08', 1, 'supplier'),
('73267e0b2f1c2eeb791543faf38a2f08', 1, 'text'),
('88ea93ef25bba59dbbc495125813d655', 1, 'attribute'),
('88ea93ef25bba59dbbc495125813d655', 1, 'catalog'),
('88ea93ef25bba59dbbc495125813d655', 1, 'media'),
('88ea93ef25bba59dbbc495125813d655', 1, 'price'),
('88ea93ef25bba59dbbc495125813d655', 1, 'supplier'),
('88ea93ef25bba59dbbc495125813d655', 1, 'text'),
('947502c378cfca7ae30eb249f5d512fb', 1, 'media'),
('947502c378cfca7ae30eb249f5d512fb', 1, 'price'),
('947502c378cfca7ae30eb249f5d512fb', 1, 'product'),
('947502c378cfca7ae30eb249f5d512fb', 1, 'text'),
('9d1660f58eca14877fe117faedc10f29', 1, 'attribute'),
('9d1660f58eca14877fe117faedc10f29', 1, 'catalog'),
('9d1660f58eca14877fe117faedc10f29', 1, 'media'),
('9d1660f58eca14877fe117faedc10f29', 1, 'price'),
('9d1660f58eca14877fe117faedc10f29', 1, 'supplier'),
('9d1660f58eca14877fe117faedc10f29', 1, 'text'),
('ab388272a5c7db0a45dbd681042658e5', 1, 'attribute'),
('ab388272a5c7db0a45dbd681042658e5', 1, 'catalog'),
('ab388272a5c7db0a45dbd681042658e5', 1, 'media'),
('ab388272a5c7db0a45dbd681042658e5', 1, 'price'),
('ab388272a5c7db0a45dbd681042658e5', 1, 'supplier'),
('ab388272a5c7db0a45dbd681042658e5', 1, 'text'),
('b6cba43640616f486284be286ed7c3b2', 1, 'attribute'),
('b6cba43640616f486284be286ed7c3b2', 1, 'catalog'),
('b6cba43640616f486284be286ed7c3b2', 1, 'media'),
('b6cba43640616f486284be286ed7c3b2', 1, 'price'),
('b6cba43640616f486284be286ed7c3b2', 1, 'supplier'),
('b6cba43640616f486284be286ed7c3b2', 1, 'text'),
('c7e4dcdf06b8bc6cb05a2762e05719f8', 1, 'media'),
('c7e4dcdf06b8bc6cb05a2762e05719f8', 1, 'price'),
('c7e4dcdf06b8bc6cb05a2762e05719f8', 1, 'product'),
('c7e4dcdf06b8bc6cb05a2762e05719f8', 1, 'text'),
('cc12797aee5926872aa7e37f5a971085', 1, 'media'),
('cc12797aee5926872aa7e37f5a971085', 1, 'price'),
('cc12797aee5926872aa7e37f5a971085', 1, 'product'),
('cc12797aee5926872aa7e37f5a971085', 1, 'text'),
('ceba9227eb91f47565fdc61ef31ab027', 1, 'media'),
('ceba9227eb91f47565fdc61ef31ab027', 1, 'price'),
('ceba9227eb91f47565fdc61ef31ab027', 1, 'product'),
('ceba9227eb91f47565fdc61ef31ab027', 1, 'text'),
('d6ac964bc3475be2f1d18322e15c6ac9', 1, 'attribute'),
('d6ac964bc3475be2f1d18322e15c6ac9', 1, 'catalog'),
('d6ac964bc3475be2f1d18322e15c6ac9', 1, 'media'),
('d6ac964bc3475be2f1d18322e15c6ac9', 1, 'price'),
('d6ac964bc3475be2f1d18322e15c6ac9', 1, 'supplier'),
('d6ac964bc3475be2f1d18322e15c6ac9', 1, 'text'),
('f7f5e3268b1e33e18e00dd2738f99ab4', 1, 'media'),
('f7f5e3268b1e33e18e00dd2738f99ab4', 1, 'price'),
('f7f5e3268b1e33e18e00dd2738f99ab4', 1, 'product'),
('f7f5e3268b1e33e18e00dd2738f99ab4', 1, 'text'),
('fe529c17cf7534a19ac51954c51326f1', 1, 'attribute'),
('fe529c17cf7534a19ac51954c51326f1', 1, 'catalog'),
('fe529c17cf7534a19ac51954c51326f1', 1, 'media'),
('fe529c17cf7534a19ac51954c51326f1', 1, 'price'),
('fe529c17cf7534a19ac51954c51326f1', 1, 'supplier'),
('fe529c17cf7534a19ac51954c51326f1', 1, 'text');

-- --------------------------------------------------------

--
-- Table structure for table `madmin_job`
--

CREATE TABLE `madmin_job` (
  `id` bigint(20) NOT NULL,
  `siteid` int(11) NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `method` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `parameter` text COLLATE utf8_unicode_ci NOT NULL,
  `result` text COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `ctime` datetime NOT NULL,
  `mtime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `madmin_log`
--

CREATE TABLE `madmin_log` (
  `id` bigint(20) NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `facility` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `timestamp` datetime NOT NULL,
  `priority` smallint(6) NOT NULL,
  `message` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `request` varchar(32) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `madmin_queue`
--

CREATE TABLE `madmin_queue` (
  `id` bigint(20) NOT NULL,
  `queue` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cname` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `rtime` datetime NOT NULL,
  `message` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `mshop_attribute`
--

CREATE TABLE `mshop_attribute` (
  `id` int(11) NOT NULL,
  `typeid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_attribute`
--

INSERT INTO `mshop_attribute` (`id`, `typeid`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 1, 'product', 'demo-black', 'Demo: Black', 1, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(2, 5, 1, 'product', 'demo-print-small', 'Demo: Small print', 0, 0, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(3, 9, 1, 'product', 'demo-print-text', 'Demo: Text for print', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(4, 11, 1, 'product', 'P0Y1M0W0D', 'Demo: One month', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(5, 11, 1, 'product', 'P1Y0M0W0D', 'Demo: One year', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(6, 5, 1, 'product', 'demo-print-large', 'Demo: Large print', 1, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(7, 1, 1, 'product', 'demo-blue', 'Demo: Blue', 2, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(8, 3, 1, 'product', 'demo-width-32', 'Demo: Width 32', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(9, 4, 1, 'product', 'demo-length-34', 'Demo: Length 34', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(10, 1, 1, 'product', 'demo-beige', 'Demo: Beige', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(11, 3, 1, 'product', 'demo-width-33', 'Demo: Width 33', 1, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(12, 4, 1, 'product', 'demo-length-36', 'Demo: Length 36', 1, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(13, 6, 1, 'product', 'demo-sticker-small', 'Demo: Small sticker', 2, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(14, 6, 1, 'product', 'demo-sticker-large', 'Demo: Large sticker', 3, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(15, 8, 1, 'product', 'custom', 'Custom price', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(16, 10, 1, 'product', 'demo-custom-date', 'Demo: Custom date', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_attribute_list`
--

CREATE TABLE `mshop_attribute_list` (
  `id` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `typeid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `refid` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_attribute_list`
--

INSERT INTO `mshop_attribute_list` (`id`, `parentid`, `typeid`, `siteid`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 3, 1, 'media', '1', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(2, 1, 8, 1, 'text', '1', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(3, 1, 8, 1, 'text', '2', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(4, 1, 8, 1, 'text', '3', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(5, 1, 8, 1, 'text', '4', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(6, 2, 5, 1, 'price', '1', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(7, 2, 5, 1, 'price', '2', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(8, 2, 8, 1, 'text', '5', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(9, 2, 8, 1, 'text', '6', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(10, 2, 8, 1, 'text', '7', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(11, 2, 8, 1, 'text', '8', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(12, 3, 8, 1, 'text', '9', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(13, 3, 8, 1, 'text', '10', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(14, 4, 8, 1, 'text', '11', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(15, 4, 8, 1, 'text', '12', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(16, 5, 8, 1, 'text', '13', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(17, 5, 8, 1, 'text', '14', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(18, 6, 5, 1, 'price', '3', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(19, 6, 5, 1, 'price', '4', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(20, 6, 8, 1, 'text', '15', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(21, 6, 8, 1, 'text', '16', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(22, 6, 8, 1, 'text', '17', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(23, 6, 8, 1, 'text', '18', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(24, 7, 3, 1, 'media', '6', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(25, 7, 8, 1, 'text', '25', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(26, 7, 8, 1, 'text', '26', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(27, 7, 8, 1, 'text', '27', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(28, 7, 8, 1, 'text', '28', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(29, 8, 8, 1, 'text', '29', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(30, 8, 8, 1, 'text', '30', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(31, 8, 8, 1, 'text', '31', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(32, 9, 8, 1, 'text', '32', NULL, NULL, '[]', 2, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(33, 9, 8, 1, 'text', '33', NULL, NULL, '[]', 2, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(34, 9, 8, 1, 'text', '34', NULL, NULL, '[]', 2, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(35, 10, 3, 1, 'media', '7', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(36, 10, 8, 1, 'text', '35', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(37, 10, 8, 1, 'text', '36', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(38, 10, 8, 1, 'text', '37', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(39, 10, 8, 1, 'text', '38', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(40, 11, 8, 1, 'text', '39', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(41, 11, 8, 1, 'text', '40', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(42, 11, 8, 1, 'text', '41', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(43, 12, 8, 1, 'text', '42', NULL, NULL, '[]', 2, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(44, 12, 8, 1, 'text', '43', NULL, NULL, '[]', 2, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(45, 12, 8, 1, 'text', '44', NULL, NULL, '[]', 2, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(46, 13, 5, 1, 'price', '15', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(47, 13, 5, 1, 'price', '16', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(48, 13, 8, 1, 'text', '52', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(49, 13, 8, 1, 'text', '53', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(50, 13, 8, 1, 'text', '54', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(51, 13, 8, 1, 'text', '55', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(52, 14, 5, 1, 'price', '17', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(53, 14, 5, 1, 'price', '18', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(54, 14, 8, 1, 'text', '56', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(55, 14, 8, 1, 'text', '57', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(56, 14, 8, 1, 'text', '58', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(57, 14, 8, 1, 'text', '59', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(58, 15, 8, 1, 'text', '67', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(59, 15, 8, 1, 'text', '68', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(60, 16, 8, 1, 'text', '69', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(61, 16, 8, 1, 'text', '70', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_attribute_list_type`
--

CREATE TABLE `mshop_attribute_list_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_attribute_list_type`
--

INSERT INTO `mshop_attribute_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'attribute', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(2, 1, 'catalog', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(3, 1, 'media', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(4, 1, 'media', 'icon', 'Icon', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(5, 1, 'price', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(6, 1, 'product', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(7, 1, 'service', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(8, 1, 'text', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', '');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_attribute_property`
--

CREATE TABLE `mshop_attribute_property` (
  `id` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `typeid` int(11) NOT NULL,
  `langid` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_attribute_property_type`
--

CREATE TABLE `mshop_attribute_property_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_attribute_type`
--

CREATE TABLE `mshop_attribute_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_attribute_type`
--

INSERT INTO `mshop_attribute_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'product', 'color', 'Color', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(2, 1, 'product', 'size', 'Size', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(3, 1, 'product', 'width', 'Width', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(4, 1, 'product', 'length', 'Length', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(5, 1, 'product', 'print', 'Print', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(6, 1, 'product', 'sticker', 'Sticker', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(7, 1, 'product', 'download', 'Download', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(8, 1, 'product', 'price', 'Price', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(9, 1, 'product', 'text', 'Text', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(10, 1, 'product', 'date', 'Date', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(11, 1, 'product', 'interval', 'Interval', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', '');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_catalog`
--

CREATE TABLE `mshop_catalog` (
  `id` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `level` smallint(6) NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `config` text COLLATE utf8_unicode_ci NOT NULL,
  `nleft` int(11) NOT NULL,
  `nright` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_catalog`
--

INSERT INTO `mshop_catalog` (`id`, `parentid`, `siteid`, `level`, `code`, `label`, `config`, `nleft`, `nright`, `status`, `mtime`, `ctime`, `editor`, `target`) VALUES
(1, 0, 1, 0, 'home', 'Home', '[]', 1, 2, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup', '');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_catalog_list`
--

CREATE TABLE `mshop_catalog_list` (
  `id` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `typeid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `refid` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_catalog_list`
--

INSERT INTO `mshop_catalog_list` (`id`, `parentid`, `typeid`, `siteid`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 5, 1, 'media', '17', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(2, 1, 10, 1, 'product', '1', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(3, 1, 7, 1, 'product', '1', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(4, 1, 7, 1, 'product', '4', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(5, 1, 7, 1, 'product', '5', NULL, NULL, '[]', 2, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(6, 1, 7, 1, 'product', '6', NULL, NULL, '[]', 3, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(7, 1, 9, 1, 'text', '78', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(8, 1, 9, 1, 'text', '79', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(9, 1, 9, 1, 'text', '80', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(10, 1, 9, 1, 'text', '81', NULL, NULL, '[]', 2, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(11, 1, 9, 1, 'text', '82', NULL, NULL, '[]', 3, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(12, 1, 9, 1, 'text', '83', NULL, NULL, '[]', 4, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_catalog_list_type`
--

CREATE TABLE `mshop_catalog_list_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_catalog_list_type`
--

INSERT INTO `mshop_catalog_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'attribute', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(2, 1, 'catalog', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(3, 1, 'media', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(4, 1, 'media', 'icon', 'Icon', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(5, 1, 'media', 'stage', 'Stage', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(6, 1, 'price', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(7, 1, 'product', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(8, 1, 'service', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(9, 1, 'text', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(10, 1, 'product', 'promotion', 'Promotion', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', '');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_coupon`
--

CREATE TABLE `mshop_coupon` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `provider` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `config` text COLLATE utf8_unicode_ci NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_coupon`
--

INSERT INTO `mshop_coupon` (`id`, `siteid`, `label`, `provider`, `config`, `start`, `end`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'demo-voucher', 'Voucher', '{\"voucher.productcode\":\"demo-rebate\"}', NULL, NULL, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(2, 1, 'demo-fixed', 'FixedRebate,BasketValues', '{\"fixedrebate.productcode\":\"demo-rebate\",\"fixedrebate.rebate\":{\"EUR\":125,\"USD\":150},\"basketvalues.total-value-min\":{\"EUR\":125,\"USD\":150}}', NULL, NULL, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(3, 1, 'demo-percent', 'PercentRebate', '{\"percentrebate.productcode\":\"demo-rebate\",\"percentrebate.rebate\":\"10\"}', NULL, NULL, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_coupon_code`
--

CREATE TABLE `mshop_coupon_code` (
  `id` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `count` int(11) DEFAULT 0,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `ref` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_coupon_code`
--

INSERT INTO `mshop_coupon_code` (`id`, `parentid`, `siteid`, `code`, `count`, `start`, `end`, `ref`, `mtime`, `ctime`, `editor`) VALUES
(1, 2, 1, 'fixed', 1000, NULL, NULL, '', '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(2, 3, 1, 'percent', 1000, NULL, NULL, '', '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_customer`
--

CREATE TABLE `mshop_customer` (
  `id` int(11) NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `salutation` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `company` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `vatid` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `firstname` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `address1` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `address2` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `address3` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `postal` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `city` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `state` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `langid` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `countryid` char(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `telefax` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `longitude` decimal(8,6) DEFAULT NULL,
  `latitude` decimal(8,6) DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `vdate` date DEFAULT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_customer_address`
--

CREATE TABLE `mshop_customer_address` (
  `id` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `company` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `vatid` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `salutation` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `firstname` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `address1` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `address2` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `address3` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `postal` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `city` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `state` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `langid` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `countryid` char(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `telefax` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `longitude` decimal(8,6) DEFAULT NULL,
  `latitude` decimal(8,6) DEFAULT NULL,
  `flag` int(11) NOT NULL,
  `pos` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_customer_group`
--

CREATE TABLE `mshop_customer_group` (
  `id` int(11) NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_customer_group`
--

INSERT INTO `mshop_customer_group` (`id`, `siteid`, `code`, `label`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'admin', 'Administrator', '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(2, 1, 'editor', 'Editor', '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_customer_list`
--

CREATE TABLE `mshop_customer_list` (
  `id` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `typeid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `refid` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_customer_list_type`
--

CREATE TABLE `mshop_customer_list_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_customer_property`
--

CREATE TABLE `mshop_customer_property` (
  `id` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `typeid` int(11) NOT NULL,
  `langid` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_customer_property_type`
--

CREATE TABLE `mshop_customer_property_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_index_attribute`
--

CREATE TABLE `mshop_index_attribute` (
  `prodid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `attrid` int(11) DEFAULT NULL,
  `listtype` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_index_attribute`
--

INSERT INTO `mshop_index_attribute` (`prodid`, `siteid`, `attrid`, `listtype`, `type`, `code`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 1, 'default', 'color', 'demo-black', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(1, 1, 3, 'custom', 'text', 'demo-print-text', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(1, 1, 4, 'config', 'interval', 'P0Y1M0W0D', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(1, 1, 5, 'config', 'interval', 'P1Y0M0W0D', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(1, 1, 6, 'config', 'print', 'demo-print-large', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 13, 'config', 'sticker', 'demo-sticker-small', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 14, 'config', 'sticker', 'demo-sticker-large', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(6, 1, 15, 'custom', 'price', 'custom', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(6, 1, 16, 'custom', 'date', 'demo-custom-date', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 1, 'default', 'color', 'demo-black', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 3, 'custom', 'text', 'demo-print-text', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 4, 'config', 'interval', 'P0Y1M0W0D', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 5, 'config', 'interval', 'P1Y0M0W0D', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 6, 'config', 'print', 'demo-print-large', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 1, 7, 'variant', 'color', 'demo-blue', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 1, 8, 'variant', 'width', 'demo-width-32', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 1, 9, 'variant', 'length', 'demo-length-34', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 1, 10, 'variant', 'color', 'demo-beige', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 1, 11, 'variant', 'width', 'demo-width-33', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 1, 12, 'variant', 'length', 'demo-length-36', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_index_catalog`
--

CREATE TABLE `mshop_index_catalog` (
  `prodid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `catid` int(11) NOT NULL,
  `listtype` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_index_catalog`
--

INSERT INTO `mshop_index_catalog` (`prodid`, `siteid`, `catid`, `listtype`, `pos`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 1, 'default', 0, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(1, 1, 1, 'promotion', 0, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 1, 1, 'default', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 1, 'default', 2, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(6, 1, 1, 'default', 3, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_index_price`
--

CREATE TABLE `mshop_index_price` (
  `prodid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `priceid` int(11) DEFAULT NULL,
  `listtype` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `currencyid` char(3) COLLATE utf8_unicode_ci NOT NULL,
  `value` decimal(12,2) NOT NULL,
  `costs` decimal(12,2) NOT NULL,
  `rebate` decimal(12,2) NOT NULL,
  `taxrate` decimal(5,2) NOT NULL,
  `quantity` int(11) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_index_price`
--

INSERT INTO `mshop_index_price` (`prodid`, `siteid`, `priceid`, `listtype`, `type`, `currencyid`, `value`, `costs`, `rebate`, `taxrate`, `quantity`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 5, 'default', 'default', 'EUR', '100.00', '5.00', '20.00', '20.00', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 1, 9, 'default', 'default', 'EUR', '150.00', '10.00', '0.00', '10.00', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 1, 10, 'default', 'default', 'EUR', '135.00', '10.00', '15.00', '10.00', 5, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 1, 11, 'default', 'default', 'EUR', '120.00', '10.00', '30.00', '10.00', 10, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 19, 'default', 'default', 'EUR', '250.00', '10.00', '0.00', '10.00', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 20, 'default', 'default', 'EUR', '235.00', '10.00', '15.00', '10.00', 5, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 21, 'default', 'default', 'EUR', '220.00', '10.00', '30.00', '10.00', 10, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(6, 1, 25, 'default', 'default', 'EUR', '25.00', '0.00', '0.00', '10.00', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_index_supplier`
--

CREATE TABLE `mshop_index_supplier` (
  `prodid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `supid` int(11) NOT NULL,
  `listtype` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_index_supplier`
--

INSERT INTO `mshop_index_supplier` (`prodid`, `siteid`, `supid`, `listtype`, `pos`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 1, 'default', 0, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 1, 1, 'default', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 1, 2, 'default', 0, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 2, 'default', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_index_text`
--

CREATE TABLE `mshop_index_text` (
  `prodid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `textid` int(11) DEFAULT NULL,
  `listtype` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `langid` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `value` text COLLATE utf8_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_index_text`
--

INSERT INTO `mshop_index_text` (`prodid`, `siteid`, `textid`, `listtype`, `domain`, `type`, `langid`, `value`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 19, 'default', 'product', 'name', 'de', 'demoartikel', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(1, 1, 20, 'default', 'product', 'short', 'de', 'dies ist die kurzbeschreibung des demoartikels', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(1, 1, 21, 'default', 'product', 'long', 'de', 'hier folgt eine ausf??hrliche beschreibung des artikels, die gerne etwas l??nger sein darf.', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(1, 1, 22, 'default', 'product', 'name', 'en', 'demo article', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(1, 1, 23, 'default', 'product', 'short', 'en', 'this is the short description of the demo article.', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(1, 1, 24, 'default', 'product', 'long', 'en', 'add a detailed description of the demo article that may be a little bit longer.', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(1, 1, NULL, 'default', 'product', 'code', NULL, 'demo-article', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 1, 45, 'default', 'product', 'name', 'de', 'demoartikel mit auswahl', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 1, 46, 'default', 'product', 'url', 'de', 'demoartikel_mit_auswahl', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 1, 47, 'default', 'product', 'short', 'de', 'dies ist die kurzbeschreibung des demoartikels mit auswahl', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 1, 48, 'default', 'product', 'long', 'de', 'hier folgt eine ausf??hrliche beschreibung des artikels mit auswahl, die gerne etwas l??nger sein darf.', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 1, 49, 'default', 'product', 'name', 'en', 'demo selection article', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 1, 50, 'default', 'product', 'short', 'en', 'this is the short description of the selection demo article.', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 1, 51, 'default', 'product', 'long', 'en', 'add a detailed description of the selection demo article that may be a little bit longer.', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 1, NULL, 'default', 'product', 'code', NULL, 'demo-selection-article', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 60, 'default', 'product', 'name', 'de', 'demoartikel mit bundle', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 61, 'default', 'product', 'url', 'de', 'demoartikel_mit_bundle', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 62, 'default', 'product', 'short', 'de', 'dies ist die kurzbeschreibung des demoartikels mit bundle', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 63, 'default', 'product', 'long', 'de', 'hier folgt eine ausf??hrliche beschreibung des artikels mit bundle, die gerne etwas l??nger sein darf.', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 64, 'default', 'product', 'name', 'en', 'demo bundle article', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 65, 'default', 'product', 'short', 'en', 'this is the short description of the bundle demo article.', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 66, 'default', 'product', 'long', 'en', 'add a detailed description of the bundle demo article that may be a little bit longer.', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, NULL, 'default', 'product', 'code', NULL, 'demo-bundle-article', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(6, 1, 71, 'default', 'product', 'name', 'de', 'demo-gutschein', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(6, 1, 72, 'default', 'product', 'short', 'de', 'dies ist die kurzbeschreibung des demo-gutscheins', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(6, 1, 73, 'default', 'product', 'long', 'de', 'hier folgt eine ausf??hrliche beschreibung des gutscheins, die gerne etwas l??nger sein darf.', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(6, 1, 74, 'default', 'product', 'name', 'en', 'demo voucher', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(6, 1, 75, 'default', 'product', 'short', 'en', 'this is the short description of the demo voucher.', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(6, 1, 76, 'default', 'product', 'long', 'en', 'add a detailed description of the demo voucher that may be a little bit longer.', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(6, 1, NULL, 'default', 'product', 'code', NULL, 'demo-voucher', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(1, 1, 1, 'default', 'attribute', 'name', 'de', 'schwarz', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(1, 1, 2, 'default', 'attribute', 'name', 'en', 'black', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(1, 1, 3, 'default', 'attribute', 'url', 'de', 'schwarz', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(1, 1, 4, 'default', 'attribute', 'url', 'en', 'black', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(1, 1, 9, 'default', 'attribute', 'name', 'de', 'text_aufdruck', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(1, 1, 10, 'default', 'attribute', 'name', 'en', 'print_text', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(1, 1, 11, 'default', 'attribute', 'name', 'de', '1 monat', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(1, 1, 12, 'default', 'attribute', 'name', 'en', '1 month', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(1, 1, 13, 'default', 'attribute', 'name', 'de', '1 jahr', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(1, 1, 14, 'default', 'attribute', 'name', 'en', '1 year', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(1, 1, 15, 'default', 'attribute', 'name', 'de', 'grosser aufdruck', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(1, 1, 16, 'default', 'attribute', 'name', 'en', 'large print', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(1, 1, 17, 'default', 'attribute', 'url', 'de', 'grosser_aufdruck', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(1, 1, 18, 'default', 'attribute', 'url', 'en', 'large_print', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 52, 'default', 'attribute', 'name', 'de', 'kleines etikett', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 53, 'default', 'attribute', 'name', 'en', 'small sticker', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 54, 'default', 'attribute', 'url', 'de', 'kleines_etikett', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 55, 'default', 'attribute', 'url', 'en', 'small_sticker', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 56, 'default', 'attribute', 'name', 'de', 'gro??es etikett', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 57, 'default', 'attribute', 'name', 'en', 'large sticker', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 58, 'default', 'attribute', 'url', 'de', 'grosses_etikett', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 59, 'default', 'attribute', 'url', 'en', 'large_sticker', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(6, 1, 67, 'default', 'attribute', 'name', 'de', 'gutscheinwert', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(6, 1, 68, 'default', 'attribute', 'name', 'en', 'voucher value', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(6, 1, 69, 'default', 'attribute', 'name', 'de', 'kundendatum', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(6, 1, 70, 'default', 'attribute', 'name', 'en', 'customer date', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 19, 'default', 'product', 'name', 'de', 'demoartikel', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 20, 'default', 'product', 'short', 'de', 'dies ist die kurzbeschreibung des demoartikels', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 21, 'default', 'product', 'long', 'de', 'hier folgt eine ausf??hrliche beschreibung des artikels, die gerne etwas l??nger sein darf.', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 23, 'default', 'product', 'short', 'en', 'this is the short description of the demo article.', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 24, 'default', 'product', 'long', 'en', 'add a detailed description of the demo article that may be a little bit longer.', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, NULL, 'default', 'product', 'code', NULL, 'demo-article', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 1, NULL, 'default', 'product', 'code', NULL, 'demo-selection-article-1', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 1, NULL, 'default', 'product', 'code', NULL, 'demo-selection-article-2', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 45, 'default', 'product', 'name', 'de', 'demoartikel mit auswahl', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 46, 'default', 'product', 'url', 'de', 'demoartikel_mit_auswahl', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 47, 'default', 'product', 'short', 'de', 'dies ist die kurzbeschreibung des demoartikels mit auswahl', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 48, 'default', 'product', 'long', 'de', 'hier folgt eine ausf??hrliche beschreibung des artikels mit auswahl, die gerne etwas l??nger sein darf.', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 50, 'default', 'product', 'short', 'en', 'this is the short description of the selection demo article.', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 51, 'default', 'product', 'long', 'en', 'add a detailed description of the selection demo article that may be a little bit longer.', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, NULL, 'default', 'product', 'code', NULL, 'demo-selection-article', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 1, 'default', 'attribute', 'name', 'de', 'schwarz', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 2, 'default', 'attribute', 'name', 'en', 'black', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 3, 'default', 'attribute', 'url', 'de', 'schwarz', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 4, 'default', 'attribute', 'url', 'en', 'black', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 9, 'default', 'attribute', 'name', 'de', 'text_aufdruck', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 10, 'default', 'attribute', 'name', 'en', 'print_text', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 11, 'default', 'attribute', 'name', 'de', '1 monat', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 12, 'default', 'attribute', 'name', 'en', '1 month', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 13, 'default', 'attribute', 'name', 'de', '1 jahr', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 14, 'default', 'attribute', 'name', 'en', '1 year', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 15, 'default', 'attribute', 'name', 'de', 'grosser aufdruck', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 16, 'default', 'attribute', 'name', 'en', 'large print', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 17, 'default', 'attribute', 'url', 'de', 'grosser_aufdruck', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 18, 'default', 'attribute', 'url', 'en', 'large_print', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 1, 25, 'default', 'attribute', 'name', 'de', 'blau', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 1, 26, 'default', 'attribute', 'url', 'de', 'blau', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 1, 27, 'default', 'attribute', 'name', 'en', 'blue', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 1, 28, 'default', 'attribute', 'url', 'en', 'blue', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 1, 29, 'default', 'attribute', 'name', NULL, '32', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 1, 30, 'default', 'attribute', 'url', 'de', 'weite_32', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 1, 31, 'default', 'attribute', 'url', 'en', 'width_32', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 1, 32, 'default', 'attribute', 'name', NULL, '34', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 1, 33, 'default', 'attribute', 'url', 'de', 'l??nge_34', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 1, 34, 'default', 'attribute', 'url', 'en', 'length_34', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 1, 35, 'default', 'attribute', 'name', 'de', 'beige', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 1, 36, 'default', 'attribute', 'url', 'de', 'beige', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 1, 37, 'default', 'attribute', 'name', 'en', 'beige', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 1, 38, 'default', 'attribute', 'url', 'en', 'beige', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 1, 39, 'default', 'attribute', 'name', NULL, '33', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 1, 40, 'default', 'attribute', 'url', 'de', 'weite_33', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 1, 41, 'default', 'attribute', 'url', 'en', 'width_33', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 1, 42, 'default', 'attribute', 'name', NULL, '36', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 1, 43, 'default', 'attribute', 'url', NULL, 'l??nge_36', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 1, 44, 'default', 'attribute', 'url', NULL, 'length_36', '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_locale`
--

CREATE TABLE `mshop_locale` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `langid` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `currencyid` char(3) COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_locale`
--

INSERT INTO `mshop_locale` (`id`, `siteid`, `langid`, `currencyid`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'en', 'EUR', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', 'core:setup'),
(2, 1, 'en', 'USD', 1, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', 'core:setup'),
(3, 1, 'de', 'EUR', 2, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_locale_currency`
--

CREATE TABLE `mshop_locale_currency` (
  `id` char(3) COLLATE utf8_unicode_ci NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_locale_currency`
--

INSERT INTO `mshop_locale_currency` (`id`, `siteid`, `label`, `status`, `mtime`, `ctime`, `editor`) VALUES
('AED', NULL, 'United Arab Emirates dirham', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('AFN', NULL, 'Afghan afghani', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ALL', NULL, 'Albanian Lek', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('AMD', NULL, 'Armenian Dram', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ANG', NULL, 'Netherlands Antillean gulden', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('AOA', NULL, 'Angolan Kwanza', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ARS', NULL, 'Argentine Peso', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('AUD', NULL, 'Australian Dollar', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('AWG', NULL, 'Aruban Guilder', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('AZN', NULL, 'Azerbaijani Manat', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('BAM', NULL, 'Bosnia-Herzegovina Conv. Mark', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('BBD', NULL, 'Barbados Dollar', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('BDT', NULL, 'Bangladeshi taka', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('BGN', NULL, 'Bulgarian Lev', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('BHD', NULL, 'Bahraini Dinar', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('BIF', NULL, 'Burundi Franc', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('BMD', NULL, 'Bermuda Dollar', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('BND', NULL, 'Brunei Dollar', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('BOB', NULL, 'Boliviano', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('BRL', NULL, 'Brazilian Real', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('BSD', NULL, 'Bahamian Dollar', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('BTN', NULL, 'Bhutanese Ngultrum', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('BWP', NULL, 'Botswana pula', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('BYR', NULL, 'Belarussian Ruble', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('BZD', NULL, 'Belize Dollar', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('CAD', NULL, 'Canadian Dollar', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('CDF', NULL, 'Congolese franc', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('CHF', NULL, 'Swiss franc', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('CLP', NULL, 'Chilean Peso', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('CNY', NULL, 'Chinese Yuan Renminbi', 1, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('COP', NULL, 'Colombian Peso', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('CRC', NULL, 'Costa Rican colón', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('CUP', NULL, 'Cuban peso', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('CVE', NULL, 'Cape Verde Escudo', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('CZK', NULL, 'Czech koruna', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('DJF', NULL, 'Djibouti franc', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('DKK', NULL, 'Danish krone', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('DOP', NULL, 'Dominican peso', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('DZD', NULL, 'Algerian Dinar', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('EGP', NULL, 'Egyptian pound', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ERN', NULL, 'Eritrean nakfa', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ETB', NULL, 'Ethiopian birr', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('EUR', NULL, 'Euro', 1, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('FJD', NULL, 'Fijian dollar', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('FKP', NULL, 'Falkland Islands pound', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('GBP', NULL, 'Pound sterling', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('GEL', NULL, 'Georgian lari', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('GHC', NULL, 'Ghanaian cedi', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('GIP', NULL, 'Gibraltar pound', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('GMD', NULL, 'Gambian dalasi', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('GNF', NULL, 'Guinea Franc', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('GTQ', NULL, 'Guatemalan quetzal', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('GYD', NULL, 'Guyana Dollar', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('HKD', NULL, 'Hong Kong dollar', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('HNL', NULL, 'Honduran lempira', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('HRK', NULL, 'Croatian kuna', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('HTG', NULL, 'Haitian gourde', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('HUF', NULL, 'Hungarian forint', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('IDR', NULL, 'Indonesian rupiah', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ILS', NULL, 'New Israeli Sheqel', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('INR', NULL, 'Indian rupee', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('IQD', NULL, 'Iraqi dinar', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('IRR', NULL, 'Iranian rial', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ISK', NULL, 'Icelandic króna', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('JMD', NULL, 'Jamaican dollar', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('JOD', NULL, 'Jordanian dinar', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('JPY', NULL, 'Japanese yen', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('KES', NULL, 'Kenyan shilling', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('KGS', NULL, 'Kyrgyzstani som', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('KHR', NULL, 'Cambodian riel', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('KMF', NULL, 'Comorian Franc', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('KPW', NULL, 'North Korean won', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('KRW', NULL, 'South Corean won', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('KWD', NULL, 'Kuwaiti dinar', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('KYD', NULL, 'Cayman Islands Dollar', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('KZT', NULL, 'Kazakhstani tenge', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('LAK', NULL, 'Lao kip', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('LBP', NULL, 'Lebanese pound', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('LKR', NULL, 'Sri Lankan rupee', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('LRD', NULL, 'Liberian dollar', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('LSL', NULL, 'Lesotho loti', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('LTL', NULL, 'Lithuanian litas', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('LVL', NULL, 'Latvian lats', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('LYD', NULL, 'Libyan dinar', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('MAD', NULL, 'Moroccan dirham', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('MDL', NULL, 'Moldovan leu', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('MGA', NULL, 'Malagasy ariary', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('MKD', NULL, 'Macedonian denar', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('MMK', NULL, 'Myanmar kyat', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('MNT', NULL, 'Mongolian tugrug', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('MOP', NULL, 'Macanese pataca', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('MRO', NULL, 'Mauritanian ouguiya', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('MUR', NULL, 'Mauritian rupee', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('MVR', NULL, 'Maldivian rufiyaa', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('MWK', NULL, 'Malawian kwacha', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('MXN', NULL, 'Mexican peso', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('MYR', NULL, 'Malaysian ringgit', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('MZM', NULL, 'Mozambican metical', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('NAD', NULL, 'Namibian dollar', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('NGN', NULL, 'Nigerian naira', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('NIO', NULL, 'Nicaraguan córdoba', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('NOK', NULL, 'Norvegian krone', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('NPR', NULL, 'Nepalese rupee', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('NZD', NULL, 'New Zealand dollar', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('OMR', NULL, 'Omani rial', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('PAB', NULL, 'Panamanian balboa', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('PEN', NULL, 'Peruvian nuevo sol', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('PGK', NULL, 'Papua New Guinean kina', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('PHP', NULL, 'Philippine peso', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('PKR', NULL, 'Pakistani rupee', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('PLN', NULL, 'Polish złoty', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('PYG', NULL, 'Paraguayan guaraní', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('QAR', NULL, 'Qatari riyal', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('RON', NULL, 'Romanian leu', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('RSD', NULL, 'Serbian dinar', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('RUB', NULL, 'Russian ruble', 1, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('RWF', NULL, 'Rwandan franc', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('SAR', NULL, 'Saudi riyal', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('SBD', NULL, 'Solomon Islands dollar', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('SCR', NULL, 'Seychelles rupee', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('SDG', NULL, 'Sudanese pound', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('SEK', NULL, 'Swedish krona', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('SGD', NULL, 'Singapore dollar', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('SHP', NULL, 'Saint Helena pound', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('SLL', NULL, 'Sierra Leonean leone', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('SOS', NULL, 'Somali shilling', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('SRD', NULL, 'Suriname dollar', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('STD', NULL, 'São Tomé and Príncipe dobra', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('SYP', NULL, 'Syrian pound', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('SZL', NULL, 'Swazi lilangeni', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('THB', NULL, 'Baht', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('TJS', NULL, 'Tajikistani somoni', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('TMT', NULL, 'Turkmenistani manat', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('TND', NULL, 'Tunisian dinar', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('TOP', NULL, 'Tongan pa\'anga', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('TRY', NULL, 'Turkish new lira', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('TTD', NULL, 'Trinidad and Tobago dollar', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('TWD', NULL, 'New Taiwan dollar', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('TZS', NULL, 'Tanzanian shilling', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('UAH', NULL, 'Ukrainian hryvnia', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('UGX', NULL, 'Ugandan shilling', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('USD', NULL, 'US dollar', 1, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('UYU', NULL, 'Uruguayan peso', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('UZS', NULL, 'Uzbekistani som', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('VEF', NULL, 'Venezuelan bolivar', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('VND', NULL, 'Vietnamese dong', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('VUV', NULL, 'Vatu', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('WST', NULL, 'Samoan tala', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('XAF', NULL, 'CFA Franc BEAC', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('XCD', NULL, 'East Caribbean dollar', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('XOF', NULL, 'CFA Franc BCEAO', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('XPF', NULL, 'CFP Franc', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('YER', NULL, 'Yemeni rial', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ZAR', NULL, 'South African rand', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ZMW', NULL, 'Zambian kwacha', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ZWL', NULL, 'Zimbabwean dollar', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_locale_language`
--

CREATE TABLE `mshop_locale_language` (
  `id` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_locale_language`
--

INSERT INTO `mshop_locale_language` (`id`, `siteid`, `label`, `status`, `mtime`, `ctime`, `editor`) VALUES
('aa', NULL, 'Afar', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ab', NULL, 'Abkhazian', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('af', NULL, 'Afrikaans', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ak', NULL, 'Akan', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('am', NULL, 'Amharic', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('an', NULL, 'Aragonese', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ar', NULL, 'Arabic', 1, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('as', NULL, 'Assamese', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('av', NULL, 'Avar', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ay', NULL, 'Aymara', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('az', NULL, 'Azerbaijani', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ba', NULL, 'Bashkir', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('be', NULL, 'Belarusian', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('bg', NULL, 'Bulgarian', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('bh', NULL, 'Bihari', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('bi', NULL, 'Bislama', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('bm', NULL, 'Bambara', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('bn', NULL, 'Bengali', 1, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('bo', NULL, 'Tibetan', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('br', NULL, 'Breton', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('bs', NULL, 'Bosnian', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ca', NULL, 'Catalan', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ce', NULL, 'Chechen', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ch', NULL, 'Chamorro', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('co', NULL, 'Corsican', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('cr', NULL, 'Cree', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('cs', NULL, 'Czech', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('cu', NULL, 'Church Slavonic', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('cv', NULL, 'Chuvash', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('cy', NULL, 'Welsh', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('da', NULL, 'Danish', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('de', NULL, 'German', 1, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('dv', NULL, 'Dhivehi', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('dz', NULL, 'Dzongkha', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ee', NULL, 'Ewe', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('el', NULL, 'Greek', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('en', NULL, 'English', 1, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('eo', NULL, 'Esperanto', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('es', NULL, 'Spanish', 1, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('et', NULL, 'Estonian', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('eu', NULL, 'Basque', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('fa', NULL, 'Persian', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('fa_IR', NULL, 'Persian (Iran)', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ff', NULL, 'Fula', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('fi', NULL, 'Finnish', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('fj', NULL, 'Fijian', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('fo', NULL, 'Faeroese', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('fr', NULL, 'French', 1, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('fy', NULL, 'Frisian', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ga', NULL, 'Irish', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('gd', NULL, 'Scottish Gaelic', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('gl', NULL, 'Galician', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('gn', NULL, 'Guaraní', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('gu', NULL, 'Gujarati', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('gv', NULL, 'Manx', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ha', NULL, 'Hausa', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('he', NULL, 'Hebrew', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('hi', NULL, 'Hindi', 1, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ho', NULL, 'Hiri motu', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('hr', NULL, 'Croatian', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ht', NULL, 'Haïtian Creole', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('hu', NULL, 'Hungarian', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('hy', NULL, 'Armenian', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('hz', NULL, 'Herero', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ia', NULL, 'Interlingua', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('id', NULL, 'Indonesian', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ie', NULL, 'Interlingue', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ig', NULL, 'Igbo', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ii', NULL, 'Yi', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ik', NULL, 'Inupiaq', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('io', NULL, 'Ido', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('is', NULL, 'Icelandic', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('it', NULL, 'Italian', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('iu', NULL, 'Inuktitut', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ja', NULL, 'Japanese', 1, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('jv', NULL, 'Javanese', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ka', NULL, 'Georgian', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('kg', NULL, 'Kongo', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ki', NULL, 'Kikuyu', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('kj', NULL, 'Kuanyama', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('kk', NULL, 'Kazakh', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('kl', NULL, 'Greenlandic', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('km', NULL, 'Khmer', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('kn', NULL, 'Kannada', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ko', NULL, 'Korean', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('kr', NULL, 'Kanuri', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ks', NULL, 'Kashmiri', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ku', NULL, 'Kurdish', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('kv', NULL, 'Komi', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('kw', NULL, 'Cornish', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ky', NULL, 'Kirghiz', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('lb', NULL, 'Luxembourgish', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('lg', NULL, 'Luganda', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('li', NULL, 'Limburgish', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ln', NULL, 'Lingala', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('lo', NULL, 'Lao', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('lt', NULL, 'Lithuanian', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('lu', NULL, 'Luba-Katanga', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('lv', NULL, 'Latvian', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('mg', NULL, 'Malagasy', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('mh', NULL, 'Marshallese', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('mi', NULL, 'Māori', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('mk', NULL, 'Macedonian', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ml', NULL, 'Malayalam', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('mn', NULL, 'Mongolian', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('mo', NULL, 'Moldavian', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('mr', NULL, 'Marathi', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ms', NULL, 'Malay', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('mt', NULL, 'Maltese', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('my', NULL, 'Burmese', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('na', NULL, 'Nauru', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('nb', NULL, 'Norwegian Bokmål', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('nd', NULL, 'North Ndebele', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ne', NULL, 'Nepali', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ng', NULL, 'Ndonga', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('nl', NULL, 'Dutch', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('nl_BE', NULL, 'Dutch (Belgium)', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('nn', NULL, 'Norwegian Nynorsk', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('no', NULL, 'Norwegian', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('nr', NULL, 'South Ndebele', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('nv', NULL, 'Navajo', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ny', NULL, 'Chichewa', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('oc', NULL, 'Occitan', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('oj', NULL, 'Ojibwa', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('om', NULL, 'Oromo', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('or', NULL, 'Oriya', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('os', NULL, 'Ossetic', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('pa', NULL, 'Punjabi', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('pi', NULL, 'Pali', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('pl', NULL, 'Polish', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ps', NULL, 'Pashto', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('pt', NULL, 'Portuguese', 1, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('qu', NULL, 'Quechua', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('rm', NULL, 'Rhaeto-Romance', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('rn', NULL, 'Kirundi', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ro', NULL, 'Romanian', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ru', NULL, 'Russian', 1, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('rw', NULL, 'Kinyarwanda', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('sa', NULL, 'Sanskrit', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('sc', NULL, 'Sardinian', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('sd', NULL, 'Sindhi', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('se', NULL, 'Northern Sami', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('sg', NULL, 'Sango', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('si', NULL, 'Sinhala', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('sk', NULL, 'Slovak', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('sl', NULL, 'Slovenian', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('sm', NULL, 'Samoan', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('sn', NULL, 'Shona', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('so', NULL, 'Somali', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('sq', NULL, 'Albanian', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('sr', NULL, 'Serbian', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('sr_RS', NULL, 'Serbian (Serbia)', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ss', NULL, 'Swati', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('st', NULL, 'Sesotho', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('su', NULL, 'Sundanese', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('sv', NULL, 'Swedish', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('sw', NULL, 'Swahili', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ta', NULL, 'Tamil', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('te', NULL, 'Telugu', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('tg', NULL, 'Tajik', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('th', NULL, 'Thai', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ti', NULL, 'Tigrinya', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('tk', NULL, 'Turkmen', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('tl', NULL, 'Tagalog', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('tn', NULL, 'Setswana', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('to', NULL, 'Tongan', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('tr', NULL, 'Turkish', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('tr_TR', NULL, 'Turkish (Turkey)', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ts', NULL, 'Tsonga', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('tt', NULL, 'Tatar', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('tw', NULL, 'Twi', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ty', NULL, 'Tahitian', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ug', NULL, 'Uyghur', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('uk', NULL, 'Ukrainian', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ur', NULL, 'Urdu', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('uz', NULL, 'Uzbek', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('ve', NULL, 'Venda', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('vi', NULL, 'Vietnamese', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('vo', NULL, 'Volapük', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('wa', NULL, 'Walloon', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('wo', NULL, 'Wolof', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('xh', NULL, 'Xhosa', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('yi', NULL, 'Yiddish', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('yo', NULL, 'Yoruba', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('za', NULL, 'Zhuang', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('zh', NULL, 'Chinese', 1, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('zh_CN', NULL, 'Chinese (China)', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup'),
('zu', NULL, 'Zulu', 0, '2019-07-26 10:44:32', '2019-07-26 10:44:32', 'aimeos:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_locale_site`
--

CREATE TABLE `mshop_locale_site` (
  `id` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `config` text COLLATE utf8_unicode_ci NOT NULL,
  `level` smallint(6) NOT NULL,
  `nleft` int(11) NOT NULL,
  `nright` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_locale_site`
--

INSERT INTO `mshop_locale_site` (`id`, `parentid`, `code`, `label`, `config`, `level`, `nleft`, `nright`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 0, 'default', 'Default', '[]', 0, 1, 2, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_media`
--

CREATE TABLE `mshop_media` (
  `id` int(11) NOT NULL,
  `typeid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `langid` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `link` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `preview` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mimetype` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_media`
--

INSERT INTO `mshop_media` (`id`, `typeid`, `siteid`, `langid`, `domain`, `label`, `link`, `preview`, `mimetype`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 2, 1, NULL, 'attribute', 'Demo: black.gif', 'data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=', 'data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=', 'image/gif', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(2, 8, 1, NULL, 'product', 'Demo: Article 1.jpg', 'https://demo.aimeos.org/media/1-big.jpg', 'https://demo.aimeos.org/media/1.jpg', 'image/jpeg', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(3, 8, 1, NULL, 'product', 'Demo: Article 2.jpg', 'https://demo.aimeos.org/media/2-big.jpg', 'https://demo.aimeos.org/media/2.jpg', 'image/jpeg', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(4, 8, 1, NULL, 'product', 'Demo: Article 3.jpg', 'https://demo.aimeos.org/media/3-big.jpg', 'https://demo.aimeos.org/media/3.jpg', 'image/jpeg', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(5, 8, 1, NULL, 'product', 'Demo: Article 4.jpg', 'https://demo.aimeos.org/media/4-big.jpg', 'https://demo.aimeos.org/media/4.jpg', 'image/jpeg', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(6, 2, 1, NULL, 'attribute', 'Demo: blue.gif', 'data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=', 'data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=', 'image/gif', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(7, 2, 1, NULL, 'attribute', 'Demo: beige.gif', 'data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=', 'data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=', 'image/gif', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(8, 8, 1, NULL, 'product', 'Demo: Selection article 2.jpg', 'https://demo.aimeos.org/media/2-big.jpg', 'https://demo.aimeos.org/media/2.jpg', 'image/jpeg', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(9, 8, 1, NULL, 'product', 'Demo: Selection article 3.jpg', 'https://demo.aimeos.org/media/3-big.jpg', 'https://demo.aimeos.org/media/3.jpg', 'image/jpeg', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(10, 8, 1, NULL, 'product', 'Demo: Selection article 4.jpg', 'https://demo.aimeos.org/media/4-big.jpg', 'https://demo.aimeos.org/media/4.jpg', 'image/jpeg', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(11, 8, 1, NULL, 'product', 'Demo: Selection article 1.jpg', 'https://demo.aimeos.org/media/1-big.jpg', 'https://demo.aimeos.org/media/1.jpg', 'image/jpeg', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(12, 8, 1, NULL, 'product', 'Demo: Bundle article 3.jpg', 'https://demo.aimeos.org/media/3-big.jpg', 'https://demo.aimeos.org/media/3.jpg', 'image/jpeg', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(13, 8, 1, NULL, 'product', 'Demo: Bundle article 4.jpg', 'https://demo.aimeos.org/media/4-big.jpg', 'https://demo.aimeos.org/media/4.jpg', 'image/jpeg', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(14, 8, 1, NULL, 'product', 'Demo: Bundle article 1.jpg', 'https://demo.aimeos.org/media/1-big.jpg', 'https://demo.aimeos.org/media/1.jpg', 'image/jpeg', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(15, 8, 1, NULL, 'product', 'Demo: Bundle article 2.jpg', 'https://demo.aimeos.org/media/2-big.jpg', 'https://demo.aimeos.org/media/2.jpg', 'image/jpeg', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(16, 8, 1, NULL, 'product', 'Demo: Voucher 0.jpg', 'https://demo.aimeos.org/media/0-voucher-big.jpg', 'https://demo.aimeos.org/media/0-voucher.jpg', 'image/jpeg', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(17, 3, 1, NULL, 'catalog', 'Demo: Home stage image', 'http://demo.aimeos.org/media/stage.jpg', 'http://demo.aimeos.org/media/stage.jpg', 'image/png', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(18, 9, 1, NULL, 'service', 'Demo: dhl.png', 'http://demo.aimeos.org/media/service/pickup.png', 'http://demo.aimeos.org/media/service/pickup.png', 'image/png', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(19, 9, 1, NULL, 'service', 'Demo: dhl.png', 'http://demo.aimeos.org/media/service/dhl.png', 'http://demo.aimeos.org/media/service/dhl.png', 'image/png', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(20, 9, 1, NULL, 'service', 'Demo: dhl-express.png', 'http://demo.aimeos.org/media/service/dhl-express.png', 'http://demo.aimeos.org/media/service/dhl-express.png', 'image/png', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(21, 9, 1, NULL, 'service', 'Demo: fedex.png', 'http://demo.aimeos.org/media/service/fedex.png', 'http://demo.aimeos.org/media/service/fedex.png', 'image/png', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(22, 9, 1, NULL, 'service', 'Demo: tnt.png', 'http://demo.aimeos.org/media/service/tnt.png', 'http://demo.aimeos.org/media/service/tnt.png', 'image/png', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(23, 9, 1, 'de', 'service', 'Demo: payment-in-advance.png', 'http://demo.aimeos.org/media/service/payment-in-advance.png', 'http://demo.aimeos.org/media/service/payment-in-advance.png', 'image/png', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(24, 9, 1, 'de', 'service', 'Demo: sepa.png', 'http://demo.aimeos.org/media/service/sepa.png', 'http://demo.aimeos.org/media/service/sepa.png', 'image/png', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(25, 9, 1, 'en', 'service', 'Demo: direct-debit.png', 'http://demo.aimeos.org/media/service/direct-debit.png', 'http://demo.aimeos.org/media/service/direct-debit.png', 'image/png', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(26, 9, 1, NULL, 'service', 'Demo: paypal.png', 'http://demo.aimeos.org/media/service/paypal.png', 'http://demo.aimeos.org/media/service/paypal.png', 'image/png', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(27, 9, 1, 'de', 'service', 'Demo: dhl-cod.png', 'http://demo.aimeos.org/media/service/dhl-cod.png', 'http://demo.aimeos.org/media/service/dhl-cod.png', 'image/png', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(28, 9, 1, 'de', 'service', 'Demo: payment-in-advance-alternative.png', 'http://demo.aimeos.org/media/service/payment-in-advance-alternative.png', 'http://demo.aimeos.org/media/service/payment-in-advance-alternative.png', 'image/png', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_media_list`
--

CREATE TABLE `mshop_media_list` (
  `id` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `typeid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `refid` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_media_list_type`
--

CREATE TABLE `mshop_media_list_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_media_list_type`
--

INSERT INTO `mshop_media_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'product', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(2, 1, 'attribute', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(3, 1, 'attribute', 'variant', 'Variant', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(4, 1, 'catalog', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(5, 1, 'media', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(6, 1, 'price', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(7, 1, 'service', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(8, 1, 'supplier', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(9, 1, 'text', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', '');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_media_property`
--

CREATE TABLE `mshop_media_property` (
  `id` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `typeid` int(11) NOT NULL,
  `langid` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_media_property_type`
--

CREATE TABLE `mshop_media_property_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_media_property_type`
--

INSERT INTO `mshop_media_property_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'attribute', 'name', 'Media title', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(2, 1, 'catalog', 'name', 'Media title', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(3, 1, 'product', 'name', 'Media title', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(4, 1, 'service', 'name', 'Media title', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(5, 1, 'supplier', 'name', 'Media title', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', '');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_media_type`
--

CREATE TABLE `mshop_media_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_media_type`
--

INSERT INTO `mshop_media_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'attribute', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(2, 1, 'attribute', 'icon', 'Icon', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(3, 1, 'catalog', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(4, 1, 'catalog', 'stage', 'Stage', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(5, 1, 'catalog', 'icon', 'Icon', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(6, 1, 'media', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(7, 1, 'price', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(8, 1, 'product', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(9, 1, 'service', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(10, 1, 'service', 'icon', 'Icon', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(11, 1, 'supplier', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(12, 1, 'text', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', '');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order`
--

CREATE TABLE `mshop_order` (
  `id` bigint(20) NOT NULL,
  `baseid` bigint(20) NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `type` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `datepayment` datetime DEFAULT NULL,
  `datedelivery` datetime DEFAULT NULL,
  `statuspayment` smallint(6) NOT NULL DEFAULT -1,
  `statusdelivery` smallint(6) NOT NULL DEFAULT -1,
  `relatedid` bigint(20) DEFAULT NULL,
  `cdate` char(10) COLLATE utf8_unicode_ci NOT NULL,
  `cmonth` char(7) COLLATE utf8_unicode_ci NOT NULL,
  `cweek` char(7) COLLATE utf8_unicode_ci NOT NULL,
  `cwday` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `chour` char(2) COLLATE utf8_unicode_ci NOT NULL,
  `ctime` datetime NOT NULL,
  `mtime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_base`
--

CREATE TABLE `mshop_order_base` (
  `id` bigint(20) NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `customerid` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `sitecode` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `langid` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `currencyid` char(3) COLLATE utf8_unicode_ci NOT NULL,
  `price` decimal(12,2) NOT NULL,
  `costs` decimal(12,2) NOT NULL,
  `rebate` decimal(12,2) NOT NULL,
  `tax` decimal(14,4) NOT NULL,
  `taxflag` smallint(6) NOT NULL,
  `comment` text COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_base_address`
--

CREATE TABLE `mshop_order_base_address` (
  `id` bigint(20) NOT NULL,
  `baseid` bigint(20) NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `addrid` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `salutation` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `company` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `vatid` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `firstname` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `address1` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `address2` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `address3` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `postal` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `city` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `state` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `langid` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `countryid` char(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `telefax` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `longitude` decimal(8,6) DEFAULT NULL,
  `latitude` decimal(8,6) DEFAULT NULL,
  `flag` int(11) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_base_coupon`
--

CREATE TABLE `mshop_order_base_coupon` (
  `id` bigint(20) NOT NULL,
  `baseid` bigint(20) NOT NULL,
  `ordprodid` bigint(20) DEFAULT NULL,
  `siteid` int(11) DEFAULT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_base_product`
--

CREATE TABLE `mshop_order_base_product` (
  `id` bigint(20) NOT NULL,
  `baseid` bigint(20) NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `ordprodid` bigint(20) DEFAULT NULL,
  `type` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `prodid` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `prodcode` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `suppliercode` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `stocktype` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `mediaurl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `quantity` int(11) NOT NULL,
  `currencyid` char(3) COLLATE utf8_unicode_ci NOT NULL,
  `price` decimal(12,2) NOT NULL,
  `costs` decimal(12,2) NOT NULL,
  `rebate` decimal(12,2) NOT NULL,
  `tax` decimal(14,4) NOT NULL,
  `taxrate` decimal(5,2) NOT NULL,
  `taxflag` smallint(6) NOT NULL,
  `flags` int(11) NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT -1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_base_product_attr`
--

CREATE TABLE `mshop_order_base_product_attr` (
  `id` bigint(20) NOT NULL,
  `ordprodid` bigint(20) NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `attrid` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci NOT NULL,
  `quantity` int(11) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_base_service`
--

CREATE TABLE `mshop_order_base_service` (
  `id` bigint(20) NOT NULL,
  `baseid` bigint(20) NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `servid` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mediaurl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `currencyid` char(3) COLLATE utf8_unicode_ci NOT NULL,
  `price` decimal(12,2) NOT NULL,
  `costs` decimal(12,2) NOT NULL,
  `rebate` decimal(12,2) NOT NULL,
  `tax` decimal(14,4) NOT NULL,
  `taxrate` decimal(5,2) NOT NULL,
  `taxflag` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_base_service_attr`
--

CREATE TABLE `mshop_order_base_service_attr` (
  `id` bigint(20) NOT NULL,
  `ordservid` bigint(20) NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `attrid` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci NOT NULL,
  `quantity` int(11) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_status`
--

CREATE TABLE `mshop_order_status` (
  `id` bigint(20) NOT NULL,
  `parentid` bigint(20) NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `type` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `value` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_plugin`
--

CREATE TABLE `mshop_plugin` (
  `id` int(11) NOT NULL,
  `typeid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `provider` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `config` text COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_plugin`
--

INSERT INTO `mshop_plugin` (`id`, `typeid`, `siteid`, `label`, `provider`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 1, 'Updates delivery/payment options on basket change', 'ServicesUpdate', '[]', 0, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(2, 1, 1, 'Adds addresses/delivery/payment to basket', 'Autofill', '{\"autofill.useorder\":1,\"autofill.orderaddress\":1,\"autofill.orderservice\":1,\"autofill.delivery\":1,\"autofill.payment\":0}', 1, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(3, 1, 1, 'Checks for required addresses (billing/delivery)', 'AddressesAvailable', '{\"payment\":1,\"delivery\":\"\"}', 2, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 1, 1, 'Checks for required services (delivery/payment)', 'ServicesAvailable', '{\"payment\":1,\"delivery\":1}', 3, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(5, 1, 1, 'Checks for deleted products', 'ProductGone', '[]', 4, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(6, 1, 1, 'Checks for changed product prices', 'ProductPrice', '[]', 5, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(7, 1, 1, 'Checks for necessary basket limits', 'BasketLimits', '{\"min-products\":1,\"max-products\":100,\"min-value\":{\"EUR\":\"1.00\"},\"max-value\":{\"EUR\":\"10000.00\"}}', 6, 0, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(8, 1, 1, 'Limits maximum amount of products', 'ProductLimit', '{\"single-number-max\":10,\"total-number-max\":100,\"single-value-max\":{\"EUR\":\"1000.00\"},\"total-value-max\":{\"EUR\":\"10000.00\"}}', 7, 0, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(9, 1, 1, 'Free shipping above threshold', 'Shipping', '{\"threshold\":{\"EUR\":\"1.00\"}}', 8, 0, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(10, 1, 1, 'Coupon update', 'Coupon', '[]', 100, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(11, 1, 1, 'Checks for products out of stock', 'ProductStock', '[]', 101, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_plugin_type`
--

CREATE TABLE `mshop_plugin_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_plugin_type`
--

INSERT INTO `mshop_plugin_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'plugin', 'order', 'Order', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', '');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_price`
--

CREATE TABLE `mshop_price` (
  `id` int(11) NOT NULL,
  `typeid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `currencyid` char(3) COLLATE utf8_unicode_ci NOT NULL,
  `quantity` int(11) NOT NULL,
  `value` decimal(12,2) NOT NULL,
  `costs` decimal(12,2) NOT NULL,
  `rebate` decimal(12,2) NOT NULL,
  `taxrate` decimal(5,2) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_price`
--

INSERT INTO `mshop_price` (`id`, `typeid`, `siteid`, `domain`, `label`, `currencyid`, `quantity`, `value`, `costs`, `rebate`, `taxrate`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 1, 'attribute', 'Demo: Small print', 'EUR', 1, '5.00', '0.00', '0.00', '20.00', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(2, 1, 1, 'attribute', 'Demo: Small print', 'USD', 1, '7.00', '0.00', '0.00', '10.00', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(3, 1, 1, 'attribute', 'Demo: Large print', 'EUR', 1, '15.00', '0.00', '0.00', '20.00', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(4, 1, 1, 'attribute', 'Demo: Large print', 'USD', 1, '20.00', '0.00', '0.00', '10.00', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(5, 3, 1, 'product', 'Demo: Article from 1', 'EUR', 1, '100.00', '5.00', '20.00', '20.00', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(6, 3, 1, 'product', 'Demo: Article from 1', 'USD', 1, '130.00', '7.50', '30.00', '10.00', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(7, 3, 1, 'product', 'Demo: Selection article 1 from 1', 'EUR', 1, '140.00', '10.00', '0.00', '10.00', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(8, 3, 1, 'product', 'Demo: Selection article 1 from 1', 'USD', 1, '190.00', '15.00', '0.00', '5.00', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(9, 3, 1, 'product', 'Demo: Selection article from 1', 'EUR', 1, '150.00', '10.00', '0.00', '10.00', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(10, 3, 1, 'product', 'Demo: Selection article from 5', 'EUR', 5, '135.00', '10.00', '15.00', '10.00', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(11, 3, 1, 'product', 'Demo: Selection article from 10', 'EUR', 10, '120.00', '10.00', '30.00', '10.00', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(12, 3, 1, 'product', 'Demo: Selection article from 1', 'USD', 1, '200.00', '15.00', '0.00', '5.00', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(13, 3, 1, 'product', 'Demo: Selection article from 5', 'USD', 5, '175.00', '15.00', '25.00', '5.00', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(14, 3, 1, 'product', 'Demo: Selection article from 10', 'USD', 10, '150.00', '15.00', '50.00', '5.00', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(15, 1, 1, 'attribute', 'Demo: Small sticker', 'EUR', 1, '2.50', '0.00', '0.00', '10.00', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(16, 1, 1, 'attribute', 'Demo: Small sticker', 'USD', 1, '3.50', '0.00', '0.00', '5.00', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(17, 1, 1, 'attribute', 'Demo: Large sticker', 'EUR', 1, '5.00', '0.00', '0.00', '10.00', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(18, 1, 1, 'attribute', 'Demo: Large sticker', 'USD', 1, '7.00', '0.00', '0.00', '5.00', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(19, 3, 1, 'product', 'Demo: Bundle article from 1', 'EUR', 1, '250.00', '10.00', '0.00', '10.00', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(20, 3, 1, 'product', 'Demo: Bundle article from 5', 'EUR', 5, '235.00', '10.00', '15.00', '10.00', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(21, 3, 1, 'product', 'Demo: Bundle article from 10', 'EUR', 10, '220.00', '10.00', '30.00', '10.00', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(22, 3, 1, 'product', 'Demo: Bundle article from 1', 'USD', 1, '250.00', '15.00', '0.00', '5.00', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(23, 3, 1, 'product', 'Demo: Bundle article from 5', 'USD', 5, '225.00', '15.00', '25.00', '5.00', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(24, 3, 1, 'product', 'Demo: Bundle article from 10', 'USD', 10, '200.00', '15.00', '50.00', '5.00', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(25, 3, 1, 'product', 'Demo: Voucher', 'EUR', 1, '25.00', '0.00', '0.00', '10.00', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(26, 3, 1, 'product', 'Demo: Voucher', 'USD', 1, '25.00', '0.00', '0.00', '5.00', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(27, 2, 1, 'service', 'Demo: DHL', 'EUR', 1, '0.00', '0.00', '0.00', '0.00', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(28, 2, 1, 'service', 'Demo: DHL', 'USD', 1, '0.00', '0.00', '0.00', '0.00', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(29, 2, 1, 'service', 'Demo: DHL', 'EUR', 1, '0.00', '5.90', '0.00', '20.00', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(30, 2, 1, 'service', 'Demo: DHL', 'USD', 1, '0.00', '7.90', '0.00', '10.00', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(31, 2, 1, 'service', 'Demo: DHL', 'EUR', 1, '0.00', '11.90', '0.00', '20.00', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(32, 2, 1, 'service', 'Demo: DHL', 'USD', 1, '0.00', '15.90', '0.00', '10.00', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(33, 2, 1, 'service', 'Demo: Fedex', 'EUR', 1, '0.00', '6.90', '0.00', '20.00', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(34, 2, 1, 'service', 'Demo: Fedex', 'USD', 1, '0.00', '8.50', '0.00', '10.00', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(35, 2, 1, 'service', 'Demo: TNT', 'EUR', 1, '0.00', '8.90', '0.00', '20.00', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(36, 2, 1, 'service', 'Demo: TNT', 'USD', 1, '0.00', '12.90', '0.00', '10.00', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(37, 2, 1, 'service', 'Demo: Invoice', 'EUR', 1, '0.00', '0.00', '0.00', '20.00', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(38, 2, 1, 'service', 'Demo: Invoice', 'USD', 1, '0.00', '0.00', '0.00', '10.00', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(39, 2, 1, 'service', 'Demo: Direct debit', 'EUR', 1, '0.00', '0.00', '0.00', '20.00', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(40, 2, 1, 'service', 'Demo: Direct debit', 'USD', 1, '0.00', '0.00', '0.00', '10.00', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(41, 2, 1, 'service', 'Demo: PayPal', 'EUR', 1, '0.00', '0.00', '0.00', '20.00', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(42, 2, 1, 'service', 'Demo: PayPal', 'USD', 1, '0.00', '0.00', '0.00', '10.00', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(43, 2, 1, 'service', 'Demo: Cache on delivery', 'EUR', 1, '0.00', '8.00', '0.00', '20.00', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(44, 2, 1, 'service', 'Demo: Cache on delivery', 'USD', 1, '0.00', '12.00', '0.00', '10.00', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(45, 2, 1, 'service', 'Demo: Prepayment', 'EUR', 1, '0.00', '0.00', '0.00', '20.00', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(46, 2, 1, 'service', 'Demo: Prepayment', 'USD', 1, '0.00', '0.00', '0.00', '10.00', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_price_list`
--

CREATE TABLE `mshop_price_list` (
  `id` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `typeid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `refid` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_price_list_type`
--

CREATE TABLE `mshop_price_list_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_price_list_type`
--

INSERT INTO `mshop_price_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'customer', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(2, 1, 'customer/group', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', '');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_price_type`
--

CREATE TABLE `mshop_price_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_price_type`
--

INSERT INTO `mshop_price_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'attribute', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(2, 1, 'service', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(3, 1, 'product', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', '');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_product`
--

CREATE TABLE `mshop_product` (
  `id` int(11) NOT NULL,
  `typeid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `config` text COLLATE utf8_unicode_ci NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_product`
--

INSERT INTO `mshop_product` (`id`, `typeid`, `siteid`, `code`, `label`, `config`, `start`, `end`, `status`, `mtime`, `ctime`, `editor`, `target`) VALUES
(1, 1, 1, 'demo-article', 'Demo article', '[]', NULL, NULL, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup', ''),
(2, 1, 1, 'demo-selection-article-1', 'Demo variant article 1', '[]', NULL, NULL, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup', ''),
(3, 1, 1, 'demo-selection-article-2', 'Demo variant article 2', '[]', NULL, NULL, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup', ''),
(4, 2, 1, 'demo-selection-article', 'Demo selection article', '[]', NULL, NULL, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup', ''),
(5, 3, 1, 'demo-bundle-article', 'Demo bundle article', '[]', NULL, NULL, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup', ''),
(6, 4, 1, 'demo-voucher', 'Demo voucher', '[]', NULL, NULL, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup', ''),
(7, 1, 1, 'demo-rebate', 'Demo rebate', '[]', NULL, NULL, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup', '');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_product_list`
--

CREATE TABLE `mshop_product_list` (
  `id` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `typeid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `refid` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_product_list`
--

INSERT INTO `mshop_product_list` (`id`, `parentid`, `typeid`, `siteid`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 2, 1, 'attribute', '1', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(2, 1, 3, 1, 'attribute', '2', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(3, 1, 6, 1, 'attribute', '3', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(4, 1, 3, 1, 'attribute', '4', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(5, 1, 3, 1, 'attribute', '5', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(6, 1, 3, 1, 'attribute', '6', NULL, NULL, '[]', 2, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(7, 1, 8, 1, 'media', '2', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(8, 1, 8, 1, 'media', '3', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(9, 1, 8, 1, 'media', '4', NULL, NULL, '[]', 2, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(10, 1, 8, 1, 'media', '5', NULL, NULL, '[]', 3, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(11, 1, 10, 1, 'price', '5', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(12, 1, 10, 1, 'price', '6', NULL, NULL, '[]', 3, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(13, 1, 13, 1, 'text', '19', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(14, 1, 13, 1, 'text', '20', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(15, 1, 13, 1, 'text', '21', NULL, NULL, '[]', 2, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(16, 1, 13, 1, 'text', '22', NULL, NULL, '[]', 3, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(17, 1, 13, 1, 'text', '23', NULL, NULL, '[]', 4, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(18, 1, 13, 1, 'text', '24', NULL, NULL, '[]', 5, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(19, 2, 4, 1, 'attribute', '7', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(20, 2, 4, 1, 'attribute', '8', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(21, 2, 4, 1, 'attribute', '9', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(22, 2, 10, 1, 'price', '7', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(23, 2, 10, 1, 'price', '8', NULL, NULL, '[]', 3, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(24, 3, 4, 1, 'attribute', '10', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(25, 3, 4, 1, 'attribute', '11', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(26, 3, 4, 1, 'attribute', '12', NULL, NULL, '[]', 2, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(27, 4, 8, 1, 'media', '8', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(28, 4, 8, 1, 'media', '9', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(29, 4, 8, 1, 'media', '10', NULL, NULL, '[]', 2, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(30, 4, 8, 1, 'media', '11', NULL, NULL, '[]', 3, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(31, 4, 10, 1, 'price', '9', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(32, 4, 10, 1, 'price', '10', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(33, 4, 10, 1, 'price', '11', NULL, NULL, '[]', 2, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(34, 4, 10, 1, 'price', '12', NULL, NULL, '[]', 3, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(35, 4, 10, 1, 'price', '13', NULL, NULL, '[]', 4, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(36, 4, 10, 1, 'price', '14', NULL, NULL, '[]', 5, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(37, 4, 13, 1, 'text', '45', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(38, 4, 13, 1, 'text', '46', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(39, 4, 13, 1, 'text', '47', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(40, 4, 13, 1, 'text', '48', NULL, NULL, '[]', 2, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(41, 4, 13, 1, 'text', '49', NULL, NULL, '[]', 3, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(42, 4, 13, 1, 'text', '50', NULL, NULL, '[]', 4, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(43, 4, 13, 1, 'text', '51', NULL, NULL, '[]', 5, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(44, 4, 1, 1, 'product', '2', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(45, 4, 15, 1, 'product', '1', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(46, 4, 16, 1, 'product', '1', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(47, 4, 1, 1, 'product', '3', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(48, 5, 3, 1, 'attribute', '13', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(49, 5, 3, 1, 'attribute', '14', NULL, NULL, '[]', 2, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(50, 5, 8, 1, 'media', '12', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(51, 5, 8, 1, 'media', '13', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(52, 5, 8, 1, 'media', '14', NULL, NULL, '[]', 2, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(53, 5, 8, 1, 'media', '15', NULL, NULL, '[]', 3, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(54, 5, 10, 1, 'price', '19', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(55, 5, 10, 1, 'price', '20', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(56, 5, 10, 1, 'price', '21', NULL, NULL, '[]', 2, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(57, 5, 10, 1, 'price', '22', NULL, NULL, '[]', 3, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(58, 5, 10, 1, 'price', '23', NULL, NULL, '[]', 4, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(59, 5, 10, 1, 'price', '24', NULL, NULL, '[]', 5, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(60, 5, 13, 1, 'text', '60', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(61, 5, 13, 1, 'text', '61', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(62, 5, 13, 1, 'text', '62', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(63, 5, 13, 1, 'text', '63', NULL, NULL, '[]', 2, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(64, 5, 13, 1, 'text', '64', NULL, NULL, '[]', 3, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(65, 5, 13, 1, 'text', '65', NULL, NULL, '[]', 4, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(66, 5, 13, 1, 'text', '66', NULL, NULL, '[]', 5, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(67, 5, 1, 1, 'product', '4', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(68, 5, 1, 1, 'product', '1', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(69, 6, 6, 1, 'attribute', '15', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(70, 6, 6, 1, 'attribute', '16', NULL, NULL, '[]', 2, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(71, 6, 8, 1, 'media', '16', NULL, NULL, '[]', 2, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(72, 6, 10, 1, 'price', '25', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(73, 6, 10, 1, 'price', '26', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(74, 6, 13, 1, 'text', '71', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(75, 6, 13, 1, 'text', '72', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(76, 6, 13, 1, 'text', '73', NULL, NULL, '[]', 2, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(77, 6, 13, 1, 'text', '74', NULL, NULL, '[]', 3, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(78, 6, 13, 1, 'text', '75', NULL, NULL, '[]', 4, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(79, 6, 13, 1, 'text', '76', NULL, NULL, '[]', 5, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(80, 7, 13, 1, 'text', '77', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_product_list_type`
--

CREATE TABLE `mshop_product_list_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_product_list_type`
--

INSERT INTO `mshop_product_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'product', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(2, 1, 'attribute', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(3, 1, 'attribute', 'config', 'Configurable', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(4, 1, 'attribute', 'variant', 'Variant', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(5, 1, 'attribute', 'hidden', 'Hidden', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(6, 1, 'attribute', 'custom', 'Custom value', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(7, 1, 'catalog', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(8, 1, 'media', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(9, 1, 'media', 'download', 'Download', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(10, 1, 'price', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(11, 1, 'service', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(12, 1, 'supplier', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(13, 1, 'text', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(14, 1, 'tag', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(15, 1, 'product', 'suggestion', 'Suggestion', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(16, 1, 'product', 'bought-together', 'Bought together', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', '');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_product_property`
--

CREATE TABLE `mshop_product_property` (
  `id` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `typeid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `langid` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_product_property`
--

INSERT INTO `mshop_product_property` (`id`, `parentid`, `typeid`, `siteid`, `langid`, `value`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 2, 1, NULL, '20.00', '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(2, 1, 3, 1, NULL, '10.00', '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(3, 1, 1, 1, NULL, '5.00', '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(4, 1, 4, 1, NULL, '2.5', '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_product_property_type`
--

CREATE TABLE `mshop_product_property_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_product_property_type`
--

INSERT INTO `mshop_product_property_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'product', 'package-height', 'Package height', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(2, 1, 'product', 'package-length', 'Package length', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(3, 1, 'product', 'package-width', 'Package width', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(4, 1, 'product', 'package-weight', 'Package weight', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', '');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_product_type`
--

CREATE TABLE `mshop_product_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_product_type`
--

INSERT INTO `mshop_product_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'product', 'default', 'Article', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(2, 1, 'product', 'select', 'Selection', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(3, 1, 'product', 'bundle', 'Bundle', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(4, 1, 'product', 'voucher', 'Voucher', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', '');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_service`
--

CREATE TABLE `mshop_service` (
  `id` int(11) NOT NULL,
  `typeid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `provider` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_service`
--

INSERT INTO `mshop_service` (`id`, `typeid`, `siteid`, `code`, `label`, `provider`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 2, 1, 'demo-pickup', 'Click & Collect', 'Manual,Time,Supplier', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(2, 2, 1, 'demo-dhl', 'DHL', 'Manual,Reduction', NULL, NULL, '{\"reduction.basket-value-min\":{\"EUR\":\"200.00\"},\"reduction.percent\":100}', 1, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(3, 2, 1, 'demo-dhlexpress', 'DHL Express', 'Manual', NULL, NULL, '[]', 2, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(4, 2, 1, 'demo-fedex', 'Fedex', 'Manual', NULL, NULL, '[]', 3, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(5, 2, 1, 'demo-tnt', 'TNT', 'Manual', NULL, NULL, '[]', 4, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(6, 1, 1, 'demo-invoice', 'Invoice', 'PostPay', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(7, 1, 1, 'demo-sepa', 'Direct debit', 'DirectDebit', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(8, 1, 1, 'demo-paypal', 'PayPal', 'PayPalExpress', NULL, NULL, '{\"paypalexpress.AccountEmail\":\"selling2@metaways.de\",\"paypalexpress.ApiUsername\":\"unit_1340199666_biz_api1.yahoo.de\",\"paypalexpress.ApiPassword\":\"1340199685\",\"paypalexpress.ApiSignature\":\"A34BfbVoMVoHt7Sf8BlufLXS8tKcAVxmJoDiDUgBjWi455pJoZXGoJ87\",\"paypalexpress.PaypalUrl\":\"https:\\/\\/www.sandbox.paypal.com\\/webscr&cmd=_express-checkout&useraction=commit&token=%1$s\",\"paypalexpress.ApiEndpoint\":\"https:\\/\\/api-3t.sandbox.paypal.com\\/nvp\"}', 2, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(9, 1, 1, 'demo-cashondelivery', 'Cash on delivery', 'PostPay', NULL, NULL, '[]', 3, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(10, 1, 1, 'demo-prepay', 'Prepayment', 'PrePay', NULL, NULL, '[]', 4, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_service_list`
--

CREATE TABLE `mshop_service_list` (
  `id` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `typeid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `refid` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_service_list`
--

INSERT INTO `mshop_service_list` (`id`, `parentid`, `typeid`, `siteid`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 4, 1, 'media', '18', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(2, 1, 6, 1, 'price', '27', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(3, 1, 6, 1, 'price', '28', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(4, 1, 8, 1, 'text', '84', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(5, 1, 8, 1, 'text', '85', NULL, NULL, '[]', 2, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(6, 1, 8, 1, 'text', '86', NULL, NULL, '[]', 3, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(7, 1, 8, 1, 'text', '87', NULL, NULL, '[]', 4, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(8, 2, 4, 1, 'media', '19', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(9, 2, 6, 1, 'price', '29', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(10, 2, 6, 1, 'price', '30', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(11, 2, 8, 1, 'text', '88', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(12, 2, 8, 1, 'text', '89', NULL, NULL, '[]', 2, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(13, 2, 8, 1, 'text', '90', NULL, NULL, '[]', 3, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(14, 2, 8, 1, 'text', '91', NULL, NULL, '[]', 4, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(15, 3, 4, 1, 'media', '20', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(16, 3, 6, 1, 'price', '31', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(17, 3, 6, 1, 'price', '32', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(18, 3, 8, 1, 'text', '92', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(19, 3, 8, 1, 'text', '93', NULL, NULL, '[]', 2, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(20, 3, 8, 1, 'text', '94', NULL, NULL, '[]', 3, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(21, 3, 8, 1, 'text', '95', NULL, NULL, '[]', 4, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(22, 4, 4, 1, 'media', '21', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(23, 4, 6, 1, 'price', '33', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(24, 4, 6, 1, 'price', '34', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(25, 4, 8, 1, 'text', '96', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(26, 4, 8, 1, 'text', '97', NULL, NULL, '[]', 2, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(27, 4, 8, 1, 'text', '98', NULL, NULL, '[]', 3, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(28, 4, 8, 1, 'text', '99', NULL, NULL, '[]', 4, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(29, 5, 4, 1, 'media', '22', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(30, 5, 6, 1, 'price', '35', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(31, 5, 6, 1, 'price', '36', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(32, 5, 8, 1, 'text', '100', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(33, 5, 8, 1, 'text', '101', NULL, NULL, '[]', 2, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(34, 5, 8, 1, 'text', '102', NULL, NULL, '[]', 3, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(35, 5, 8, 1, 'text', '103', NULL, NULL, '[]', 4, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(36, 6, 4, 1, 'media', '23', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(37, 6, 6, 1, 'price', '37', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(38, 6, 6, 1, 'price', '38', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(39, 6, 8, 1, 'text', '104', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(40, 6, 8, 1, 'text', '105', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(41, 6, 8, 1, 'text', '106', NULL, NULL, '[]', 2, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(42, 6, 8, 1, 'text', '107', NULL, NULL, '[]', 3, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(43, 6, 8, 1, 'text', '108', NULL, NULL, '[]', 4, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(44, 7, 4, 1, 'media', '24', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(45, 7, 4, 1, 'media', '25', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(46, 7, 6, 1, 'price', '39', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(47, 7, 6, 1, 'price', '40', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(48, 7, 8, 1, 'text', '109', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(49, 7, 8, 1, 'text', '110', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(50, 7, 8, 1, 'text', '111', NULL, NULL, '[]', 2, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(51, 7, 8, 1, 'text', '112', NULL, NULL, '[]', 3, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(52, 7, 8, 1, 'text', '113', NULL, NULL, '[]', 4, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(53, 8, 4, 1, 'media', '26', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(54, 8, 6, 1, 'price', '41', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(55, 8, 6, 1, 'price', '42', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(56, 8, 8, 1, 'text', '114', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(57, 8, 8, 1, 'text', '115', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(58, 8, 8, 1, 'text', '116', NULL, NULL, '[]', 2, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(59, 8, 8, 1, 'text', '117', NULL, NULL, '[]', 3, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(60, 9, 4, 1, 'media', '27', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(61, 9, 6, 1, 'price', '43', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(62, 9, 6, 1, 'price', '44', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(63, 9, 8, 1, 'text', '118', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(64, 9, 8, 1, 'text', '119', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(65, 9, 8, 1, 'text', '120', NULL, NULL, '[]', 2, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(66, 9, 8, 1, 'text', '121', NULL, NULL, '[]', 3, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(67, 10, 4, 1, 'media', '28', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(68, 10, 6, 1, 'price', '45', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(69, 10, 6, 1, 'price', '46', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(70, 10, 8, 1, 'text', '122', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(71, 10, 8, 1, 'text', '123', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(72, 10, 8, 1, 'text', '124', NULL, NULL, '[]', 2, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(73, 10, 8, 1, 'text', '125', NULL, NULL, '[]', 3, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(74, 10, 8, 1, 'text', '126', NULL, NULL, '[]', 4, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_service_list_type`
--

CREATE TABLE `mshop_service_list_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_service_list_type`
--

INSERT INTO `mshop_service_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'product', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(2, 1, 'attribute', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(3, 1, 'catalog', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(4, 1, 'media', 'default', 'Standard', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', ''),
(5, 1, 'media', 'icon', 'Icon', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', ''),
(6, 1, 'price', 'default', 'Standard', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', ''),
(7, 1, 'service', 'default', 'Standard', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', ''),
(8, 1, 'text', 'default', 'Standard', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', '');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_service_type`
--

CREATE TABLE `mshop_service_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_service_type`
--

INSERT INTO `mshop_service_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'service', 'payment', 'Payment', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(2, 1, 'service', 'delivery', 'Delivery', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', '');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_stock`
--

CREATE TABLE `mshop_stock` (
  `id` int(11) NOT NULL,
  `typeid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `productcode` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `stocklevel` int(11) DEFAULT NULL,
  `backdate` datetime DEFAULT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_stock`
--

INSERT INTO `mshop_stock` (`id`, `typeid`, `siteid`, `productcode`, `stocklevel`, `backdate`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 1, 'demo-article', NULL, NULL, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(2, 1, 1, 'demo-selection-article-1', 5, NULL, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(3, 1, 1, 'demo-selection-article-2', 0, '2015-01-01 12:00:00', '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(4, 1, 1, 'demo-selection-article', 5, NULL, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(5, 1, 1, 'demo-bundle-article', 10, NULL, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(6, 1, 1, 'demo-voucher', NULL, NULL, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(7, 1, 1, 'demo-rebate', NULL, NULL, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_stock_type`
--

CREATE TABLE `mshop_stock_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_stock_type`
--

INSERT INTO `mshop_stock_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'product', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', '');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_subscription`
--

CREATE TABLE `mshop_subscription` (
  `id` bigint(20) NOT NULL,
  `siteid` int(11) DEFAULT NULL,
  `baseid` bigint(20) NOT NULL,
  `ordprodid` bigint(20) NOT NULL,
  `next` date DEFAULT NULL,
  `end` date DEFAULT NULL,
  `interval` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `reason` smallint(6) DEFAULT NULL,
  `status` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_supplier`
--

CREATE TABLE `mshop_supplier` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_supplier`
--

INSERT INTO `mshop_supplier` (`id`, `siteid`, `code`, `label`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'demo-test1', 'Test supplier 1', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(2, 1, 'demo-test2', 'Test supplier 2', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_supplier_address`
--

CREATE TABLE `mshop_supplier_address` (
  `id` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `company` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `vatid` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `salutation` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `firstname` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `address1` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `address2` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `address3` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `postal` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `city` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `state` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `langid` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `countryid` varchar(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `telefax` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `longitude` decimal(8,6) DEFAULT NULL,
  `latitude` decimal(8,6) DEFAULT NULL,
  `flag` int(11) NOT NULL,
  `pos` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_supplier_address`
--

INSERT INTO `mshop_supplier_address` (`id`, `parentid`, `siteid`, `company`, `vatid`, `salutation`, `title`, `firstname`, `lastname`, `address1`, `address2`, `address3`, `postal`, `city`, `state`, `langid`, `countryid`, `telephone`, `telefax`, `email`, `website`, `longitude`, `latitude`, `flag`, `pos`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 1, 'Test company', 'DE999999999', 'company', '', '', '', 'Test street', '1', '', '10000', 'Test city', 'NY', 'en', 'US', '', '', 'demo1@example.com', '', NULL, NULL, 0, 0, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(2, 2, 1, 'Test company', 'DE999999999', 'company', '', '', '', 'Test road', '10', '', '20000', 'Test town', 'NY', 'en', 'US', '', '', 'demo2@example.com', '', NULL, NULL, 0, 0, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_supplier_list`
--

CREATE TABLE `mshop_supplier_list` (
  `id` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `typeid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `refid` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_supplier_list`
--

INSERT INTO `mshop_supplier_list` (`id`, `parentid`, `typeid`, `siteid`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 2, 1, 'product', '1', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(2, 1, 2, 1, 'product', '4', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(3, 2, 2, 1, 'product', '4', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(4, 2, 2, 1, 'product', '5', NULL, NULL, '[]', 1, 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_supplier_list_type`
--

CREATE TABLE `mshop_supplier_list_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_supplier_list_type`
--

INSERT INTO `mshop_supplier_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'attribute', 'default', 'Standard', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', ''),
(2, 1, 'product', 'default', 'Standard', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', ''),
(3, 1, 'media', 'default', 'Standard', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', ''),
(4, 1, 'text', 'default', 'Standard', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', '');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_tag`
--

CREATE TABLE `mshop_tag` (
  `id` int(11) NOT NULL,
  `typeid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `langid` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_tag_type`
--

CREATE TABLE `mshop_tag_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_tag_type`
--

INSERT INTO `mshop_tag_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'catalog', 'default', 'Standard', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', ''),
(2, 1, 'product', 'default', 'Standard', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', '');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_text`
--

CREATE TABLE `mshop_text` (
  `id` int(11) NOT NULL,
  `typeid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `langid` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_text`
--

INSERT INTO `mshop_text` (`id`, `typeid`, `siteid`, `langid`, `domain`, `label`, `content`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 1, 'de', 'attribute', 'Demo name/de: Schwarz', 'Schwarz', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(2, 1, 1, 'en', 'attribute', 'Demo name/en: Black', 'Black', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(3, 4, 1, 'de', 'attribute', 'Demo url/de: Schwarz', 'Schwarz', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(4, 4, 1, 'en', 'attribute', 'Demo url/en: Black', 'Black', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(5, 1, 1, 'de', 'attribute', 'Demo name/de: Kleiner Aufdruck', 'Kleiner Aufdruck', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(6, 1, 1, 'en', 'attribute', 'Demo name/en: Small print', 'Small print', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(7, 4, 1, 'de', 'attribute', 'Demo url/de: Kleiner Aufdruck', 'Kleiner_Aufdruck', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(8, 4, 1, 'en', 'attribute', 'Demo url/en: Small print', 'small_print', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(9, 1, 1, 'de', 'attribute', 'Demo name/de: Kleiner Aufdruck', 'Text_Aufdruck', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(10, 1, 1, 'en', 'attribute', 'Demo name/en: Small print', 'print_text', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(11, 1, 1, 'de', 'attribute', 'Demo name/de: Ein Monat', '1 Monat', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(12, 1, 1, 'en', 'attribute', 'Demo name/en: One Month', '1 month', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(13, 1, 1, 'de', 'attribute', 'Demo name/de: Ein Jahr', '1 Jahr', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(14, 1, 1, 'en', 'attribute', 'Demo name/en: One year', '1 year', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(15, 1, 1, 'de', 'attribute', 'Demo name/de: Grosser Aufdruck', 'Grosser Aufdruck', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(16, 1, 1, 'en', 'attribute', 'Demo name/en: Large print', 'Large print', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(17, 4, 1, 'de', 'attribute', 'Demo url/de: Grosser Aufdruck', 'Grosser_Aufdruck', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(18, 4, 1, 'en', 'attribute', 'Demo url/en: Large print', 'large_print', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(19, 15, 1, 'de', 'product', 'Demo name/de: Demoartikel', 'Demoartikel', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(20, 17, 1, 'de', 'product', 'Demo short/de: Dies ist die Kurzbeschreibung', 'Dies ist die Kurzbeschreibung des Demoartikels', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(21, 18, 1, 'de', 'product', 'Demo long/de: Hier folgt eine ausführliche Beschreibung', 'Hier folgt eine ausführliche Beschreibung des Artikels, die gerne etwas länger sein darf.', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(22, 15, 1, 'en', 'product', 'Demo name/en: Demo article', 'Demo article', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(23, 17, 1, 'en', 'product', 'Demo short/en: This is the short description', 'This is the short description of the demo article.', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(24, 18, 1, 'en', 'product', 'Demo long/en: Add a detailed description', 'Add a detailed description of the demo article that may be a little bit longer.', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(25, 1, 1, 'de', 'attribute', 'Demo name/de: Blau', 'Blau', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(26, 4, 1, 'de', 'attribute', 'Demo url/de: Blau', 'Blau', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(27, 1, 1, 'en', 'attribute', 'Demo name/en: Blue', 'Blue', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(28, 4, 1, 'en', 'attribute', 'Demo url/en: Blue', 'blue', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(29, 1, 1, NULL, 'attribute', 'Demo name: Width 32', '32', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(30, 4, 1, 'de', 'attribute', 'Demo url: Width 32', 'Weite_32', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(31, 4, 1, 'en', 'attribute', 'Demo url: Width 32', 'width_32', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(32, 1, 1, NULL, 'attribute', 'Demo name: Length 34', '34', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(33, 4, 1, 'de', 'attribute', 'Demo url: Length 34', 'Länge_34', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(34, 4, 1, 'en', 'attribute', 'Demo url: Length 34', 'length_34', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(35, 1, 1, 'de', 'attribute', 'Demo name/de: Beige', 'Beige', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(36, 4, 1, 'de', 'attribute', 'Demo url/de: Beige', 'Beige', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(37, 1, 1, 'en', 'attribute', 'Demo name/en: Beige', 'Beige', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(38, 4, 1, 'en', 'attribute', 'Demo url/en: Beige', 'beige', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(39, 1, 1, NULL, 'attribute', 'Demo name: Width 33', '33', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(40, 4, 1, 'de', 'attribute', 'Demo url: Width 33', 'Weite_33', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(41, 4, 1, 'en', 'attribute', 'Demo url: Width 33', 'width_33', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(42, 1, 1, NULL, 'attribute', 'Demo name: Length 36', '36', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(43, 4, 1, NULL, 'attribute', 'Demo url: Length 36', 'Länge_36', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(44, 4, 1, NULL, 'attribute', 'Demo url: Length 36', 'length_36', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(45, 15, 1, 'de', 'product', 'Demo name/de: Demoartikel mit Auswahl', 'Demoartikel mit Auswahl', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(46, 19, 1, 'de', 'product', 'Demo url/de: Demoartikel mit Auswahl', 'Demoartikel_mit_Auswahl', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(47, 17, 1, 'de', 'product', 'Demo short/de: Dies ist die Kurzbeschreibung', 'Dies ist die Kurzbeschreibung des Demoartikels mit Auswahl', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(48, 18, 1, 'de', 'product', 'Demo long/de: Hier folgt eine ausführliche Beschreibung', 'Hier folgt eine ausführliche Beschreibung des Artikels mit Auswahl, die gerne etwas länger sein darf.', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(49, 15, 1, 'en', 'product', 'Demo name/en: Demo selection article', 'Demo selection article', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(50, 17, 1, 'en', 'product', 'Demo short/en: This is the short description', 'This is the short description of the selection demo article.', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(51, 18, 1, 'en', 'product', 'Demo long/en: Add a detailed description', 'Add a detailed description of the selection demo article that may be a little bit longer.', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(52, 1, 1, 'de', 'attribute', 'Demo name/de: Kleines Etikett', 'Kleines Etikett', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(53, 1, 1, 'en', 'attribute', 'Demo name/en: Small sticker', 'Small sticker', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(54, 4, 1, 'de', 'attribute', 'Demo url/de: Kleines Etikett', 'Kleines_Etikett', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(55, 4, 1, 'en', 'attribute', 'Demo url/en: Small sticker', 'small_sticker', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(56, 1, 1, 'de', 'attribute', 'Demo name/de: Grosses Etikett', 'Großes Etikett', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(57, 1, 1, 'en', 'attribute', 'Demo name/en: Large sticker', 'Large sticker', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(58, 4, 1, 'de', 'attribute', 'Demo url/de: Grosses Etikett', 'Grosses_Etikett', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(59, 4, 1, 'en', 'attribute', 'Demo url/en: Large sticker', 'large_sticker', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(60, 15, 1, 'de', 'product', 'Demo name/de: Demoartikel mit Bundle', 'Demoartikel mit Bundle', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(61, 19, 1, 'de', 'product', 'Demo url/de: Demoartikel mit Bundle', 'Demoartikel_mit_Bundle', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(62, 17, 1, 'de', 'product', 'Demo short/de: Dies ist die Kurzbeschreibung', 'Dies ist die Kurzbeschreibung des Demoartikels mit Bundle', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(63, 18, 1, 'de', 'product', 'Demo long/de: Hier folgt eine ausführliche Beschreibung', 'Hier folgt eine ausführliche Beschreibung des Artikels mit Bundle, die gerne etwas länger sein darf.', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(64, 15, 1, 'en', 'product', 'Demo name/en: Demo bundle article', 'Demo bundle article', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(65, 17, 1, 'en', 'product', 'Demo short/en: This is the short description', 'This is the short description of the bundle demo article.', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(66, 18, 1, 'en', 'product', 'Demo long/en: Add a detailed description', 'Add a detailed description of the bundle demo article that may be a little bit longer.', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(67, 1, 1, 'de', 'attribute', 'name/de: Gutscheinwert', 'Gutscheinwert', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(68, 1, 1, 'en', 'attribute', 'name/en: Voucher value', 'Voucher value', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(69, 1, 1, 'de', 'attribute', 'Demo name/de: Kundendatum', 'Kundendatum', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(70, 1, 1, 'en', 'attribute', 'Demo name/en: Customer date', 'Customer date', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(71, 15, 1, 'de', 'product', 'Demo name/de: Gutschein', 'Demo-Gutschein', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(72, 17, 1, 'de', 'product', 'Demo short/de: Dies ist die Kurzbeschreibung', 'Dies ist die Kurzbeschreibung des Demo-Gutscheins', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(73, 18, 1, 'de', 'product', 'Demo long/de: Hier folgt eine ausführliche Beschreibung', 'Hier folgt eine ausführliche Beschreibung des Gutscheins, die gerne etwas länger sein darf.', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(74, 15, 1, 'en', 'product', 'Demo name/en: Demo article', 'Demo voucher', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(75, 17, 1, 'en', 'product', 'Demo short/en: This is the short description', 'This is the short description of the demo voucher.', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(76, 18, 1, 'en', 'product', 'Demo long/en: Add a detailed description', 'Add a detailed description of the demo voucher that may be a little bit longer.', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(77, 15, 1, 'de', 'product', 'Demo name/de: Rabatt', 'Demorabatt', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(78, 7, 1, 'de', 'catalog', 'Demo name/de: Start', 'Start', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(79, 9, 1, 'de', 'catalog', 'Demo url/de: Start', 'Start', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(80, 5, 1, 'de', 'catalog', 'Demo short/de: Dies ist der Kurztext', 'Dies ist der Kurztext für die Hauptkategorie ihres neuen Webshops.', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(81, 5, 1, 'en', 'catalog', 'Demo short/en: This is the short text', 'This is the short text for the main category of your new web shop.', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(82, 6, 1, 'de', 'catalog', 'Demo long/de: Hier kann eine ausführliche Einleitung', 'Hier kann eine ausführliche Einleitung für ihre Hauptkategorie stehen.', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(83, 6, 1, 'en', 'catalog', 'Demo long/en: Here you can add a long introduction', 'Here you can add a long introduction for you main category.', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(84, 23, 1, 'de', 'service', 'Demo short/de: Abholung vor Ort', 'Abholung vor Ort', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(85, 24, 1, 'de', 'service', 'Demo long/de: Abholung vor Ort', 'Abholung vor Ort bei einem unserer Läden', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(86, 23, 1, 'en', 'service', 'Demo short/en: Local pick-up', 'Local pick-up', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(87, 24, 1, 'en', 'service', 'Demo long/en: Local pick-up', 'Pick-up at one of our local stores', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(88, 23, 1, 'de', 'service', 'Demo short/de: Lieferung innerhalb von drei Tagen', 'Lieferung innerhalb von drei Tagen.', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(89, 24, 1, 'de', 'service', 'Demo long/de: Die Lieferung erfolgt in der Regel', 'Die Lieferung erfolgt in der Regel innerhalb von drei Werktagen', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(90, 23, 1, 'en', 'service', 'Demo short/en: Delivery within three days', 'Delivery within three days', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(91, 24, 1, 'en', 'service', 'Demo long/en: The parcel is usually delivered', 'The parcel is usually delivered within three working days', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(92, 23, 1, 'de', 'service', 'Demo short/de: Lieferung am nächsten Tag', 'Lieferung am nächsten Tag.', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(93, 24, 1, 'de', 'service', 'Demo long/de: Bei Bestellungen bis 16:00 Uhr', 'Bei Bestellungen bis 16:00 Uhr erfolgt die Lieferung am nächsten Werktag', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(94, 23, 1, 'en', 'service', 'Demo short/en: Delivery on the next day', 'Delivery on the next day', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(95, 24, 1, 'en', 'service', 'Demo long/en: If you order till 16 o\'clock', 'If you order till 16 o\'clock the delivery will be on the next working day', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(96, 23, 1, 'de', 'service', 'Demo short/de: Lieferung innerhalb von drei Tagen', 'Lieferung innerhalb von drei Tagen.', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(97, 24, 1, 'de', 'service', 'Demo long/de: Die Lieferung erfolgt in der Regel', 'Die Lieferung erfolgt in der Regel innerhalb von drei Werktagen', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(98, 23, 1, 'en', 'service', 'Demo short/en: Delivery within three days', 'Delivery within three days', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(99, 24, 1, 'en', 'service', 'Demo long/en: The parcel is usually delivered', 'The parcel is usually delivered within three working days', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(100, 23, 1, 'de', 'service', 'Demo short/de: Lieferung innerhalb von drei Tagen', 'Lieferung innerhalb von drei Tagen.', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(101, 24, 1, 'de', 'service', 'Demo long/de: Die Lieferung erfolgt in der Regel', 'Die Lieferung erfolgt in der Regel innerhalb von drei Werktagen', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(102, 23, 1, 'en', 'service', 'Demo short/en: Delivery within three days', 'Delivery within three days', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(103, 24, 1, 'en', 'service', 'Demo long/en: The parcel is usually delivered', 'The parcel is usually delivered within three working days', 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup'),
(104, 22, 1, 'de', 'service', 'Demo name/de: Rechnung', 'Rechnung', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(105, 23, 1, 'de', 'service', 'Demo short/de: Zahlung per Rechnung', 'Zahlung per Rechnung innerhalb von 14 Tagen.', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(106, 24, 1, 'de', 'service', 'Demo long/de: Bitte überweisen Sie den Betrag', 'Bitte überweisen Sie den Betrag innerhalb von 14 Tagen an BIC: XXX, IBAN: YYY', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(107, 23, 1, 'en', 'service', 'Demo short/en: Pay by invoice', 'Pay by invoice within 14 days', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(108, 24, 1, 'en', 'service', 'Demo long/en: Please transfer the money', 'Please transfer the money within 14 days to BIC: XXX, IBAN: YYY', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(109, 22, 1, 'de', 'service', 'Demo name/de: Lastschrift', 'Lastschrift', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(110, 23, 1, 'de', 'service', 'Demo short/de: Abbuchung vom angegebenen Konto', 'Abbuchung vom angegebenen Konto.', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(111, 24, 1, 'de', 'service', 'Demo long/de: Der Betrag wird in den nächsten 1-3 Tagen', 'Der Betrag wird in den nächsten 1-3 Tagen von Ihrem Konto abgebucht', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(112, 23, 1, 'en', 'service', 'Demo short/en: Payment via your bank account', 'Payment via your bank account', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(113, 24, 1, 'en', 'service', 'Demo long/en: The money will be collected', 'The money will be collected from your bank account within 1-3 days', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(114, 23, 1, 'de', 'service', 'Demo short/de: Zahlung mit ihrem PayPal Konto', 'Zahlung mit PayPal', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(115, 24, 1, 'de', 'service', 'Demo long/de: Einfache Bezahlung mit Ihrem PayPal Konto', 'Einfache Bezahlung mit Ihrem PayPal Konto.', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(116, 23, 1, 'en', 'service', 'Demo short/en: Payment via your PayPal account', 'Payment via PayPal', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(117, 24, 1, 'en', 'service', 'Demo long/en: Easy and secure payment with your PayPal account', 'Easy and secure payment with your PayPal account', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(118, 22, 1, 'de', 'service', 'Demo name/de: Nachnahme', 'Nachnahme', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(119, 23, 1, 'de', 'service', 'Demo short/de: Zahlung bei Lieferung', 'Zahlung bei Lieferung.', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(120, 24, 1, 'de', 'service', 'Demo long/de: Die Bezahlung erfolgt bei Übergabe der Ware', 'Die Bezahlung erfolgt bei Übergabe der Ware', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(121, 23, 1, 'en', 'service', 'Demo short/en: Pay cash on delivery of the parcel', 'Pay cash on delivery of the parcel', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(122, 22, 1, 'de', 'service', 'Demo name/de: Vorauskasse', 'Vorauskasse', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(123, 23, 1, 'de', 'service', 'Demo short/de: Versand der Ware nach Zahlungseingang', 'Versand der Ware nach Zahlungseingang.', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(124, 24, 1, 'de', 'service', 'Demo long/de: Bitte überweisen Sie den Betrag', 'Bitte überweisen Sie den Betrag an BIC: XXX, IBAN: YYY', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(125, 23, 1, 'en', 'service', 'Demo short/en: The parcel will be shipped after the payment has been received', 'The parcel will be shipped after the payment has been received', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup'),
(126, 24, 1, 'en', 'service', 'Demo long/en: Please transfer the money', 'Please transfer the money to BIC: XXX, IBAN: YYY', 1, '2019-07-26 10:44:35', '2019-07-26 10:44:35', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_text_list`
--

CREATE TABLE `mshop_text_list` (
  `id` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `typeid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `refid` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_text_list_type`
--

CREATE TABLE `mshop_text_list_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_text_list_type`
--

INSERT INTO `mshop_text_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'product', 'default', 'Standard', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', ''),
(2, 1, 'attribute', 'default', 'Standard', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', ''),
(3, 1, 'catalog', 'default', 'Standard', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', ''),
(4, 1, 'media', 'default', 'Standard', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', ''),
(5, 1, 'price', 'default', 'Standard', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', ''),
(6, 1, 'service', 'default', 'Standard', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', ''),
(7, 1, 'text', 'default', 'Standard', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', '');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_text_type`
--

CREATE TABLE `mshop_text_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mshop_text_type`
--

INSERT INTO `mshop_text_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'attribute', 'name', 'Name', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', ''),
(2, 1, 'attribute', 'short', 'Short description', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', ''),
(3, 1, 'attribute', 'long', 'Long description', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', ''),
(4, 1, 'attribute', 'url', 'URL segment', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', ''),
(5, 1, 'catalog', 'short', 'Short description', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', ''),
(6, 1, 'catalog', 'long', 'Long description', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', ''),
(7, 1, 'catalog', 'name', 'Name', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', ''),
(8, 1, 'catalog', 'quote', 'Quote', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', ''),
(9, 1, 'catalog', 'url', 'URL segment', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', ''),
(10, 1, 'catalog', 'meta-keyword', 'Meta keywords', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', ''),
(11, 1, 'catalog', 'meta-description', 'Meta description', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', ''),
(12, 1, 'media', 'short', 'Short description', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', ''),
(13, 1, 'media', 'long', 'Long description', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', ''),
(14, 1, 'media', 'name', 'Name', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', ''),
(15, 1, 'product', 'name', 'Name', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', ''),
(16, 1, 'product', 'basket', 'Basket description', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', ''),
(17, 1, 'product', 'short', 'Short description', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', ''),
(18, 1, 'product', 'long', 'Long description', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', ''),
(19, 1, 'product', 'url', 'URL segment', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', ''),
(20, 1, 'product', 'meta-keyword', 'Meta keywords', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', ''),
(21, 1, 'product', 'meta-description', 'Meta description', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', ''),
(22, 1, 'service', 'name', 'Name', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', ''),
(23, 1, 'service', 'short', 'Short description', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', ''),
(24, 1, 'service', 'long', 'Long description', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', ''),
(25, 1, 'supplier', 'name', 'Name', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', ''),
(26, 1, 'supplier', 'short', 'Short description', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', ''),
(27, 1, 'supplier', 'long', 'Long description', 0, 1, '2019-07-26 10:44:34', '2019-07-26 10:44:34', '');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `superuser` smallint(6) NOT NULL DEFAULT 0,
  `siteid` int(11) DEFAULT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `salutation` varchar(8) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `company` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `vatid` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(64) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `firstname` varchar(64) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `lastname` varchar(64) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `address1` varchar(200) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `address2` varchar(200) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `address3` varchar(200) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `postal` varchar(16) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `city` varchar(200) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `state` varchar(200) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `langid` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `countryid` char(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `telefax` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `website` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `longitude` decimal(8,6) DEFAULT NULL,
  `latitude` decimal(8,6) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `vdate` date DEFAULT NULL,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`, `superuser`, `siteid`, `label`, `salutation`, `company`, `vatid`, `title`, `firstname`, `lastname`, `address1`, `address2`, `address3`, `postal`, `city`, `state`, `langid`, `countryid`, `telephone`, `telefax`, `website`, `longitude`, `latitude`, `birthday`, `vdate`, `status`, `editor`) VALUES
(1, 'demo-test', 'demo@example.com', '$2y$10$.6RkqAngAdxaobL0ykStZOUueDCGA8ZvwZCdtXUtFtBz7jBPEp6u2', NULL, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 0, 1, 'Test user', 'mr', 'Test company', 'DE999999999', '', 'Test', 'User', 'Test street', '1', '', '10000', 'Test city', 'CA', 'en', 'US', '', '', '', NULL, NULL, NULL, NULL, 1, 'core:setup'),
(2, 'admin@outlook.com', 'admin@outlook.com', '$2y$10$eHlKsfKfovFH3kwzxsuI7O8iISO1P0wczPrwcTMzInqu37dbq65eW', NULL, '2019-07-26 10:44:53', '2019-07-26 10:44:53', 1, 1, 'admin@outlook.com', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, '', '', '', NULL, NULL, NULL, NULL, 1, 'aimeos:account');

-- --------------------------------------------------------

--
-- Table structure for table `users_address`
--

CREATE TABLE `users_address` (
  `id` int(11) NOT NULL,
  `parentid` int(10) UNSIGNED NOT NULL,
  `siteid` int(11) NOT NULL,
  `company` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `vatid` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `salutation` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `firstname` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `address1` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `address2` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `address3` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `postal` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `city` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `state` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `langid` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `countryid` char(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `telefax` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `longitude` decimal(8,6) DEFAULT NULL,
  `latitude` decimal(8,6) DEFAULT NULL,
  `flag` int(11) NOT NULL,
  `pos` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users_address`
--

INSERT INTO `users_address` (`id`, `parentid`, `siteid`, `company`, `vatid`, `salutation`, `title`, `firstname`, `lastname`, `address1`, `address2`, `address3`, `postal`, `city`, `state`, `langid`, `countryid`, `telephone`, `email`, `telefax`, `website`, `longitude`, `latitude`, `flag`, `pos`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 1, 'Demo company', 'DE999999999', 'mrs', '', 'Test', 'User', 'Demo street', '100', '', '12345', 'Demo city', 'NY', 'en', 'US', '', 'demo@example.com', '', '', NULL, NULL, 0, 0, '2019-07-26 10:44:34', '2019-07-26 10:44:34', 'core:setup');

-- --------------------------------------------------------

--
-- Table structure for table `users_list`
--

CREATE TABLE `users_list` (
  `id` int(11) NOT NULL,
  `parentid` int(10) UNSIGNED NOT NULL,
  `typeid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `refid` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users_list`
--

INSERT INTO `users_list` (`id`, `parentid`, `typeid`, `siteid`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 2, 3, 1, 'customer/group', '1', NULL, NULL, '[]', 0, 1, '2019-07-26 10:44:53', '2019-07-26 10:44:53', 'aimeos:account');

-- --------------------------------------------------------

--
-- Table structure for table `users_list_type`
--

CREATE TABLE `users_list_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users_list_type`
--

INSERT INTO `users_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, 'customer', 'account', 'Account', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(2, 1, 'customer', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(3, 1, 'customer/group', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(4, 1, 'order', 'download', 'Download', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(5, 1, 'product', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(6, 1, 'product', 'favorite', 'Favorite', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(7, 1, 'product', 'watch', 'Watch list', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', ''),
(8, 1, 'service', 'default', 'Standard', 0, 1, '2019-07-26 10:44:33', '2019-07-26 10:44:33', '');

-- --------------------------------------------------------

--
-- Table structure for table `users_property`
--

CREATE TABLE `users_property` (
  `id` int(11) NOT NULL,
  `parentid` int(10) UNSIGNED NOT NULL,
  `typeid` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `langid` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users_property_type`
--

CREATE TABLE `users_property_type` (
  `id` int(11) NOT NULL,
  `siteid` int(11) NOT NULL,
  `domain` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `madmin_cache`
--
ALTER TABLE `madmin_cache`
  ADD UNIQUE KEY `unq_macac_id_siteid` (`id`,`siteid`),
  ADD KEY `idx_majob_expire` (`expire`);

--
-- Indexes for table `madmin_cache_tag`
--
ALTER TABLE `madmin_cache_tag`
  ADD UNIQUE KEY `unq_macacta_tid_tsid_tname` (`tid`,`tsiteid`,`tname`),
  ADD KEY `fk_macac_tid_tsid` (`tid`,`tsiteid`);

--
-- Indexes for table `madmin_job`
--
ALTER TABLE `madmin_job`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_majob_sid_ctime` (`siteid`,`ctime`),
  ADD KEY `idx_majob_sid_status` (`siteid`,`status`);

--
-- Indexes for table `madmin_log`
--
ALTER TABLE `madmin_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_malog_sid_time_facility_prio` (`siteid`,`timestamp`,`facility`,`priority`);

--
-- Indexes for table `madmin_queue`
--
ALTER TABLE `madmin_queue`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_maque_queue_cname_rtime` (`queue`,`cname`,`rtime`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mshop_attribute`
--
ALTER TABLE `mshop_attribute`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msattr_sid_dom_cod_tid` (`siteid`,`domain`,`code`,`typeid`),
  ADD KEY `idx_msatt_sid_dom_label` (`siteid`,`domain`,`label`),
  ADD KEY `idx_msatt_sid_dom_pos` (`siteid`,`domain`,`pos`),
  ADD KEY `fk_msatt_typeid` (`typeid`);

--
-- Indexes for table `mshop_attribute_list`
--
ALTER TABLE `mshop_attribute_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msattli_sid_dm_rid_tid_pid` (`siteid`,`domain`,`refid`,`typeid`,`parentid`),
  ADD KEY `idx_msattli_sid_stat_start_end` (`siteid`,`status`,`start`,`end`),
  ADD KEY `idx_msattli_pid_sid_rid_dm_tid` (`parentid`,`siteid`,`refid`,`domain`,`typeid`),
  ADD KEY `idx_msattli_pid_sid_start` (`parentid`,`siteid`,`start`),
  ADD KEY `idx_msattli_pid_sid_end` (`parentid`,`siteid`,`end`),
  ADD KEY `idx_msattli_pid_sid_pos` (`parentid`,`siteid`,`pos`),
  ADD KEY `fk_msattli_typeid` (`typeid`),
  ADD KEY `fk_msattli_pid` (`parentid`);

--
-- Indexes for table `mshop_attribute_list_type`
--
ALTER TABLE `mshop_attribute_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msattlity_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_msattlity_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_msattlity_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msattlity_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_attribute_property`
--
ALTER TABLE `mshop_attribute_property`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msattpr_sid_tid_lid_value` (`parentid`,`siteid`,`typeid`,`langid`,`value`),
  ADD KEY `idx_msattpr_sid_langid` (`siteid`,`langid`),
  ADD KEY `idx_msattpr_sid_value` (`siteid`,`value`),
  ADD KEY `fk_msattpr_typeid` (`typeid`),
  ADD KEY `fk_msattpr_pid` (`parentid`);

--
-- Indexes for table `mshop_attribute_property_type`
--
ALTER TABLE `mshop_attribute_property_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msattprty_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_msattprty_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_msattprty_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msattprty_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_attribute_type`
--
ALTER TABLE `mshop_attribute_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msattty_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_msattty_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_msattty_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msattty_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_catalog`
--
ALTER TABLE `mshop_catalog`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscat_sid_code` (`siteid`,`code`),
  ADD KEY `idx_mscat_sid_nlt_nrt_lvl_pid` (`siteid`,`nleft`,`nright`,`level`,`parentid`),
  ADD KEY `idx_mscat_sid_status` (`siteid`,`status`);

--
-- Indexes for table `mshop_catalog_list`
--
ALTER TABLE `mshop_catalog_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscatli_sid_dm_rid_tid_pid` (`siteid`,`domain`,`refid`,`typeid`,`parentid`),
  ADD KEY `idx_mscatli_sid_stat_start_end` (`siteid`,`status`,`start`,`end`),
  ADD KEY `idx_mscatli_pid_sid_rid_dm_tid` (`parentid`,`siteid`,`refid`,`domain`,`typeid`),
  ADD KEY `idx_mscatli_pid_sid_start` (`parentid`,`siteid`,`start`),
  ADD KEY `idx_mscatli_pid_sid_end` (`parentid`,`siteid`,`end`),
  ADD KEY `idx_mscatli_pid_sid_pos` (`parentid`,`siteid`,`pos`),
  ADD KEY `fk_mscatli_typeid` (`typeid`),
  ADD KEY `fk_mscatli_pid` (`parentid`);

--
-- Indexes for table `mshop_catalog_list_type`
--
ALTER TABLE `mshop_catalog_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscatlity_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_mscatlity_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_mscatlity_sid_label` (`siteid`,`label`),
  ADD KEY `idx_mscatlity_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_coupon`
--
ALTER TABLE `mshop_coupon`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_mscou_sid_stat_start_end` (`siteid`,`status`,`start`,`end`),
  ADD KEY `idx_mscou_sid_provider` (`siteid`,`provider`),
  ADD KEY `idx_mscou_sid_label` (`siteid`,`label`),
  ADD KEY `idx_mscou_sid_start` (`siteid`,`start`),
  ADD KEY `idx_mscou_sid_end` (`siteid`,`end`);

--
-- Indexes for table `mshop_coupon_code`
--
ALTER TABLE `mshop_coupon_code`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscouco_sid_code` (`siteid`,`code`),
  ADD KEY `idx_mscouco_sid_ct_start_end` (`siteid`,`count`,`start`,`end`),
  ADD KEY `idx_mscouco_sid_start` (`siteid`,`start`),
  ADD KEY `idx_mscouco_sid_end` (`siteid`,`end`),
  ADD KEY `fk_mscouco_pid` (`parentid`);

--
-- Indexes for table `mshop_customer`
--
ALTER TABLE `mshop_customer`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscus_sid_code` (`siteid`,`code`),
  ADD KEY `idx_mscus_sid_langid` (`siteid`,`langid`),
  ADD KEY `idx_mscus_sid_last_first` (`siteid`,`lastname`,`firstname`),
  ADD KEY `idx_mscus_sid_post_addr1` (`siteid`,`postal`,`address1`),
  ADD KEY `idx_mscus_sid_post_city` (`siteid`,`postal`,`city`),
  ADD KEY `idx_mscus_sid_city` (`siteid`,`city`),
  ADD KEY `idx_mscus_sid_email` (`siteid`,`email`);

--
-- Indexes for table `mshop_customer_address`
--
ALTER TABLE `mshop_customer_address`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_mscusad_pid` (`parentid`),
  ADD KEY `idx_mscusad_langid` (`langid`),
  ADD KEY `idx_mscusad_sid_last_first` (`siteid`,`lastname`,`firstname`),
  ADD KEY `idx_mscusad_sid_post_addr1` (`siteid`,`postal`,`address1`),
  ADD KEY `idx_mscusad_sid_post_ci` (`siteid`,`postal`,`city`),
  ADD KEY `idx_mscusad_sid_city` (`siteid`,`city`),
  ADD KEY `idx_mscusad_sid_email` (`siteid`,`email`);

--
-- Indexes for table `mshop_customer_group`
--
ALTER TABLE `mshop_customer_group`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscusgr_sid_code` (`siteid`,`code`),
  ADD KEY `idx_mscusgr_sid_label` (`siteid`,`label`);

--
-- Indexes for table `mshop_customer_list`
--
ALTER TABLE `mshop_customer_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscusli_sid_dm_rid_tid_pid` (`siteid`,`domain`,`refid`,`typeid`,`parentid`),
  ADD KEY `idx_mscusli_sid_stat_start_end` (`siteid`,`status`,`start`,`end`),
  ADD KEY `idx_mscusli_pid_sid_rid_dm_tid` (`parentid`,`siteid`,`refid`,`domain`,`typeid`),
  ADD KEY `idx_mscusli_pid_sid_start` (`parentid`,`siteid`,`start`),
  ADD KEY `idx_mscusli_pid_sid_end` (`parentid`,`siteid`,`end`),
  ADD KEY `idx_mscusli_pid_sid_pos` (`parentid`,`siteid`,`pos`),
  ADD KEY `fk_mscusli_pid` (`parentid`),
  ADD KEY `fk_mscusli_typeid` (`typeid`);

--
-- Indexes for table `mshop_customer_list_type`
--
ALTER TABLE `mshop_customer_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscuslity_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_mscuslity_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_mscuslity_sid_label` (`siteid`,`label`),
  ADD KEY `idx_mscuslity_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_customer_property`
--
ALTER TABLE `mshop_customer_property`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mcuspr_sid_tid_lid_value` (`parentid`,`siteid`,`typeid`,`langid`,`value`),
  ADD KEY `idx_mcuspr_sid_langid` (`siteid`,`langid`),
  ADD KEY `idx_mcuspr_sid_value` (`siteid`,`value`),
  ADD KEY `fk_mcuspr_typeid` (`typeid`),
  ADD KEY `fk_mcuspr_pid` (`parentid`);

--
-- Indexes for table `mshop_customer_property_type`
--
ALTER TABLE `mshop_customer_property_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mcusprty_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_mcusprty_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_mcusprty_sid_label` (`siteid`,`label`),
  ADD KEY `idx_mcusprty_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_index_attribute`
--
ALTER TABLE `mshop_index_attribute`
  ADD UNIQUE KEY `unq_msindat_p_s_aid_lt` (`prodid`,`siteid`,`attrid`,`listtype`),
  ADD KEY `idx_msindat_p_s_lt_t_c` (`prodid`,`siteid`,`listtype`,`type`,`code`),
  ADD KEY `idx_msindat_s_at_lt` (`siteid`,`attrid`,`listtype`);

--
-- Indexes for table `mshop_index_catalog`
--
ALTER TABLE `mshop_index_catalog`
  ADD UNIQUE KEY `unq_msindca_p_s_cid_lt_po` (`prodid`,`siteid`,`catid`,`listtype`,`pos`),
  ADD KEY `idx_msindca_s_ca_lt_po` (`siteid`,`catid`,`listtype`,`pos`);

--
-- Indexes for table `mshop_index_price`
--
ALTER TABLE `mshop_index_price`
  ADD UNIQUE KEY `unq_msindpr_p_s_prid_lt` (`prodid`,`siteid`,`priceid`,`listtype`),
  ADD KEY `idx_msindpr_s_lt_cu_ty_va` (`siteid`,`listtype`,`currencyid`,`type`,`value`),
  ADD KEY `idx_msindpr_p_s_lt_cu_ty_va` (`prodid`,`siteid`,`listtype`,`currencyid`,`type`,`value`);

--
-- Indexes for table `mshop_index_supplier`
--
ALTER TABLE `mshop_index_supplier`
  ADD UNIQUE KEY `unq_msindsup_p_sid_supid_lt_po` (`prodid`,`siteid`,`supid`,`listtype`,`pos`),
  ADD KEY `idx_msindsup_sid_supid_lt_po` (`siteid`,`supid`,`listtype`,`pos`);

--
-- Indexes for table `mshop_index_text`
--
ALTER TABLE `mshop_index_text`
  ADD UNIQUE KEY `unq_msindte_p_s_tid_lt` (`prodid`,`siteid`,`textid`,`listtype`),
  ADD KEY `idx_msindte_p_s_lt_la_ty_do_va` (`prodid`,`siteid`,`listtype`,`langid`,`type`,`domain`,`value`(16));
ALTER TABLE `mshop_index_text` ADD FULLTEXT KEY `idx_msindte_value` (`value`);

--
-- Indexes for table `mshop_locale`
--
ALTER TABLE `mshop_locale`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msloc_sid_lang_curr` (`siteid`,`langid`,`currencyid`),
  ADD KEY `idx_msloc_sid_curid` (`siteid`,`currencyid`),
  ADD KEY `idx_msloc_sid_status` (`siteid`,`status`),
  ADD KEY `idx_msloc_sid_pos` (`siteid`,`pos`),
  ADD KEY `fk_mslocsi_id` (`siteid`),
  ADD KEY `fk_mslocla_id` (`siteid`),
  ADD KEY `fk_msloccu_id` (`siteid`),
  ADD KEY `IDX_628DFA7F2271845` (`langid`),
  ADD KEY `IDX_628DFA7F4842F28` (`currencyid`);

--
-- Indexes for table `mshop_locale_currency`
--
ALTER TABLE `mshop_locale_currency`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msloccu_sid_status` (`siteid`,`status`),
  ADD KEY `idx_mslocla_label` (`siteid`,`label`),
  ADD KEY `fk_msloccu_siteid` (`siteid`);

--
-- Indexes for table `mshop_locale_language`
--
ALTER TABLE `mshop_locale_language`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_mslocla_sid_status` (`siteid`,`status`),
  ADD KEY `idx_mslocla_sid_label` (`siteid`,`label`),
  ADD KEY `fk_mslocla_siteid` (`siteid`);

--
-- Indexes for table `mshop_locale_site`
--
ALTER TABLE `mshop_locale_site`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mslocsi_code` (`code`),
  ADD KEY `idx_mslocsi_nlt_nrt_lvl_pid` (`nleft`,`nright`,`level`,`parentid`),
  ADD KEY `idx_mslocsi_level_status` (`level`,`status`);

--
-- Indexes for table `mshop_media`
--
ALTER TABLE `mshop_media`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msmed_sid_dom_langid` (`siteid`,`domain`,`langid`),
  ADD KEY `idx_msmed_sid_dom_label` (`siteid`,`domain`,`label`),
  ADD KEY `idx_msmed_sid_dom_mime` (`siteid`,`domain`,`mimetype`),
  ADD KEY `idx_msmed_sid_dom_link` (`siteid`,`domain`,`link`),
  ADD KEY `fk_msmed_typeid` (`typeid`);

--
-- Indexes for table `mshop_media_list`
--
ALTER TABLE `mshop_media_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msmedli_sid_dm_rid_tid_pid` (`siteid`,`domain`,`refid`,`typeid`,`parentid`),
  ADD KEY `idx_msmedli_sid_stat_start_end` (`siteid`,`status`,`start`,`end`),
  ADD KEY `idx_msmedli_pid_sid_rid_dm_tid` (`parentid`,`siteid`,`refid`,`domain`,`typeid`),
  ADD KEY `idx_msmedli_pid_sid_start` (`parentid`,`siteid`,`start`),
  ADD KEY `idx_msmedli_pid_sid_end` (`parentid`,`siteid`,`end`),
  ADD KEY `idx_msmedli_pid_sid_pos` (`parentid`,`siteid`,`pos`),
  ADD KEY `fk_msmedli_typeid` (`typeid`),
  ADD KEY `fk_msmedli_pid` (`parentid`);

--
-- Indexes for table `mshop_media_list_type`
--
ALTER TABLE `mshop_media_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msmedlity_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_msmedlity_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_msmedlity_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msmedlity_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_media_property`
--
ALTER TABLE `mshop_media_property`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msmedpr_sid_tid_lid_value` (`parentid`,`siteid`,`typeid`,`langid`,`value`),
  ADD KEY `idx_msmedpr_sid_langid` (`siteid`,`langid`),
  ADD KEY `idx_msmedpr_sid_value` (`siteid`,`value`),
  ADD KEY `fk_msmedpr_typeid` (`typeid`),
  ADD KEY `fk_msmedpr_pid` (`parentid`);

--
-- Indexes for table `mshop_media_property_type`
--
ALTER TABLE `mshop_media_property_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msmedprty_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_msmedprty_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_msmedprty_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msmedprty_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_media_type`
--
ALTER TABLE `mshop_media_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msmedty_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_msmedty_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_msmedty_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msmedty_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_order`
--
ALTER TABLE `mshop_order`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msord_sid_type` (`siteid`,`type`),
  ADD KEY `idx_msord_sid_mtime_pstat` (`siteid`,`mtime`,`statuspayment`),
  ADD KEY `idx_msord_sid_mtime_dstat` (`siteid`,`mtime`,`statusdelivery`),
  ADD KEY `idx_msord_sid_dstatus` (`siteid`,`statusdelivery`),
  ADD KEY `idx_msord_sid_ddate` (`siteid`,`datedelivery`),
  ADD KEY `idx_msord_sid_pdate` (`siteid`,`datepayment`),
  ADD KEY `idx_msord_sid_editor` (`siteid`,`editor`),
  ADD KEY `idx_msord_sid_ctime` (`siteid`,`ctime`),
  ADD KEY `idx_msord_sid_cdate` (`siteid`,`cdate`),
  ADD KEY `idx_msord_sid_cmonth` (`siteid`,`cmonth`),
  ADD KEY `idx_msord_sid_cweek` (`siteid`,`cweek`),
  ADD KEY `idx_msord_sid_cwday` (`siteid`,`cwday`),
  ADD KEY `idx_msord_sid_chour` (`siteid`,`chour`),
  ADD KEY `fk_msord_baseid` (`baseid`);

--
-- Indexes for table `mshop_order_base`
--
ALTER TABLE `mshop_order_base`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msordba_scode_custid` (`sitecode`,`customerid`),
  ADD KEY `idx_msordba_sid_custid` (`siteid`,`customerid`),
  ADD KEY `idx_msordba_sid_ctime` (`siteid`,`ctime`);

--
-- Indexes for table `mshop_order_base_address`
--
ALTER TABLE `mshop_order_base_address`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msordbaad_bid_type` (`baseid`,`type`),
  ADD KEY `idx_msordbaad_sid_bid_typ` (`siteid`,`baseid`,`type`),
  ADD KEY `idx_msordbaad_bid_sid_lname` (`baseid`,`siteid`,`lastname`),
  ADD KEY `idx_msordbaad_bid_sid_addr1` (`baseid`,`siteid`,`address1`),
  ADD KEY `idx_msordbaad_bid_sid_postal` (`baseid`,`siteid`,`postal`),
  ADD KEY `idx_msordbaad_bid_sid_city` (`baseid`,`siteid`,`city`),
  ADD KEY `idx_msordbaad_bid_sid_email` (`baseid`,`siteid`,`email`),
  ADD KEY `fk_msordbaad_baseid` (`baseid`);

--
-- Indexes for table `mshop_order_base_coupon`
--
ALTER TABLE `mshop_order_base_coupon`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msordbaco_sid_bid_code` (`siteid`,`baseid`,`code`),
  ADD KEY `fk_msordbaco_ordprodid` (`ordprodid`),
  ADD KEY `fk_msordbaco_baseid` (`baseid`);

--
-- Indexes for table `mshop_order_base_product`
--
ALTER TABLE `mshop_order_base_product`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msordbapr_bid_pos` (`baseid`,`pos`),
  ADD KEY `idx_msordbapr_sid_bid_pcd` (`siteid`,`baseid`,`prodcode`),
  ADD KEY `idx_msordbapr_sid_ct_pid_bid` (`siteid`,`ctime`,`prodid`,`baseid`),
  ADD KEY `fk_msordbapr_baseid` (`baseid`);

--
-- Indexes for table `mshop_order_base_product_attr`
--
ALTER TABLE `mshop_order_base_product_attr`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msordbaprat_oid_aid_ty_cd` (`ordprodid`,`attrid`,`type`,`code`),
  ADD KEY `fk_msordbaprat_ordprodid` (`ordprodid`),
  ADD KEY `idx_msordbaprat_si_cd_va` (`siteid`,`code`,`value`(16));

--
-- Indexes for table `mshop_order_base_service`
--
ALTER TABLE `mshop_order_base_service`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msordbase_sid_bid_cd_typ` (`siteid`,`baseid`,`code`,`type`),
  ADD KEY `idx_msordbase_sid_code_type` (`siteid`,`code`,`type`),
  ADD KEY `fk_msordbase_baseid` (`baseid`);

--
-- Indexes for table `mshop_order_base_service_attr`
--
ALTER TABLE `mshop_order_base_service_attr`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msordbaseat_oid_aid_ty_cd` (`ordservid`,`attrid`,`type`,`code`),
  ADD KEY `fk_msordbaseat_ordservid` (`ordservid`),
  ADD KEY `idx_msordbaseat_si_cd_va` (`siteid`,`code`,`value`(16));

--
-- Indexes for table `mshop_order_status`
--
ALTER TABLE `mshop_order_status`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msordstatus_val_sid` (`siteid`,`parentid`,`type`,`value`),
  ADD KEY `fk_msordst_pid` (`parentid`);

--
-- Indexes for table `mshop_plugin`
--
ALTER TABLE `mshop_plugin`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msplu_sid_tid_prov` (`siteid`,`typeid`,`provider`),
  ADD KEY `idx_msplu_sid_prov` (`siteid`,`provider`),
  ADD KEY `idx_msplu_sid_status` (`siteid`,`status`),
  ADD KEY `idx_msplu_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msplu_sid_pos` (`siteid`,`pos`),
  ADD KEY `fk_msplu_typeid` (`typeid`);

--
-- Indexes for table `mshop_plugin_type`
--
ALTER TABLE `mshop_plugin_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mspluty_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_mspluty_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_mspluty_sid_label` (`siteid`,`label`),
  ADD KEY `idx_mspluty_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_price`
--
ALTER TABLE `mshop_price`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_mspri_sid_dom_currid` (`siteid`,`domain`,`currencyid`),
  ADD KEY `idx_mspri_sid_dom_quantity` (`siteid`,`domain`,`quantity`),
  ADD KEY `idx_mspri_sid_dom_value` (`siteid`,`domain`,`value`),
  ADD KEY `idx_mspri_sid_dom_costs` (`siteid`,`domain`,`costs`),
  ADD KEY `idx_mspri_sid_dom_rebate` (`siteid`,`domain`,`rebate`),
  ADD KEY `idx_mspri_sid_dom_taxrate` (`siteid`,`domain`,`taxrate`),
  ADD KEY `fk_mspri_typeid` (`typeid`);

--
-- Indexes for table `mshop_price_list`
--
ALTER TABLE `mshop_price_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msprili_sid_dm_rid_tid_pid` (`siteid`,`domain`,`refid`,`typeid`,`parentid`),
  ADD KEY `idx_msprili_sid_stat_start_end` (`siteid`,`status`,`start`,`end`),
  ADD KEY `idx_msprili_pid_sid_rid_dm_tid` (`parentid`,`siteid`,`refid`,`domain`,`typeid`),
  ADD KEY `idx_msprili_pid_sid_start` (`parentid`,`siteid`,`start`),
  ADD KEY `idx_msprili_pid_sid_end` (`parentid`,`siteid`,`end`),
  ADD KEY `idx_msprili_pid_sid_pos` (`parentid`,`siteid`,`pos`),
  ADD KEY `fk_msprili_pid` (`parentid`),
  ADD KEY `fk_msprili_typeid` (`typeid`);

--
-- Indexes for table `mshop_price_list_type`
--
ALTER TABLE `mshop_price_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msprility_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_msprility_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_msprility_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msprility_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_price_type`
--
ALTER TABLE `mshop_price_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msprity_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_msprity_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_msprity_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msprity_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_product`
--
ALTER TABLE `mshop_product`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mspro_siteid_code` (`siteid`,`code`),
  ADD KEY `idx_mspro_id_sid_stat_st_end` (`id`,`siteid`,`status`,`start`,`end`),
  ADD KEY `idx_mspro_sid_stat_st_end` (`siteid`,`status`,`start`,`end`),
  ADD KEY `idx_mspro_sid_label` (`siteid`,`label`),
  ADD KEY `idx_mspro_sid_start` (`siteid`,`start`),
  ADD KEY `idx_mspro_sid_end` (`siteid`,`end`),
  ADD KEY `fk_mspro_typeid` (`typeid`);

--
-- Indexes for table `mshop_product_list`
--
ALTER TABLE `mshop_product_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msproli_sid_dm_rid_tid_pid` (`siteid`,`domain`,`refid`,`typeid`,`parentid`),
  ADD KEY `idx_msproli_sid_stat_start_end` (`siteid`,`status`,`start`,`end`),
  ADD KEY `idx_msproli_pid_sid_rid_dm_tid` (`parentid`,`siteid`,`refid`,`domain`,`typeid`),
  ADD KEY `idx_msproli_pid_sid_start` (`parentid`,`siteid`,`start`),
  ADD KEY `idx_msproli_pid_sid_end` (`parentid`,`siteid`,`end`),
  ADD KEY `idx_msproli_pid_sid_pos` (`parentid`,`siteid`,`pos`),
  ADD KEY `fk_msproli_typeid` (`typeid`),
  ADD KEY `fk_msproli_pid` (`parentid`);

--
-- Indexes for table `mshop_product_list_type`
--
ALTER TABLE `mshop_product_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msprolity_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_msprolity_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_msprolity_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msprolity_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_product_property`
--
ALTER TABLE `mshop_product_property`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mspropr_sid_tid_lid_value` (`parentid`,`siteid`,`typeid`,`langid`,`value`),
  ADD KEY `idx_mspropr_sid_langid` (`siteid`,`langid`),
  ADD KEY `idx_mspropr_sid_value` (`siteid`,`value`),
  ADD KEY `fk_mspropr_typeid` (`typeid`),
  ADD KEY `fk_mspropr_pid` (`parentid`);

--
-- Indexes for table `mshop_product_property_type`
--
ALTER TABLE `mshop_product_property_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msproprty_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_msproprty_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_msproprty_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msproprty_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_product_type`
--
ALTER TABLE `mshop_product_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msproty_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_msproty_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_msproty_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msproty_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_service`
--
ALTER TABLE `mshop_service`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msser_siteid_code` (`siteid`,`code`),
  ADD KEY `idx_msser_sid_stat_start_end` (`siteid`,`status`,`start`,`end`),
  ADD KEY `idx_msser_sid_prov` (`siteid`,`provider`),
  ADD KEY `idx_msser_sid_code` (`siteid`,`code`),
  ADD KEY `idx_msser_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msser_sid_pos` (`siteid`,`pos`),
  ADD KEY `fk_msser_typeid` (`typeid`);

--
-- Indexes for table `mshop_service_list`
--
ALTER TABLE `mshop_service_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msserli_sid_dm_rid_tid_pid` (`siteid`,`domain`,`refid`,`typeid`,`parentid`),
  ADD KEY `idx_msserli_sid_stat_start_end` (`siteid`,`status`,`start`,`end`),
  ADD KEY `idx_msserli_pid_sid_rid_dm_tid` (`parentid`,`siteid`,`refid`,`domain`,`typeid`),
  ADD KEY `idx_msserli_pid_sid_start` (`parentid`,`siteid`,`start`),
  ADD KEY `idx_msserli_pid_sid_end` (`parentid`,`siteid`,`end`),
  ADD KEY `idx_msserli_pid_sid_pos` (`parentid`,`siteid`,`pos`),
  ADD KEY `fk_msserli_typeid` (`typeid`),
  ADD KEY `fk_msserli_pid` (`parentid`);

--
-- Indexes for table `mshop_service_list_type`
--
ALTER TABLE `mshop_service_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msserlity_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_msserlity_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_msserlity_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msserlity_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_service_type`
--
ALTER TABLE `mshop_service_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msserty_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_msserty_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_msserty_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msserty_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_stock`
--
ALTER TABLE `mshop_stock`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mssto_sid_pcode_tid` (`siteid`,`productcode`,`typeid`),
  ADD KEY `idx_mssto_sid_stocklevel` (`siteid`,`stocklevel`),
  ADD KEY `idx_mssto_sid_backdate` (`siteid`,`backdate`),
  ADD KEY `fk_mssto_typeid` (`typeid`);

--
-- Indexes for table `mshop_stock_type`
--
ALTER TABLE `mshop_stock_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msstoty_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_msstoty_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_msstoty_sid_label` (`siteid`,`label`),
  ADD KEY `idx_msstoty_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_subscription`
--
ALTER TABLE `mshop_subscription`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_mssub_sid_next_stat` (`siteid`,`next`,`status`),
  ADD KEY `idx_mssub_sid_baseid` (`siteid`,`baseid`),
  ADD KEY `idx_mssub_sid_opid` (`siteid`,`ordprodid`);

--
-- Indexes for table `mshop_supplier`
--
ALTER TABLE `mshop_supplier`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mssup_sid_code` (`siteid`,`code`),
  ADD KEY `idx_mssup_sid_status` (`siteid`,`status`),
  ADD KEY `idx_mssup_sid_label` (`siteid`,`label`);

--
-- Indexes for table `mshop_supplier_address`
--
ALTER TABLE `mshop_supplier_address`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_mssupad_sid_rid` (`siteid`,`parentid`),
  ADD KEY `fk_mssupad_pid` (`parentid`);

--
-- Indexes for table `mshop_supplier_list`
--
ALTER TABLE `mshop_supplier_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mssupli_sid_dm_rid_tid_pid` (`siteid`,`domain`,`refid`,`typeid`,`parentid`),
  ADD KEY `idx_mssupli_sid_stat_start_end` (`siteid`,`status`,`start`,`end`),
  ADD KEY `idx_mssupli_pid_sid_rid_dm_tid` (`parentid`,`siteid`,`refid`,`domain`,`typeid`),
  ADD KEY `idx_mssupli_pid_sid_start` (`parentid`,`siteid`,`start`),
  ADD KEY `idx_mssupli_pid_sid_end` (`parentid`,`siteid`,`end`),
  ADD KEY `idx_mssupli_pid_sid_pos` (`parentid`,`siteid`,`pos`),
  ADD KEY `fk_mssupli_pid` (`parentid`),
  ADD KEY `fk_mssupli_typeid` (`typeid`);

--
-- Indexes for table `mshop_supplier_list_type`
--
ALTER TABLE `mshop_supplier_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mssuplity_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_mssuplity_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_mssuplity_sid_label` (`siteid`,`label`),
  ADD KEY `idx_mssuplity_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_tag`
--
ALTER TABLE `mshop_tag`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mstag_sid_dom_tid_lid_lab` (`siteid`,`domain`,`typeid`,`langid`,`label`),
  ADD KEY `idx_mstag_sid_dom_langid` (`siteid`,`domain`,`langid`),
  ADD KEY `idx_mstag_sid_dom_label` (`siteid`,`domain`,`label`),
  ADD KEY `fk_mstag_typeid` (`typeid`);

--
-- Indexes for table `mshop_tag_type`
--
ALTER TABLE `mshop_tag_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mstagty_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_mstagty_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_mstagty_sid_label` (`siteid`,`label`),
  ADD KEY `idx_mstagty_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_text`
--
ALTER TABLE `mshop_text`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_mstex_sid_domain_status` (`siteid`,`domain`,`status`),
  ADD KEY `idx_mstex_sid_domain_langid` (`siteid`,`domain`,`langid`),
  ADD KEY `idx_mstex_sid_dom_label` (`siteid`,`domain`,`label`),
  ADD KEY `fk_mstex_typeid` (`typeid`),
  ADD KEY `idx_mstex_sid_dom_cont` (`siteid`,`domain`,`content`(255));

--
-- Indexes for table `mshop_text_list`
--
ALTER TABLE `mshop_text_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mstexli_sid_dm_rid_tid_pid` (`siteid`,`domain`,`refid`,`typeid`,`parentid`),
  ADD KEY `idx_mstexli_sid_stat_start_end` (`siteid`,`status`,`start`,`end`),
  ADD KEY `idx_mstexli_pid_sid_rid_dm_tid` (`parentid`,`siteid`,`refid`,`domain`,`typeid`),
  ADD KEY `idx_mstexli_pid_sid_start` (`parentid`,`siteid`,`start`),
  ADD KEY `idx_mstexli_pid_sid_end` (`parentid`,`siteid`,`end`),
  ADD KEY `idx_mstexli_pid_sid_pos` (`parentid`,`siteid`,`pos`),
  ADD KEY `fk_mstexli_typeid` (`typeid`),
  ADD KEY `fk_mstexli_pid` (`parentid`);

--
-- Indexes for table `mshop_text_list_type`
--
ALTER TABLE `mshop_text_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mstexlity_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_mstexlity_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_mstexlity_sid_label` (`siteid`,`label`),
  ADD KEY `idx_mstexlity_sid_code` (`siteid`,`code`);

--
-- Indexes for table `mshop_text_type`
--
ALTER TABLE `mshop_text_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mstexty_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_mstexty_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_mstexty_sid_label` (`siteid`,`label`),
  ADD KEY `idx_mstexty_sid_code` (`siteid`,`code`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `idx_lvusr_langid` (`langid`),
  ADD KEY `idx_lvusr_last_first` (`lastname`,`firstname`),
  ADD KEY `idx_lvusr_post_addr1` (`postal`,`address1`),
  ADD KEY `idx_lvusr_post_city` (`postal`,`city`),
  ADD KEY `idx_lvusr_lastname` (`lastname`),
  ADD KEY `idx_lvusr_address1` (`address1`),
  ADD KEY `idx_lvusr_city` (`city`);

--
-- Indexes for table `users_address`
--
ALTER TABLE `users_address`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_lvuad_pid` (`parentid`),
  ADD KEY `idx_lvuad_last_first` (`lastname`,`firstname`),
  ADD KEY `idx_lvuad_post_addr1` (`postal`,`address1`),
  ADD KEY `idx_lvuad_post_city` (`postal`,`city`),
  ADD KEY `idx_lvuad_address1` (`address1`),
  ADD KEY `idx_lvuad_city` (`city`),
  ADD KEY `idx_lvuad_email` (`email`);

--
-- Indexes for table `users_list`
--
ALTER TABLE `users_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_lvuli_sid_dm_rid_tid_pid` (`siteid`,`domain`,`refid`,`typeid`,`parentid`),
  ADD KEY `idx_lvuli_sid_stat_start_end` (`siteid`,`status`,`start`,`end`),
  ADD KEY `idx_lvuli_pid_sid_rid_dom_tid` (`parentid`,`siteid`,`refid`,`domain`,`typeid`),
  ADD KEY `idx_lvuli_pid_sid_start` (`parentid`,`siteid`,`start`),
  ADD KEY `idx_lvuli_pid_sid_end` (`parentid`,`siteid`,`end`),
  ADD KEY `idx_lvuli_pid_sid_pos` (`parentid`,`siteid`,`pos`),
  ADD KEY `IDX_8B41B616856A684C` (`parentid`),
  ADD KEY `IDX_8B41B616E70B032` (`typeid`);

--
-- Indexes for table `users_list_type`
--
ALTER TABLE `users_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_lvulity_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_lvulity_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_lvulity_sid_label` (`siteid`,`label`),
  ADD KEY `idx_lvulity_sid_code` (`siteid`,`code`);

--
-- Indexes for table `users_property`
--
ALTER TABLE `users_property`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_lvupr_sid_tid_lid_value` (`parentid`,`siteid`,`typeid`,`langid`,`value`),
  ADD KEY `idx_lvupr_sid_langid` (`siteid`,`langid`),
  ADD KEY `idx_lvupr_sid_value` (`siteid`,`value`),
  ADD KEY `fk_lvupr_typeid` (`typeid`),
  ADD KEY `fk_lvupr_pid` (`parentid`);

--
-- Indexes for table `users_property_type`
--
ALTER TABLE `users_property_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_lvuprty_sid_dom_code` (`siteid`,`domain`,`code`),
  ADD KEY `idx_lvuprty_sid_status_pos` (`siteid`,`status`,`pos`),
  ADD KEY `idx_lvuprty_sid_label` (`siteid`,`label`),
  ADD KEY `idx_lvuprty_sid_code` (`siteid`,`code`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `madmin_job`
--
ALTER TABLE `madmin_job`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `madmin_log`
--
ALTER TABLE `madmin_log`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `madmin_queue`
--
ALTER TABLE `madmin_queue`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mshop_attribute`
--
ALTER TABLE `mshop_attribute`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `mshop_attribute_list`
--
ALTER TABLE `mshop_attribute_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `mshop_attribute_list_type`
--
ALTER TABLE `mshop_attribute_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `mshop_attribute_property`
--
ALTER TABLE `mshop_attribute_property`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_attribute_property_type`
--
ALTER TABLE `mshop_attribute_property_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_attribute_type`
--
ALTER TABLE `mshop_attribute_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `mshop_catalog`
--
ALTER TABLE `mshop_catalog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mshop_catalog_list`
--
ALTER TABLE `mshop_catalog_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `mshop_catalog_list_type`
--
ALTER TABLE `mshop_catalog_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `mshop_coupon`
--
ALTER TABLE `mshop_coupon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `mshop_coupon_code`
--
ALTER TABLE `mshop_coupon_code`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mshop_customer`
--
ALTER TABLE `mshop_customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_customer_address`
--
ALTER TABLE `mshop_customer_address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_customer_group`
--
ALTER TABLE `mshop_customer_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mshop_customer_list`
--
ALTER TABLE `mshop_customer_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_customer_list_type`
--
ALTER TABLE `mshop_customer_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_customer_property`
--
ALTER TABLE `mshop_customer_property`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_customer_property_type`
--
ALTER TABLE `mshop_customer_property_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_locale`
--
ALTER TABLE `mshop_locale`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `mshop_locale_site`
--
ALTER TABLE `mshop_locale_site`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mshop_media`
--
ALTER TABLE `mshop_media`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `mshop_media_list`
--
ALTER TABLE `mshop_media_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_media_list_type`
--
ALTER TABLE `mshop_media_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `mshop_media_property`
--
ALTER TABLE `mshop_media_property`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_media_property_type`
--
ALTER TABLE `mshop_media_property_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `mshop_media_type`
--
ALTER TABLE `mshop_media_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `mshop_order`
--
ALTER TABLE `mshop_order`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_order_base`
--
ALTER TABLE `mshop_order_base`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_order_base_address`
--
ALTER TABLE `mshop_order_base_address`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_order_base_coupon`
--
ALTER TABLE `mshop_order_base_coupon`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_order_base_product`
--
ALTER TABLE `mshop_order_base_product`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_order_base_product_attr`
--
ALTER TABLE `mshop_order_base_product_attr`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_order_base_service`
--
ALTER TABLE `mshop_order_base_service`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_order_base_service_attr`
--
ALTER TABLE `mshop_order_base_service_attr`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_order_status`
--
ALTER TABLE `mshop_order_status`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_plugin`
--
ALTER TABLE `mshop_plugin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `mshop_plugin_type`
--
ALTER TABLE `mshop_plugin_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mshop_price`
--
ALTER TABLE `mshop_price`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `mshop_price_list`
--
ALTER TABLE `mshop_price_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_price_list_type`
--
ALTER TABLE `mshop_price_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mshop_price_type`
--
ALTER TABLE `mshop_price_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `mshop_product`
--
ALTER TABLE `mshop_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `mshop_product_list`
--
ALTER TABLE `mshop_product_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `mshop_product_list_type`
--
ALTER TABLE `mshop_product_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `mshop_product_property`
--
ALTER TABLE `mshop_product_property`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `mshop_product_property_type`
--
ALTER TABLE `mshop_product_property_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `mshop_product_type`
--
ALTER TABLE `mshop_product_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `mshop_service`
--
ALTER TABLE `mshop_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `mshop_service_list`
--
ALTER TABLE `mshop_service_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT for table `mshop_service_list_type`
--
ALTER TABLE `mshop_service_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `mshop_service_type`
--
ALTER TABLE `mshop_service_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mshop_stock`
--
ALTER TABLE `mshop_stock`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `mshop_stock_type`
--
ALTER TABLE `mshop_stock_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mshop_subscription`
--
ALTER TABLE `mshop_subscription`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_supplier`
--
ALTER TABLE `mshop_supplier`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mshop_supplier_address`
--
ALTER TABLE `mshop_supplier_address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mshop_supplier_list`
--
ALTER TABLE `mshop_supplier_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `mshop_supplier_list_type`
--
ALTER TABLE `mshop_supplier_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `mshop_tag`
--
ALTER TABLE `mshop_tag`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_tag_type`
--
ALTER TABLE `mshop_tag_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mshop_text`
--
ALTER TABLE `mshop_text`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=127;

--
-- AUTO_INCREMENT for table `mshop_text_list`
--
ALTER TABLE `mshop_text_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_text_list_type`
--
ALTER TABLE `mshop_text_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `mshop_text_type`
--
ALTER TABLE `mshop_text_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users_address`
--
ALTER TABLE `users_address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users_list`
--
ALTER TABLE `users_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users_list_type`
--
ALTER TABLE `users_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users_property`
--
ALTER TABLE `users_property`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users_property_type`
--
ALTER TABLE `users_property_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `madmin_cache_tag`
--
ALTER TABLE `madmin_cache_tag`
  ADD CONSTRAINT `fk_macac_tid_tsid` FOREIGN KEY (`tid`,`tsiteid`) REFERENCES `madmin_cache` (`id`, `siteid`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_attribute`
--
ALTER TABLE `mshop_attribute`
  ADD CONSTRAINT `fk_msatt_typeid` FOREIGN KEY (`typeid`) REFERENCES `mshop_attribute_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_attribute_list`
--
ALTER TABLE `mshop_attribute_list`
  ADD CONSTRAINT `fk_msattli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_attribute` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_msattli_typeid` FOREIGN KEY (`typeid`) REFERENCES `mshop_attribute_list_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_attribute_property`
--
ALTER TABLE `mshop_attribute_property`
  ADD CONSTRAINT `fk_msattpr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_attribute` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_catalog_list`
--
ALTER TABLE `mshop_catalog_list`
  ADD CONSTRAINT `fk_mscatli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_catalog` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_mscatli_typeid` FOREIGN KEY (`typeid`) REFERENCES `mshop_catalog_list_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_coupon_code`
--
ALTER TABLE `mshop_coupon_code`
  ADD CONSTRAINT `fk_mscouco_parentid` FOREIGN KEY (`parentid`) REFERENCES `mshop_coupon` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_customer_address`
--
ALTER TABLE `mshop_customer_address`
  ADD CONSTRAINT `fk_mscusad_parentid` FOREIGN KEY (`parentid`) REFERENCES `mshop_customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_customer_list`
--
ALTER TABLE `mshop_customer_list`
  ADD CONSTRAINT `fk_mscusli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_mscusli_typeid` FOREIGN KEY (`typeid`) REFERENCES `mshop_customer_list_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_customer_property`
--
ALTER TABLE `mshop_customer_property`
  ADD CONSTRAINT `fk_mcuspr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_locale`
--
ALTER TABLE `mshop_locale`
  ADD CONSTRAINT `fk_msloc_currid` FOREIGN KEY (`currencyid`) REFERENCES `mshop_locale_currency` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_msloc_langid` FOREIGN KEY (`langid`) REFERENCES `mshop_locale_language` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_msloc_siteid` FOREIGN KEY (`siteid`) REFERENCES `mshop_locale_site` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_locale_currency`
--
ALTER TABLE `mshop_locale_currency`
  ADD CONSTRAINT `fk_msloccu_siteid` FOREIGN KEY (`siteid`) REFERENCES `mshop_locale_site` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `mshop_locale_language`
--
ALTER TABLE `mshop_locale_language`
  ADD CONSTRAINT `fk_mslocla_siteid` FOREIGN KEY (`siteid`) REFERENCES `mshop_locale_site` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `mshop_media`
--
ALTER TABLE `mshop_media`
  ADD CONSTRAINT `fk_msmed_typeid` FOREIGN KEY (`typeid`) REFERENCES `mshop_media_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_media_list`
--
ALTER TABLE `mshop_media_list`
  ADD CONSTRAINT `fk_msmedli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_media` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_msmedli_typeid` FOREIGN KEY (`typeid`) REFERENCES `mshop_media_list_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_media_property`
--
ALTER TABLE `mshop_media_property`
  ADD CONSTRAINT `fk_msmedpr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_media` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order`
--
ALTER TABLE `mshop_order`
  ADD CONSTRAINT `fk_msord_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order_base_address`
--
ALTER TABLE `mshop_order_base_address`
  ADD CONSTRAINT `fk_msordbaad_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order_base_coupon`
--
ALTER TABLE `mshop_order_base_coupon`
  ADD CONSTRAINT `fk_msordbaco_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_msordbaco_ordprodid` FOREIGN KEY (`ordprodid`) REFERENCES `mshop_order_base_product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order_base_product`
--
ALTER TABLE `mshop_order_base_product`
  ADD CONSTRAINT `fk_msordbapr_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order_base_product_attr`
--
ALTER TABLE `mshop_order_base_product_attr`
  ADD CONSTRAINT `fk_msordbaprat_ordprodid` FOREIGN KEY (`ordprodid`) REFERENCES `mshop_order_base_product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order_base_service`
--
ALTER TABLE `mshop_order_base_service`
  ADD CONSTRAINT `fk_msordbase_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order_base_service_attr`
--
ALTER TABLE `mshop_order_base_service_attr`
  ADD CONSTRAINT `fk_msordbaseat_ordservid` FOREIGN KEY (`ordservid`) REFERENCES `mshop_order_base_service` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order_status`
--
ALTER TABLE `mshop_order_status`
  ADD CONSTRAINT `fk_msordst_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_order` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_plugin`
--
ALTER TABLE `mshop_plugin`
  ADD CONSTRAINT `fk_msplu_typeid` FOREIGN KEY (`typeid`) REFERENCES `mshop_plugin_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_price`
--
ALTER TABLE `mshop_price`
  ADD CONSTRAINT `fk_mspri_typeid` FOREIGN KEY (`typeid`) REFERENCES `mshop_price_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_price_list`
--
ALTER TABLE `mshop_price_list`
  ADD CONSTRAINT `fk_msprili_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_price` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_msprili_typeid` FOREIGN KEY (`typeid`) REFERENCES `mshop_price_list_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_product`
--
ALTER TABLE `mshop_product`
  ADD CONSTRAINT `fk_mspro_typeid` FOREIGN KEY (`typeid`) REFERENCES `mshop_product_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_product_list`
--
ALTER TABLE `mshop_product_list`
  ADD CONSTRAINT `fk_msproli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_msproli_typeid` FOREIGN KEY (`typeid`) REFERENCES `mshop_product_list_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_product_property`
--
ALTER TABLE `mshop_product_property`
  ADD CONSTRAINT `fk_mspropr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_mspropr_typeid` FOREIGN KEY (`typeid`) REFERENCES `mshop_product_property_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_service`
--
ALTER TABLE `mshop_service`
  ADD CONSTRAINT `fk_msser_typeid` FOREIGN KEY (`typeid`) REFERENCES `mshop_service_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_service_list`
--
ALTER TABLE `mshop_service_list`
  ADD CONSTRAINT `fk_msserli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_service` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_msserli_typeid` FOREIGN KEY (`typeid`) REFERENCES `mshop_service_list_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_stock`
--
ALTER TABLE `mshop_stock`
  ADD CONSTRAINT `fk_mssto_typeid` FOREIGN KEY (`typeid`) REFERENCES `mshop_stock_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_supplier_address`
--
ALTER TABLE `mshop_supplier_address`
  ADD CONSTRAINT `fk_mssupad_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_supplier` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_supplier_list`
--
ALTER TABLE `mshop_supplier_list`
  ADD CONSTRAINT `fk_mssupli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_supplier` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_mssupli_typeid` FOREIGN KEY (`typeid`) REFERENCES `mshop_supplier_list_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_tag`
--
ALTER TABLE `mshop_tag`
  ADD CONSTRAINT `fk_mstag_typeid` FOREIGN KEY (`typeid`) REFERENCES `mshop_tag_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_text`
--
ALTER TABLE `mshop_text`
  ADD CONSTRAINT `fk_mstex_typeid` FOREIGN KEY (`typeid`) REFERENCES `mshop_text_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_text_list`
--
ALTER TABLE `mshop_text_list`
  ADD CONSTRAINT `fk_mstexli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_text` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_mstexli_typeid` FOREIGN KEY (`typeid`) REFERENCES `mshop_text_list_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `users_address`
--
ALTER TABLE `users_address`
  ADD CONSTRAINT `fk_lvuad_pid` FOREIGN KEY (`parentid`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `users_list`
--
ALTER TABLE `users_list`
  ADD CONSTRAINT `fk_lvuli_pid` FOREIGN KEY (`parentid`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_lvuli_typeid` FOREIGN KEY (`typeid`) REFERENCES `users_list_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `users_property`
--
ALTER TABLE `users_property`
  ADD CONSTRAINT `fk_lvupr_pid` FOREIGN KEY (`parentid`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_lvupr_typeid` FOREIGN KEY (`typeid`) REFERENCES `users_property_type` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
