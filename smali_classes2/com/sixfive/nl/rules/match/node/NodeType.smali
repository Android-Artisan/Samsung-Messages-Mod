.class public final enum Lcom/sixfive/nl/rules/match/node/NodeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sixfive/nl/rules/match/node/NodeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sixfive/nl/rules/match/node/NodeType;

.field public static final enum LITERAL:Lcom/sixfive/nl/rules/match/node/NodeType;

.field public static final enum SLOT_ANY:Lcom/sixfive/nl/rules/match/node/NodeType;

.field public static final enum SLOT_DATE:Lcom/sixfive/nl/rules/match/node/NodeType;

.field public static final enum SLOT_DATETIME:Lcom/sixfive/nl/rules/match/node/NodeType;

.field public static final enum SLOT_DATETIMERANGE:Lcom/sixfive/nl/rules/match/node/NodeType;

.field public static final enum SLOT_DURATION:Lcom/sixfive/nl/rules/match/node/NodeType;

.field public static final enum SLOT_DYNAMIC:Lcom/sixfive/nl/rules/match/node/NodeType;

.field public static final enum SLOT_NUMERIC:Lcom/sixfive/nl/rules/match/node/NodeType;

.field public static final enum SLOT_PATTERN:Lcom/sixfive/nl/rules/match/node/NodeType;

.field public static final enum SLOT_REGEX:Lcom/sixfive/nl/rules/match/node/NodeType;

.field public static final enum SLOT_STATIC:Lcom/sixfive/nl/rules/match/node/NodeType;

.field public static final enum SLOT_TIME:Lcom/sixfive/nl/rules/match/node/NodeType;

