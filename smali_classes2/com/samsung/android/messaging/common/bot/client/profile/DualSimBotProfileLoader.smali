.class public Lcom/samsung/android/messaging/common/bot/client/profile/DualSimBotProfileLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoader;


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/DualSimBotProfileLoader"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mSimOrdering:[I

.field private final mVersion:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/messaging/common/bot/client/profile/DualSimBotProfileLoader;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/profile/DualSimBotProfileLoader;->mContext:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/samsung/android/messaging/common/bot/client/profile/DualSimBotProfileLoader;->mVersion:I

    .line 5
    invoke-static {p3}, Lcom/samsung/android/messaging/common/bot/client/profile/DualSimBotProfileLoader;->createSimOrdering(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/profile/DualSimBotProfileLoader;->mSimOrdering:[I

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/common/bot/client/profile/DualSimBotProfileLoader;ILcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/messaging/common/bot/client/profile/DualSimBotProfileLoader;->lambda$load$0(ILcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;I)V

    return-void
.end method

.method private static createSimOrdering(Ljava/lang/String;)[I
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/profile/DualSimBotProfileLoader;->createSimOrderingByImsi(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/bot/client/profile/DualSimBotProfileLoader;->createSimOrderingByRcsFeature()[I

    move-result-object p0

    return-object p0
.end method

.method private static createSimOrderingByImsi(Ljava/lang/String;)[I
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimSlotByImsi(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [I

    aput v2, p0, v2

    aput v1, p0, v1

    goto :goto_0

    :cond_0
    new-array p0, v0, [I

    aput v1, p0, v2

    aput v2, p0, v1

    :goto_0
    return-object p0
.end method

.method private static createSimOrderingByRcsFeature()[I
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [I

    aput v3, v0, v3

    aput v2, v0, v2

    goto :goto_0

    :cond_0
    new-array v0, v1, [I

    aput v2, v0, v3

    aput v3, v0, v2

    :goto_0
    return-object v0
.end method

.method private getLoader(I)Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoader;
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/profile/DualSimBotProfileLoader;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;-><init>(Landroid/content/Context;I)V

    iget p1, p0, Lcom/samsung/android/messaging/common/bot/client/profile/DualSimBotProfileLoader;->mVersion:I

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    new-instance v1, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderV2;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/DualSimBotProfileLoader;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v0, p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderV2;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;I)V

    return-object v1

    :cond_0
    new-instance v1, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderV1;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/DualSimBotProfileLoader;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v0, p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderV1;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;I)V

    return-object v1
.end method

.method private synthetic lambda$load$0(ILcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;I)V
    .locals 0

    if-eqz p5, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p3, p2, p1}, Lcom/samsung/android/messaging/common/bot/client/profile/DualSimBotProfileLoader;->load(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;I)V

    goto :goto_0

    :cond_0
    const-string p0, "load: complete: "

    const-string p3, "ORC/DualSimBotProfileLoader"

    invoke-static {p1, p0, p3}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p2, p4, p0}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method private load(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;",
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;",
            ">;I)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/DualSimBotProfileLoader;->mSimOrdering:[I

    array-length v1, v0

    if-lt p3, v1, :cond_0

    .line 4
    const-string p0, "ORC/DualSimBotProfileLoader"

    const-string p1, "load: max trying, but failed"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    .line 5
    invoke-interface {p2, p0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    return-void

    .line 6
    :cond_0
    aget v0, v0, p3

    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/bot/client/profile/DualSimBotProfileLoader;->getLoader(I)Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoader;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/samsung/android/messaging/common/bot/client/profile/b;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/samsung/android/messaging/common/bot/client/profile/b;-><init>(Lcom/samsung/android/messaging/common/bot/client/profile/DualSimBotProfileLoader;ILcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;)V

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotLoader;->load(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void
.end method


# virtual methods
.method public load(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;",
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/messaging/common/bot/client/profile/DualSimBotProfileLoader;->load(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;I)V

    return-void
.end method

.method public bridge synthetic load(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/profile/DualSimBotProfileLoader;->load(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void
.end method
