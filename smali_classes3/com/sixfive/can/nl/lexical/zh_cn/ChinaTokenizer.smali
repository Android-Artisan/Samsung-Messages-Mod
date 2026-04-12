.class public Lcom/sixfive/can/nl/lexical/zh_cn/ChinaTokenizer;
.super Lcom/sixfive/can/nl/lexical/zh/ChineseTokenizer;
.source "SourceFile"


# static fields
.field private static final CURRENT_VERSION:I = 0x7

.field private static final WAKEUP_WORDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static instance:Lcom/sixfive/can/nl/lexical/zh_cn/ChinaTokenizer; = null

.field private static final serialVersionUID:J = 0x7a95bf70c77ffbfeL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hibixby"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/sixfive/can/nl/lexical/zh_cn/ChinaTokenizer;->WAKEUP_WORDS:Ljava/util/List;

    const/4 v0, 0x0

    sput-object v0, Lcom/sixfive/can/nl/lexical/zh_cn/ChinaTokenizer;->instance:Lcom/sixfive/can/nl/lexical/zh_cn/ChinaTokenizer;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    sget-object v0, Lcom/sixfive/util/StandardLocale;->CHINA:Lcom/ibm/icu/util/ULocale;

    const-class v1, Lcom/sixfive/can/nl/lexical/zh_cn/ChinaTokenizer;

    sget-object v2, Lcom/sixfive/can/nl/lexical/zh_cn/ChinaTokenizer;->WAKEUP_WORDS:Ljava/util/List;

    invoke-direct {p0, v0, v1, v2}, Lcom/sixfive/can/nl/lexical/zh/ChineseTokenizer;-><init>(Lcom/ibm/icu/util/ULocale;Ljava/lang/Class;Ljava/util/Collection;)V

    return-void
.end method

.method public static getInstance()Lcom/sixfive/can/nl/lexical/zh_cn/ChinaTokenizer;
    .locals 1

    sget-object v0, Lcom/sixfive/can/nl/lexical/zh_cn/ChinaTokenizer;->instance:Lcom/sixfive/can/nl/lexical/zh_cn/ChinaTokenizer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sixfive/can/nl/lexical/zh_cn/ChinaTokenizer;

    invoke-direct {v0}, Lcom/sixfive/can/nl/lexical/zh_cn/ChinaTokenizer;-><init>()V

    sput-object v0, Lcom/sixfive/can/nl/lexical/zh_cn/ChinaTokenizer;->instance:Lcom/sixfive/can/nl/lexical/zh_cn/ChinaTokenizer;

    :cond_0
    sget-object v0, Lcom/sixfive/can/nl/lexical/zh_cn/ChinaTokenizer;->instance:Lcom/sixfive/can/nl/lexical/zh_cn/ChinaTokenizer;

    return-object v0
.end method

.method public static setInstance(Lcom/sixfive/can/nl/lexical/zh_cn/ChinaTokenizer;)V
    .locals 0

    sput-object p0, Lcom/sixfive/can/nl/lexical/zh_cn/ChinaTokenizer;->instance:Lcom/sixfive/can/nl/lexical/zh_cn/ChinaTokenizer;

    return-void
.end method


# virtual methods
.method public version()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method
