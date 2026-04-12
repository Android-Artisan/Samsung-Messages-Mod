.class public abstract Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecificLoaderTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecificLoader;


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/BotSpecificLoaderTemplate"


# instance fields
.field private final mOption:Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecificLoaderTemplate;->mOption:Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;

    return-void
.end method


# virtual methods
.method public abstract createRequest(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)Lsj/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecific;",
            ">;)",
            "Lsj/p;"
        }
    .end annotation
.end method

.method public load(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback<",
            "Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecific;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ORC/BotSpecificLoaderTemplate"

    const-string v1, "load()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecificLoaderTemplate;->createRequest(Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)Lsj/p;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    sput-boolean v2, Lrj/c;->n:Z

    sget-object v3, Lrj/c;->p:Lrj/c;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isChnRcs()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecificLoaderTemplate;->mOption:Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;

    invoke-interface {v5}, Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;->getFqdnRoot()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lrj/c;->f(Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/specific/BotSpecificLoaderTemplate;->mOption:Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/option/BotClientOpt;->getSpecificAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lrj/c;->i(Ljava/lang/String;)V

    sget-object p0, Lrj/c;->c:Lrj/e;

    const-string v4, "c"

    const-string v5, "getSpecific()"

    invoke-virtual {p0, v4, v5}, Lrj/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lrj/c;->i:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-boolean p0, Lrj/c;->j:Z

    goto :goto_1

    :cond_1
    sget-boolean p0, Lrj/c;->h:Z

    :goto_1
    invoke-virtual {v3, v1, p0}, Lrj/c;->d(Lsj/m;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v1, "load: "

    invoke-static {p0, v1, v0}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0, v2}, Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;->onComplete(Ljava/lang/Object;I)V

    :goto_3
    return-void
.end method
