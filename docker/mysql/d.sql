-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Хост: mysql
-- Время создания: Апр 01 2017 г., 14:14
-- Версия сервера: 5.7.16
-- Версия PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `yii2-enterprise`
--

-- --------------------------------------------------------

--
-- Структура таблицы `audit_data`
--

CREATE TABLE `audit_data` (
  `id` int(11) NOT NULL,
  `entry_id` int(11) NOT NULL,
  `type` varchar(255) NOT NULL,
  `data` blob,
  `created` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `audit_data`
--

INSERT INTO `audit_data` (`id`, `entry_id`, `type`, `data`, `created`) VALUES
(1, 1, 'audit/request', 0x789ced585b6fe24a12fe2b96a5483367b8f87e8b7820c6041482896d3227a391aca6dd804f8c4d6c93c08cf2dfb7ba6d137299b3b30fab7dd82345c1aeaaae6b7f5505c81215eb6761e916bf4c50b126057f8e2cc1faf95c58a260f14589ca5d616711e1cf634b1284f3829ee073f2b0234539222822393b635035c0596745c9d752498651420996219802a3824e9ca529c1659ca50de59e906d1b25f123a11449b5f8dd769583ea769c1604ef72d2ae0d16ec88c58bcdd15d41f2365a91b4322ac0d9ebec479c24a8ab7604eed39fa278ce4de274b7e7f686166aca67aebfdd26e42b595cc5655795f58eac719fae46c1f5a4c525f13de12e09becf3e73f63acf36a4abea1da1239986de114581f3d112e5717d8c5ad42c1e614cb6ccbc0e3197645f76d7e5266921b013634403edee29e5cbfe2d75939c3ff4848ed98a371043f7892cb6ad3fba7f30a2c102521bfd6d92e22c8ad3154b916cf1ab1ff1b6c54504ea569216574478dde216f99b53094a573bd04dc93290f35ddb9bb7f25d65a245d2f6dc67cf1a3cb307a50e0b67d97dcccee9aa61f1db0db219e596e43df59c83f7902aef812ef68233483a0d2b7c29706f572e8dcd420977690cde9310c7e75c78d884bb38ea898a29e8a6a40982a6499a2a6a12946abbde5e1ffad1264e7b8a81742446fa62a11a62a49a3a082353507485a848d12461a96acac2901bf3699125245c9378b52e7ba6f49a0c9fcb78d53bd32fce2409254fe85038fb2d4a23783d93fb4b9414e44cb2e10dae7c5e8ee2a2ccf2c33b26dcc51ceedacd8e34cc32dfd53ca093dcd9c37d2d49f1ee6484f2fb604d36e494a30f9897737a89c5dab9f8b19280ffe3e04cbaf03689f93557f31fe270701baf1faf664f67f280fe811853bd41f8784441589374559215ac2e91003913d152215a8410518810e99224ab91611e0f6fd121c9507454f0d75f516a0813e36e9ade0de5f4db4ddadf4427166b97fbbb72fd91cb57df4c14e9672aa81e4e27d978801f40e2e2e147bc7ee8ff8ddf6811115d1091b134220d2f90b2900d45136459d1231547aabac4d8c42afaa5df60c49f4c23d548660fd84f8653f3564f1e16b7952bab47ffc156679b74f7503e0e1ef6df52edee7540c79bb2817bda6397795bc0f57faee09493620b02e4a4e369b4e38992c5ffd99e654f242751fbe2d0f4a5d968060d48ebc8c7b6e793b26dd798429664fd8c2dda4d35503ef4dc69e04c07bee3fbe3414fc07869cabaa640010562108cb4485862421691a223bc047f51b9ee75cfb951596edd3439d0e62c523b26180a71912f7b91aa2c34b4d0d485ac098aa92f3559d4b0487479890d1df0a69958470632168808928c512489822e01473680ae20482b4bad7e11c38770265f14f0a956d9663658ee1957acb9725d8ce93850d3548807eee02638a4ab62b617bf89d14c5124e77033d0ab9355eaeb50d6104ac6427966e308d019e784f57bc9b4f860bd6b71a2c94db347f830444e302c55b20481bbbc0e588aa125da08af0924392df32c616d0caa93666d8a656891f084a9448bdbec8a1246ca23cc9c8875cf2d0ca936b0f07d4f80371838f54bdd0c67395a6d107d319846a68799050bd42080bf1d1cb6d5003b1d03e71c5ea3bc20656f1e0cdb060b8fdea70cba4473358ab824dd388dc8fe38529af1a8027b993303d1775c4596c005fceec319fbf86e59d5913155f2e973e359459ca11c6d4e07bb781ce017597478618065dff16e1d8f926476bf21dcb13d0f07fda04f954225bad9b6ecc678d7a5ef10e9dca7f24cf2e9e9a90df9443567e45e3b35a7fb88f22eb06b1d43fb721c7aeec4a9df3dc79fb9d341a5883a7e3377bcbbd00fbcf1f492d2200bcd52e139c0f483f0da0946ee80cd358bbf7482633518968230b89b396f8e36ac8933bd0c46a74cc8886f7be359104efb95d3b42e554d3a30931aa1c6f8dc1bd79b48b7b13b70edf935d5def0de2b904fa43cd7ad5c86bb4e33d36daa4cb780668857d508679e1bb8b63ba993390a825957ec886f33e2db23a7729eee6180a746ff653f70bef6efc23184ef0dfb3693013a54e1a8e7c59aef0e83af7dcf69624e5771ba0739b3a3bda4e1da0d9cb03f18784da8a22e7524017625f18dd0ccf558a060401144453ae6bbb2f6a10ef58d50a303d26c086f78c7820189ecd10696bb0ece364d509e33187b8e0dd909fac1dcafef0b6cb2c7a8abba0fc7702b6a5592f1414dbaaf8b6956750847ae1ffccdbeabd66270f5a6e0c5d89d7ebcf4ca422d389f5d7afd8103b5f21d7bee39615d5dffd5e6dba8a5e00bfb9770a1fe37eb2f4d3a73a46fdbce2cf8ef2cc192f0ca48e84c6d775037867fb309bf3d3ae94f2fe790afff701d3e8669bbeed5d8f96729fe6729febf5e8ad918821537f49dc9f017c3ce78194cc1f8da098713b70f0d22824e6942a35261cdec68f020c8f5003d95660bed51ae9a68285f3dbeec2a1501534181ee54cd1270c29fb1d67cb2dc34e845d4df7a793f8570dd62d53ac006cdf5e4c977cd72f72b643771bf07783d706b94333918201f80bd49e60be4d93c07caef22bf71e23dfeeb384ce92391aa1754e621973ff9d37ec05b0c9a2dfeb40f1c89a7f8e72d8afd16ff0af747c923de6bca733d498f70af9aad49edc78f3cec9ec1970fa0deebf12d1e800202bf0b6d385083030e7d0c67d07ae24f85e56ab28b477f2a247fef3628fe5261f8c4a1dfc5ec2b87be7c88d2efdd8f105a7b296aafebb761bfd1b17bfbeacb2bfd7a09ab8dff02049dae4ef04593ae228084fae7bf30643f003662cfcfff02a4adff4c, '2017-04-01 14:03:07'),
(2, 1, 'audit/db', 0x789ced585b6fe238187defafb0f202955ab09dbb112bb19dcc4e570cac80eebc20256ee2b6de2149374eda32a3fef7b50d6d9912a4dd76cade8244706c7f97139ff3d9811244be0ae211236542d04b268c1e95b75f39c158b66cd5823d414c8718d30fe34fe0fdd970084ec6c3b38fa329783f197f0411ad125e862c2b8b6564f43841f2eb4179c1d21023622c399f27e7f3933c4d699610f27bc58aa59a69f612822c1f41db363db7e338ae8db02f072c19db5cc5d649086211e3822f98215dda2e31bab7b7b7dd1b962579d13d6709fbc22fb3ae8c838f75365d51c4dd344fd8427407aa2350d975aeafae9503e96bc133a673b5ed9ec67f516571c9f34c072046180a56aedbf1820aa1dad87cc4f223156c200d6ed884c57991acdd96cb6b9d2226c6f10f46ef5e3d8cb705605bdbf9cbb52a1eb3da0460cac00fc1e62ad85c079baf02cd9f02ed84836be058f69f83a3ddd740c05ecd1a480c71c168c9be23064224867b85c27c0db77de745dcf630b250c3ed86db6fcc6d7b93db0ef425b9836170323b00f2f339ae3a719e89b2a03c2bc38ca6ec68636051a5d9b3ce825db08265314bc2929e2fd8eee10df303ad1e9e5de4454a15ec50c4572ca50fd34b4e17e1531e020ca6a0880f7e1e9f8eeaac3eb3e583f74aed526aba0c0ec6239d475b5f6be0c5b4a48bfc12f4a5f3bafef1e4d1b2bdc3f4740a46aa2c0c46ef763859cf38d4ae0ed5c4ba27bd42b295c9ba7b87917a945b26faf97efa104c827a5f7d90c8cccea588db3a1bed74b57435330ed6c09ed6560eb736ca5eeb998fba29afdcf57d0c9b4dbf298c6f5d189da6303685f1ef298c2f3c32fabe839acad854c6b7ae8cde6665448ee4e8e9681a4c66e074341b7ffb1204da519157258b8e40540956843c514d7eadaef4377aa77e0b26392dca3065e555aec757c927d121f875303c0ba6a0dd12bc645d9e25ecae7504e0116821177730ecc00e5a77fc14cc64ab8521728fa1750c1140168126816eeb70fbc8616e2b8bddb1b82a598db65c682168ed575b8eb3bdae725cd09bad556da4f55f9196ffef95d6d3a6f597a4e5211bd97bfea7a391d6ff4f5ae637e7794f7a3cfbe5dd60163c13d534988128a90a7d6e8efab0835dcb352ddf357d285b5240294bf36219a652607df92a8a1d0f82d53132920aeca3576e359ee799b6b39603de8b1cdcfdcbe1d5fc31d176ceea966774c1bf7c4f0669149a41ee9e19f4c28aeacb63397a3cac3414fac750e8fefe0f278ad0fe, '2017-04-01 14:03:07'),
(3, 1, 'audit/log', 0x789ced59596fdb38107eefaf20fce204686d893acd200bb8adbb9b459a1476b27d3160d3126373abc325a5a46ed1ffbe43fa882ef78c8bdd4502c4612472e69b998fc3e19812937c92c427ad984949e74cb64e28c13ef9c4890123673d90c4f148eb799a6632137489ee78b6403316b28f7c9e8c579ce331cd439e8d775308996d8747c7ad134e4cf8f5e1178330cb242d58349e51c9c6fde532e201cd789a1416a925d649484cbb671a8e63f95ec7b50cdbe92939362033c8a7cf9f95d82248bf06324845c24492666c1c52b998a554840746693ab65b06894b20cd1ac890bdcb04cfe3b198d1e0d0e87ab6d52bc3b38af0b0415ae7290d793247711ae6112348c1aaeac76e41ffebf5443267d97ab847b56b9535db5fd39c4b261e40b36b59668538ceb7c6444138704c7cece0323ab784cea9a1fb3b5d243cbb4dc6f46ffa2110f98139ed189eeb5458e315219abd7aece69cff7ce840b3ef5542e7979cd3ab3927867f5922291fb3644193808500e5c00e322dcfab38a85784695935984a4d94cec72fb95cd22c58d499fea360b065f72a60cc5236c7663d5c219be5f3070818b67ca3aabc94a56dbbd1155aff4ec70142e460cfabe02a25661b37e252dc3924aa5e0d95f5b550e9b3f60142e59ad8af86aa94926de39b4efd7e139e1f75480ffbd59d643ad5747891a258ed19e595ebe1391260a2eca06ba91e84ec86e651a65f2ca9d0cf60a3f1a053c388d718efd86c7c2da2d73481124810a256b1217b9f33993581740db7573d454db79a1087699e3124d662584850bb5d0360df0328f908f256187d1982872b8786594ac9d8de22c852f04f4290e419ebf224641f6a308c42ac5ea44926d228528e8075fd40216a84607a865fadc74ac9d9024e8efeb87c8b5e5d9f9fa31797e7d7af2f46e8d5f0f2359a6aea4c18e85a4db778ec2d9737dc096780268ec117848027c4aa11866359bb23c22a54aec05fd2bae18afceb02b67b7777d7bd6549988aee96c75dc5e3671a4c578aa00b7b8c45b2ab293d50e03acbc552090059114ff446321de74417cd3779b2f10e2820adc944b26c330e222aa51a636b67cb7370af72e72d04160ad37023365b2d354420e3b3df5a27f755edc10c70ec3a7e0895d8a12a1a6081e2a65dbf5634be57b4d71cdc608eed7c9b395a7c8309d86f8801d810084633f68036100236686a970e7417245e2e59a292cbcbe770cf4812a6711014afe4fb882c52999deae1e423cbe549384b68cc4eb579c07a2696824b5663be5560fe4e2449415333f76dcb7da4fe23f50f4b7d5caa0a5c030eb7d1e07cf0e2ea09829f7741de01feab239d27d944d1fc69e14594c749e5a160374c3055994f323a8bd8fed785e54ff4b9c1939b54c4fa949c48289a63ba9d9e711a4dee7148d41f21113cf9f3f2eca269d53bb6da4acf55e7434d07e5e8f242e338d29f0de6c1094da19a40a720bce9f9e570b7f268cfd2b311ba500762ffe2e51e219b19c75ad4b19ad8e4e9b52535249bc77b162957d69668ffbefd63301c34cb3a45212053e5c19146a385ae43d730e3c9c6b0fbd8c2eb76e1c06f5764344df9b99aa0675a8f25c1635e3c745e2c37415ca0e8d9c56830bc4267175797e51a171d4d852ac7a74fd154f594263c5443be549faa8da3fe6e2e0b9398658b54bf5f830fa7c7e8affef9f560848edaf7757cfb29329ea2b6e9e10e363a46c7dc3cf87d7005a336364cef99613f334c64dac4b088e1b58fbf58716cf615fbc0823c6bba347a866d60fbd76e2dd7ad8715de4b7a5b0beae3cefa9fec2cabd4af7241d7304f74b14d3755f68d807b2a98330e76f755391ec1d628de5fd793cfd45e6968d9143b26678932b6bfa9b7e1defb96678b3754d058366c03df746da3fa5d846556db1443c0c784427dcbd91d52e1204807628bbeab5ec8eefd965e7bbfd2da710a40ff820500504b7ec51b3b3bbee979bbf684b96f8faa3e5c194bc193ddb2271b38e13553620dac4a09d50e696830ec21b17666f94b13ef3b9c19d115245ad98da182792077f6f07fdc9ba59ea209c2464c4ad0836446059c2ffbaa2dd598da4cdd7b0bf57dcf728caf9e09aa2158f6d01d0fe70c02d507f04d69a7a9a63221c3c3a27e14bd02772c98ac39c7a921ffaed4afb2c2b7b1aa84d5c58d015c9bb80fa30ee0dbdd94865cb8279fffbbc956ba2df6607d3f082012aa11a9bbfc73261097304e380b5198eb16e5d91b44c350a879f09109aea175d0d562d743557bbf300d44dc573e5b02e32d8137b0cb5f2bc05d2578b746d34c646ff73d21decbe31f2388d75006405683f5cfd37055f37aa133ad52d47751f85f4e8f5237df071f5cbf79d9bf1a54cae5d1e00a4dc35ce84bfbf4d4e860cff62cbb07279b0123288d6316a7623589a1743eed6103bbbe81d677d829d4d6a7e6cf55babeef5be6ee9bacbd6c78d04ad7fbf595ee4f978650f5d430ab7f794223fef1218bc30d833e7ffe0774e12b93, '2017-04-01 14:03:07'),
(4, 1, 'audit/profiling', 0x789ced595d6fe238147defafb0f202955ab09d6f2356625a66a72b065640775e90429ab8ad7748c2c4495b3aea7f5fdba1859630b3db0eec572a115cfbfade73ed736e9ce0139d7ce5c4225a44a3245d682d465c6cbaae895b9c1844cb5844b556486043c7b6e318c8b5b16e22681bd2c091f338f7af28d75a3e41907c650443d134650b0a13cb26da604e63165f81d3772048e29806194b6202a205ff3223d709cfdaaae9ddd39cb7c28bd88f687bc1183ea67146d379ca3895c090f838505c6468ac134dd84cc28bc9c9ca2749442869ab0bccc87011344dddb11b96651a0e16fd86c0a617d8144895e4259b89009c98026bf3f6f6b67943e330499b1734a4f7ec2a6e2a307e1eb2acc9d3a01925219df166477674e32c5d34e6d773ad58b0198b0bb0a6592cd0651e2b6c2a00d13c8fd36cd90e663ee7daf364def99c76c4841b3aa44192864bb7d962ae2062a21dffa4b51ee46aec3601d3d8c42f78923ea15a4f4017811f834d64b0890a3629024d5681b6a6834bd231cc3f978e725f9202764af640e410a4d4cfe80fcc811091c383cc02ed90fbaef54aeedb7ac5fd8afb3be73e5ee7be2e628d3e0c3e81f7e7bd1e3819f4ce3ff647e0fd70f0114c956f8f4a7fd3cdc28ed6c81d457e1c12f225a7c5bd6993da26c26ec5ed8adb3be6b6fe166eaf0af75fe2b68391812a6e57dcde31b7cd676716e80a72777bdd93f101107f9f83bc210e2e3c4b7d16679e3c9f1cad0dccf2287ed199d24b9ad238a0a197f91733ba7d786dfa81520f8b2f9334f265da1e0fae69e43f9a67cc9f792b1c1c7446200d0e7e199cf5cb667da68b47efb97c3c91e6223818f4158ebaba96a417f8993f4bae405b382feb1f0c9f66d6b74c3d1b81be2c0b9dfee916274b8b43e5ea501a96ad7491c9069265f79649722937a6a8f5fdf4a13bec96fb6a835020bb1022ae2b34ca69b175251607cbc4567b2b866b6b65aff6c24799c91beffa2e86d54dbf2a8cbb2e8c565518abc2f8f714c6571e195dd7425565ac2ae3ae2ba3b35e199125387ad61f75876370d61f0f9e3f0481fa344df28c4e8fc034e734f558289b6c2eaffeeffe9dfc4ea9e034cfbc8866d7891a2fc087d343f05ba777de1d817a8db38c36591cd2bbda118047a0866cdcc0b0011b68d9f173772c5a350c917d0c8d6388003208d409b46b87df7e83bc5416bda3419ed1126dd9d040d0d8afb62c6b735fc538f76f3676b592d67f455aeebf575ae52fa8bf2b2d0799c8dcf39b8e4a5aff3f69e9cfcef38ef078feeb6967dc7d21aa51770ca6619eaa73f3b40d1bd8366cdd706ddd85a2250454fc56ea4542606df1288a2d0782e21839150a6ca337de6a1cc7d14d6b2907bc1739d8fb97c39bf9a3a34dccf25f16fb3376ff2319a4b2500cb2f7cca0575654571ccbd1d361a5a2d03f86420f0f7f00b1f1d5a9, '2017-04-01 14:03:07');

-- --------------------------------------------------------

--
-- Структура таблицы `audit_entry`
--

CREATE TABLE `audit_entry` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `user_id` int(11) DEFAULT '0',
  `duration` float DEFAULT NULL,
  `ip` varchar(45) DEFAULT NULL,
  `request_method` varchar(16) DEFAULT NULL,
  `ajax` int(1) NOT NULL DEFAULT '0',
  `route` varchar(255) DEFAULT NULL,
  `memory_max` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `audit_entry`
--

INSERT INTO `audit_entry` (`id`, `created`, `user_id`, `duration`, `ip`, `request_method`, `ajax`, `route`, `memory_max`) VALUES
(1, '2017-04-01 14:03:07', 0, 0.274735, '172.20.0.1', 'GET', 0, 'site/index', 9202680);

-- --------------------------------------------------------

--
-- Структура таблицы `audit_error`
--

CREATE TABLE `audit_error` (
  `id` int(11) NOT NULL,
  `entry_id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `message` text NOT NULL,
  `code` int(11) DEFAULT '0',
  `file` varchar(512) DEFAULT NULL,
  `line` int(11) DEFAULT NULL,
  `trace` blob,
  `hash` varchar(32) DEFAULT NULL,
  `emailed` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `audit_javascript`
--

CREATE TABLE `audit_javascript` (
  `id` int(11) NOT NULL,
  `entry_id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `type` varchar(20) NOT NULL,
  `message` text NOT NULL,
  `origin` varchar(512) DEFAULT NULL,
  `data` blob
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `audit_mail`
--

CREATE TABLE `audit_mail` (
  `id` int(11) NOT NULL,
  `entry_id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `successful` int(11) NOT NULL,
  `from` varchar(255) DEFAULT NULL,
  `to` varchar(255) DEFAULT NULL,
  `reply` varchar(255) DEFAULT NULL,
  `cc` varchar(255) DEFAULT NULL,
  `bcc` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `text` blob,
  `html` blob,
  `data` blob
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `audit_trail`
--

CREATE TABLE `audit_trail` (
  `id` int(11) NOT NULL,
  `entry_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `action` varchar(255) NOT NULL,
  `model` varchar(255) NOT NULL,
  `model_id` varchar(255) NOT NULL,
  `field` varchar(255) DEFAULT NULL,
  `old_value` text,
  `new_value` text,
  `created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `auth_assignment`
--

CREATE TABLE `auth_assignment` (
  `item_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `auth_item`
--

CREATE TABLE `auth_item` (
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `type` int(11) NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `rule_name` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `data` text COLLATE utf8_unicode_ci,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `auth_item_child`
--

CREATE TABLE `auth_item_child` (
  `parent` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `child` varchar(64) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `auth_rule`
--

CREATE TABLE `auth_rule` (
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `data` text COLLATE utf8_unicode_ci,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `dashboard`
--

CREATE TABLE `dashboard` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `layout_class` varchar(255) NOT NULL,
  `sort` int(11) NOT NULL,
  `options` text,
  `enabled` int(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `dashboard_panel`
--

CREATE TABLE `dashboard_panel` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `panel_class` varchar(255) NOT NULL,
  `options` text,
  `dashboard_id` int(11) NOT NULL,
  `region` varchar(255) NOT NULL,
  `sort` int(11) NOT NULL,
  `enabled` int(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `migration`
--

CREATE TABLE `migration` (
  `version` varchar(180) NOT NULL,
  `alias` varchar(180) NOT NULL,
  `apply_time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `migration`
--

INSERT INTO `migration` (`version`, `alias`, `apply_time`) VALUES
('m000000_000000_base', '@app/migrations', 1491055173),
('m130524_201442_init', '@app/migrations', 1491055175),
('m140209_132017_init', '@dektrium/user/migrations', 1491055176),
('m140403_174025_create_account_table', '@dektrium/user/migrations', 1491055178),
('m140504_113157_update_tables', '@dektrium/user/migrations', 1491055181),
('m140504_130429_create_token_table', '@dektrium/user/migrations', 1491055182),
('m140506_102106_rbac_init', '@yii/rbac/migrations', 1491055184),
('m140830_171933_fix_ip_field', '@dektrium/user/migrations', 1491055184),
('m140830_172703_change_account_table_name', '@dektrium/user/migrations', 1491055184),
('m141222_110026_update_ip_field', '@dektrium/user/migrations', 1491055185),
('m141222_135246_alter_username_length', '@dektrium/user/migrations', 1491055186),
('m150614_103145_update_social_account_table', '@dektrium/user/migrations', 1491055188),
('m150623_212711_fix_username_notnull', '@dektrium/user/migrations', 1491055188),
('m150626_000001_create_audit_entry', '@bedezign/yii2/audit/migrations', 1491055189),
('m150626_000002_create_audit_data', '@bedezign/yii2/audit/migrations', 1491055190),
('m150626_000003_create_audit_error', '@bedezign/yii2/audit/migrations', 1491055191),
('m150626_000004_create_audit_trail', '@bedezign/yii2/audit/migrations', 1491055192),
('m150626_000005_create_audit_javascript', '@bedezign/yii2/audit/migrations', 1491055193),
('m150626_000006_create_audit_mail', '@bedezign/yii2/audit/migrations', 1491055194),
('m150705_000001_create_dashboard', '@cornernote/dashboard/migrations', 1491055195),
('m150705_000002_create_dashboard_panel', '@cornernote/dashboard/migrations', 1491055196),
('m150714_000001_alter_audit_data', '@bedezign/yii2/audit/migrations', 1491055196);

-- --------------------------------------------------------

--
-- Структура таблицы `profile`
--

CREATE TABLE `profile` (
  `user_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `public_email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gravatar_email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gravatar_id` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `location` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `website` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bio` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `social_account`
--

CREATE TABLE `social_account` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `client_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `data` text COLLATE utf8_unicode_ci,
  `code` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` int(11) DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `token`
--

CREATE TABLE `token` (
  `user_id` int(11) NOT NULL,
  `code` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` int(11) NOT NULL,
  `type` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password_hash` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `auth_key` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `confirmed_at` int(11) DEFAULT NULL,
  `unconfirmed_email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `blocked_at` int(11) DEFAULT NULL,
  `registration_ip` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `updated_at` int(11) NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `audit_data`
--
ALTER TABLE `audit_data`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_audit_data_entry_id` (`entry_id`);

--
-- Индексы таблицы `audit_entry`
--
ALTER TABLE `audit_entry`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_route` (`route`);

--
-- Индексы таблицы `audit_error`
--
ALTER TABLE `audit_error`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_audit_error_entry_id` (`entry_id`),
  ADD KEY `idx_file` (`file`(180)),
  ADD KEY `idx_emailed` (`emailed`);

--
-- Индексы таблицы `audit_javascript`
--
ALTER TABLE `audit_javascript`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_audit_javascript_entry_id` (`entry_id`);

--
-- Индексы таблицы `audit_mail`
--
ALTER TABLE `audit_mail`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_audit_mail_entry_id` (`entry_id`);

--
-- Индексы таблицы `audit_trail`
--
ALTER TABLE `audit_trail`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_audit_trail_entry_id` (`entry_id`),
  ADD KEY `idx_audit_user_id` (`user_id`),
  ADD KEY `idx_audit_trail_field` (`model`,`model_id`,`field`),
  ADD KEY `idx_audit_trail_action` (`action`);

--
-- Индексы таблицы `auth_assignment`
--
ALTER TABLE `auth_assignment`
  ADD PRIMARY KEY (`item_name`,`user_id`);

--
-- Индексы таблицы `auth_item`
--
ALTER TABLE `auth_item`
  ADD PRIMARY KEY (`name`),
  ADD KEY `rule_name` (`rule_name`),
  ADD KEY `idx-auth_item-type` (`type`);

--
-- Индексы таблицы `auth_item_child`
--
ALTER TABLE `auth_item_child`
  ADD PRIMARY KEY (`parent`,`child`),
  ADD KEY `child` (`child`);

--
-- Индексы таблицы `auth_rule`
--
ALTER TABLE `auth_rule`
  ADD PRIMARY KEY (`name`);

--
-- Индексы таблицы `dashboard`
--
ALTER TABLE `dashboard`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `dashboard_panel`
--
ALTER TABLE `dashboard_panel`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_dashboard_panel_dashboard_id` (`dashboard_id`);

--
-- Индексы таблицы `migration`
--
ALTER TABLE `migration`
  ADD PRIMARY KEY (`version`);

--
-- Индексы таблицы `profile`
--
ALTER TABLE `profile`
  ADD PRIMARY KEY (`user_id`);

--
-- Индексы таблицы `social_account`
--
ALTER TABLE `social_account`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `account_unique` (`provider`,`client_id`),
  ADD UNIQUE KEY `account_unique_code` (`code`),
  ADD KEY `fk_user_account` (`user_id`);

--
-- Индексы таблицы `token`
--
ALTER TABLE `token`
  ADD UNIQUE KEY `token_unique` (`user_id`,`code`,`type`);

--
-- Индексы таблицы `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_unique_email` (`email`),
  ADD UNIQUE KEY `user_unique_username` (`username`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `audit_data`
--
ALTER TABLE `audit_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT для таблицы `audit_entry`
--
ALTER TABLE `audit_entry`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `audit_error`
--
ALTER TABLE `audit_error`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `audit_javascript`
--
ALTER TABLE `audit_javascript`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `audit_mail`
--
ALTER TABLE `audit_mail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `audit_trail`
--
ALTER TABLE `audit_trail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `dashboard`
--
ALTER TABLE `dashboard`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `dashboard_panel`
--
ALTER TABLE `dashboard_panel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `social_account`
--
ALTER TABLE `social_account`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `audit_data`
--
ALTER TABLE `audit_data`
  ADD CONSTRAINT `fk_audit_data_entry_id` FOREIGN KEY (`entry_id`) REFERENCES `audit_entry` (`id`);

--
-- Ограничения внешнего ключа таблицы `audit_error`
--
ALTER TABLE `audit_error`
  ADD CONSTRAINT `fk_audit_error_entry_id` FOREIGN KEY (`entry_id`) REFERENCES `audit_entry` (`id`);

--
-- Ограничения внешнего ключа таблицы `audit_javascript`
--
ALTER TABLE `audit_javascript`
  ADD CONSTRAINT `fk_audit_javascript_entry_id` FOREIGN KEY (`entry_id`) REFERENCES `audit_entry` (`id`);

--
-- Ограничения внешнего ключа таблицы `audit_mail`
--
ALTER TABLE `audit_mail`
  ADD CONSTRAINT `fk_audit_mail_entry_id` FOREIGN KEY (`entry_id`) REFERENCES `audit_entry` (`id`);

--
-- Ограничения внешнего ключа таблицы `audit_trail`
--
ALTER TABLE `audit_trail`
  ADD CONSTRAINT `fk_audit_trail_entry_id` FOREIGN KEY (`entry_id`) REFERENCES `audit_entry` (`id`);

--
-- Ограничения внешнего ключа таблицы `auth_assignment`
--
ALTER TABLE `auth_assignment`
  ADD CONSTRAINT `auth_assignment_ibfk_1` FOREIGN KEY (`item_name`) REFERENCES `auth_item` (`name`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `auth_item`
--
ALTER TABLE `auth_item`
  ADD CONSTRAINT `auth_item_ibfk_1` FOREIGN KEY (`rule_name`) REFERENCES `auth_rule` (`name`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `auth_item_child`
--
ALTER TABLE `auth_item_child`
  ADD CONSTRAINT `auth_item_child_ibfk_1` FOREIGN KEY (`parent`) REFERENCES `auth_item` (`name`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `auth_item_child_ibfk_2` FOREIGN KEY (`child`) REFERENCES `auth_item` (`name`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `dashboard_panel`
--
ALTER TABLE `dashboard_panel`
  ADD CONSTRAINT `fk_dashboard_panel_dashboard_id` FOREIGN KEY (`dashboard_id`) REFERENCES `dashboard` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `profile`
--
ALTER TABLE `profile`
  ADD CONSTRAINT `fk_user_profile` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `social_account`
--
ALTER TABLE `social_account`
  ADD CONSTRAINT `fk_user_account` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `token`
--
ALTER TABLE `token`
  ADD CONSTRAINT `fk_user_token` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
