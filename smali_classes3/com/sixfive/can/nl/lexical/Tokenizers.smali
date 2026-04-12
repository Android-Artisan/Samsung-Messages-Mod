.class public Lcom/sixfive/can/nl/lexical/Tokenizers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TOKENIZERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ibm/icu/util/ULocale;",
            "Lcom/sixfive/can/nl/lexical/Tokenizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deInit()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sixfive/can/nl/lexical/en_us/USTokenizer;->setInstance(Lcom/sixfive/can/nl/lexical/en_us/USTokenizer;)V

    invoke-static {v0}, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->setInstance(Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;)V

    invoke-static {v0}, Lcom/sixfive/can/nl/lexical/de_de/GermanyTokenizer;->setInstance(Lcom/sixfive/can/nl/lexical/de_de/GermanyTokenizer;)V

    invoke-static {v0}, Lcom/sixfive/can/nl/lexical/es_es/SpainTokenizer;->setInstance(Lcom/sixfive/can/nl/lexical/es_es/SpainTokenizer;)V

    invoke-static {v0}, Lcom/sixfive/can/nl/lexical/fr_fr/FranceTokenizer;->setInstance(Lcom/sixfive/can/nl/lexical/fr_fr/FranceTokenizer;)V

    invoke-static {v0}, Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;->setInstance(Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;)V

    invoke-static {v0}, Lcom/sixfive/can/nl/lexical/zh_cn/ChinaTokenizer;->setInstance(Lcom/sixfive/can/nl/lexical/zh_cn/ChinaTokenizer;)V

    invoke-static {v0}, Lcom/sixfive/can/nl/lexical/zh_cn/HongKongTokenizer;->setInstance(Lcom/sixfive/can/nl/lexical/zh_cn/HongKongTokenizer;)V

    invoke-static {v0}, Lcom/sixfive/can/nl/lexical/zh_cn/TaiwanTokenizer;->setInstance(Lcom/sixfive/can/nl/lexical/zh_cn/TaiwanTokenizer;)V

    invoke-static {v0}, Lcom/sixfive/can/nl/lexical/zh_yue/CantoneseTokenizer;->setInstance(Lcom/sixfive/can/nl/lexical/zh_yue/CantoneseTokenizer;)V

    invoke-static {v0}, Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer;->setInstance(Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer;)V

    invoke-static {v0}, Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer;->setInstance(Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer;)V

    invoke-static {v0}, Lcom/sixfive/can/nl/lexical/pt_br/BrazilTokenizer;->setInstance(Lcom/sixfive/can/nl/lexical/pt_br/BrazilTokenizer;)V

    invoke-static {v0}, Lcom/sixfive/can/nl/lexical/pl_pl/PolandTokenizer;->setInstance(Lcom/sixfive/can/nl/lexical/pl_pl/PolandTokenizer;)V

    return-void
.end method

.method public static getForLocale(Lcom/ibm/icu/util/ULocale;)Lcom/sixfive/can/nl/lexical/Tokenizer;
    .locals 1

    sget-object v0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/sixfive/can/nl/lexical/Tokenizers;->init(Lcom/ibm/icu/util/ULocale;)V

    :cond_0
    sget-object v0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sixfive/can/nl/lexical/Tokenizer;

    return-object p0
.end method

