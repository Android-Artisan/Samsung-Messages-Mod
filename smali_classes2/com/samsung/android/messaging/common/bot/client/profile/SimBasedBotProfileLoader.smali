.class public Lcom/samsung/android/messaging/common/bot/client/profile/SimBasedBotProfileLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoader;


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/SimBasedBotProfileLoader"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mSimSlot:I

.field private final mVersion:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/profile/SimBasedBotProfileLoader;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/samsung/android/messaging/common/bot/client/profile/SimBasedBotProfileLoader;->mVersion:I

    iput p3, p0, Lcom/samsung/android/messaging/common/bot/client/profile/SimBasedBotProfileLoader;->mSimSlot:I

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/profile/SimBasedBotProfileLoader;->lambda$load$0(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;I)V

    return-void
.end method

.method private getLoader()Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoader;
    .locals 3

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/profile/SimBasedBotProfileLoader;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/samsung/android/messaging/common/bot/client/profile/SimBasedBotProfileLoader;->mSimSlot:I

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;-><init>(Landroid/content/Context;I)V

    iget v1, p0, Lcom/samsung/android/messaging/common/bot/client/profile/SimBasedBotProfileLoader;->mVersion:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    new-instance v2, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderV2;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/SimBasedBotProfileLoader;->mContext:Landroid/content/Context;

    invoke-direct {v2, p0, v0, v1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderV2;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;I)V

    return-object v2

    :cond_0
    new-instance v2, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderV1;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/SimBasedBotProfileLoader;->mContext:Landroid/content/Context;

    invoke-direct {v2, p0, v0, v1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderV1;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;I)V

    return-object v2
.end method

.method private static synthetic lambda$load$0(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;I)V
    .locals 2

    const-string v0, "load: complete: "

    const-string v1, "ORC/SimBasedBotProfileLoader"

    invoke-static {p2, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public load(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;",
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/client/profile/SimBasedBotProfileLoader;->getLoader()Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoader;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/samsung/android/messaging/common/bot/cache/b;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lcom/samsung/android/messaging/common/bot/cache/b;-><init>(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;I)V

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotLoader;->load(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void
.end method

.method public bridge synthetic load(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/profile/SimBasedBotProfileLoader;->load(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void
.end method
