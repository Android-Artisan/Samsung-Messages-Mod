.class public final enum Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

.field public static final enum NONE:Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

.field public static final enum V10:Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

.field public static final enum V11:Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

.field public static final enum V8:Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

.field public static final enum V9:Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;


# instance fields
.field private mBanner:I

.field private mDiscover:I

.field private mLastModified:I

.field private mProfile:I

.field private mRccSpec:I

.field private mTag:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;
    .locals 5

    sget-object v0, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->NONE:Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    sget-object v1, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->V8:Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    sget-object v2, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->V9:Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    sget-object v3, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->V10:Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    sget-object v4, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->V11:Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    new-instance v9, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "NONE"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v9, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->NONE:Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    new-instance v0, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    const/16 v17, 0x1

    const/16 v18, 0x1

    const-string v11, "V8"

    const/4 v12, 0x1

    const-string v13, "V8"

    const/16 v14, 0x8

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->V8:Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    new-instance v0, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    const/4 v8, 0x2

    const/4 v9, 0x2

    const-string v2, "V9"

    const/4 v3, 0x2

    const-string v4, "V9"

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->V9:Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    new-instance v0, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    const/16 v17, 0x2

    const/16 v18, 0x2

    const-string v11, "V10"

    const/4 v12, 0x3

    const-string v13, "V10"

    const/16 v14, 0xa

    const/4 v15, 0x2

    const/16 v16, 0x2

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->V10:Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    new-instance v0, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    const-string v2, "V11"

    const/4 v3, 0x4

    const-string v4, "V11"

    const/16 v5, 0xb

    const/4 v7, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v0, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->V11:Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->$values()[Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->$VALUES:[Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->mTag:Ljava/lang/String;

    iput p4, p0, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->mRccSpec:I

    iput p5, p0, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->mDiscover:I

    iput p6, p0, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->mProfile:I

    iput p7, p0, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->mBanner:I

    iput p8, p0, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->mLastModified:I

    return-void
.end method

.method public static getBotVersion(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;
    .locals 1

    const-string v0, "8.0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->V8:Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    return-object p0

    :cond_0
    const-string v0, "9.0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->V9:Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    return-object p0

    :cond_1
    const-string v0, "10.0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->V10:Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    return-object p0

    :cond_2
    const-string v0, "11.0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->V11:Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    return-object p0

    :cond_3
    sget-object p0, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->NONE:Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    return-object p0
.end method

.method public static getTestVersion()Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getBotA2PTestVersion()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->NONE:Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    return-object v0

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->V11:Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    return-object v0

    :cond_1
    sget-object v0, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->V10:Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    return-object v0

    :cond_2
    sget-object v0, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->V8:Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    return-object v0
.end method

.method public static getVersion(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->queryBotApiVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->getBotVersion(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;
    .locals 1

    const-class v0, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->$VALUES:[Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    invoke-virtual {v0}, [Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;

    return-object v0
.end method


# virtual methods
.method public getBanner()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->mBanner:I

    return p0
.end method

.method public getDiscover()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->mDiscover:I

    return p0
.end method

.method public getLastModified()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->mLastModified:I

    return p0
.end method

.method public getProfile()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->mProfile:I

    return p0
.end method

.method public getRccSpec()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->mRccSpec:I

    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/bot/version/BotVersion;->mTag:Ljava/lang/String;

    return-object p0
.end method
