﻿SET NAMES UTF8;
DROP DATABASE IF EXISTS ulift;
CREATE DATABASE ulift CHARSET=UTF8;
USE ulift;

/**用户表**/
CREATE TABLE user(
    userId INT PRIMARY KEY AUTO_INCREMENT, /*用户编号*/
    phone VARCHAR(11),                 	/*电话*/
    upwd VARCHAR(32),	               	/*密码*/
    nickname VARCHAR(32) NOT NULL DEFAULT '',	  /*昵称*/
    sex	VARCHAR(1) NOT NULL DEFAULT '',		  /*性别，M-男，F-女, DEFAULT 'M'*/
    age	VARCHAR(3) NOT NULL DEFAULT '',		  /*年龄*/
    edu	VARCHAR(16) NOT NULL DEFAULT '',	      /*学历*/
    job	VARCHAR(16) NOT NULL DEFAULT ''	      /*职业*/
);
INSERT INTO user VALUES
(1, '13501234567', '123456','韩小米','','','',''),
(2, '13812345678', '123456','','','','','');

/*新闻表*/
CREATE TABLE news(
   newsId INT PRIMARY KEY AUTO_INCREMENT,
   title VARCHAR(64),                   /*标题*/
   pubTime BIGINT,                      /*发布时间*/
   pic  VARCHAR(64),                    /*图片*/
   abstract VARCHAR(128),                /*摘要*/
   content VARCHAR(2048)                /*内容*/
);
INSERT INTO news VALUES
(NULL,'01城加码楼市调控 深圳30%在途单或无法网签','1491034364980','img-news/01.jpg','不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。','<p>不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。</p><p>多位分析人士向《证券日报》记者表示，预计整体房价增幅将回落，成交量将降低。</p><p>值得关注的是，以深圳“317”政策为例，据麦田房产观察统计，虽新政执行细则尚未明确，目前预估即使以网签为节点，2月份至新政前，预计全市二手房成交量共计超过35000套，其中近30%属于尚无法办理网签的情形。</p><p>22城加码楼市调控</p><p>目前来看，不止深圳、上海等一线城市限购限贷升级，房价过热二线楼市调控政策也纷纷从严，环京八城也启动了限购，甚至四线城市也加入了限购队伍，不少城市在楼盘预售方面监管加强，从入口端限制房价报批价格，其严厉程度不亚于2014年。</p><p>对此，克而瑞房地产研究认为，此轮调控从短期来看，无疑将进一步抑制投资购房，有效抑制信贷资金流入房地产市场，尤其是流入一线及热点二线城市的房地产市场，随着环一线城市也纷纷加入限购行列，热点城市需求外溢仍会寻找新的投机、投资目标，带动当地市场非理性的量价齐升，恐将造成“按下葫芦浮起瓢”的结果。当然从结果导向来说，投资需求外溢、返乡置业到恐慌性购房对三、四线城市来说，短期可能实现库存的快速去化，是一个利好也是一个机遇。</p><p>就目前市场实际来看，大部分二线及三、四线城市市场热度仍在持续，一、二线城市的土拍热度仍持续高温，后市房价看涨预期普遍存在。在资金脱实就虚的基本面没有彻底改变之前，短期限购、限贷的需求端的围堵效果不会特别显著，总体来说，要想市场稳定发展，一方面重点在于增加土地合理供给，控制好供应总量和节奏，另一方面要严格收缩信贷杠杆，挤压投机资金的获利空间，对投机投资购房釜底抽薪。</p><p>对于整体市场而言，多数业内人士认为，房价涨幅将收缩，包括目前限购限贷最为严格的深圳市场。</p><p>链家研究院院长杨现领认为，参考过去的经验和上海、深圳的经验，预计深圳二手房市场成交量将会出现明显减少，价格涨幅出现收窄乃至回落，市场的反应还需进一步观察。</p>'),
(NULL,'02城加码楼市调控 深圳30%在途单或无法网签','1491120786383','img-news/02.jpg','不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。','<p>不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。</p><p>多位分析人士向《证券日报》记者表示，预计整体房价增幅将回落，成交量将降低。</p><p>值得关注的是，以深圳“317”政策为例，据麦田房产观察统计，虽新政执行细则尚未明确，目前预估即使以网签为节点，2月份至新政前，预计全市二手房成交量共计超过35000套，其中近30%属于尚无法办理网签的情形。</p><p>22城加码楼市调控</p><p>目前来看，不止深圳、上海等一线城市限购限贷升级，房价过热二线楼市调控政策也纷纷从严，环京八城也启动了限购，甚至四线城市也加入了限购队伍，不少城市在楼盘预售方面监管加强，从入口端限制房价报批价格，其严厉程度不亚于2014年。</p><p>对此，克而瑞房地产研究认为，此轮调控从短期来看，无疑将进一步抑制投资购房，有效抑制信贷资金流入房地产市场，尤其是流入一线及热点二线城市的房地产市场，随着环一线城市也纷纷加入限购行列，热点城市需求外溢仍会寻找新的投机、投资目标，带动当地市场非理性的量价齐升，恐将造成“按下葫芦浮起瓢”的结果。当然从结果导向来说，投资需求外溢、返乡置业到恐慌性购房对三、四线城市来说，短期可能实现库存的快速去化，是一个利好也是一个机遇。</p><p>就目前市场实际来看，大部分二线及三、四线城市市场热度仍在持续，一、二线城市的土拍热度仍持续高温，后市房价看涨预期普遍存在。在资金脱实就虚的基本面没有彻底改变之前，短期限购、限贷的需求端的围堵效果不会特别显著，总体来说，要想市场稳定发展，一方面重点在于增加土地合理供给，控制好供应总量和节奏，另一方面要严格收缩信贷杠杆，挤压投机资金的获利空间，对投机投资购房釜底抽薪。</p><p>对于整体市场而言，多数业内人士认为，房价涨幅将收缩，包括目前限购限贷最为严格的深圳市场。</p><p>链家研究院院长杨现领认为，参考过去的经验和上海、深圳的经验，预计深圳二手房市场成交量将会出现明显减少，价格涨幅出现收窄乃至回落，市场的反应还需进一步观察。</p>'),
(NULL,'03城加码楼市调控 深圳30%在途单或无法网签','1491207199751','img-news/03.jpg','不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。','<p>不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。</p><p>多位分析人士向《证券日报》记者表示，预计整体房价增幅将回落，成交量将降低。</p><p>值得关注的是，以深圳“317”政策为例，据麦田房产观察统计，虽新政执行细则尚未明确，目前预估即使以网签为节点，2月份至新政前，预计全市二手房成交量共计超过35000套，其中近30%属于尚无法办理网签的情形。</p><p>22城加码楼市调控</p><p>目前来看，不止深圳、上海等一线城市限购限贷升级，房价过热二线楼市调控政策也纷纷从严，环京八城也启动了限购，甚至四线城市也加入了限购队伍，不少城市在楼盘预售方面监管加强，从入口端限制房价报批价格，其严厉程度不亚于2014年。</p><p>对此，克而瑞房地产研究认为，此轮调控从短期来看，无疑将进一步抑制投资购房，有效抑制信贷资金流入房地产市场，尤其是流入一线及热点二线城市的房地产市场，随着环一线城市也纷纷加入限购行列，热点城市需求外溢仍会寻找新的投机、投资目标，带动当地市场非理性的量价齐升，恐将造成“按下葫芦浮起瓢”的结果。当然从结果导向来说，投资需求外溢、返乡置业到恐慌性购房对三、四线城市来说，短期可能实现库存的快速去化，是一个利好也是一个机遇。</p><p>就目前市场实际来看，大部分二线及三、四线城市市场热度仍在持续，一、二线城市的土拍热度仍持续高温，后市房价看涨预期普遍存在。在资金脱实就虚的基本面没有彻底改变之前，短期限购、限贷的需求端的围堵效果不会特别显著，总体来说，要想市场稳定发展，一方面重点在于增加土地合理供给，控制好供应总量和节奏，另一方面要严格收缩信贷杠杆，挤压投机资金的获利空间，对投机投资购房釜底抽薪。</p><p>对于整体市场而言，多数业内人士认为，房价涨幅将收缩，包括目前限购限贷最为严格的深圳市场。</p><p>链家研究院院长杨现领认为，参考过去的经验和上海、深圳的经验，预计深圳二手房市场成交量将会出现明显减少，价格涨幅出现收窄乃至回落，市场的反应还需进一步观察。</p>'),
(NULL,'04城加码楼市调控 深圳30%在途单或无法网签','1491293616887','img-news/04.jpg','不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。','<p>不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。</p><p>多位分析人士向《证券日报》记者表示，预计整体房价增幅将回落，成交量将降低。</p><p>值得关注的是，以深圳“317”政策为例，据麦田房产观察统计，虽新政执行细则尚未明确，目前预估即使以网签为节点，2月份至新政前，预计全市二手房成交量共计超过35000套，其中近30%属于尚无法办理网签的情形。</p><p>22城加码楼市调控</p><p>目前来看，不止深圳、上海等一线城市限购限贷升级，房价过热二线楼市调控政策也纷纷从严，环京八城也启动了限购，甚至四线城市也加入了限购队伍，不少城市在楼盘预售方面监管加强，从入口端限制房价报批价格，其严厉程度不亚于2014年。</p><p>对此，克而瑞房地产研究认为，此轮调控从短期来看，无疑将进一步抑制投资购房，有效抑制信贷资金流入房地产市场，尤其是流入一线及热点二线城市的房地产市场，随着环一线城市也纷纷加入限购行列，热点城市需求外溢仍会寻找新的投机、投资目标，带动当地市场非理性的量价齐升，恐将造成“按下葫芦浮起瓢”的结果。当然从结果导向来说，投资需求外溢、返乡置业到恐慌性购房对三、四线城市来说，短期可能实现库存的快速去化，是一个利好也是一个机遇。</p><p>就目前市场实际来看，大部分二线及三、四线城市市场热度仍在持续，一、二线城市的土拍热度仍持续高温，后市房价看涨预期普遍存在。在资金脱实就虚的基本面没有彻底改变之前，短期限购、限贷的需求端的围堵效果不会特别显著，总体来说，要想市场稳定发展，一方面重点在于增加土地合理供给，控制好供应总量和节奏，另一方面要严格收缩信贷杠杆，挤压投机资金的获利空间，对投机投资购房釜底抽薪。</p><p>对于整体市场而言，多数业内人士认为，房价涨幅将收缩，包括目前限购限贷最为严格的深圳市场。</p><p>链家研究院院长杨现领认为，参考过去的经验和上海、深圳的经验，预计深圳二手房市场成交量将会出现明显减少，价格涨幅出现收窄乃至回落，市场的反应还需进一步观察。</p>'),
(NULL,'05城加码楼市调控 深圳30%在途单或无法网签','1491380029200','img-news/01.jpg','不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。','<p>不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。</p><p>多位分析人士向《证券日报》记者表示，预计整体房价增幅将回落，成交量将降低。</p><p>值得关注的是，以深圳“317”政策为例，据麦田房产观察统计，虽新政执行细则尚未明确，目前预估即使以网签为节点，2月份至新政前，预计全市二手房成交量共计超过35000套，其中近30%属于尚无法办理网签的情形。</p><p>22城加码楼市调控</p><p>目前来看，不止深圳、上海等一线城市限购限贷升级，房价过热二线楼市调控政策也纷纷从严，环京八城也启动了限购，甚至四线城市也加入了限购队伍，不少城市在楼盘预售方面监管加强，从入口端限制房价报批价格，其严厉程度不亚于2014年。</p><p>对此，克而瑞房地产研究认为，此轮调控从短期来看，无疑将进一步抑制投资购房，有效抑制信贷资金流入房地产市场，尤其是流入一线及热点二线城市的房地产市场，随着环一线城市也纷纷加入限购行列，热点城市需求外溢仍会寻找新的投机、投资目标，带动当地市场非理性的量价齐升，恐将造成“按下葫芦浮起瓢”的结果。当然从结果导向来说，投资需求外溢、返乡置业到恐慌性购房对三、四线城市来说，短期可能实现库存的快速去化，是一个利好也是一个机遇。</p><p>就目前市场实际来看，大部分二线及三、四线城市市场热度仍在持续，一、二线城市的土拍热度仍持续高温，后市房价看涨预期普遍存在。在资金脱实就虚的基本面没有彻底改变之前，短期限购、限贷的需求端的围堵效果不会特别显著，总体来说，要想市场稳定发展，一方面重点在于增加土地合理供给，控制好供应总量和节奏，另一方面要严格收缩信贷杠杆，挤压投机资金的获利空间，对投机投资购房釜底抽薪。</p><p>对于整体市场而言，多数业内人士认为，房价涨幅将收缩，包括目前限购限贷最为严格的深圳市场。</p><p>链家研究院院长杨现领认为，参考过去的经验和上海、深圳的经验，预计深圳二手房市场成交量将会出现明显减少，价格涨幅出现收窄乃至回落，市场的反应还需进一步观察。</p>'),
(NULL,'06城加码楼市调控 深圳30%在途单或无法网签','1491466442348','img-news/02.jpg','不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。','<p>不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。</p><p>多位分析人士向《证券日报》记者表示，预计整体房价增幅将回落，成交量将降低。</p><p>值得关注的是，以深圳“317”政策为例，据麦田房产观察统计，虽新政执行细则尚未明确，目前预估即使以网签为节点，2月份至新政前，预计全市二手房成交量共计超过35000套，其中近30%属于尚无法办理网签的情形。</p><p>22城加码楼市调控</p><p>目前来看，不止深圳、上海等一线城市限购限贷升级，房价过热二线楼市调控政策也纷纷从严，环京八城也启动了限购，甚至四线城市也加入了限购队伍，不少城市在楼盘预售方面监管加强，从入口端限制房价报批价格，其严厉程度不亚于2014年。</p><p>对此，克而瑞房地产研究认为，此轮调控从短期来看，无疑将进一步抑制投资购房，有效抑制信贷资金流入房地产市场，尤其是流入一线及热点二线城市的房地产市场，随着环一线城市也纷纷加入限购行列，热点城市需求外溢仍会寻找新的投机、投资目标，带动当地市场非理性的量价齐升，恐将造成“按下葫芦浮起瓢”的结果。当然从结果导向来说，投资需求外溢、返乡置业到恐慌性购房对三、四线城市来说，短期可能实现库存的快速去化，是一个利好也是一个机遇。</p><p>就目前市场实际来看，大部分二线及三、四线城市市场热度仍在持续，一、二线城市的土拍热度仍持续高温，后市房价看涨预期普遍存在。在资金脱实就虚的基本面没有彻底改变之前，短期限购、限贷的需求端的围堵效果不会特别显著，总体来说，要想市场稳定发展，一方面重点在于增加土地合理供给，控制好供应总量和节奏，另一方面要严格收缩信贷杠杆，挤压投机资金的获利空间，对投机投资购房釜底抽薪。</p><p>对于整体市场而言，多数业内人士认为，房价涨幅将收缩，包括目前限购限贷最为严格的深圳市场。</p><p>链家研究院院长杨现领认为，参考过去的经验和上海、深圳的经验，预计深圳二手房市场成交量将会出现明显减少，价格涨幅出现收窄乃至回落，市场的反应还需进一步观察。</p>'),
(NULL,'07城加码楼市调控 深圳30%在途单或无法网签','1491552852641','img-news/03.jpg','不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。','<p>不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。</p><p>多位分析人士向《证券日报》记者表示，预计整体房价增幅将回落，成交量将降低。</p><p>值得关注的是，以深圳“317”政策为例，据麦田房产观察统计，虽新政执行细则尚未明确，目前预估即使以网签为节点，2月份至新政前，预计全市二手房成交量共计超过35000套，其中近30%属于尚无法办理网签的情形。</p><p>22城加码楼市调控</p><p>目前来看，不止深圳、上海等一线城市限购限贷升级，房价过热二线楼市调控政策也纷纷从严，环京八城也启动了限购，甚至四线城市也加入了限购队伍，不少城市在楼盘预售方面监管加强，从入口端限制房价报批价格，其严厉程度不亚于2014年。</p><p>对此，克而瑞房地产研究认为，此轮调控从短期来看，无疑将进一步抑制投资购房，有效抑制信贷资金流入房地产市场，尤其是流入一线及热点二线城市的房地产市场，随着环一线城市也纷纷加入限购行列，热点城市需求外溢仍会寻找新的投机、投资目标，带动当地市场非理性的量价齐升，恐将造成“按下葫芦浮起瓢”的结果。当然从结果导向来说，投资需求外溢、返乡置业到恐慌性购房对三、四线城市来说，短期可能实现库存的快速去化，是一个利好也是一个机遇。</p><p>就目前市场实际来看，大部分二线及三、四线城市市场热度仍在持续，一、二线城市的土拍热度仍持续高温，后市房价看涨预期普遍存在。在资金脱实就虚的基本面没有彻底改变之前，短期限购、限贷的需求端的围堵效果不会特别显著，总体来说，要想市场稳定发展，一方面重点在于增加土地合理供给，控制好供应总量和节奏，另一方面要严格收缩信贷杠杆，挤压投机资金的获利空间，对投机投资购房釜底抽薪。</p><p>对于整体市场而言，多数业内人士认为，房价涨幅将收缩，包括目前限购限贷最为严格的深圳市场。</p><p>链家研究院院长杨现领认为，参考过去的经验和上海、深圳的经验，预计深圳二手房市场成交量将会出现明显减少，价格涨幅出现收窄乃至回落，市场的反应还需进一步观察。</p>'),
(NULL,'08城加码楼市调控 深圳30%在途单或无法网签','1491639263813','img-news/04.jpg','不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。','<p>不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。</p><p>多位分析人士向《证券日报》记者表示，预计整体房价增幅将回落，成交量将降低。</p><p>值得关注的是，以深圳“317”政策为例，据麦田房产观察统计，虽新政执行细则尚未明确，目前预估即使以网签为节点，2月份至新政前，预计全市二手房成交量共计超过35000套，其中近30%属于尚无法办理网签的情形。</p><p>22城加码楼市调控</p><p>目前来看，不止深圳、上海等一线城市限购限贷升级，房价过热二线楼市调控政策也纷纷从严，环京八城也启动了限购，甚至四线城市也加入了限购队伍，不少城市在楼盘预售方面监管加强，从入口端限制房价报批价格，其严厉程度不亚于2014年。</p><p>对此，克而瑞房地产研究认为，此轮调控从短期来看，无疑将进一步抑制投资购房，有效抑制信贷资金流入房地产市场，尤其是流入一线及热点二线城市的房地产市场，随着环一线城市也纷纷加入限购行列，热点城市需求外溢仍会寻找新的投机、投资目标，带动当地市场非理性的量价齐升，恐将造成“按下葫芦浮起瓢”的结果。当然从结果导向来说，投资需求外溢、返乡置业到恐慌性购房对三、四线城市来说，短期可能实现库存的快速去化，是一个利好也是一个机遇。</p><p>就目前市场实际来看，大部分二线及三、四线城市市场热度仍在持续，一、二线城市的土拍热度仍持续高温，后市房价看涨预期普遍存在。在资金脱实就虚的基本面没有彻底改变之前，短期限购、限贷的需求端的围堵效果不会特别显著，总体来说，要想市场稳定发展，一方面重点在于增加土地合理供给，控制好供应总量和节奏，另一方面要严格收缩信贷杠杆，挤压投机资金的获利空间，对投机投资购房釜底抽薪。</p><p>对于整体市场而言，多数业内人士认为，房价涨幅将收缩，包括目前限购限贷最为严格的深圳市场。</p><p>链家研究院院长杨现领认为，参考过去的经验和上海、深圳的经验，预计深圳二手房市场成交量将会出现明显减少，价格涨幅出现收窄乃至回落，市场的反应还需进一步观察。</p>'),
(NULL,'09城加码楼市调控 深圳30%在途单或无法网签','1491725674904','img-news/01.jpg','不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。','<p>不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。</p><p>多位分析人士向《证券日报》记者表示，预计整体房价增幅将回落，成交量将降低。</p><p>值得关注的是，以深圳“317”政策为例，据麦田房产观察统计，虽新政执行细则尚未明确，目前预估即使以网签为节点，2月份至新政前，预计全市二手房成交量共计超过35000套，其中近30%属于尚无法办理网签的情形。</p><p>22城加码楼市调控</p><p>目前来看，不止深圳、上海等一线城市限购限贷升级，房价过热二线楼市调控政策也纷纷从严，环京八城也启动了限购，甚至四线城市也加入了限购队伍，不少城市在楼盘预售方面监管加强，从入口端限制房价报批价格，其严厉程度不亚于2014年。</p><p>对此，克而瑞房地产研究认为，此轮调控从短期来看，无疑将进一步抑制投资购房，有效抑制信贷资金流入房地产市场，尤其是流入一线及热点二线城市的房地产市场，随着环一线城市也纷纷加入限购行列，热点城市需求外溢仍会寻找新的投机、投资目标，带动当地市场非理性的量价齐升，恐将造成“按下葫芦浮起瓢”的结果。当然从结果导向来说，投资需求外溢、返乡置业到恐慌性购房对三、四线城市来说，短期可能实现库存的快速去化，是一个利好也是一个机遇。</p><p>就目前市场实际来看，大部分二线及三、四线城市市场热度仍在持续，一、二线城市的土拍热度仍持续高温，后市房价看涨预期普遍存在。在资金脱实就虚的基本面没有彻底改变之前，短期限购、限贷的需求端的围堵效果不会特别显著，总体来说，要想市场稳定发展，一方面重点在于增加土地合理供给，控制好供应总量和节奏，另一方面要严格收缩信贷杠杆，挤压投机资金的获利空间，对投机投资购房釜底抽薪。</p><p>对于整体市场而言，多数业内人士认为，房价涨幅将收缩，包括目前限购限贷最为严格的深圳市场。</p><p>链家研究院院长杨现领认为，参考过去的经验和上海、深圳的经验，预计深圳二手房市场成交量将会出现明显减少，价格涨幅出现收窄乃至回落，市场的反应还需进一步观察。</p>'),
(NULL,'10城加码楼市调控 深圳30%在途单或无法网签','1491812086229','img-news/02.jpg','不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。','<p>不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。</p><p>多位分析人士向《证券日报》记者表示，预计整体房价增幅将回落，成交量将降低。</p><p>值得关注的是，以深圳“317”政策为例，据麦田房产观察统计，虽新政执行细则尚未明确，目前预估即使以网签为节点，2月份至新政前，预计全市二手房成交量共计超过35000套，其中近30%属于尚无法办理网签的情形。</p><p>22城加码楼市调控</p><p>目前来看，不止深圳、上海等一线城市限购限贷升级，房价过热二线楼市调控政策也纷纷从严，环京八城也启动了限购，甚至四线城市也加入了限购队伍，不少城市在楼盘预售方面监管加强，从入口端限制房价报批价格，其严厉程度不亚于2014年。</p><p>对此，克而瑞房地产研究认为，此轮调控从短期来看，无疑将进一步抑制投资购房，有效抑制信贷资金流入房地产市场，尤其是流入一线及热点二线城市的房地产市场，随着环一线城市也纷纷加入限购行列，热点城市需求外溢仍会寻找新的投机、投资目标，带动当地市场非理性的量价齐升，恐将造成“按下葫芦浮起瓢”的结果。当然从结果导向来说，投资需求外溢、返乡置业到恐慌性购房对三、四线城市来说，短期可能实现库存的快速去化，是一个利好也是一个机遇。</p><p>就目前市场实际来看，大部分二线及三、四线城市市场热度仍在持续，一、二线城市的土拍热度仍持续高温，后市房价看涨预期普遍存在。在资金脱实就虚的基本面没有彻底改变之前，短期限购、限贷的需求端的围堵效果不会特别显著，总体来说，要想市场稳定发展，一方面重点在于增加土地合理供给，控制好供应总量和节奏，另一方面要严格收缩信贷杠杆，挤压投机资金的获利空间，对投机投资购房釜底抽薪。</p><p>对于整体市场而言，多数业内人士认为，房价涨幅将收缩，包括目前限购限贷最为严格的深圳市场。</p><p>链家研究院院长杨现领认为，参考过去的经验和上海、深圳的经验，预计深圳二手房市场成交量将会出现明显减少，价格涨幅出现收窄乃至回落，市场的反应还需进一步观察。</p>'),
(NULL,'11城加码楼市调控 深圳30%在途单或无法网签','1491898498133','img-news/03.jpg','不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。','<p>不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。</p><p>多位分析人士向《证券日报》记者表示，预计整体房价增幅将回落，成交量将降低。</p><p>值得关注的是，以深圳“317”政策为例，据麦田房产观察统计，虽新政执行细则尚未明确，目前预估即使以网签为节点，2月份至新政前，预计全市二手房成交量共计超过35000套，其中近30%属于尚无法办理网签的情形。</p><p>22城加码楼市调控</p><p>目前来看，不止深圳、上海等一线城市限购限贷升级，房价过热二线楼市调控政策也纷纷从严，环京八城也启动了限购，甚至四线城市也加入了限购队伍，不少城市在楼盘预售方面监管加强，从入口端限制房价报批价格，其严厉程度不亚于2014年。</p><p>对此，克而瑞房地产研究认为，此轮调控从短期来看，无疑将进一步抑制投资购房，有效抑制信贷资金流入房地产市场，尤其是流入一线及热点二线城市的房地产市场，随着环一线城市也纷纷加入限购行列，热点城市需求外溢仍会寻找新的投机、投资目标，带动当地市场非理性的量价齐升，恐将造成“按下葫芦浮起瓢”的结果。当然从结果导向来说，投资需求外溢、返乡置业到恐慌性购房对三、四线城市来说，短期可能实现库存的快速去化，是一个利好也是一个机遇。</p><p>就目前市场实际来看，大部分二线及三、四线城市市场热度仍在持续，一、二线城市的土拍热度仍持续高温，后市房价看涨预期普遍存在。在资金脱实就虚的基本面没有彻底改变之前，短期限购、限贷的需求端的围堵效果不会特别显著，总体来说，要想市场稳定发展，一方面重点在于增加土地合理供给，控制好供应总量和节奏，另一方面要严格收缩信贷杠杆，挤压投机资金的获利空间，对投机投资购房釜底抽薪。</p><p>对于整体市场而言，多数业内人士认为，房价涨幅将收缩，包括目前限购限贷最为严格的深圳市场。</p><p>链家研究院院长杨现领认为，参考过去的经验和上海、深圳的经验，预计深圳二手房市场成交量将会出现明显减少，价格涨幅出现收窄乃至回落，市场的反应还需进一步观察。</p>'),
(NULL,'12城加码楼市调控 深圳30%在途单或无法网签','1491984909652','img-news/04.jpg','不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。','<p>不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。</p><p>多位分析人士向《证券日报》记者表示，预计整体房价增幅将回落，成交量将降低。</p><p>值得关注的是，以深圳“317”政策为例，据麦田房产观察统计，虽新政执行细则尚未明确，目前预估即使以网签为节点，2月份至新政前，预计全市二手房成交量共计超过35000套，其中近30%属于尚无法办理网签的情形。</p><p>22城加码楼市调控</p><p>目前来看，不止深圳、上海等一线城市限购限贷升级，房价过热二线楼市调控政策也纷纷从严，环京八城也启动了限购，甚至四线城市也加入了限购队伍，不少城市在楼盘预售方面监管加强，从入口端限制房价报批价格，其严厉程度不亚于2014年。</p><p>对此，克而瑞房地产研究认为，此轮调控从短期来看，无疑将进一步抑制投资购房，有效抑制信贷资金流入房地产市场，尤其是流入一线及热点二线城市的房地产市场，随着环一线城市也纷纷加入限购行列，热点城市需求外溢仍会寻找新的投机、投资目标，带动当地市场非理性的量价齐升，恐将造成“按下葫芦浮起瓢”的结果。当然从结果导向来说，投资需求外溢、返乡置业到恐慌性购房对三、四线城市来说，短期可能实现库存的快速去化，是一个利好也是一个机遇。</p><p>就目前市场实际来看，大部分二线及三、四线城市市场热度仍在持续，一、二线城市的土拍热度仍持续高温，后市房价看涨预期普遍存在。在资金脱实就虚的基本面没有彻底改变之前，短期限购、限贷的需求端的围堵效果不会特别显著，总体来说，要想市场稳定发展，一方面重点在于增加土地合理供给，控制好供应总量和节奏，另一方面要严格收缩信贷杠杆，挤压投机资金的获利空间，对投机投资购房釜底抽薪。</p><p>对于整体市场而言，多数业内人士认为，房价涨幅将收缩，包括目前限购限贷最为严格的深圳市场。</p><p>链家研究院院长杨现领认为，参考过去的经验和上海、深圳的经验，预计深圳二手房市场成交量将会出现明显减少，价格涨幅出现收窄乃至回落，市场的反应还需进一步观察。</p>'),
(NULL,'13城加码楼市调控 深圳30%在途单或无法网签','1492071319020','img-news/01.jpg','不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。','<p>不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。</p><p>多位分析人士向《证券日报》记者表示，预计整体房价增幅将回落，成交量将降低。</p><p>值得关注的是，以深圳“317”政策为例，据麦田房产观察统计，虽新政执行细则尚未明确，目前预估即使以网签为节点，2月份至新政前，预计全市二手房成交量共计超过35000套，其中近30%属于尚无法办理网签的情形。</p><p>22城加码楼市调控</p><p>目前来看，不止深圳、上海等一线城市限购限贷升级，房价过热二线楼市调控政策也纷纷从严，环京八城也启动了限购，甚至四线城市也加入了限购队伍，不少城市在楼盘预售方面监管加强，从入口端限制房价报批价格，其严厉程度不亚于2014年。</p><p>对此，克而瑞房地产研究认为，此轮调控从短期来看，无疑将进一步抑制投资购房，有效抑制信贷资金流入房地产市场，尤其是流入一线及热点二线城市的房地产市场，随着环一线城市也纷纷加入限购行列，热点城市需求外溢仍会寻找新的投机、投资目标，带动当地市场非理性的量价齐升，恐将造成“按下葫芦浮起瓢”的结果。当然从结果导向来说，投资需求外溢、返乡置业到恐慌性购房对三、四线城市来说，短期可能实现库存的快速去化，是一个利好也是一个机遇。</p><p>就目前市场实际来看，大部分二线及三、四线城市市场热度仍在持续，一、二线城市的土拍热度仍持续高温，后市房价看涨预期普遍存在。在资金脱实就虚的基本面没有彻底改变之前，短期限购、限贷的需求端的围堵效果不会特别显著，总体来说，要想市场稳定发展，一方面重点在于增加土地合理供给，控制好供应总量和节奏，另一方面要严格收缩信贷杠杆，挤压投机资金的获利空间，对投机投资购房釜底抽薪。</p><p>对于整体市场而言，多数业内人士认为，房价涨幅将收缩，包括目前限购限贷最为严格的深圳市场。</p><p>链家研究院院长杨现领认为，参考过去的经验和上海、深圳的经验，预计深圳二手房市场成交量将会出现明显减少，价格涨幅出现收窄乃至回落，市场的反应还需进一步观察。</p>'),
(NULL,'14城加码楼市调控 深圳30%在途单或无法网签','1492157728691','img-news/02.jpg','不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。','<p>不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。</p><p>多位分析人士向《证券日报》记者表示，预计整体房价增幅将回落，成交量将降低。</p><p>值得关注的是，以深圳“317”政策为例，据麦田房产观察统计，虽新政执行细则尚未明确，目前预估即使以网签为节点，2月份至新政前，预计全市二手房成交量共计超过35000套，其中近30%属于尚无法办理网签的情形。</p><p>22城加码楼市调控</p><p>目前来看，不止深圳、上海等一线城市限购限贷升级，房价过热二线楼市调控政策也纷纷从严，环京八城也启动了限购，甚至四线城市也加入了限购队伍，不少城市在楼盘预售方面监管加强，从入口端限制房价报批价格，其严厉程度不亚于2014年。</p><p>对此，克而瑞房地产研究认为，此轮调控从短期来看，无疑将进一步抑制投资购房，有效抑制信贷资金流入房地产市场，尤其是流入一线及热点二线城市的房地产市场，随着环一线城市也纷纷加入限购行列，热点城市需求外溢仍会寻找新的投机、投资目标，带动当地市场非理性的量价齐升，恐将造成“按下葫芦浮起瓢”的结果。当然从结果导向来说，投资需求外溢、返乡置业到恐慌性购房对三、四线城市来说，短期可能实现库存的快速去化，是一个利好也是一个机遇。</p><p>就目前市场实际来看，大部分二线及三、四线城市市场热度仍在持续，一、二线城市的土拍热度仍持续高温，后市房价看涨预期普遍存在。在资金脱实就虚的基本面没有彻底改变之前，短期限购、限贷的需求端的围堵效果不会特别显著，总体来说，要想市场稳定发展，一方面重点在于增加土地合理供给，控制好供应总量和节奏，另一方面要严格收缩信贷杠杆，挤压投机资金的获利空间，对投机投资购房釜底抽薪。</p><p>对于整体市场而言，多数业内人士认为，房价涨幅将收缩，包括目前限购限贷最为严格的深圳市场。</p><p>链家研究院院长杨现领认为，参考过去的经验和上海、深圳的经验，预计深圳二手房市场成交量将会出现明显减少，价格涨幅出现收窄乃至回落，市场的反应还需进一步观察。</p>'),
(NULL,'15城加码楼市调控 深圳30%在途单或无法网签','1492244138542','img-news/03.jpg','不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。','<p>不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。</p><p>多位分析人士向《证券日报》记者表示，预计整体房价增幅将回落，成交量将降低。</p><p>值得关注的是，以深圳“317”政策为例，据麦田房产观察统计，虽新政执行细则尚未明确，目前预估即使以网签为节点，2月份至新政前，预计全市二手房成交量共计超过35000套，其中近30%属于尚无法办理网签的情形。</p><p>22城加码楼市调控</p><p>目前来看，不止深圳、上海等一线城市限购限贷升级，房价过热二线楼市调控政策也纷纷从严，环京八城也启动了限购，甚至四线城市也加入了限购队伍，不少城市在楼盘预售方面监管加强，从入口端限制房价报批价格，其严厉程度不亚于2014年。</p><p>对此，克而瑞房地产研究认为，此轮调控从短期来看，无疑将进一步抑制投资购房，有效抑制信贷资金流入房地产市场，尤其是流入一线及热点二线城市的房地产市场，随着环一线城市也纷纷加入限购行列，热点城市需求外溢仍会寻找新的投机、投资目标，带动当地市场非理性的量价齐升，恐将造成“按下葫芦浮起瓢”的结果。当然从结果导向来说，投资需求外溢、返乡置业到恐慌性购房对三、四线城市来说，短期可能实现库存的快速去化，是一个利好也是一个机遇。</p><p>就目前市场实际来看，大部分二线及三、四线城市市场热度仍在持续，一、二线城市的土拍热度仍持续高温，后市房价看涨预期普遍存在。在资金脱实就虚的基本面没有彻底改变之前，短期限购、限贷的需求端的围堵效果不会特别显著，总体来说，要想市场稳定发展，一方面重点在于增加土地合理供给，控制好供应总量和节奏，另一方面要严格收缩信贷杠杆，挤压投机资金的获利空间，对投机投资购房釜底抽薪。</p><p>对于整体市场而言，多数业内人士认为，房价涨幅将收缩，包括目前限购限贷最为严格的深圳市场。</p><p>链家研究院院长杨现领认为，参考过去的经验和上海、深圳的经验，预计深圳二手房市场成交量将会出现明显减少，价格涨幅出现收窄乃至回落，市场的反应还需进一步观察。</p>'),
(NULL,'16城加码楼市调控 深圳30%在途单或无法网签','1492330549892','img-news/04.jpg','不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。','<p>不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。</p><p>多位分析人士向《证券日报》记者表示，预计整体房价增幅将回落，成交量将降低。</p><p>值得关注的是，以深圳“317”政策为例，据麦田房产观察统计，虽新政执行细则尚未明确，目前预估即使以网签为节点，2月份至新政前，预计全市二手房成交量共计超过35000套，其中近30%属于尚无法办理网签的情形。</p><p>22城加码楼市调控</p><p>目前来看，不止深圳、上海等一线城市限购限贷升级，房价过热二线楼市调控政策也纷纷从严，环京八城也启动了限购，甚至四线城市也加入了限购队伍，不少城市在楼盘预售方面监管加强，从入口端限制房价报批价格，其严厉程度不亚于2014年。</p><p>对此，克而瑞房地产研究认为，此轮调控从短期来看，无疑将进一步抑制投资购房，有效抑制信贷资金流入房地产市场，尤其是流入一线及热点二线城市的房地产市场，随着环一线城市也纷纷加入限购行列，热点城市需求外溢仍会寻找新的投机、投资目标，带动当地市场非理性的量价齐升，恐将造成“按下葫芦浮起瓢”的结果。当然从结果导向来说，投资需求外溢、返乡置业到恐慌性购房对三、四线城市来说，短期可能实现库存的快速去化，是一个利好也是一个机遇。</p><p>就目前市场实际来看，大部分二线及三、四线城市市场热度仍在持续，一、二线城市的土拍热度仍持续高温，后市房价看涨预期普遍存在。在资金脱实就虚的基本面没有彻底改变之前，短期限购、限贷的需求端的围堵效果不会特别显著，总体来说，要想市场稳定发展，一方面重点在于增加土地合理供给，控制好供应总量和节奏，另一方面要严格收缩信贷杠杆，挤压投机资金的获利空间，对投机投资购房釜底抽薪。</p><p>对于整体市场而言，多数业内人士认为，房价涨幅将收缩，包括目前限购限贷最为严格的深圳市场。</p><p>链家研究院院长杨现领认为，参考过去的经验和上海、深圳的经验，预计深圳二手房市场成交量将会出现明显减少，价格涨幅出现收窄乃至回落，市场的反应还需进一步观察。</p>'),
(NULL,'17城加码楼市调控 深圳30%在途单或无法网签','1492416960882','img-news/01.jpg','不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。','<p>不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。</p><p>多位分析人士向《证券日报》记者表示，预计整体房价增幅将回落，成交量将降低。</p><p>值得关注的是，以深圳“317”政策为例，据麦田房产观察统计，虽新政执行细则尚未明确，目前预估即使以网签为节点，2月份至新政前，预计全市二手房成交量共计超过35000套，其中近30%属于尚无法办理网签的情形。</p><p>22城加码楼市调控</p><p>目前来看，不止深圳、上海等一线城市限购限贷升级，房价过热二线楼市调控政策也纷纷从严，环京八城也启动了限购，甚至四线城市也加入了限购队伍，不少城市在楼盘预售方面监管加强，从入口端限制房价报批价格，其严厉程度不亚于2014年。</p><p>对此，克而瑞房地产研究认为，此轮调控从短期来看，无疑将进一步抑制投资购房，有效抑制信贷资金流入房地产市场，尤其是流入一线及热点二线城市的房地产市场，随着环一线城市也纷纷加入限购行列，热点城市需求外溢仍会寻找新的投机、投资目标，带动当地市场非理性的量价齐升，恐将造成“按下葫芦浮起瓢”的结果。当然从结果导向来说，投资需求外溢、返乡置业到恐慌性购房对三、四线城市来说，短期可能实现库存的快速去化，是一个利好也是一个机遇。</p><p>就目前市场实际来看，大部分二线及三、四线城市市场热度仍在持续，一、二线城市的土拍热度仍持续高温，后市房价看涨预期普遍存在。在资金脱实就虚的基本面没有彻底改变之前，短期限购、限贷的需求端的围堵效果不会特别显著，总体来说，要想市场稳定发展，一方面重点在于增加土地合理供给，控制好供应总量和节奏，另一方面要严格收缩信贷杠杆，挤压投机资金的获利空间，对投机投资购房釜底抽薪。</p><p>对于整体市场而言，多数业内人士认为，房价涨幅将收缩，包括目前限购限贷最为严格的深圳市场。</p><p>链家研究院院长杨现领认为，参考过去的经验和上海、深圳的经验，预计深圳二手房市场成交量将会出现明显减少，价格涨幅出现收窄乃至回落，市场的反应还需进一步观察。</p>'),
(NULL,'18城加码楼市调控 深圳30%在途单或无法网签','1492503389415','img-news/02.jpg','不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。','<p>不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。</p><p>多位分析人士向《证券日报》记者表示，预计整体房价增幅将回落，成交量将降低。</p><p>值得关注的是，以深圳“317”政策为例，据麦田房产观察统计，虽新政执行细则尚未明确，目前预估即使以网签为节点，2月份至新政前，预计全市二手房成交量共计超过35000套，其中近30%属于尚无法办理网签的情形。</p><p>22城加码楼市调控</p><p>目前来看，不止深圳、上海等一线城市限购限贷升级，房价过热二线楼市调控政策也纷纷从严，环京八城也启动了限购，甚至四线城市也加入了限购队伍，不少城市在楼盘预售方面监管加强，从入口端限制房价报批价格，其严厉程度不亚于2014年。</p><p>对此，克而瑞房地产研究认为，此轮调控从短期来看，无疑将进一步抑制投资购房，有效抑制信贷资金流入房地产市场，尤其是流入一线及热点二线城市的房地产市场，随着环一线城市也纷纷加入限购行列，热点城市需求外溢仍会寻找新的投机、投资目标，带动当地市场非理性的量价齐升，恐将造成“按下葫芦浮起瓢”的结果。当然从结果导向来说，投资需求外溢、返乡置业到恐慌性购房对三、四线城市来说，短期可能实现库存的快速去化，是一个利好也是一个机遇。</p><p>就目前市场实际来看，大部分二线及三、四线城市市场热度仍在持续，一、二线城市的土拍热度仍持续高温，后市房价看涨预期普遍存在。在资金脱实就虚的基本面没有彻底改变之前，短期限购、限贷的需求端的围堵效果不会特别显著，总体来说，要想市场稳定发展，一方面重点在于增加土地合理供给，控制好供应总量和节奏，另一方面要严格收缩信贷杠杆，挤压投机资金的获利空间，对投机投资购房釜底抽薪。</p><p>对于整体市场而言，多数业内人士认为，房价涨幅将收缩，包括目前限购限贷最为严格的深圳市场。</p><p>链家研究院院长杨现领认为，参考过去的经验和上海、深圳的经验，预计深圳二手房市场成交量将会出现明显减少，价格涨幅出现收窄乃至回落，市场的反应还需进一步观察。</p>'),
(NULL,'19城加码楼市调控 深圳30%在途单或无法网签','1492589800055','img-news/03.jpg','不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。','<p>不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。</p><p>多位分析人士向《证券日报》记者表示，预计整体房价增幅将回落，成交量将降低。</p><p>值得关注的是，以深圳“317”政策为例，据麦田房产观察统计，虽新政执行细则尚未明确，目前预估即使以网签为节点，2月份至新政前，预计全市二手房成交量共计超过35000套，其中近30%属于尚无法办理网签的情形。</p><p>22城加码楼市调控</p><p>目前来看，不止深圳、上海等一线城市限购限贷升级，房价过热二线楼市调控政策也纷纷从严，环京八城也启动了限购，甚至四线城市也加入了限购队伍，不少城市在楼盘预售方面监管加强，从入口端限制房价报批价格，其严厉程度不亚于2014年。</p><p>对此，克而瑞房地产研究认为，此轮调控从短期来看，无疑将进一步抑制投资购房，有效抑制信贷资金流入房地产市场，尤其是流入一线及热点二线城市的房地产市场，随着环一线城市也纷纷加入限购行列，热点城市需求外溢仍会寻找新的投机、投资目标，带动当地市场非理性的量价齐升，恐将造成“按下葫芦浮起瓢”的结果。当然从结果导向来说，投资需求外溢、返乡置业到恐慌性购房对三、四线城市来说，短期可能实现库存的快速去化，是一个利好也是一个机遇。</p><p>就目前市场实际来看，大部分二线及三、四线城市市场热度仍在持续，一、二线城市的土拍热度仍持续高温，后市房价看涨预期普遍存在。在资金脱实就虚的基本面没有彻底改变之前，短期限购、限贷的需求端的围堵效果不会特别显著，总体来说，要想市场稳定发展，一方面重点在于增加土地合理供给，控制好供应总量和节奏，另一方面要严格收缩信贷杠杆，挤压投机资金的获利空间，对投机投资购房釜底抽薪。</p><p>对于整体市场而言，多数业内人士认为，房价涨幅将收缩，包括目前限购限贷最为严格的深圳市场。</p><p>链家研究院院长杨现领认为，参考过去的经验和上海、深圳的经验，预计深圳二手房市场成交量将会出现明显减少，价格涨幅出现收窄乃至回落，市场的反应还需进一步观察。</p>'),
(NULL,'20城加码楼市调控 深圳30%在途单或无法网签','1492676212013','img-news/04.jpg','不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。','<p>不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。</p><p>多位分析人士向《证券日报》记者表示，预计整体房价增幅将回落，成交量将降低。</p><p>值得关注的是，以深圳“317”政策为例，据麦田房产观察统计，虽新政执行细则尚未明确，目前预估即使以网签为节点，2月份至新政前，预计全市二手房成交量共计超过35000套，其中近30%属于尚无法办理网签的情形。</p><p>22城加码楼市调控</p><p>目前来看，不止深圳、上海等一线城市限购限贷升级，房价过热二线楼市调控政策也纷纷从严，环京八城也启动了限购，甚至四线城市也加入了限购队伍，不少城市在楼盘预售方面监管加强，从入口端限制房价报批价格，其严厉程度不亚于2014年。</p><p>对此，克而瑞房地产研究认为，此轮调控从短期来看，无疑将进一步抑制投资购房，有效抑制信贷资金流入房地产市场，尤其是流入一线及热点二线城市的房地产市场，随着环一线城市也纷纷加入限购行列，热点城市需求外溢仍会寻找新的投机、投资目标，带动当地市场非理性的量价齐升，恐将造成“按下葫芦浮起瓢”的结果。当然从结果导向来说，投资需求外溢、返乡置业到恐慌性购房对三、四线城市来说，短期可能实现库存的快速去化，是一个利好也是一个机遇。</p><p>就目前市场实际来看，大部分二线及三、四线城市市场热度仍在持续，一、二线城市的土拍热度仍持续高温，后市房价看涨预期普遍存在。在资金脱实就虚的基本面没有彻底改变之前，短期限购、限贷的需求端的围堵效果不会特别显著，总体来说，要想市场稳定发展，一方面重点在于增加土地合理供给，控制好供应总量和节奏，另一方面要严格收缩信贷杠杆，挤压投机资金的获利空间，对投机投资购房釜底抽薪。</p><p>对于整体市场而言，多数业内人士认为，房价涨幅将收缩，包括目前限购限贷最为严格的深圳市场。</p><p>链家研究院院长杨现领认为，参考过去的经验和上海、深圳的经验，预计深圳二手房市场成交量将会出现明显减少，价格涨幅出现收窄乃至回落，市场的反应还需进一步观察。</p>'),
(NULL,'21城加码楼市调控 深圳30%在途单或无法网签','1492762622218','img-news/01.jpg','不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。','<p>不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。</p><p>多位分析人士向《证券日报》记者表示，预计整体房价增幅将回落，成交量将降低。</p><p>值得关注的是，以深圳“317”政策为例，据麦田房产观察统计，虽新政执行细则尚未明确，目前预估即使以网签为节点，2月份至新政前，预计全市二手房成交量共计超过35000套，其中近30%属于尚无法办理网签的情形。</p><p>22城加码楼市调控</p><p>目前来看，不止深圳、上海等一线城市限购限贷升级，房价过热二线楼市调控政策也纷纷从严，环京八城也启动了限购，甚至四线城市也加入了限购队伍，不少城市在楼盘预售方面监管加强，从入口端限制房价报批价格，其严厉程度不亚于2014年。</p><p>对此，克而瑞房地产研究认为，此轮调控从短期来看，无疑将进一步抑制投资购房，有效抑制信贷资金流入房地产市场，尤其是流入一线及热点二线城市的房地产市场，随着环一线城市也纷纷加入限购行列，热点城市需求外溢仍会寻找新的投机、投资目标，带动当地市场非理性的量价齐升，恐将造成“按下葫芦浮起瓢”的结果。当然从结果导向来说，投资需求外溢、返乡置业到恐慌性购房对三、四线城市来说，短期可能实现库存的快速去化，是一个利好也是一个机遇。</p><p>就目前市场实际来看，大部分二线及三、四线城市市场热度仍在持续，一、二线城市的土拍热度仍持续高温，后市房价看涨预期普遍存在。在资金脱实就虚的基本面没有彻底改变之前，短期限购、限贷的需求端的围堵效果不会特别显著，总体来说，要想市场稳定发展，一方面重点在于增加土地合理供给，控制好供应总量和节奏，另一方面要严格收缩信贷杠杆，挤压投机资金的获利空间，对投机投资购房釜底抽薪。</p><p>对于整体市场而言，多数业内人士认为，房价涨幅将收缩，包括目前限购限贷最为严格的深圳市场。</p><p>链家研究院院长杨现领认为，参考过去的经验和上海、深圳的经验，预计深圳二手房市场成交量将会出现明显减少，价格涨幅出现收窄乃至回落，市场的反应还需进一步观察。</p>'),
(NULL,'22城加码楼市调控 深圳30%在途单或无法网签','1492849033320','img-news/02.jpg','不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。','<p>不到20天，17个城市楼市限购限贷政策升级加码。以春节为起点统计，全国楼市已掀起调控潮。据中原地产研究中心统计数据显示，春节后至今，以深圳认房又认贷为标志，全国超过22个城市出台了针对楼市的调控措施。</p><p>多位分析人士向《证券日报》记者表示，预计整体房价增幅将回落，成交量将降低。</p><p>值得关注的是，以深圳“317”政策为例，据麦田房产观察统计，虽新政执行细则尚未明确，目前预估即使以网签为节点，2月份至新政前，预计全市二手房成交量共计超过35000套，其中近30%属于尚无法办理网签的情形。</p><p>22城加码楼市调控</p><p>目前来看，不止深圳、上海等一线城市限购限贷升级，房价过热二线楼市调控政策也纷纷从严，环京八城也启动了限购，甚至四线城市也加入了限购队伍，不少城市在楼盘预售方面监管加强，从入口端限制房价报批价格，其严厉程度不亚于2014年。</p><p>对此，克而瑞房地产研究认为，此轮调控从短期来看，无疑将进一步抑制投资购房，有效抑制信贷资金流入房地产市场，尤其是流入一线及热点二线城市的房地产市场，随着环一线城市也纷纷加入限购行列，热点城市需求外溢仍会寻找新的投机、投资目标，带动当地市场非理性的量价齐升，恐将造成“按下葫芦浮起瓢”的结果。当然从结果导向来说，投资需求外溢、返乡置业到恐慌性购房对三、四线城市来说，短期可能实现库存的快速去化，是一个利好也是一个机遇。</p><p>就目前市场实际来看，大部分二线及三、四线城市市场热度仍在持续，一、二线城市的土拍热度仍持续高温，后市房价看涨预期普遍存在。在资金脱实就虚的基本面没有彻底改变之前，短期限购、限贷的需求端的围堵效果不会特别显著，总体来说，要想市场稳定发展，一方面重点在于增加土地合理供给，控制好供应总量和节奏，另一方面要严格收缩信贷杠杆，挤压投机资金的获利空间，对投机投资购房釜底抽薪。</p><p>对于整体市场而言，多数业内人士认为，房价涨幅将收缩，包括目前限购限贷最为严格的深圳市场。</p><p>链家研究院院长杨现领认为，参考过去的经验和上海、深圳的经验，预计深圳二手房市场成交量将会出现明显减少，价格涨幅出现收窄乃至回落，市场的反应还需进一步观察。</p>');


