.class public Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader$BotProfileCallbackCmcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BotProfileCallbackCmcc"
.end annotation


# instance fields
.field private final mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final mGbaParam:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;

.field final synthetic this$0:Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader;Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;",
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader$BotProfileCallbackCmcc;->this$0:Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader$BotProfileCallbackCmcc;->mGbaParam:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, LYd/K;

    const/16 p1, 0x9

    invoke-direct {p3, p1}, LYd/K;-><init>(I)V

    :goto_0
    iput-object p3, p0, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader$BotProfileCallbackCmcc;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader$BotProfileCallbackCmcc;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader$BotProfileCallbackCmcc;->lambda$onUnAuthorized$1(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader$BotProfileCallbackCmcc;->lambda$new$0(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;I)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;I)V
    .locals 0

    const-string p0, "ORC/CmccBotProfileLoader"

    const-string/jumbo p1, "not implementation"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onUnAuthorized$1(Ljava/lang/String;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader$BotProfileCallbackCmcc;->this$0:Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader;

    iget-object p2, p0, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader$BotProfileCallbackCmcc;->mGbaParam:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader$BotProfileCallbackCmcc;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader;->load(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader$BotProfileCallbackCmcc;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method private makeBotInfoFromResult(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParserV10;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParserV10;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParserV10;->parse(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;

    move-result-object p1

    const-string v0, "ORC/CmccBotProfileLoader"

    if-nez p1, :cond_0

    const-string p0, "makeBotInfoFromResult: null profile"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileItemCreator;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileItemCreator;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader$BotProfileCallbackCmcc;->mGbaParam:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;->getServiceId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileItemCreator;->build(Ljava/lang/String;Lcom/samsung/android/messaging/common/bot/client/data/BaseBotProfile;)Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    move-result-object p0

    const-string p1, "makeBotInfoFromResult: done"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public onComplete(Lsj/l;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader$BotProfileCallbackCmcc;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    invoke-interface {p0, v1, v0}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "requestChatBotProfile onComplete "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader$BotProfileCallbackCmcc;->mGbaParam:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;->getServiceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ORC/CmccBotProfileLoader"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "requestChatBotProfile result "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lsj/l;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader$BotProfileCallbackCmcc;->makeBotInfoFromResult(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse$Ok;

    invoke-direct {v0, v2, p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse$Ok;-><init>(Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;-><init>(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse$Ok;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader$BotProfileCallbackCmcc;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader$BotProfileCallbackCmcc;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    invoke-interface {p0, v1, v0}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onFailure: Exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/CmccBotProfileLoader"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->getInstance()Lcom/samsung/android/messaging/common/util/gba/GbaManager;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader$BotProfileCallbackCmcc;->this$0:Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader;->b(Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader$BotProfileCallbackCmcc;->mGbaParam:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->removeAuthorizationHeaderCache(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader$BotProfileCallbackCmcc;->this$0:Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader$BotProfileCallbackCmcc;->mGbaParam:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader$BotProfileCallbackCmcc;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader;->load(Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader$BotProfileCallbackCmcc;->mCallback:Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method public onUnAuthorized(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ORC/CmccBotProfileLoader"

    const-string/jumbo v1, "onUnAuthorized: get 401 error and wwwAuthenticateHeader from NAF , need 401 chanllenge to BSF"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader$BotProfileCallbackCmcc;->mGbaParam:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->getInstance()Lcom/samsung/android/messaging/common/util/gba/GbaManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader$BotProfileCallbackCmcc;->this$0:Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader;->b(Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader$BotProfileCallbackCmcc;->mGbaParam:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParam;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/messaging/common/util/gba/GbaManager;->removeAuthorizationHeaderCache(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    new-instance v0, Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam$Builder;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader$BotProfileCallbackCmcc;->this$0:Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader;->b(Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader;)Ljava/lang/String;

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

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader$BotProfileCallbackCmcc;->this$0:Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTemplate;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader$BotProfileCallbackCmcc;->this$0:Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader;->b(Lcom/samsung/android/messaging/common/bot/client/profile/CmccBotProfileLoader;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/messaging/common/bot/client/profile/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/messaging/common/bot/client/profile/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, p1, v2}, Lcom/samsung/android/messaging/common/util/gba/GbaRequestHandler;->requestAuthorizationHeader(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/messaging/common/util/gba/GbaRequestParam;Lcom/samsung/android/messaging/common/util/gba/GbaManager$GbaCallback;)V

    return-void
.end method
