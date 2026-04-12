.class public final enum Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DictionaryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;

.field public static final enum DeleteAlways:Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;

.field public static final enum PreWord:Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;

.field public static final enum PreWordBixby:Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;

.field public static final enum PreWordBixbyPreserve:Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;

.field public static final enum SpecialFull:Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;

.field public static final enum SpecialPartial:Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;


# instance fields
.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;
    .locals 6

    sget-object v0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;->DeleteAlways:Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;

    sget-object v1, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;->SpecialPartial:Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;

    sget-object v2, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;->SpecialFull:Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;

    sget-object v3, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;->PreWord:Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;

    sget-object v4, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;->PreWordBixby:Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;

    sget-object v5, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;->PreWordBixbyPreserve:Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;

    filled-new-array/range {v0 .. v5}, [Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;

    const-string v1, "delete-always.dict"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeleteAlways"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;->DeleteAlways:Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;

    new-instance v0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;

    const-string/jumbo v1, "special-word1.dict"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "SpecialPartial"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;->SpecialPartial:Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;

    new-instance v0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;

    const-string/jumbo v2, "special-word2.dict"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "SpecialFull"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;->SpecialFull:Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;

    new-instance v0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;

    const-string/jumbo v1, "pre-word.dict"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreWord"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v2}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;->PreWord:Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;

    new-instance v0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;

    const-string v2, "bixby-word.dict"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "PreWordBixby"

    const/4 v5, 0x4

    invoke-direct {v0, v4, v5, v3}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;->PreWordBixby:Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;

    new-instance v0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;

    const-string/jumbo v3, "preserve-if-on-right.dict"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreWordBixbyPreserve"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;->PreWordBixbyPreserve:Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;

    invoke-static {}, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;->$values()[Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;

    move-result-object v0

    sput-object v0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;->$VALUES:[Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;->values:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;
    .locals 1

    const-class v0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;

    return-object p0
.end method

.method public static values()[Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;
    .locals 1

    sget-object v0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;->$VALUES:[Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;

    invoke-virtual {v0}, [Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;

    return-object v0
.end method


# virtual methods
.method public getValues()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/ko_kr/dict/WakeupDictionary$DictionaryType;->values:Ljava/util/List;

    return-object p0
.end method
