.class public Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mParam:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;->mParam:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;->mParam:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;

    .line 5
    invoke-static {p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;->b(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;->e(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;->c(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;->f(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;->a(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;)Ljavax/net/SocketFactory;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;->d(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Ljavax/net/SocketFactory;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;->mParam:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;

    return-object p0
.end method

.method public serviceId(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;->mParam:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;->e(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public socketFactory(Ljavax/net/SocketFactory;)Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;->mParam:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;->d(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Ljavax/net/SocketFactory;)V

    return-object p0
.end method

.method public token(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;->mParam:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;->f(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Ljava/lang/String;)V

    return-object p0
.end method
