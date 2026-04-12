.class public final enum Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;

.field public static final enum ABSTRACTIVE:Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;

.field public static final enum EXTRACTIVE:Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;

.field public static final enum MIXED:Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;
    .locals 3

    sget-object v0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;->EXTRACTIVE:Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;

    sget-object v1, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;->MIXED:Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;

    sget-object v2, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;->ABSTRACTIVE:Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;

    const-string v1, "EXTRACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;->EXTRACTIVE:Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;

    const-string v1, "MIXED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;->MIXED:Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;

    const-string v1, "ABSTRACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;->ABSTRACTIVE:Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;

    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;->$values()[Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;
    .locals 1

    const-class v0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;->$VALUES:[Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/scs/ai/extension/lts/SummaryStyle;

    return-object v0
.end method
