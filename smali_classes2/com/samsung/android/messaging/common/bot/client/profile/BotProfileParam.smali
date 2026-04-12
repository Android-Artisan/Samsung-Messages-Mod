.class public final Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam$Builder;
    }
.end annotation


# instance fields
.field private mFactory:Ljavax/net/SocketFactory;

.field private mServiceId:Ljava/lang/String;

.field private mToken:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;->mServiceId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;->mToken:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;->mFactory:Ljavax/net/SocketFactory;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;)Ljavax/net/SocketFactory;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;->mFactory:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;->mServiceId:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;->mToken:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Ljavax/net/SocketFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;->mFactory:Ljavax/net/SocketFactory;

    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;->mServiceId:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;->mToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getServiceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;->mServiceId:Ljava/lang/String;

    return-object p0
.end method

.method public getSocketFactory()Ljavax/net/SocketFactory;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;->mFactory:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;->mToken:Ljava/lang/String;

    return-object p0
.end method