.field private static final TOKEN_TYPE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sixfive/nl/rules/match/node/NodeType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final tokenType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/sixfive/nl/rules/match/node/NodeType;
    .locals 12

    sget-object v0, Lcom/sixfive/nl/rules/match/node/NodeType;->LITERAL:Lcom/sixfive/nl/rules/match/node/NodeType;

    sget-object v1, Lcom/sixfive/nl/rules/match/node/NodeType;->SLOT_STATIC:Lcom/sixfive/nl/rules/match/node/NodeType;

    sget-object v2, Lcom/sixfive/nl/rules/match/node/NodeType;->SLOT_DYNAMIC:Lcom/sixfive/nl/rules/match/node/NodeType;

    sget-object v3, Lcom/sixfive/nl/rules/match/node/NodeType;->SLOT_DATE:Lcom/sixfive/nl/rules/match/node/NodeType;

    sget-object v4, Lcom/sixfive/nl/rules/match/node/NodeType;->SLOT_TIME:Lcom/sixfive/nl/rules/match/node/NodeType;

    sget-object v5, Lcom/sixfive/nl/rules/match/node/NodeType;->SLOT_DATETIME:Lcom/sixfive/nl/rules/match/node/NodeType;

    sget-object v6, Lcom/sixfive/nl/rules/match/node/NodeType;->SLOT_DURATION:Lcom/sixfive/nl/rules/match/node/NodeType;

    sget-object v7, Lcom/sixfive/nl/rules/match/node/NodeType;->SLOT_NUMERIC:Lcom/sixfive/nl/rules/match/node/NodeType;

    sget-object v8, Lcom/sixfive/nl/rules/match/node/NodeType;->SLOT_REGEX:Lcom/sixfive/nl/rules/match/node/NodeType;

    sget-object v9, Lcom/sixfive/nl/rules/match/node/NodeType;->SLOT_DATETIMERANGE:Lcom/sixfive/nl/rules/match/node/NodeType;

    sget-object v10, Lcom/sixfive/nl/rules/match/node/NodeType;->SLOT_ANY:Lcom/sixfive/nl/rules/match/node/NodeType;

    sget-object v11, Lcom/sixfive/nl/rules/match/node/NodeType;->SLOT_PATTERN:Lcom/sixfive/nl/rules/match/node/NodeType;

    filled-new-array/range {v0 .. v11}, [Lcom/sixfive/nl/rules/match/node/NodeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sixfive/nl/rules/match/node/NodeType;

    const/4 v1, 0x0

    const-string v2, "literal"

    const-string v3, "LITERAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/sixfive/nl/rules/match/node/NodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sixfive/nl/rules/match/node/NodeType;->LITERAL:Lcom/sixfive/nl/rules/match/node/NodeType;

    new-instance v0, Lcom/sixfive/nl/rules/match/node/NodeType;

    const/4 v1, 0x1

    const-string/jumbo v2, "static"

    const-string v3, "SLOT_STATIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/sixfive/nl/rules/match/node/NodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sixfive/nl/rules/match/node/NodeType;->SLOT_STATIC:Lcom/sixfive/nl/rules/match/node/NodeType;

    new-instance v0, Lcom/sixfive/nl/rules/match/node/NodeType;

    const/4 v1, 0x2

    const-string v2, "dynamic"

    const-string v3, "SLOT_DYNAMIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/sixfive/nl/rules/match/node/NodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sixfive/nl/rules/match/node/NodeType;->SLOT_DYNAMIC:Lcom/sixfive/nl/rules/match/node/NodeType;

    new-instance v0, Lcom/sixfive/nl/rules/match/node/NodeType;

    const/4 v1, 0x3

    const-string v2, "date"

    const-string v3, "SLOT_DATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sixfive/nl/rules/match/node/NodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sixfive/nl/rules/match/node/NodeType;->SLOT_DATE:Lcom/sixfive/nl/rules/match/node/NodeType;

    new-instance v0, Lcom/sixfive/nl/rules/match/node/NodeType;

    const/4 v1, 0x4

    const-string/jumbo v2, "time"

    const-string v3, "SLOT_TIME"

    invoke-direct {v0, v3, v1, v2}, Lcom/sixfive/nl/rules/match/node/NodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sixfive/nl/rules/match/node/NodeType;->SLOT_TIME:Lcom/sixfive/nl/rules/match/node/NodeType;

    new-instance v0, Lcom/sixfive/nl/rules/match/node/NodeType;

    const/4 v1, 0x5

    const-string v2, "datetime"

    const-string v3, "SLOT_DATETIME"

    invoke-direct {v0, v3, v1, v2}, Lcom/sixfive/nl/rules/match/node/NodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sixfive/nl/rules/match/node/NodeType;->SLOT_DATETIME:Lcom/sixfive/nl/rules/match/node/NodeType;

    new-instance v0, Lcom/sixfive/nl/rules/match/node/NodeType;

    const/4 v1, 0x6

    const-string v2, "duration"

    const-string v3, "SLOT_DURATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/sixfive/nl/rules/match/node/NodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sixfive/nl/rules/match/node/NodeType;->SLOT_DURATION:Lcom/sixfive/nl/rules/match/node/NodeType;

    new-instance v0, Lcom/sixfive/nl/rules/match/node/NodeType;

    const/4 v1, 0x7

    const-string/jumbo v2, "numeric"

    const-string v3, "SLOT_NUMERIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/sixfive/nl/rules/match/node/NodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sixfive/nl/rules/match/node/NodeType;->SLOT_NUMERIC:Lcom/sixfive/nl/rules/match/node/NodeType;

    new-instance v0, Lcom/sixfive/nl/rules/match/node/NodeType;

    const/16 v1, 0x8

    const-string/jumbo v2, "regex"

    const-string v3, "SLOT_REGEX"

    invoke-direct {v0, v3, v1, v2}, Lcom/sixfive/nl/rules/match/node/NodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sixfive/nl/rules/match/node/NodeType;->SLOT_REGEX:Lcom/sixfive/nl/rules/match/node/NodeType;

    new-instance v0, Lcom/sixfive/nl/rules/match/node/NodeType;

    const/16 v1, 0x9

    const-string v2, "datetimerange"

    const-string v3, "SLOT_DATETIMERANGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sixfive/nl/rules/match/node/NodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sixfive/nl/rules/match/node/NodeType;->SLOT_DATETIMERANGE:Lcom/sixfive/nl/rules/match/node/NodeType;

    new-instance v0, Lcom/sixfive/nl/rules/match/node/NodeType;

    const/16 v1, 0xa

    const-string v2, "any"

    const-string v3, "SLOT_ANY"

    invoke-direct {v0, v3, v1, v2}, Lcom/sixfive/nl/rules/match/node/NodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sixfive/nl/rules/match/node/NodeType;->SLOT_ANY:Lcom/sixfive/nl/rules/match/node/NodeType;

    new-instance v0, Lcom/sixfive/nl/rules/match/node/NodeType;

    const/16 v1, 0xb

    const-string/jumbo v2, "pattern"

    const-string v3, "SLOT_PATTERN"

    invoke-direct {v0, v3, v1, v2}, Lcom/sixfive/nl/rules/match/node/NodeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sixfive/nl/rules/match/node/NodeType;->SLOT_PATTERN:Lcom/sixfive/nl/rules/match/node/NodeType;

    invoke-static {}, Lcom/sixfive/nl/rules/match/node/NodeType;->$values()[Lcom/sixfive/nl/rules/match/node/NodeType;

    move-result-object v0

    sput-object v0, Lcom/sixfive/nl/rules/match/node/NodeType;->$VALUES:[Lcom/sixfive/nl/rules/match/node/NodeType;

    invoke-static {}, Lcom/sixfive/nl/rules/match/node/NodeType;->getTokenTypeMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/sixfive/nl/rules/match/node/NodeType;->TOKEN_TYPE_MAP:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sixfive/nl/rules/match/node/NodeType;->tokenType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/sixfive/nl/rules/match/node/NodeType;)Lcom/sixfive/nl/rules/match/node/NodeType;
    .locals 0

    invoke-static {p0}, Lcom/sixfive/nl/rules/match/node/NodeType;->lambda$getTokenTypeMap$1(Lcom/sixfive/nl/rules/match/node/NodeType;)Lcom/sixfive/nl/rules/match/node/NodeType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/sixfive/nl/rules/match/node/NodeType;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/sixfive/nl/rules/match/node/NodeType;->lambda$getTokenTypeMap$0(Lcom/sixfive/nl/rules/match/node/NodeType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static forTokenType(Ljava/lang/String;)Lcom/sixfive/nl/rules/match/node/NodeType;
    .locals 2

    sget-object v0, Lcom/sixfive/nl/rules/match/node/NodeType;->TOKEN_TYPE_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixfive/nl/rules/match/node/NodeType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing nodeType "

    invoke-static {v1, p0}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getTokenTypeMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sixfive/nl/rules/match/node/NodeType;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/sixfive/nl/rules/match/node/NodeType;->values()[Lcom/sixfive/nl/rules/match/node/NodeType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/a;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/a;-><init>(I)V

    new-instance v2, Lcom/samsung/android/sdk/scs/ai/language/a;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/scs/ai/language/a;-><init>(I)V

    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private static synthetic lambda$getTokenTypeMap$0(Lcom/sixfive/nl/rules/match/node/NodeType;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/node/NodeType;->tokenType:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$getTokenTypeMap$1(Lcom/sixfive/nl/rules/match/node/NodeType;)Lcom/sixfive/nl/rules/match/node/NodeType;
    .locals 0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sixfive/nl/rules/match/node/NodeType;
    .locals 1

    const-class v0, Lcom/sixfive/nl/rules/match/node/NodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sixfive/nl/rules/match/node/NodeType;

    return-object p0
.end method

.method public static values()[Lcom/sixfive/nl/rules/match/node/NodeType;
    .locals 1

    sget-object v0, Lcom/sixfive/nl/rules/match/node/NodeType;->$VALUES:[Lcom/sixfive/nl/rules/match/node/NodeType;

    invoke-virtual {v0}, [Lcom/sixfive/nl/rules/match/node/NodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sixfive/nl/rules/match/node/NodeType;

    return-object v0
.end method


# virtual methods
.method public getTokenType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sixfive/nl/rules/match/node/NodeType;->tokenType:Ljava/lang/String;

    return-object p0
.end method
