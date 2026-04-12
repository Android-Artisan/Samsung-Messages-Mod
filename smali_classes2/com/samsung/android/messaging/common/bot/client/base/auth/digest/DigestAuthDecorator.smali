.class public abstract Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/data/BotLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R::",
        "Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/AuthHeaderResponse;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/samsung/android/messaging/common/bot/client/data/BotLoader<",
        "TP;TR;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/DigestAuthLoader"


# instance fields
.field private final mAcsRequester:Lcom/samsung/android/messaging/common/bot/connectivity/AcsRequestManager;

.field private final mContext:Landroid/content/Context;

.field private final mLoader:Lcom/samsung/android/messaging/common/bot/client/data/BotLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/messaging/common/bot/client/data/BotLoader<",
            "TP;TR;>;"
        }
    .end annotation
.end field

.field private final mRequestUri:Ljava/lang/String;

.field private final mSimSlot:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;Lcom/samsung/android/messaging/common/bot/client/data/BotLoader;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;",
            "Lcom/samsung/android/messaging/common/bot/client/data/BotLoader<",
            "TP;TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;->mLoader:Lcom/samsung/android/messaging/common/bot/client/data/BotLoader;

    new-instance p1, Lcom/samsung/android/messaging/common/bot/connectivity/AcsRequestManager;

    invoke-direct {p1}, Lcom/samsung/android/messaging/common/bot/connectivity/AcsRequestManager;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;->mAcsRequester:Lcom/samsung/android/messaging/common/bot/connectivity/AcsRequestManager;

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;->mRequestUri:Ljava/lang/String;

    iput p4, p0, Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;->mSimSlot:I

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/AuthHeaderResponse;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;->lambda$loadWithAuthorizing$1(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/AuthHeaderResponse;I)V

    return-void
.end method

.method private applyDigest(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TP;)TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;->mSimSlot:I

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getChatbotUserName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;->mSimSlot:I

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getChatbotPassword(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;->mRequestUri:Ljava/lang/String;

    const-string v3, "GET"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/samsung/android/messaging/common/util/HttpAuthGenerator;->generate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ORC/DigestAuthLoader"

    const-string p1, "applyDigest: failed"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;->createDigestAppliedParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;->lambda$loadWithNewAuthorizing$2(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/AuthHeaderResponse;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;->lambda$load$0(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/AuthHeaderResponse;I)V

    return-void
.end method

.method private synthetic lambda$load$0(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/AuthHeaderResponse;I)V
    .locals 3

    const-string v0, "load: resultCode: "

    const-string v1, "ORC/DigestAuthLoader"

    invoke-static {p4, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    const/4 v2, 0x2

    if-eq p4, v2, :cond_0

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/AuthHeaderResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, p2, p1}, Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;->loadWithAuthorizing(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-interface {p1, p3, p0}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$loadWithAuthorizing$1(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/AuthHeaderResponse;I)V
    .locals 3

    const-string v0, "loadWithAuthorizing: resultCode: "

    const-string v1, "ORC/DigestAuthLoader"

    invoke-static {p4, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    const/4 v2, 0x2

    if-eq p4, v2, :cond_0

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/AuthHeaderResponse;->getAuthHeader()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, p2, p1}, Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;->loadWithNewAuthorizing(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-interface {p1, p3, p0}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$loadWithNewAuthorizing$2(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;->applyDigest(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "ORC/DigestAuthLoader"

    const-string p1, "loadWithAuthorizing: Failed to create param"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v1, v0}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;->mLoader:Lcom/samsung/android/messaging/common/bot/client/data/BotLoader;

    invoke-interface {p0, p1, p3}, Lcom/samsung/android/messaging/common/bot/client/data/BotLoader;->load(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3, v1, v0}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method private loadWithAuthorizing(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TP;",
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;->applyDigest(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "ORC/DigestAuthLoader"

    const-string p1, "loadWithAuthorizing: Failed to create param"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-interface {p3, p0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;->mLoader:Lcom/samsung/android/messaging/common/bot/client/data/BotLoader;

    new-instance v0, Lr6/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, p1, v1}, Lr6/a;-><init>(Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Ljava/lang/Object;I)V

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotLoader;->load(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void
.end method

.method private loadWithNewAuthorizing(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TP;",
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;->mAcsRequester:Lcom/samsung/android/messaging/common/bot/connectivity/AcsRequestManager;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;->mSimSlot:I

    new-instance v3, LJ9/g;

    invoke-direct {v3, p0, p1, p2, p3}, LJ9/g;-><init>(Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/bot/connectivity/AcsRequestManager;->requestAcs(Landroid/content/Context;ILcom/samsung/android/messaging/common/bot/connectivity/AcsRequestManager$Callback;)V

    return-void
.end method


# virtual methods
.method public abstract createDigestAppliedParam(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;->mLoader:Lcom/samsung/android/messaging/common/bot/client/data/BotLoader;

    new-instance v1, Lr6/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lr6/a;-><init>(Lcom/samsung/android/messaging/common/bot/client/base/auth/digest/DigestAuthDecorator;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Ljava/lang/Object;I)V

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotLoader;->load(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    return-void
.end method