/*一级区域*/
CREATE TABLE area(
    areaId INT PRIMARY KEY AUTO_INCREMENT,
    areaName VARCHAR(16)
);
INSERT INTO area VALUES
(1,'龙岗'),
(2,'龙华'),
(3,'南山');

/*二级区域*/
CREATE TABLE subArea(
    subAreaId INT PRIMARY KEY AUTO_INCREMENT,
    areaId INT,
    subAreaName VARCHAR(16)
);
INSERT INTO subArea VALUES
(1,'1','南山区'),
(2,'1','龙岗区'),
(3,'1','龙华新区'),
(4,'2','罗湖区'),
(5,'2','宝安区'),
(6,'2','平山'),
(7,'3','福田'),
(8,'3','盐田'),
(9,'3','光明');


/*租房房源详情*/
CREATE TABLE zufang(
    zfId INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(64),  /*标题*/
    pubTime BIGINT,     /*发布时间*/
    price INT,   /*价格*/
    houseType VARCHAR(16),   /*房型*/
    size INT,    /*面积*/
    floor VARCHAR(16),   /*楼层*/
    leaseWay VARCHAR(16),    /*租赁方式*/
    pay VARCHAR(16),         /*支付方式*/
    orientation VARCHAR(16), /*朝向*/
    decoration VARCHAR(16),  /*装修*/
    areaId INT,                 /*√一级区域*/
    subAreaId INT,                /*√二级区域*/
    community VARCHAR(32),   /*小区*/
    address VARCHAR(64),     /*位置*/
    agentId INT,               /*√经纪人*/
    details VARCHAR(2048)   /*详情*/
);
INSERT INTO zufang VALUES
(NULL,'01南山南山公园小两居 全南向采光好 精装修','1491034364980','5200','一室','85','2/6','整租','押一付三','南','精装修','1','1','南山南山公园11号院','万寿路与万寿西街交叉口西行200米路北','1','<p>配置： 床空调宽带电视冰箱洗衣机热水器可做饭独立卫生间阳台</p><p>地铁信息： 紧邻1号线万寿路站</p><p>房子是精装修，处于中高层，视野好。两个卧室全朝南向，采光也非常好，白天不用开灯，暖气非常暖和，家具家电齐全，适合一家三口拎包入住。地理位置紧邻长安街万寿路，与育英学校仅一墙之隔，阳台能看到学校操场，接送小孩上下学非常方便。</p><p>交通：离一号线万寿路地铁步行仅10，对面是部队大院，非常安静、安全。</p><p>生活：附近有301医院，万事达体育中心，大型商场有五棵松蓝港，翠微商场，凯德晶品、凯德嘉茂、城乡、华懋等等，生活非常便利。希望找爱惜房子讲卫生遵纪守法的租户，您可以是单身，或情侣夫妻，或一家三口。随时入住。</p>'),
(NULL,'02南山南山公园小两居 全南向采光好 精装修','1491120786383','5100','两室','80','2/6','整租','押一付三','南','精装修','1','2','南山南山公园11号院','万寿路与万寿西街交叉口西行200米路北','2','<p>配置： 床空调宽带电视冰箱洗衣机热水器可做饭独立卫生间阳台</p><p>地铁信息： 紧邻1号线万寿路站</p><p>房子是精装修，处于中高层，视野好。两个卧室全朝南向，采光也非常好，白天不用开灯，暖气非常暖和，家具家电齐全，适合一家三口拎包入住。地理位置紧邻长安街万寿路，与育英学校仅一墙之隔，阳台能看到学校操场，接送小孩上下学非常方便。</p><p>交通：离一号线万寿路地铁步行仅10，对面是部队大院，非常安静、安全。</p><p>生活：附近有301医院，万事达体育中心，大型商场有五棵松蓝港，翠微商场，凯德晶品、凯德嘉茂、城乡、华懋等等，生活非常便利。希望找爱惜房子讲卫生遵纪守法的租户，您可以是单身，或情侣夫妻，或一家三口。随时入住。</p>'),
(NULL,'03南山南山公园小两居 全南向采光好 精装修','1491207199751','5000','两室','65','2/6','整租','押一付三','南','精装修','1','3','南山南山公园11号院','万寿路与万寿西街交叉口西行200米路北','3','<p>配置： 床空调宽带电视冰箱洗衣机热水器可做饭独立卫生间阳台</p><p>地铁信息： 紧邻1号线万寿路站</p><p>房子是精装修，处于中高层，视野好。两个卧室全朝南向，采光也非常好，白天不用开灯，暖气非常暖和，家具家电齐全，适合一家三口拎包入住。地理位置紧邻长安街万寿路，与育英学校仅一墙之隔，阳台能看到学校操场，接送小孩上下学非常方便。</p><p>交通：离一号线万寿路地铁步行仅10，对面是部队大院，非常安静、安全。</p><p>生活：附近有301医院，万事达体育中心，大型商场有五棵松蓝港，翠微商场，凯德晶品、凯德嘉茂、城乡、华懋等等，生活非常便利。希望找爱惜房子讲卫生遵纪守法的租户，您可以是单身，或情侣夫妻，或一家三口。随时入住。</p>'),
(NULL,'04南山南山公园小两居 全南向采光好 精装修','1491293616887','4800','三室','72','2/6','合租','押一付三','南','精装修','2','4','南山南山公园11号院','万寿路与万寿西街交叉口西行200米路北','4','<p>配置： 床空调宽带电视冰箱洗衣机热水器可做饭独立卫生间阳台</p><p>地铁信息： 紧邻1号线万寿路站</p><p>房子是精装修，处于中高层，视野好。两个卧室全朝南向，采光也非常好，白天不用开灯，暖气非常暖和，家具家电齐全，适合一家三口拎包入住。地理位置紧邻长安街万寿路，与育英学校仅一墙之隔，阳台能看到学校操场，接送小孩上下学非常方便。</p><p>交通：离一号线万寿路地铁步行仅10，对面是部队大院，非常安静、安全。</p><p>生活：附近有301医院，万事达体育中心，大型商场有五棵松蓝港，翠微商场，凯德晶品、凯德嘉茂、城乡、华懋等等，生活非常便利。希望找爱惜房子讲卫生遵纪守法的租户，您可以是单身，或情侣夫妻，或一家三口。随时入住。</p>'),
(NULL,'05南山南山公园小两居 全南向采光好 精装修','1491380029200','3200','两室','62','2/6','整租','押一付三','南','精装修','2','5','南山南山公园11号院','万寿路与万寿西街交叉口西行200米路北','1','<p>配置： 床空调宽带电视冰箱洗衣机热水器可做饭独立卫生间阳台</p><p>地铁信息： 紧邻1号线万寿路站</p><p>房子是精装修，处于中高层，视野好。两个卧室全朝南向，采光也非常好，白天不用开灯，暖气非常暖和，家具家电齐全，适合一家三口拎包入住。地理位置紧邻长安街万寿路，与育英学校仅一墙之隔，阳台能看到学校操场，接送小孩上下学非常方便。</p><p>交通：离一号线万寿路地铁步行仅10，对面是部队大院，非常安静、安全。</p><p>生活：附近有301医院，万事达体育中心，大型商场有五棵松蓝港，翠微商场，凯德晶品、凯德嘉茂、城乡、华懋等等，生活非常便利。希望找爱惜房子讲卫生遵纪守法的租户，您可以是单身，或情侣夫妻，或一家三口。随时入住。</p>'),
(NULL,'06南山南山公园小两居 全南向采光好 精装修','1491466442348','4100','一室','55','2/6','合租','押一付三','南','精装修','2','6','南山南山公园11号院','万寿路与万寿西街交叉口西行200米路北','2','<p>配置： 床空调宽带电视冰箱洗衣机热水器可做饭独立卫生间阳台</p><p>地铁信息： 紧邻1号线万寿路站</p><p>房子是精装修，处于中高层，视野好。两个卧室全朝南向，采光也非常好，白天不用开灯，暖气非常暖和，家具家电齐全，适合一家三口拎包入住。地理位置紧邻长安街万寿路，与育英学校仅一墙之隔，阳台能看到学校操场，接送小孩上下学非常方便。</p><p>交通：离一号线万寿路地铁步行仅10，对面是部队大院，非常安静、安全。</p><p>生活：附近有301医院，万事达体育中心，大型商场有五棵松蓝港，翠微商场，凯德晶品、凯德嘉茂、城乡、华懋等等，生活非常便利。希望找爱惜房子讲卫生遵纪守法的租户，您可以是单身，或情侣夫妻，或一家三口。随时入住。</p>'),
(NULL,'07南山南山公园小两居 全南向采光好 精装修','1491552852641','4550','两室','93','2/6','整租','押一付三','南','精装修','3','7','南山南山公园11号院','万寿路与万寿西街交叉口西行200米路北','3','<p>配置： 床空调宽带电视冰箱洗衣机热水器可做饭独立卫生间阳台</p><p>地铁信息： 紧邻1号线万寿路站</p><p>房子是精装修，处于中高层，视野好。两个卧室全朝南向，采光也非常好，白天不用开灯，暖气非常暖和，家具家电齐全，适合一家三口拎包入住。地理位置紧邻长安街万寿路，与育英学校仅一墙之隔，阳台能看到学校操场，接送小孩上下学非常方便。</p><p>交通：离一号线万寿路地铁步行仅10，对面是部队大院，非常安静、安全。</p><p>生活：附近有301医院，万事达体育中心，大型商场有五棵松蓝港，翠微商场，凯德晶品、凯德嘉茂、城乡、华懋等等，生活非常便利。希望找爱惜房子讲卫生遵纪守法的租户，您可以是单身，或情侣夫妻，或一家三口。随时入住。</p>'),
(NULL,'08南山南山公园小两居 全南向采光好 精装修','1491639263813','4500','两室','45','2/6','合租','押一付三','南','精装修','3','8','南山南山公园11号院','万寿路与万寿西街交叉口西行200米路北','4','<p>配置： 床空调宽带电视冰箱洗衣机热水器可做饭独立卫生间阳台</p><p>地铁信息： 紧邻1号线万寿路站</p><p>房子是精装修，处于中高层，视野好。两个卧室全朝南向，采光也非常好，白天不用开灯，暖气非常暖和，家具家电齐全，适合一家三口拎包入住。地理位置紧邻长安街万寿路，与育英学校仅一墙之隔，阳台能看到学校操场，接送小孩上下学非常方便。</p><p>交通：离一号线万寿路地铁步行仅10，对面是部队大院，非常安静、安全。</p><p>生活：附近有301医院，万事达体育中心，大型商场有五棵松蓝港，翠微商场，凯德晶品、凯德嘉茂、城乡、华懋等等，生活非常便利。希望找爱惜房子讲卫生遵纪守法的租户，您可以是单身，或情侣夫妻，或一家三口。随时入住。</p>'),
(NULL,'09南山南山公园小两居 全南向采光好 精装修','1491725674904','2200','一室','100','2/6','整租','押一付三','南','精装修','3','9','南山南山公园11号院','万寿路与万寿西街交叉口西行200米路北','1','<p>配置： 床空调宽带电视冰箱洗衣机热水器可做饭独立卫生间阳台</p><p>地铁信息： 紧邻1号线万寿路站</p><p>房子是精装修，处于中高层，视野好。两个卧室全朝南向，采光也非常好，白天不用开灯，暖气非常暖和，家具家电齐全，适合一家三口拎包入住。地理位置紧邻长安街万寿路，与育英学校仅一墙之隔，阳台能看到学校操场，接送小孩上下学非常方便。</p><p>交通：离一号线万寿路地铁步行仅10，对面是部队大院，非常安静、安全。</p><p>生活：附近有301医院，万事达体育中心，大型商场有五棵松蓝港，翠微商场，凯德晶品、凯德嘉茂、城乡、华懋等等，生活非常便利。希望找爱惜房子讲卫生遵纪守法的租户，您可以是单身，或情侣夫妻，或一家三口。随时入住。</p>'),
(NULL,'10南山南山公园小两居 全南向采光好 精装修','1491812086229','3700','两室','89','2/6','整租','押一付三','南','精装修','1','1','南山南山公园11号院','万寿路与万寿西街交叉口西行200米路北','2','<p>配置： 床空调宽带电视冰箱洗衣机热水器可做饭独立卫生间阳台</p><p>地铁信息： 紧邻1号线万寿路站</p><p>房子是精装修，处于中高层，视野好。两个卧室全朝南向，采光也非常好，白天不用开灯，暖气非常暖和，家具家电齐全，适合一家三口拎包入住。地理位置紧邻长安街万寿路，与育英学校仅一墙之隔，阳台能看到学校操场，接送小孩上下学非常方便。</p><p>交通：离一号线万寿路地铁步行仅10，对面是部队大院，非常安静、安全。</p><p>生活：附近有301医院，万事达体育中心，大型商场有五棵松蓝港，翠微商场，凯德晶品、凯德嘉茂、城乡、华懋等等，生活非常便利。希望找爱惜房子讲卫生遵纪守法的租户，您可以是单身，或情侣夫妻，或一家三口。随时入住。</p>');

