.class final Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$initSocialId$1;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->initSocialId(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwk/j;",
        "LEk/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lam/D;",
        "Lqk/N;",
        "<anonymous>",
        "(Lam/D;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lwk/e;
    c = "com.samsung.android.messaging.common.socialservice.SocialServiceHelper$initSocialId$1"
    f = "SocialServiceHelper.kt"
    l = {
        0x11f,
        0x120
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onComplete:Ljava/lang/Runnable;

.field final synthetic $recipientList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;Ljava/util/ArrayList;Luk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Luk/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$initSocialId$1;->$onComplete:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$initSocialId$1;->this$0:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    iput-object p3, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$initSocialId$1;->$recipientList:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luk/d;",
            ")",
            "Luk/d;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$initSocialId$1;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$initSocialId$1;->$onComplete:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$initSocialId$1;->this$0:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$initSocialId$1;->$recipientList:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$initSocialId$1;-><init>(Ljava/lang/Runnable;Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;Ljava/util/ArrayList;Luk/d;)V

    iput-object p1, v0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$initSocialId$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lam/D;Luk/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam/D;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$initSocialId$1;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$initSocialId$1;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$initSocialId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$initSocialId$1;->invoke(Lam/D;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "OwnSocialId : "

    sget-object v1, Lvk/a;->a:Lvk/a;

    iget v2, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$initSocialId$1;->label:I

    const-string v3, "ORC/SocialServiceHelper"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$initSocialId$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$initSocialId$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lam/J;

    :try_start_1
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$initSocialId$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lam/D;

    sget-object v2, Lam/P;->b:Lim/c;

    new-instance v6, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$initSocialId$1$deferredOwn$1;

    iget-object v7, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$initSocialId$1;->this$0:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$initSocialId$1$deferredOwn$1;-><init>(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;Luk/d;)V

    invoke-static {p1, v2, v6}, Lcom/google/android/play/core/integrity/g;->e(Lam/D;Lam/y;LEk/c;)Lam/K;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$initSocialId$1$deferredRemote$1;

    iget-object v9, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$initSocialId$1;->this$0:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    iget-object v10, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$initSocialId$1;->$recipientList:Ljava/util/ArrayList;

    invoke-direct {v7, v9, v10, v8}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$initSocialId$1$deferredRemote$1;-><init>(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;Ljava/util/ArrayList;Luk/d;)V

    invoke-static {p1, v2, v7}, Lcom/google/android/play/core/integrity/g;->e(Lam/D;Lam/y;LEk/c;)Lam/K;

    move-result-object v2

    :try_start_2
    iput-object v2, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$initSocialId$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$initSocialId$1;->label:I

    invoke-virtual {v6, p0}, Lam/p0;->t(Lwk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$initSocialId$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$initSocialId$1;->label:I

    invoke-interface {v2, p0}, Lam/J;->n(Luk/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, v2

    :goto_1
    check-cast p1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | RemoteSocialId : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$initSocialId$1;->$onComplete:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "Deferred Error:  "

    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_3
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