.method public static init(Lcom/ibm/icu/util/ULocale;)V
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v1, "zh_TW"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v1, "zh_HK"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v1, "zh_CN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v1, "vi_VN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v1, "th_TH"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v1, "pt_BR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v1, "pl_PL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_7
    const-string v1, "ko_KR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_8
    const-string v1, "it_IT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_9
    const-string v1, "fr_FR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_a
    const-string v1, "es_ES"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_b
    const-string v1, "en_US"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_c
    const-string v1, "de_DE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_d
    const-string/jumbo v1, "yue_CN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 31
    :pswitch_0
    sget-object p0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    sget-object v0, Lcom/sixfive/util/StandardLocale;->TAIWAN:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/zh_cn/TaiwanTokenizer;->getInstance()Lcom/sixfive/can/nl/lexical/zh_cn/TaiwanTokenizer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 32
    :pswitch_1
    sget-object p0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    sget-object v0, Lcom/sixfive/util/StandardLocale;->HONGKONG:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/zh_cn/HongKongTokenizer;->getInstance()Lcom/sixfive/can/nl/lexical/zh_cn/HongKongTokenizer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 33
    :pswitch_2
    sget-object p0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    sget-object v0, Lcom/sixfive/util/StandardLocale;->CHINA:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/zh_cn/ChinaTokenizer;->getInstance()Lcom/sixfive/can/nl/lexical/zh_cn/ChinaTokenizer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 34
    :pswitch_3
    sget-object p0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    sget-object v0, Lcom/sixfive/util/StandardLocale;->VIETNAM:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer;->getInstance()Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 35
    :pswitch_4
    sget-object p0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    sget-object v0, Lcom/sixfive/util/StandardLocale;->THAILAND:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer;->getInstance()Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 36
    :pswitch_5
    sget-object p0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    sget-object v0, Lcom/sixfive/util/StandardLocale;->BRAZIL:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/pt_br/BrazilTokenizer;->getInstance()Lcom/sixfive/can/nl/lexical/pt_br/BrazilTokenizer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 37
    :pswitch_6
    sget-object p0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    sget-object v0, Lcom/sixfive/util/StandardLocale;->POLAND:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/pl_pl/PolandTokenizer;->getInstance()Lcom/sixfive/can/nl/lexical/pl_pl/PolandTokenizer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 38
    :pswitch_7
    sget-object p0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    sget-object v0, Lcom/sixfive/util/StandardLocale;->KOREA:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->getInstance()Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 39
    :pswitch_8
    sget-object p0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    sget-object v0, Lcom/sixfive/util/StandardLocale;->ITALY:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;->getInstance()Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 40
    :pswitch_9
    sget-object p0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    sget-object v0, Lcom/sixfive/util/StandardLocale;->FRANCE:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/fr_fr/FranceTokenizer;->getInstance()Lcom/sixfive/can/nl/lexical/fr_fr/FranceTokenizer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 41
    :pswitch_a
    sget-object p0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    sget-object v0, Lcom/sixfive/util/StandardLocale;->SPAIN:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/es_es/SpainTokenizer;->getInstance()Lcom/sixfive/can/nl/lexical/es_es/SpainTokenizer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 42
    :pswitch_b
    sget-object p0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    sget-object v0, Lcom/sixfive/util/StandardLocale;->US:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/en_us/USTokenizer;->getInstance()Lcom/sixfive/can/nl/lexical/en_us/USTokenizer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 43
    :pswitch_c
    sget-object p0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    sget-object v0, Lcom/sixfive/util/StandardLocale;->GERMANY:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/de_de/GermanyTokenizer;->getInstance()Lcom/sixfive/can/nl/lexical/de_de/GermanyTokenizer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 44
    :pswitch_d
    sget-object p0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    sget-object v0, Lcom/sixfive/util/StandardLocale;->CANTONESE:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/zh_yue/CantoneseTokenizer;->getInstance()Lcom/sixfive/can/nl/lexical/zh_yue/CantoneseTokenizer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2ae5885f -> :sswitch_d
        0x5b084ff -> :sswitch_c
        0x5c2b5f4 -> :sswitch_b
        0x5c4f9df -> :sswitch_a
        0x5d29d1f -> :sswitch_9
        0x5fdccbf -> :sswitch_8
        0x617b622 -> :sswitch_7
        0x65ccf1f -> :sswitch_6
        0x660706b -> :sswitch_5
        0x6935c1f -> :sswitch_4
        0x6afffc4 -> :sswitch_3
        0x6e7e71c -> :sswitch_2
        0x6e7e7b4 -> :sswitch_1
        0x6e7e934 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static init(Lcom/ibm/icu/util/ULocale;Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v1, "zh_TW"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v1, "zh_HK"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v1, "zh_CN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v1, "vi_VN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v1, "th_TH"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v1, "pt_BR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v1, "pl_PL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_7
    const-string v1, "ko_KR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_8
    const-string v1, "it_IT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_9
    const-string v1, "fr_FR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_a
    const-string v1, "es_ES"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_b
    const-string v1, "en_US"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_c
    const-string v1, "de_DE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_d
    const-string/jumbo v1, "yue_CN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    const-class p0, Lcom/sixfive/can/nl/lexical/zh_cn/TaiwanTokenizer;

    invoke-static {p1, p0}, Lcom/sixfive/can/nl/lexical/Tokenizer;->loadTokenizer(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sixfive/can/nl/lexical/zh_cn/TaiwanTokenizer;

    invoke-static {p0}, Lcom/sixfive/can/nl/lexical/zh_cn/TaiwanTokenizer;->setInstance(Lcom/sixfive/can/nl/lexical/zh_cn/TaiwanTokenizer;)V

    .line 3
    sget-object p0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    sget-object p1, Lcom/sixfive/util/StandardLocale;->TAIWAN:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/zh_cn/TaiwanTokenizer;->getInstance()Lcom/sixfive/can/nl/lexical/zh_cn/TaiwanTokenizer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 4
    :pswitch_1
    const-class p0, Lcom/sixfive/can/nl/lexical/zh_cn/HongKongTokenizer;

    invoke-static {p1, p0}, Lcom/sixfive/can/nl/lexical/Tokenizer;->loadTokenizer(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sixfive/can/nl/lexical/zh_cn/HongKongTokenizer;

    invoke-static {p0}, Lcom/sixfive/can/nl/lexical/zh_cn/HongKongTokenizer;->setInstance(Lcom/sixfive/can/nl/lexical/zh_cn/HongKongTokenizer;)V

    .line 5
    sget-object p0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    sget-object p1, Lcom/sixfive/util/StandardLocale;->HONGKONG:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/zh_cn/HongKongTokenizer;->getInstance()Lcom/sixfive/can/nl/lexical/zh_cn/HongKongTokenizer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 6
    :pswitch_2
    const-class p0, Lcom/sixfive/can/nl/lexical/zh_cn/ChinaTokenizer;

    invoke-static {p1, p0}, Lcom/sixfive/can/nl/lexical/Tokenizer;->loadTokenizer(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sixfive/can/nl/lexical/zh_cn/ChinaTokenizer;

    invoke-static {p0}, Lcom/sixfive/can/nl/lexical/zh_cn/ChinaTokenizer;->setInstance(Lcom/sixfive/can/nl/lexical/zh_cn/ChinaTokenizer;)V

    .line 7
    sget-object p0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    sget-object p1, Lcom/sixfive/util/StandardLocale;->CHINA:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/zh_cn/ChinaTokenizer;->getInstance()Lcom/sixfive/can/nl/lexical/zh_cn/ChinaTokenizer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 8
    :pswitch_3
    const-class p0, Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer;

    invoke-static {p1, p0}, Lcom/sixfive/can/nl/lexical/Tokenizer;->loadTokenizer(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer;

    invoke-static {p0}, Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer;->setInstance(Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer;)V

    .line 9
    sget-object p0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    sget-object p1, Lcom/sixfive/util/StandardLocale;->VIETNAM:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer;->getInstance()Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 10
    :pswitch_4
    const-class p0, Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer;

    invoke-static {p1, p0}, Lcom/sixfive/can/nl/lexical/Tokenizer;->loadTokenizer(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer;

    invoke-static {p0}, Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer;->setInstance(Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer;)V

    .line 11
    sget-object p0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    sget-object p1, Lcom/sixfive/util/StandardLocale;->THAILAND:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer;->getInstance()Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 12
    :pswitch_5
    const-class p0, Lcom/sixfive/can/nl/lexical/pt_br/BrazilTokenizer;

    invoke-static {p1, p0}, Lcom/sixfive/can/nl/lexical/Tokenizer;->loadTokenizer(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sixfive/can/nl/lexical/pt_br/BrazilTokenizer;

    invoke-static {p0}, Lcom/sixfive/can/nl/lexical/pt_br/BrazilTokenizer;->setInstance(Lcom/sixfive/can/nl/lexical/pt_br/BrazilTokenizer;)V

    .line 13
    sget-object p0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    sget-object p1, Lcom/sixfive/util/StandardLocale;->BRAZIL:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer;->getInstance()Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 14
    :pswitch_6
    const-class p0, Lcom/sixfive/can/nl/lexical/pl_pl/PolandTokenizer;

    invoke-static {p1, p0}, Lcom/sixfive/can/nl/lexical/Tokenizer;->loadTokenizer(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sixfive/can/nl/lexical/pl_pl/PolandTokenizer;

    invoke-static {p0}, Lcom/sixfive/can/nl/lexical/pl_pl/PolandTokenizer;->setInstance(Lcom/sixfive/can/nl/lexical/pl_pl/PolandTokenizer;)V

    .line 15
    sget-object p0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    sget-object p1, Lcom/sixfive/util/StandardLocale;->POLAND:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/pl_pl/PolandTokenizer;->getInstance()Lcom/sixfive/can/nl/lexical/pl_pl/PolandTokenizer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 16
    :pswitch_7
    const-class p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;

    invoke-static {p1, p0}, Lcom/sixfive/can/nl/lexical/Tokenizer;->loadTokenizer(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;

    invoke-static {p0}, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->setInstance(Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;)V

    .line 17
    sget-object p0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    sget-object p1, Lcom/sixfive/util/StandardLocale;->KOREA:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->getInstance()Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 18
    :pswitch_8
    const-class p0, Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;

    invoke-static {p1, p0}, Lcom/sixfive/can/nl/lexical/Tokenizer;->loadTokenizer(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;

    invoke-static {p0}, Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;->setInstance(Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;)V

    .line 19
    sget-object p0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    sget-object p1, Lcom/sixfive/util/StandardLocale;->ITALY:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;->getInstance()Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :pswitch_9
    const-class p0, Lcom/sixfive/can/nl/lexical/fr_fr/FranceTokenizer;

    invoke-static {p1, p0}, Lcom/sixfive/can/nl/lexical/Tokenizer;->loadTokenizer(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sixfive/can/nl/lexical/fr_fr/FranceTokenizer;

    invoke-static {p0}, Lcom/sixfive/can/nl/lexical/fr_fr/FranceTokenizer;->setInstance(Lcom/sixfive/can/nl/lexical/fr_fr/FranceTokenizer;)V

    .line 21
    sget-object p0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    sget-object p1, Lcom/sixfive/util/StandardLocale;->FRANCE:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/fr_fr/FranceTokenizer;->getInstance()Lcom/sixfive/can/nl/lexical/fr_fr/FranceTokenizer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :pswitch_a
    const-class p0, Lcom/sixfive/can/nl/lexical/es_es/SpainTokenizer;

    invoke-static {p1, p0}, Lcom/sixfive/can/nl/lexical/Tokenizer;->loadTokenizer(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sixfive/can/nl/lexical/es_es/SpainTokenizer;

    invoke-static {p0}, Lcom/sixfive/can/nl/lexical/es_es/SpainTokenizer;->setInstance(Lcom/sixfive/can/nl/lexical/es_es/SpainTokenizer;)V

    .line 23
    sget-object p0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    sget-object p1, Lcom/sixfive/util/StandardLocale;->SPAIN:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/es_es/SpainTokenizer;->getInstance()Lcom/sixfive/can/nl/lexical/es_es/SpainTokenizer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :pswitch_b
    const-class p0, Lcom/sixfive/can/nl/lexical/en_us/USTokenizer;

    invoke-static {p1, p0}, Lcom/sixfive/can/nl/lexical/Tokenizer;->loadTokenizer(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sixfive/can/nl/lexical/en_us/USTokenizer;

    invoke-static {p0}, Lcom/sixfive/can/nl/lexical/en_us/USTokenizer;->setInstance(Lcom/sixfive/can/nl/lexical/en_us/USTokenizer;)V

    .line 25
    sget-object p0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    sget-object p1, Lcom/sixfive/util/StandardLocale;->US:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/en_us/USTokenizer;->getInstance()Lcom/sixfive/can/nl/lexical/en_us/USTokenizer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 26
    :pswitch_c
    const-class p0, Lcom/sixfive/can/nl/lexical/de_de/GermanyTokenizer;

    invoke-static {p1, p0}, Lcom/sixfive/can/nl/lexical/Tokenizer;->loadTokenizer(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sixfive/can/nl/lexical/de_de/GermanyTokenizer;

    invoke-static {p0}, Lcom/sixfive/can/nl/lexical/de_de/GermanyTokenizer;->setInstance(Lcom/sixfive/can/nl/lexical/de_de/GermanyTokenizer;)V

    .line 27
    sget-object p0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    sget-object p1, Lcom/sixfive/util/StandardLocale;->GERMANY:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/de_de/GermanyTokenizer;->getInstance()Lcom/sixfive/can/nl/lexical/de_de/GermanyTokenizer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 28
    :pswitch_d
    const-class p0, Lcom/sixfive/can/nl/lexical/zh_yue/CantoneseTokenizer;

    invoke-static {p1, p0}, Lcom/sixfive/can/nl/lexical/Tokenizer;->loadTokenizer(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sixfive/can/nl/lexical/zh_yue/CantoneseTokenizer;

    invoke-static {p0}, Lcom/sixfive/can/nl/lexical/zh_yue/CantoneseTokenizer;->setInstance(Lcom/sixfive/can/nl/lexical/zh_yue/CantoneseTokenizer;)V

    .line 29
    sget-object p0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    sget-object p1, Lcom/sixfive/util/StandardLocale;->CANTONESE:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/zh_yue/CantoneseTokenizer;->getInstance()Lcom/sixfive/can/nl/lexical/zh_yue/CantoneseTokenizer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2ae5885f -> :sswitch_d
        0x5b084ff -> :sswitch_c
        0x5c2b5f4 -> :sswitch_b
        0x5c4f9df -> :sswitch_a
        0x5d29d1f -> :sswitch_9
        0x5fdccbf -> :sswitch_8
        0x617b622 -> :sswitch_7
        0x65ccf1f -> :sswitch_6
        0x660706b -> :sswitch_5
        0x6935c1f -> :sswitch_4
        0x6afffc4 -> :sswitch_3
        0x6e7e71c -> :sswitch_2
        0x6e7e7b4 -> :sswitch_1
        0x6e7e934 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static initTokenizersOffline()V
    .locals 3

    sget-object v0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    sget-object v1, Lcom/sixfive/util/StandardLocale;->US:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/en_us/USTokenizer;->getInstance()Lcom/sixfive/can/nl/lexical/en_us/USTokenizer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    sget-object v1, Lcom/sixfive/util/StandardLocale;->KOREA:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;->getInstance()Lcom/sixfive/can/nl/lexical/ko_kr/KoreaTokenizer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    sget-object v1, Lcom/sixfive/util/StandardLocale;->GERMANY:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/de_de/GermanyTokenizer;->getInstance()Lcom/sixfive/can/nl/lexical/de_de/GermanyTokenizer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    sget-object v1, Lcom/sixfive/util/StandardLocale;->SPAIN:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/es_es/SpainTokenizer;->getInstance()Lcom/sixfive/can/nl/lexical/es_es/SpainTokenizer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    sget-object v1, Lcom/sixfive/util/StandardLocale;->FRANCE:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/fr_fr/FranceTokenizer;->getInstance()Lcom/sixfive/can/nl/lexical/fr_fr/FranceTokenizer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    sget-object v1, Lcom/sixfive/util/StandardLocale;->ITALY:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;->getInstance()Lcom/sixfive/can/nl/lexical/it_it/ItalyTokenizer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    sget-object v1, Lcom/sixfive/util/StandardLocale;->CHINA:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/zh_cn/ChinaTokenizer;->getInstance()Lcom/sixfive/can/nl/lexical/zh_cn/ChinaTokenizer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    sget-object v1, Lcom/sixfive/util/StandardLocale;->HONGKONG:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/zh_cn/HongKongTokenizer;->getInstance()Lcom/sixfive/can/nl/lexical/zh_cn/HongKongTokenizer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    sget-object v1, Lcom/sixfive/util/StandardLocale;->TAIWAN:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/zh_cn/TaiwanTokenizer;->getInstance()Lcom/sixfive/can/nl/lexical/zh_cn/TaiwanTokenizer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    sget-object v1, Lcom/sixfive/util/StandardLocale;->CANTONESE:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/zh_yue/CantoneseTokenizer;->getInstance()Lcom/sixfive/can/nl/lexical/zh_yue/CantoneseTokenizer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    sget-object v1, Lcom/sixfive/util/StandardLocale;->VIETNAM:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer;->getInstance()Lcom/sixfive/can/nl/lexical/vi_vn/VietnameseTokenizer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    sget-object v1, Lcom/sixfive/util/StandardLocale;->THAILAND:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer;->getInstance()Lcom/sixfive/can/nl/lexical/th_th/ThaiTokenizer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    sget-object v1, Lcom/sixfive/util/StandardLocale;->BRAZIL:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/pt_br/BrazilTokenizer;->getInstance()Lcom/sixfive/can/nl/lexical/pt_br/BrazilTokenizer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    sget-object v1, Lcom/sixfive/util/StandardLocale;->POLAND:Lcom/ibm/icu/util/ULocale;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/pl_pl/PolandTokenizer;->getInstance()Lcom/sixfive/can/nl/lexical/pl_pl/PolandTokenizer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static isInitialized(Lcom/ibm/icu/util/ULocale;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/sixfive/can/nl/lexical/Tokenizers;->TOKENIZERS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
