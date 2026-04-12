.class public Lcom/samsung/android/messaging/common/bot/client/profile/DefaultBotProfileLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoader;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mOption:Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;

.field private final mVersion:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/profile/DefaultBotProfileLoader;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/bot/client/profile/DefaultBotProfileLoader;->mOption:Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;

    iput p3, p0, Lcom/samsung/android/messaging/common/bot/client/profile/DefaultBotProfileLoader;->mVersion:I

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/profile/DefaultBotProfileLoader;->lambda$load$0(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;I)V

    return-void
.end method

.method private static synthetic lambda$load$0(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;I)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public createLoader()Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoader;
    .locals 3

    iget v0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/DefaultBotProfileLoader;->mVersion:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    new-instance v1, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderV2;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/bot/client/profile/DefaultBotProfileLoader;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/DefaultBotProfileLoader;->mOption:Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;

    invoke-direct {v1, v2, p0, v0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderV2;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;I)V

    return-object v1

    :cond_0
    new-instance v1, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderV1;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/bot/client/profile/DefaultBotProfileLoader;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/DefaultBotProfileLoader;->mOption:Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;

    invoke-direct {v1, v2, p0, v0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderV1;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;I)V

    return-object v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/DefaultBotProfileLoader;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getOption()Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/DefaultBotProfileLoader;->mOption:Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;

    return-object p0
.end method

.method public getVersion()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/DefaultBotProfileLoader;->mVersion:I

    return p0
.end method

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
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/profile/DefaultBotProfileLoader;->createLoader()Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoader;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/samsung/android/messaging/common/bot/cache/b;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lcom/samsung/android/messaging/common/bot/cache/b;-><init>(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;I)V

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotLoader;->load(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void
.end method

.method public bridge synthetic load(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/profile/DefaultBotProfileLoader;->load(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void
.end method
