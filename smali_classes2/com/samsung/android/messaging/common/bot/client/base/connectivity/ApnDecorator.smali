.class public abstract Lcom/samsung/android/messaging/common/bot/client/base/connectivity/ApnDecorator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/data/BotLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/samsung/android/messaging/common/bot/client/data/BotLoader<",
        "TP;TR;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/ApnDecorator"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLoader:Lcom/samsung/android/messaging/common/bot/client/data/BotLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/messaging/common/bot/client/data/BotLoader<",
            "TP;TR;>;"
        }
    .end annotation
.end field

.field private final mRequester:Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester;

.field private final mWifiCheckOption:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/data/BotLoader;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/messaging/common/bot/client/data/BotLoader<",
            "TP;TR;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/ApnDecorator;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/ApnDecorator;->mLoader:Lcom/samsung/android/messaging/common/bot/client/data/BotLoader;

    iput-boolean p3, p0, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/ApnDecorator;->mWifiCheckOption:Z

    new-instance p2, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester;

    invoke-direct {p2, p1}, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/ApnDecorator;->mRequester:Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/common/bot/client/base/connectivity/ApnDecorator;Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Ljavax/net/SocketFactory;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/ApnDecorator;->lambda$load$0(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Ljavax/net/SocketFactory;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/ApnDecorator;->lambda$load$1(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void
.end method

.method private synthetic lambda$load$0(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Ljavax/net/SocketFactory;)V
    .locals 2

    const-string v0, "ORC/ApnDecorator"

    const-string v1, "load: request success"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/ApnDecorator;->createNewParam(Ljava/lang/Object;Ljavax/net/SocketFactory;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/ApnDecorator;->mLoader:Lcom/samsung/android/messaging/common/bot/client/data/BotLoader;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/data/BotLoader;->load(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void
.end method

.method private static synthetic lambda$load$1(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 2

    const-string v0, "ORC/ApnDecorator"

    const-string v1, "load: request failed"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public abstract createNewParam(Ljava/lang/Object;Ljavax/net/SocketFactory;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Ljavax/net/SocketFactory;",
            ")TP;"
        }
    .end annotation
.end method

.method public load(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/ApnDecorator;->mRequester:Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester;

    new-instance v1, LHd/E;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1, p2}, LHd/E;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester;->onSuccess(Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester$OnSuccessListener;)Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester;

    iget-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/ApnDecorator;->mRequester:Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester;

    new-instance v0, Lcom/samsung/android/messaging/common/bot/cache/b;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/samsung/android/messaging/common/bot/cache/b;-><init>(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester;->onFailure(Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester$OnFailureListener;)Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester;

    iget-boolean p1, p0, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/ApnDecorator;->mWifiCheckOption:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/ApnDecorator;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/ConnectivityUtil;->isWifiNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ORC/ApnDecorator"

    const-string p2, "load: in wifi"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/ApnDecorator;->mRequester:Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester;->request(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/ApnDecorator;->mRequester:Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester;->request(I)V

    :goto_0
    return-void
.end method
