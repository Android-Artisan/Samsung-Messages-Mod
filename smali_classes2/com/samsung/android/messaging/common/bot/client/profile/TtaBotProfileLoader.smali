.class public Lcom/samsung/android/messaging/common/bot/client/profile/TtaBotProfileLoader;
.super Lcom/samsung/android/messaging/common/bot/client/profile/DefaultBotProfileLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/bot/client/profile/TtaBotProfileLoader$OnNotFoundListener;
    }
.end annotation


# instance fields
.field private mOnNotFoundListener:Lcom/samsung/android/messaging/common/bot/client/profile/TtaBotProfileLoader$OnNotFoundListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/bot/client/profile/DefaultBotProfileLoader;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;I)V

    new-instance p1, LYd/K;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, LYd/K;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/profile/TtaBotProfileLoader;->mOnNotFoundListener:Lcom/samsung/android/messaging/common/bot/client/profile/TtaBotProfileLoader$OnNotFoundListener;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/profile/TtaBotProfileLoader;->lambda$new$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/messaging/common/bot/client/profile/TtaBotProfileLoader;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/profile/TtaBotProfileLoader;->onProfileV10NotFound(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private onProfileV10NotFound(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/TtaBotProfileLoader;->mOnNotFoundListener:Lcom/samsung/android/messaging/common/bot/client/profile/TtaBotProfileLoader$OnNotFoundListener;

    invoke-interface {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/profile/TtaBotProfileLoader$OnNotFoundListener;->onNotFound(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createLoader()Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoader;
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/profile/DefaultBotProfileLoader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/profile/DefaultBotProfileLoader;->getOption()Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/profile/DefaultBotProfileLoader;->getVersion()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/profile/DefaultBotProfileLoader;->getVersion()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    new-instance v3, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta;

    invoke-direct {v3, v0, v1, v2}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;I)V

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/profile/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/messaging/common/bot/client/profile/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta;->setOnNotFoundListener(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta$OnNotFoundListener;)V

    return-object v3

    :cond_0
    new-instance p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderV1;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderV1;-><init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;I)V

    return-object p0
.end method

.method public setOnNotFoundListener(Lcom/samsung/android/messaging/common/bot/client/profile/TtaBotProfileLoader$OnNotFoundListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/profile/TtaBotProfileLoader;->mOnNotFoundListener:Lcom/samsung/android/messaging/common/bot/client/profile/TtaBotProfileLoader$OnNotFoundListener;

    return-void
.end method
