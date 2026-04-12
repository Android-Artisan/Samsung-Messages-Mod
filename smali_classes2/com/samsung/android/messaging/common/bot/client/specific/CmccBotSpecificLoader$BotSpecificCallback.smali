.class final Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader$BotSpecificCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BotSpecificCallback"
.end annotation


# instance fields
.field private final authHeader:Ljava/lang/String;

.field private final mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecific;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;Ljava/lang/String;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecific;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader$BotSpecificCallback;->this$0:Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader$BotSpecificCallback;->authHeader:Ljava/lang/String;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/samsung/android/messaging/common/bot/client/specific/a;

    const/4 p1, 0x0

    invoke-direct {p3, p1}, Lcom/samsung/android/messaging/common/bot/client/specific/a;-><init>(I)V

    :goto_0
    iput-object p3, p0, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader$BotSpecificCallback;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader$BotSpecificCallback;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader$BotSpecificCallback;->lambda$onUnAuthorized$1(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecific;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader$BotSpecificCallback;->lambda$new$0(Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecific;I)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecific;I)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onUnAuthorized$1(Ljava/lang/String;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader$BotSpecificCallback;->this$0:Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader$BotSpecificCallback;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;->load(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader$BotSpecificCallback;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader$BotSpecificCallback;->this$0:Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;->d(Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;)Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecific;

    move-result-object p0

    const/4 p2, 0x1

    invoke-interface {p1, p0, p2}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onComplete(Lsj/q;)V
    .locals 2

    const-string v0, "ORC/CmccBotSpecificLoader"

    if-eqz p1, :cond_0

    const-string/jumbo v1, "requestSpecificChatBotList: onComplete() "

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecificImpl;

    invoke-direct {v0, p1}, Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecificImpl;-><init>(Lsj/q;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader$BotSpecificCallback;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    const/4 p1, 0x0

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "requestSpecificChatBotList: botSpecificResult = null "

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader$BotSpecificCallback;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestSpecificChatBotList.onFailure : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/CmccBotSpecificLoader"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->getInstance()Lcom/samsung/android/messaging/common/util/gba/GbaManager;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader$BotSpecificCallback;->this$0:Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;->c(Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;)Lcom/samsung/android/messaging/common/bot/client/option/CmccBotClientOpt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;->getSpecificAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader$BotSpecificCallback;->authHeader:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->removeAuthorizationHeaderCache(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader$BotSpecificCallback;->this$0:Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader$BotSpecificCallback;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;->load(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader$BotSpecificCallback;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method public onUnAuthorized(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ORC/CmccBotSpecificLoader"

    const-string/jumbo v1, "onUnAuthorized: get 401 error and wwwAuthenticateHeader from NAF , need 401 challenge to BSF"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader$BotSpecificCallback;->authHeader:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->getInstance()Lcom/samsung/android/messaging/common/util/gba/GbaManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader$BotSpecificCallback;->this$0:Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;->c(Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;)Lcom/samsung/android/messaging/common/bot/client/option/CmccBotClientOpt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;->getSpecificAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader$BotSpecificCallback;->authHeader:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->removeAuthorizationHeaderCache(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    new-instance v0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader$BotSpecificCallback;->this$0:Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;->c(Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;)Lcom/samsung/android/messaging/common/bot/client/option/CmccBotClientOpt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;->getSpecificAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lrj/c;->p:Lrj/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lrj/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/gba/CipherSuiteMap;->getCipherSuiteValue(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;->setTlsCipherSuite(I)Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;->build()Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader$BotSpecificCallback;->this$0:Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;->b(Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader$BotSpecificCallback;->this$0:Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;->c(Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader;)Lcom/samsung/android/messaging/common/bot/client/option/CmccBotClientOpt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/bot/client/option/DefaultBotClientOpt;->getSpecificAddress()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/messaging/common/bot/client/specific/b;

    invoke-direct {v2, p0}, Lcom/samsung/android/messaging/common/bot/client/specific/b;-><init>(Lcom/samsung/android/messaging/common/bot/client/specific/CmccBotSpecificLoader$BotSpecificCallback;)V

    invoke-static {v0, v1, p1, v2}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestHandler;->requestAuthorizationHeader(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;Lcom/samsung/android/messaging/common/util/gba/GbaManager$GbaCallback;)V

    return-void
.end method
