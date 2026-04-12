.class final Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->insertInPrefWithSocialIdEnsure(JJLjava/lang/String;Ljava/lang/String;Z)V
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
    c = "com.samsung.android.messaging.common.socialservice.SocialServiceHelper$insertInPrefWithSocialIdEnsure$1"
    f = "SocialServiceHelper.kt"
    l = {
        0x1b8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $body:Ljava/lang/String;

.field final synthetic $conversationId:J

.field final synthetic $fromRecipient:Lkotlin/jvm/internal/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/A;"
        }
    .end annotation
.end field

.field final synthetic $fromSocialId:Lkotlin/jvm/internal/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/A;"
        }
    .end annotation
.end field

.field final synthetic $isSend:Z

.field final synthetic $messageId:J

.field final synthetic $toRecipient:Lkotlin/jvm/internal/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/A;"
        }
    .end annotation
.end field

.field final synthetic $toSocialId:Lkotlin/jvm/internal/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/A;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/A;Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;Lkotlin/jvm/internal/A;Lkotlin/jvm/internal/A;Lkotlin/jvm/internal/A;JJLjava/lang/String;ZLuk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/A;",
            "Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;",
            "Lkotlin/jvm/internal/A;",
            "Lkotlin/jvm/internal/A;",
            "Lkotlin/jvm/internal/A;",
            "JJ",
            "Ljava/lang/String;",
            "Z",
            "Luk/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->$fromSocialId:Lkotlin/jvm/internal/A;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->this$0:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    iput-object p3, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->$fromRecipient:Lkotlin/jvm/internal/A;

    iput-object p4, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->$toSocialId:Lkotlin/jvm/internal/A;

    iput-object p5, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->$toRecipient:Lkotlin/jvm/internal/A;

    iput-wide p6, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->$messageId:J

    iput-wide p8, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->$conversationId:J

    iput-object p10, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->$body:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->$isSend:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luk/d;",
            ")",
            "Luk/d;"
        }
    .end annotation

    move-object v0, p0

    new-instance v13, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;

    iget-object v1, v0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->$fromSocialId:Lkotlin/jvm/internal/A;

    iget-object v2, v0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->this$0:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    iget-object v3, v0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->$fromRecipient:Lkotlin/jvm/internal/A;

    iget-object v4, v0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->$toSocialId:Lkotlin/jvm/internal/A;

    iget-object v5, v0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->$toRecipient:Lkotlin/jvm/internal/A;

    iget-wide v6, v0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->$messageId:J

    iget-wide v8, v0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->$conversationId:J

    iget-object v10, v0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->$body:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->$isSend:Z

    move-object v0, v13

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;-><init>(Lkotlin/jvm/internal/A;Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;Lkotlin/jvm/internal/A;Lkotlin/jvm/internal/A;Lkotlin/jvm/internal/A;JJLjava/lang/String;ZLuk/d;)V

    move-object v0, p1

    iput-object v0, v13, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->L$0:Ljava/lang/Object;

    return-object v13
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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->invoke(Lam/D;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lvk/a;->a:Lvk/a;

    iget v1, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lam/D;

    sget-object v1, Lam/P;->b:Lim/c;

    new-instance v3, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1$deferred$1;

    iget-object v4, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->this$0:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    iget-object v5, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->$fromRecipient:Lkotlin/jvm/internal/A;

    iget-object v6, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->$toRecipient:Lkotlin/jvm/internal/A;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1$deferred$1;-><init>(Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;Lkotlin/jvm/internal/A;Lkotlin/jvm/internal/A;Luk/d;)V

    invoke-static {p1, v1, v3}, Lcom/google/android/play/core/integrity/g;->e(Lam/D;Lam/y;LEk/c;)Lam/K;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->label:I

    invoke-virtual {p1, p0}, Lam/p0;->t(Lwk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->$fromSocialId:Lkotlin/jvm/internal/A;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->this$0:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->$fromRecipient:Lkotlin/jvm/internal/A;

    iget-object v2, v2, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->getSocialIdFromMap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->$toSocialId:Lkotlin/jvm/internal/A;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->this$0:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    iget-object v2, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->$toRecipient:Lkotlin/jvm/internal/A;

    iget-object v2, v2, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->getSocialIdFromMap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->$fromSocialId:Lkotlin/jvm/internal/A;

    const-string/jumbo v1, "temp_social_id"

    iput-object v1, v0, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->$toSocialId:Lkotlin/jvm/internal/A;

    iput-object v1, v0, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->$fromSocialId:Lkotlin/jvm/internal/A;

    iget-object v0, v0, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->$toSocialId:Lkotlin/jvm/internal/A;

    iget-object v1, v1, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " , from = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", to = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/SocialServiceHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager;->Companion:Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager$Companion;->getInstance()Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->$messageId:J

    iget-wide v3, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->$conversationId:J

    iget-object v5, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->$body:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->$isSend:Z

    iget-object v7, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->$fromSocialId:Lkotlin/jvm/internal/A;

    iget-object v7, v7, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$insertInPrefWithSocialIdEnsure$1;->$toSocialId:Lkotlin/jvm/internal/A;

    iget-object p0, p0, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager;->createFindData(JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/FindData;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager$Companion;->getInstance()Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager;->insertInPref(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/rcs/FindData;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
