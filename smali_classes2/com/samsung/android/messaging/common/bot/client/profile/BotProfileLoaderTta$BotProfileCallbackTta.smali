.class final Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta$BotProfileCallbackTta;
.super Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BotProfileCallbackTta"
.end annotation


# static fields
.field private static final EXCEPTION_BAD_REQUEST:Ljava/lang/String; = "400"

.field private static final EXCEPTION_NOT_FOUND:Ljava/lang/String; = "404"


# instance fields
.field private final mOnFallbackListener:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta$OnErrorListener;

.field private final mOnNotFoundListener:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta$OnErrorListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta$OnErrorListener;Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta$OnErrorListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileResponse;",
            ">;",
            "Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta$OnErrorListener;",
            "Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta$OnErrorListener;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParserV10;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParserV10;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileCallback;-><init>(Ljava/lang/String;Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileParser;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    iput-object p3, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta$BotProfileCallbackTta;->mOnFallbackListener:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta$OnErrorListener;

    iput-object p4, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta$BotProfileCallbackTta;->mOnNotFoundListener:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta$OnErrorListener;

    return-void
.end method

.method private onIOExceptionFailure(Ljava/io/IOException;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onFailure: "

    const-string v2, "ORC/BotProfileLoaderTta"

    invoke-static {v1, v0, v2}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileCallback;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string v1, "400"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "404"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileCallback;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onFailure: EXCEPTION_NOT_FOUND: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileCallback;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta$BotProfileCallbackTta;->mOnNotFoundListener:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta$OnErrorListener;

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta$OnErrorListener;->onError()V

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileCallback;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onFailure: EXCEPTION_BAD_REQUEST: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileCallback;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta$BotProfileCallbackTta;->mOnFallbackListener:Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta$OnErrorListener;

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta$OnErrorListener;->onError()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/IOException;

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileLoaderTta$BotProfileCallbackTta;->onIOExceptionFailure(Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/profile/BotProfileCallback;->onFailure(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
