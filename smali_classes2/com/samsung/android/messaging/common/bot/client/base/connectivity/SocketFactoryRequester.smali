.class Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester$OnSuccessListener;,
        Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester$OnFailureListener;
    }
.end annotation


# static fields
.field public static final NETWORK_WIFI:I = 0x2

.field public static final NETWORK_XCAP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ORC/SocketFactoryRequester"


# instance fields
.field private final mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mOnFailureListener:Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester$OnFailureListener;

.field private mOnSuccessListener:Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester$OnSuccessListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester;->mConnectivityManager:Landroid/net/ConnectivityManager;

    new-instance p1, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester;->mOnSuccessListener:Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester$OnSuccessListener;

    new-instance p1, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester;->mOnFailureListener:Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester$OnFailureListener;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester;->lambda$new$1()V

    return-void
.end method

.method public static synthetic b(Ljavax/net/SocketFactory;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester;->lambda$new$0(Ljavax/net/SocketFactory;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Ljavax/net/SocketFactory;)V
    .locals 1

    const-string p0, "ORC/SocketFactoryRequester"

    const-string/jumbo v0, "onSuccess: no listener"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$new$1()V
    .locals 2

    const-string v0, "ORC/SocketFactoryRequester"

    const-string/jumbo v1, "onFailure: no listener"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    invoke-virtual {p1}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object p1

    const-string v0, "ORC/SocketFactoryRequester"

    const-string/jumbo v1, "onAvailable: SocketFactory is ready"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester;->mOnSuccessListener:Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester$OnSuccessListener;

    invoke-interface {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester$OnSuccessListener;->onSuccess(Ljavax/net/SocketFactory;)V

    return-void
.end method

.method public onFailure(Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester$OnFailureListener;)Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester;->mOnFailureListener:Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester$OnFailureListener;

    return-object p0
.end method

.method public onSuccess(Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester$OnSuccessListener;)Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester;->mOnSuccessListener:Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester$OnSuccessListener;

    return-object p0
.end method

.method public onUnavailable()V
    .locals 2

    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    const-string v0, "ORC/SocketFactoryRequester"

    const-string/jumbo v1, "onUnavailable: network unavailable"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester;->mOnFailureListener:Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester$OnFailureListener;

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester$OnFailureListener;->onFailure()V

    return-void
.end method

.method public request(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester;->mConnectivityManager:Landroid/net/ConnectivityManager;

    const-string v1, "ORC/SocketFactoryRequester"

    if-nez v0, :cond_0

    const-string/jumbo p1, "requestNetwork: null manager"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester;->mOnFailureListener:Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester$OnFailureListener;

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester$OnFailureListener;->onFailure()V

    return-void

    :cond_0
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    const/16 v2, 0xbb8

    invoke-virtual {p1, v0, p0, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string/jumbo v0, "requestNetwork: unknown error: "

    invoke-static {p1, v0, v1}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester;->mOnFailureListener:Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester$OnFailureListener;

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester$OnFailureListener;->onFailure()V

    :goto_1
    return-void

    :cond_2
    const-string/jumbo v0, "requestNetwork: invalid request "

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester;->mOnFailureListener:Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester$OnFailureListener;

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester$OnFailureListener;->onFailure()V

    return-void
.end method
