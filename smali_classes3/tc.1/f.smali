.class public final Ltc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/f$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lic/a;

.field public final c:Ltc/g;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltc/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lic/a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "MessageSender"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Ltc/f;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Ltc/f;->b:Lic/a;

    .line 6
    new-instance p1, Ltc/g;

    invoke-direct {p1, p2}, Ltc/g;-><init>(Lic/a;)V

    iput-object p1, p0, Ltc/f;->c:Ltc/g;

    .line 7
    iget-object p1, p2, Lic/a;->b:Ll9/c;

    iget-boolean v0, p1, Ll9/c;->K:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Ll9/c;->L:Z

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p2, Lic/a;->h:Lpa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpa/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object p2, p2, Lic/a;->a:LX9/l;

    iget-object p2, p2, LX9/l;->k:LX9/x;

    .line 10
    invoke-virtual {p2}, LX9/x;->a()I

    move-result p2

    .line 11
    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v0

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    .line 12
    :goto_1
    iput-boolean v1, p0, Ltc/f;->e:Z

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "mIsExitOnSent = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    const-string p1, "ORC/MessageSender"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public static a(IILjava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "re_type"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string/jumbo v1, "re_original_key"

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumberBySim(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "re_recipient_address"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo p1, "re_count_info"

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 6

    const/4 v0, 0x0

    const-string v1, "mSharedData"

    iget-object p0, p0, Ltc/f;->b:Lic/a;

    if-eqz p0, :cond_9

    iget-object v2, p0, Lic/a;->h:Lpa/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v2

    const-string v3, "ORC/MessageSender"

    if-eqz v2, :cond_8

    if-eqz p0, :cond_7

    if-eqz p0, :cond_6

    if-eqz p0, :cond_5

    iget-object v2, p0, Lic/a;->a:LX9/l;

    iget-object v2, v2, LX9/l;->i:LX9/r;

    invoke-virtual {v2}, LX9/r;->b()I

    move-result v2

    if-eqz p0, :cond_4

    iget-object v4, p0, Lic/a;->a:LX9/l;

    iget-object v4, v4, LX9/l;->f:LX9/e;

    invoke-virtual {v4}, LX9/e;->a()Z

    move-result v4

    iget-object v5, p0, Lic/a;->h:Lpa/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lcom/samsung/android/messaging/common/util/MultiSimManagerWrapper;->getIMSIbySimSlot(IZ)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lic/a;->g:LX9/c;

    invoke-virtual {v4, v2}, LX9/d;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz p0, :cond_3

    iget-object v4, p0, Lic/a;->f:LX9/M;

    invoke-virtual {v4, v2}, LX9/M;->k(Z)I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->i:LX9/r;

    invoke-virtual {p0}, LX9/r;->b()I

    move-result p0

    const-string v0, "[SEND]getRcsSimSlot, 1 rcsSimSlot="

    invoke-static {p0, v0, v3}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->i:LX9/r;

    invoke-virtual {p0}, LX9/r;->a()I

    move-result p0

    const-string v0, "[SEND]getRcsSimSlot, 2 rcsSimSlot="

    invoke-static {p0, v0, v3}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p0, "[SEND]getRcsSimSlot, 0 rcsSimSlot=0"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ltc/f;->b:Lic/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lic/a;->a:LX9/l;

    invoke-virtual {p0}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "mSharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()V
    .locals 5

    const-string v0, "mSharedData"

    const/4 v1, 0x0

    iget-object v2, p0, Ltc/f;->b:Lic/a;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lic/a;->a:LX9/l;

    iget-object v3, v3, LX9/l;->m:LX9/G;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LX9/G;->s(I)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    iget-object v0, v2, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->m:LX9/G;

    invoke-virtual {v0}, LX9/G;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LJ9/h;

    invoke-direct {v2}, LJ9/h;-><init>()V

    iget-object p0, p0, Ltc/f;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v1, Lg9/U;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lg9/U;-><init>(I)V

    invoke-virtual {v2, p0, v0, v1}, LJ9/h;->a(Landroid/content/Context;Ljava/lang/String;LW9/a;)V

    goto :goto_0

    :cond_0
    const-string p0, "mContext"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ltc/f;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object p0, p0, Ltc/f;->b:Lic/a;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object v2, p0, LX9/l;->i:LX9/r;

    iget-object v3, p0, LX9/l;->f:LX9/e;

    invoke-virtual {v3}, LX9/e;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, LX9/r;->e(Z)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX9/l;->j:LX9/f;

    iget-object p0, p0, LX9/l;->g:LX9/q;

    invoke-virtual {p0}, LX9/q;->a()Z

    move-result p0

    invoke-virtual {v3, p0}, LX9/f;->b(Z)Z

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sendGroupChatProfileImageUriToCS sessionId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ORC/RcsSender"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;

    invoke-direct {v3, v0, p1}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/resize/ImageResizeHelper;->resizeImages()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "ResizedImage Uri can not be null"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    goto :goto_0

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p0, :cond_2

    new-instance p0, LO8/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, v1, v2}, LO8/n;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object p1

    invoke-static {p0, p1}, Lfa/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)V

    :cond_2
    :goto_2
    return-object v1

    :cond_3
    const-string p0, "mSharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p0, "mContext"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Luc/e;)V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Loc/r;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, Loc/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo p0, "sendRcsChatAsPossible thread"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Ltc/f;->b:Lic/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->d:LX9/g;

    iget-wide v2, v0, LX9/g;->p:J

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    const-string v2, "ORC/MessageSender"

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "sendRcsLocationPush"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendRcsLocationPush, "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lga/g;

    invoke-direct {v0}, Lga/g;-><init>()V

    new-instance v2, Lga/d;

    invoke-direct {v2, p1, v0}, Lga/d;-><init>(Landroid/net/Uri;Lga/g;)V

    iget-object p1, p0, Ltc/f;->a:Landroid/content/Context;

    if-eqz p1, :cond_1

    new-instance v0, Ltc/a;

    invoke-direct {v0, p0}, Ltc/a;-><init>(Ltc/f;)V

    invoke-virtual {v2, p1, v0}, Lga/d;->a(Landroid/content/Context;Lga/h;)Landroid/net/Uri;

    invoke-virtual {p0}, Ltc/f;->d()V

    return-void

    :cond_1
    const-string p0, "mContext"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const-string/jumbo p0, "sendRcsLocationPush, cannot send"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "mSharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(Landroid/content/Context;IILjava/util/ArrayList;Ljava/lang/Boolean;LBc/s;)V
    .locals 28

    move-object/from16 v9, p0

    move/from16 v10, p2

    move-object/from16 v11, p5

    new-instance v13, Ltc/m;

    iget-object v14, v9, Ltc/f;->b:Lic/a;

    iget-object v15, v9, Ltc/f;->c:Ltc/g;

    const/4 v8, 0x1

    const-string v0, "mSharedData"

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v15, :cond_0

    iget-object v1, v15, Ltc/g;->a:Lic/a;

    iget-object v2, v1, Lic/a;->a:LX9/l;

    invoke-virtual {v2}, LX9/l;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lic/a;->a:LX9/l;

    iget-object v2, v2, LX9/l;->m:LX9/G;

    invoke-virtual {v2, v7}, LX9/G;->s(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lfa/b;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lic/a;->g:LX9/c;

    invoke-virtual {v1}, LX9/c;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v14, :cond_41

    iget-object v1, v14, Lic/a;->g:LX9/c;

    iget-object v2, v1, LX9/c;->n:LX9/l;

    iget-object v3, v2, LX9/l;->m:LX9/G;

    invoke-virtual {v3}, LX9/G;->m()I

    move-result v3

    const-string v4, "[bot] isCandidateChatBotRole size = "

    const-string v5, "ORC/ComposerCapabilityModel"

    invoke-static {v3, v4, v5}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-ne v3, v8, :cond_2

    iget-object v3, v2, LX9/l;->m:LX9/G;

    invoke-virtual {v3, v7}, LX9/G;->j(I)Lna/a;

    move-result-object v3

    iget-object v3, v3, Lna/a;->b:Ljava/lang/String;

    iget-object v2, v2, LX9/l;->i:LX9/r;

    invoke-virtual {v2}, LX9/r;->b()I

    move-result v2

    invoke-virtual {v1, v2, v3}, LX9/d;->h(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    move v5, v8

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    if-eqz v14, :cond_40

    iget-object v4, v14, Lic/a;->a:LX9/l;

    iget-object v0, v4, LX9/l;->f:LX9/e;

    iget v3, v0, LX9/e;->a:I

    move-object v0, v13

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v16, v3

    move-object/from16 v3, p4

    move-object/from16 v17, v4

    move/from16 v4, p2

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Ltc/m;-><init>(Landroid/content/Context;ILjava/util/ArrayList;IZI)V

    new-instance v0, Ltc/a;

    invoke-direct {v0, v9}, Ltc/a;-><init>(Ltc/f;)V

    iput-object v0, v13, Ltc/m;->g:Ltc/l;

    new-instance v6, Ltc/d;

    const/16 v16, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object v12, v6

    move-object/from16 v6, p5

    move-object/from16 v18, v15

    move v15, v7

    move-object/from16 v7, p6

    move v15, v8

    move/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Ltc/d;-><init>(Ltc/f;Landroid/content/Context;IILjava/util/ArrayList;Ljava/lang/Boolean;LBc/s;I)V

    iput-object v12, v13, Ltc/m;->h:Ltc/j;

    new-instance v12, Ltc/d;

    const/4 v8, 0x1

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Ltc/d;-><init>(Ltc/f;Landroid/content/Context;IILjava/util/ArrayList;Ljava/lang/Boolean;LBc/s;I)V

    iput-object v12, v13, Ltc/m;->i:Ltc/k;

    iget-object v0, v13, Ltc/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/sepwrapper/DevicePolicyManagerWrapper;->isDpmAllowTextMessaging(Landroid/content/Context;)Z

    move-result v1

    const/4 v6, 0x2

    const-string v2, "ORC/SendChecker"

    if-nez v1, :cond_3

    const-string v0, "doSendMessage: No dpm-allowed"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Ltc/m;->g:Ltc/l;

    invoke-interface {v0}, Ltc/l;->onError()V

    :goto_2
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v13, Ltc/m;->f:I

    if-ne v1, v15, :cond_5

    const-string v0, "check: Skip Check In SecondaryDevice & PD mode"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v8, v15

    goto/16 :goto_7

    :cond_5
    sget-object v1, Lyc/c;->a:LB9/b;

    iget v1, v13, Ltc/m;->b:I

    if-eq v1, v15, :cond_7

    if-ne v1, v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    :goto_3
    iget v3, v13, Ltc/m;->d:I

    if-ne v1, v15, :cond_8

    new-instance v1, Lyc/b;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lyc/b;-><init>(II)V

    goto :goto_4

    :cond_8
    new-instance v1, Lyc/b;

    invoke-direct {v1, v3, v15}, Lyc/b;-><init>(II)V

    :goto_4
    invoke-static {v0, v1}, Lud/W;->a(Landroid/content/Context;Ljava/util/function/BiPredicate;)Z

    move-result v7

    :goto_5
    if-eqz v7, :cond_9

    const-string v0, "check: Rts Check Exception"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-boolean v0, v13, Ltc/m;->e:Z

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnableBot()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v13, Ltc/m;->h:Ltc/j;

    invoke-interface {v0}, Ltc/j;->b()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "[BOT]check: ChatBotConversation not capable"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportBotThreadMerging()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v13, Ltc/m;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v15, :cond_b

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isSipBasedAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v8, v15

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_4

    iget-object v0, v13, Ltc/m;->i:Ltc/k;

    invoke-interface {v0}, Ltc/k;->b()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "[BOT] check: ChatBot not capable  and bot also not smsNumber"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_7
    if-nez v8, :cond_c

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendMessage simSlot = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", forcePending = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "ORC/MessageSender"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v9, Ltc/f;->a:Landroid/content/Context;

    iget-object v12, v14, Lic/a;->f:LX9/M;

    const-string v13, "mContext"

    if-nez v11, :cond_18

    if-eqz v8, :cond_17

    invoke-virtual {v12}, LX9/M;->l()I

    move-result v2

    invoke-virtual {v12}, LX9/M;->f()I

    move-result v0

    const-string v1, " slot = "

    const-string v3, " result = "

    const-string v4, "handleNetworkStatus mode = "

    const-string v5, "ORC/SenderUtil"

    if-eq v2, v15, :cond_13

    if-eq v2, v6, :cond_10

    const/4 v11, 0x3

    if-eq v2, v11, :cond_d

    move-object/from16 v15, v18

    goto/16 :goto_c

    :cond_d
    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getEnableFtHttpWarningMobileDataDisabled()Z

    move-result v11

    if-eqz v11, :cond_e

    if-lt v0, v15, :cond_e

    move v0, v15

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isRcsAvailable(IZ)I

    move-result v11

    invoke-static {v2, v11, v4, v3, v1}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " needWarning = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v18, :cond_f

    move-object/from16 v5, v18

    iget-object v0, v5, Ltc/g;->a:Lic/a;

    iget-object v4, v0, Lic/a;->c:Lhc/g;

    new-instance v3, LH2/e;

    const/16 v16, 0x1

    move-object v0, v3

    move-object v1, v5

    move-object v6, v3

    move v3, v11

    move-object/from16 v18, v4

    move/from16 v4, p2

    move-object v15, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, LH2/e;-><init>(Ljava/lang/Object;IIII)V

    move-object/from16 v4, v18

    check-cast v4, LFe/J;

    invoke-virtual {v4, v6}, LFe/J;->F1(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_f
    move-object/from16 v15, v18

    :goto_9
    move/from16 v18, v11

    goto/16 :goto_d

    :cond_10
    move-object/from16 v15, v18

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x0

    goto :goto_a

    :cond_11
    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isMmsDataAvailable(Landroid/content/Context;I)I

    move-result v0

    move v6, v0

    :goto_a
    invoke-static {v2, v6, v4, v3, v1}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v10, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    if-eqz v15, :cond_12

    iget-object v0, v15, Ltc/g;->a:Lic/a;

    iget-object v11, v0, Lic/a;->c:Lhc/g;

    new-instance v5, LH2/e;

    const/16 v16, 0x1

    move-object v0, v5

    move-object v1, v15

    move v3, v6

    move/from16 v4, p2

    move/from16 v18, v6

    move-object v6, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, LH2/e;-><init>(Ljava/lang/Object;IIII)V

    check-cast v11, LFe/J;

    invoke-virtual {v11, v6}, LFe/J;->F1(Ljava/lang/Runnable;)V

    goto :goto_d

    :cond_12
    move/from16 v18, v6

    goto :goto_d

    :cond_13
    move-object/from16 v15, v18

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAnnouncementFeature()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v6, 0x0

    goto :goto_b

    :cond_14
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsAvailable(I)I

    move-result v0

    move v6, v0

    :goto_b
    invoke-static {v2, v6, v4, v3, v1}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v10, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    if-eqz v15, :cond_12

    iget-object v0, v15, Ltc/g;->a:Lic/a;

    iget-object v11, v0, Lic/a;->c:Lhc/g;

    new-instance v5, LH2/e;

    const/16 v16, 0x1

    move-object v0, v5

    move-object v1, v15

    move v3, v6

    move/from16 v4, p2

    move/from16 v18, v6

    move-object v6, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, LH2/e;-><init>(Ljava/lang/Object;IIII)V

    check-cast v11, LFe/J;

    invoke-virtual {v11, v6}, LFe/J;->F1(Ljava/lang/Runnable;)V

    goto :goto_d

    :cond_15
    :goto_c
    const/16 v18, 0x0

    :goto_d
    if-eqz v18, :cond_16

    const/4 v0, 0x1

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v11, v0

    :goto_f
    const/4 v1, 0x0

    goto :goto_10

    :cond_17
    invoke-static {v13}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_18
    move-object/from16 v15, v18

    goto :goto_f

    :goto_10
    iget-object v0, v14, Lic/a;->h:Lpa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->hasActiveSubSim(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->getCmccOsmnSendId()I

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x1

    goto :goto_11

    :cond_19
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_1a

    invoke-virtual {v12}, LX9/M;->s()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v12}, LX9/M;->l()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1a

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, LBc/s;->onError(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->setCmccOsmnStatusId(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->setCmccOsmnSendId(I)V

    const-string/jumbo v0, "sendMessage !CmccOsmnSendIdDefault, onError"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    move-object/from16 v2, v17

    goto/16 :goto_1b

    :cond_1a
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v3, "setForcePending "

    invoke-static {v3, v7, v0}, LL2/e;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v0, v9, Ltc/f;->d:Z

    const-string/jumbo v0, "sendMessage"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    if-eqz v8, :cond_3f

    invoke-virtual {v12}, LX9/M;->c()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/samsung/android/messaging/common/util/UriUtils;->isExistUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v11

    if-nez v11, :cond_1c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/UriUtils;->isContentUri(Landroid/net/Uri;)Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result v11

    if-ne v11, v5, :cond_1b

    new-instance v5, LPb/h;

    const/16 v11, 0x3e8

    const/4 v13, 0x0

    invoke-direct {v5, v8, v6, v13, v11}, LPb/h;-><init>(Landroid/content/Context;Landroid/net/Uri;II)V

    iget-object v5, v5, LPb/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    const-string v6, "iterator(...)"

    if-ne v0, v4, :cond_20

    invoke-virtual {v12}, LX9/M;->f()I

    move-result v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v15, :cond_1e

    iget-object v11, v15, Ltc/g;->a:Lic/a;

    iget-object v11, v11, Lic/a;->c:Lhc/g;

    check-cast v11, LFe/J;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LFe/H;

    const/4 v2, 0x0

    invoke-direct {v13, v11, v0, v4, v2}, LFe/H;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v11, v13}, LFe/J;->F1(Ljava/lang/Runnable;)V

    :cond_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/common/data/xms/PartData;

    if-eqz v15, :cond_1f

    if-eqz v2, :cond_1f

    iget-object v3, v15, Ltc/g;->a:Lic/a;

    iget-object v3, v3, Lic/a;->d:Loc/H;

    check-cast v3, Loc/C;

    iget-object v3, v3, Loc/C;->c:Loc/k;

    if-eqz v3, :cond_1f

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Loc/k;->r1(Lcom/samsung/android/messaging/common/data/xms/PartData;Z)V

    goto :goto_14

    :cond_20
    invoke-virtual {v12}, LX9/M;->u()Z

    move-result v0

    if-nez v0, :cond_22

    if-eqz v15, :cond_21

    iget-object v0, v15, Ltc/g;->a:Lic/a;

    iget-object v0, v0, Lic/a;->e:LQe/r;

    if-eqz v0, :cond_21

    iget-object v0, v0, LQe/r;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->h()LKe/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LKe/h;->c(Z)V

    :cond_21
    const-string/jumbo v0, "sendMessage no hasContentsForSend. return"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto/16 :goto_12

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendMessageInternal simSlot = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sendMessageInternal"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    if-eqz v15, :cond_23

    iget-object v0, v15, Ltc/g;->a:Lic/a;

    iget-object v2, v0, Lic/a;->a:LX9/l;

    iget-object v2, v2, LX9/l;->d:LX9/g;

    iget-boolean v2, v2, LX9/g;->D:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_23

    move-object/from16 v2, v17

    iget-object v3, v2, LX9/l;->m:LX9/G;

    invoke-virtual {v3}, LX9/G;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    const-string/jumbo v3, "sendMessageInternal showErrorResult:ERROR_CODE_EMPTY_RECIPIENT"

    invoke-static {v7, v3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lic/a;->d()Loc/D;

    move-result-object v0

    iget-object v0, v0, Loc/D;->g:Lhc/u;

    if-eqz v0, :cond_32

    const/16 v3, 0x3ed

    invoke-interface {v0, v3, v1}, Lhc/u;->w(ILjava/lang/String;)V

    goto/16 :goto_18

    :cond_23
    move-object/from16 v2, v17

    :cond_24
    invoke-virtual/range {p0 .. p0}, Ltc/f;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v15, :cond_25

    iget-object v1, v15, Ltc/g;->a:Lic/a;

    iget-object v1, v1, Lic/a;->d:Loc/H;

    check-cast v1, Loc/C;

    iget-object v1, v1, Loc/C;->c:Loc/k;

    if-eqz v1, :cond_25

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Loc/k;->x1(Z)V

    :cond_25
    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/UriUtils;->getDisclaimerText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lyc/c;->a:LB9/b;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/UriUtils;->isEnableDisclaimerURI(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v12}, LX9/M;->p()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, LX9/M;->K(Ljava/lang/String;)V

    :cond_27
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableOneToManyBroadcast()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v14, Lic/a;->g:LX9/c;

    invoke-virtual {v1}, LX9/c;->C()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v2, LX9/l;->g:LX9/q;

    invoke-virtual {v1}, LX9/q;->a()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_28

    iget-object v0, v2, LX9/l;->d:LX9/g;

    iput-boolean v1, v0, LX9/g;->C:Z

    :cond_28
    iget-object v0, v2, LX9/l;->d:LX9/g;

    iget-boolean v0, v0, LX9/g;->C:Z

    sget-object v1, LX9/M;->U:[LLk/t;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v4, v12, LX9/M;->n:LX9/C;

    invoke-virtual {v4, v12, v1, v0}, LX9/C;->b(LX9/M;LLk/t;Ljava/lang/Object;)V

    goto :goto_15

    :cond_29
    const/4 v3, 0x3

    :goto_15
    invoke-virtual {v12}, LX9/M;->l()I

    move-result v0

    const-string v1, "next(...)"

    if-eq v0, v3, :cond_2d

    invoke-virtual {v12}, LX9/M;->f()I

    move-result v0

    if-lez v0, :cond_2d

    invoke-virtual {v12}, LX9/M;->f()I

    move-result v0

    iget-object v3, v2, LX9/l;->f:LX9/e;

    iget v3, v3, LX9/e;->a:I

    invoke-virtual {v12, v3}, LX9/M;->n(I)I

    move-result v3

    if-le v0, v3, :cond_2a

    const-string/jumbo v0, "sendMessageInternal showErrorResult:CANNOT_SEND_MESSAGE_MMS_FOR_ATTACHMENTS_EXCEED_COUNT"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_32

    sget-object v0, Lk9/c;->j:Lk9/c;

    invoke-virtual {v15, v0}, Ltc/g;->c(Lk9/c;)V

    goto/16 :goto_18

    :cond_2a
    invoke-virtual {v12}, LX9/M;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2b
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result v3

    sget-object v4, Lyc/e;->a:Ljava/util/ArrayList;

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2b

    const/4 v11, 0x3

    if-eq v3, v11, :cond_2b

    const/4 v11, 0x4

    if-eq v3, v11, :cond_2b

    const/4 v11, 0x6

    if-eq v3, v11, :cond_2b

    if-eq v3, v5, :cond_2b

    const/4 v11, 0x7

    if-eq v3, v11, :cond_2b

    const/16 v11, 0x8

    if-eq v3, v11, :cond_2b

    const/16 v11, 0x9

    if-eq v3, v11, :cond_2b

    const/16 v11, 0xc

    if-ne v3, v11, :cond_2c

    goto :goto_16

    :cond_2c
    const-string/jumbo v0, "sendMessageInternal showErrorResult:CANNOT_SEND_MESSAGE_MMS"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_32

    sget-object v0, Lk9/c;->i:Lk9/c;

    invoke-virtual {v15, v0}, Ltc/g;->c(Lk9/c;)V

    goto/16 :goto_18

    :cond_2d
    const-wide/16 v3, 0x0

    if-eqz v15, :cond_2e

    iget-object v0, v15, Ltc/g;->a:Lic/a;

    iget-object v0, v0, Lic/a;->d:Loc/H;

    check-cast v0, Loc/C;

    iget-object v0, v0, Loc/C;->c:Loc/k;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Loc/k;->P()J

    move-result-wide v16

    goto :goto_17

    :cond_2e
    move-wide/from16 v16, v3

    :goto_17
    cmp-long v0, v16, v3

    if-gez v0, :cond_2f

    const-string/jumbo v0, "sendMessageInternal showErrorResult:ERROR_CODE_ATTACHMENT_SIZE_OVER"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_32

    sget-object v0, Lk9/c;->j:Lk9/c;

    invoke-virtual {v15, v0}, Ltc/g;->c(Lk9/c;)V

    goto/16 :goto_18

    :cond_2f
    invoke-virtual {v12}, LX9/M;->l()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_30

    new-instance v0, Ltc/i;

    iget-boolean v1, v9, Ltc/f;->d:Z

    iget-object v3, v9, Ltc/f;->c:Ltc/g;

    iget-object v4, v14, Lic/a;->f:LX9/M;

    iget-object v5, v14, Lic/a;->a:LX9/l;

    iget-object v6, v14, Lic/a;->g:LX9/c;

    iget-object v11, v14, Lic/a;->c:Lhc/g;

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v11

    move/from16 v27, v1

    invoke-direct/range {v19 .. v27}, Ltc/i;-><init>(Landroid/content/Context;LX9/l;Luc/c;Luc/d;LX9/M;LX9/c;Lhc/g;Z)V

    goto :goto_19

    :cond_30
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isLgu:Z

    if-eqz v0, :cond_33

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isRoaming(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v2}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    const-string v4, "#"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, LYl/z;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_31

    const-string/jumbo v0, "sendMessageInternal showErrorResult:NO_SERVICE_DUAL_NUMBER_IN_ROAMING"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_32

    sget-object v0, Lk9/c;->l:Lk9/c;

    invoke-virtual {v15, v0}, Ltc/g;->c(Lk9/c;)V

    :cond_32
    :goto_18
    const-string/jumbo v0, "sendMessageInternal function return false "

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_33
    new-instance v0, Ltc/p;

    iget-boolean v1, v9, Ltc/f;->d:Z

    iget-object v3, v14, Lic/a;->a:LX9/l;

    iget-object v4, v9, Ltc/f;->c:Ltc/g;

    iget-object v5, v14, Lic/a;->f:LX9/M;

    iget-object v6, v14, Lic/a;->h:Lpa/c;

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move/from16 v26, v1

    invoke-direct/range {v19 .. v26}, Ltc/p;-><init>(Landroid/content/Context;LX9/l;Luc/c;Luc/d;LX9/M;Lpa/c;Z)V

    :goto_19
    invoke-virtual {v0, v10}, Ltc/n;->a(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->hasActiveSubSim(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->getOsmnSimSlot(Landroid/content/Context;)I

    move-result v0

    if-ne v10, v0, :cond_34

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->setCmccOsmnStatusId(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MultiSubSimManager;->setCmccOsmnSendId(I)V

    :cond_34
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    const-string v0, "accessibility"

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v3, 0x4000

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v3

    const v4, 0x7f130ae1

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->recycle()V

    :cond_35
    iget-object v0, v2, LX9/l;->k:LX9/x;

    invoke-virtual {v0}, LX9/x;->c()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Lpa/c;->c()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceNotBMode()Z

    move-result v0

    if-eqz v0, :cond_37

    if-eqz v15, :cond_36

    iget-object v0, v15, Ltc/g;->a:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    check-cast v0, LFe/J;

    invoke-virtual {v0}, LFe/J;->x1()V

    :cond_36
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto/16 :goto_1b

    :cond_37
    iget-boolean v0, v9, Ltc/f;->e:Z

    iget-object v1, v14, Lic/a;->b:Ll9/c;

    iget-boolean v3, v1, Ll9/c;->R:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sendMessage exit on sent "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,isForwardByPopOver = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-boolean v0, v9, Ltc/f;->e:Z

    if-nez v0, :cond_38

    iget-boolean v0, v1, Ll9/c;->R:Z

    if-nez v0, :cond_38

    const-string v0, "not forwardType,no need exit"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_38
    if-eqz v15, :cond_3b

    iget-object v0, v2, LX9/l;->d:LX9/g;

    iget-wide v7, v0, LX9/g;->p:J

    iget-object v0, v14, Lic/a;->c:Lhc/g;

    check-cast v0, LFe/B1;

    invoke-virtual {v0}, LFe/B1;->m3()Ljava/lang/String;

    move-result-object v0

    iget-boolean v10, v9, Ltc/f;->e:Z

    iget-object v3, v15, Ltc/g;->a:Lic/a;

    iget-object v3, v3, Lic/a;->c:Lhc/g;

    check-cast v3, LFe/J;

    iget-object v4, v3, LFe/J;->R:LFe/g0;

    iget-object v3, v4, LFe/g0;->a:LDe/b;

    move-object v5, v3

    check-cast v5, LFe/z;

    iget-object v5, v5, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    invoke-static {v5}, LGh/d;->d(Landroid/view/View;)Z

    move-result v5

    if-eqz v10, :cond_39

    check-cast v3, LFe/B1;

    iget-object v3, v3, LFe/J;->X:LFe/O1;

    invoke-virtual {v3}, LFe/O1;->b()LKe/s;

    move-result-object v3

    invoke-interface {v3}, LKe/s;->n()V

    :cond_39
    iget-wide v11, v1, Ll9/c;->S:J

    iget-boolean v1, v1, Ll9/c;->R:Z

    if-eqz v5, :cond_3a

    const-string v3, "ORC/ComposerActivityResultHelper"

    const-string v5, "exitOnSent, delay"

    invoke-static {v3, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/ref/WeakReference;

    new-instance v14, LFe/W;

    move-object v3, v14

    move-wide v5, v11

    move-object v9, v0

    move v11, v1

    invoke-direct/range {v3 .. v11}, LFe/W;-><init>(LFe/g0;JJLjava/lang/String;ZZ)V

    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LBc/w;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LBc/w;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v3, 0x190

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1a

    :cond_3a
    move-object v3, v4

    move-wide v4, v11

    move-wide v6, v7

    move-object v8, v0

    move v9, v10

    move v10, v1

    invoke-virtual/range {v3 .. v10}, LFe/g0;->b(JJLjava/lang/String;ZZ)V

    :cond_3b
    :goto_1a
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :goto_1b
    invoke-static {}, Lfa/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3c

    if-eqz v15, :cond_3e

    iget-object v0, v15, Ltc/g;->a:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    check-cast v0, LFe/J;

    move-object/from16 v1, p4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LFe/J;->y1(Ljava/util/ArrayList;Z)V

    goto :goto_1c

    :cond_3c
    invoke-static {}, Lfa/b;->e()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsVzwUI()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v2, LX9/l;->d:LX9/g;

    iget-boolean v0, v0, LX9/g;->k:Z

    if-nez v0, :cond_3e

    :cond_3d
    if-eqz v15, :cond_3e

    invoke-virtual {v2}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v15, Ltc/g;->a:Lic/a;

    iget-object v1, v1, Lic/a;->c:Lhc/g;

    check-cast v1, LFe/J;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LFe/J;->y1(Ljava/util/ArrayList;Z)V

    :cond_3e
    :goto_1c
    return-void

    :cond_3f
    invoke-static {v13}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_40
    move-object v1, v6

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_41
    move-object v1, v6

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1
.end method