/*房源图片*/
CREATE TABLE zfImg(
    zfImgId INT PRIMARY KEY AUTO_INCREMENT,
    zfId INT,
    zfPic VARCHAR(64)
);
INSERT INTO zfImg VALUES
(NULL,'1','img-house/01-01.jpg'),
(NULL,'1','img-house/01-02.jpg'),
(NULL,'1','img-house/01-03.jpg'),
(NULL,'1','img-house/01-04.jpg'),
(NULL,'1','img-house/01-05.jpg'),
(NULL,'1','img-house/01-06.jpg'),
(NULL,'1','img-house/01-07.jpg'),
(NULL,'2','img-house/01-01.jpg'),
(NULL,'2','img-house/01-02.jpg'),
(NULL,'2','img-house/01-03.jpg'),
(NULL,'2','img-house/01-04.jpg'),
(NULL,'2','img-house/01-05.jpg'),
(NULL,'2','img-house/01-06.jpg'),
(NULL,'2','img-house/01-07.jpg'),
(NULL,'3','img-house/01-01.jpg'),
(NULL,'3','img-house/01-02.jpg'),
(NULL,'3','img-house/01-03.jpg'),
(NULL,'3','img-house/01-04.jpg'),
(NULL,'3','img-house/01-05.jpg'),
(NULL,'3','img-house/01-06.jpg'),
(NULL,'3','img-house/01-07.jpg'),
(NULL,'4','img-house/01-01.jpg'),
(NULL,'4','img-house/01-02.jpg'),
(NULL,'4','img-house/01-03.jpg'),
(NULL,'4','img-house/01-04.jpg'),
(NULL,'4','img-house/01-05.jpg'),
(NULL,'4','img-house/01-06.jpg'),
(NULL,'4','img-house/01-07.jpg'),
(NULL,'5','img-house/01-01.jpg'),
(NULL,'5','img-house/01-02.jpg'),
(NULL,'5','img-house/01-03.jpg'),
(NULL,'5','img-house/01-04.jpg'),
(NULL,'5','img-house/01-05.jpg'),
(NULL,'5','img-house/01-06.jpg'),
(NULL,'5','img-house/01-07.jpg'),
(NULL,'6','img-house/01-01.jpg'),
(NULL,'6','img-house/01-02.jpg'),
(NULL,'6','img-house/01-03.jpg'),
(NULL,'6','img-house/01-04.jpg'),
(NULL,'6','img-house/01-05.jpg'),
(NULL,'6','img-house/01-06.jpg'),
(NULL,'6','img-house/01-07.jpg'),
(NULL,'7','img-house/01-01.jpg'),
(NULL,'7','img-house/01-02.jpg'),
(NULL,'7','img-house/01-03.jpg'),
(NULL,'7','img-house/01-04.jpg'),
(NULL,'7','img-house/01-05.jpg'),
(NULL,'7','img-house/01-06.jpg'),
(NULL,'7','img-house/01-07.jpg'),
(NULL,'8','img-house/01-01.jpg'),
(NULL,'8','img-house/01-02.jpg'),
(NULL,'8','img-house/01-03.jpg'),
(NULL,'8','img-house/01-04.jpg'),
(NULL,'8','img-house/01-05.jpg'),
(NULL,'8','img-house/01-06.jpg'),
(NULL,'8','img-house/01-07.jpg'),
(NULL,'9','img-house/01-01.jpg'),
(NULL,'9','img-house/01-02.jpg'),
(NULL,'9','img-house/01-03.jpg'),
(NULL,'9','img-house/01-04.jpg'),
(NULL,'9','img-house/01-05.jpg'),
(NULL,'9','img-house/01-06.jpg'),
(NULL,'9','img-house/01-07.jpg'),
(NULL,'10','img-house/01-01.jpg'),
(NULL,'10','img-house/01-02.jpg'),
(NULL,'10','img-house/01-03.jpg'),
(NULL,'10','img-house/01-04.jpg'),
(NULL,'10','img-house/01-05.jpg'),
(NULL,'10','img-house/01-06.jpg'),
(NULL,'10','img-house/01-07.jpg');


/*经纪人*/
CREATE TABLE agent(
    agentId INT PRIMARY KEY AUTO_INCREMENT,
    agentName VARCHAR(16),
    agentPhone VARCHAR(11),
    agentPic VARCHAR(64),
    areaId  INT,
    subAreaId INT
);

INSERT INTO agent VALUES
(1,'杨幂','18501012345','img-jingjiren/01.jpg','1','3'),
(2,'王凯','18501012345','img-jingjiren/02.jpg','1','1'),
(3,'赵丽颖','18501012345','img-jingjiren/03.jpg','2','4'),
(4,'王源','18501012345','img-jingjiren/04.jpg','3','8');

/*个人收藏*/
CREATE TABLE favorite(
    fid INT PRIMARY KEY AUTO_INCREMENT,/*收藏记录id*/
    userId INT,         /*用户id*/
    zfId INT,       /*房源id*/
    fTime VARCHAR(16)   /*收藏时间*/
);
