.class public final LX9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/capability/RcsCapabilityInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX9/p$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LX9/l;

.field public final c:LX9/M;

.field public final d:LX9/c;

.field public final e:LX9/a;

.field public final f:Lpa/c;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX9/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX9/p$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX9/l;LX9/M;LX9/c;LX9/a;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mComposerModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mWorkingMessageModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCapaModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCapabilityChangeHost"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX9/p;->a:Landroid/content/Context;

    iput-object p2, p0, LX9/p;->b:LX9/l;

    iput-object p3, p0, LX9/p;->c:LX9/M;

    iput-object p4, p0, LX9/p;->d:LX9/c;

    iput-object p5, p0, LX9/p;->e:LX9/a;

    new-instance p1, Lpa/c;

    invoke-direct {p1}, Lpa/c;-><init>()V

    iput-object p1, p0, LX9/p;->f:Lpa/c;

    const/4 p1, -0x1

    iput p1, p0, LX9/p;->g:I

    return-void
.end method


# virtual methods
.method public final onCapabilityUpdated(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;I)V
    .locals 10

    const-string v0, "ORC/ComposerRcsCapabilityImpl"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->getLogString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[RCS][CAPABILITY][UPDATE]0:onCapabilityUpdated():remote capa updated, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ORC/ComposerRcsCapabilityImpl"

    const-string p1, "[RCS][CAPABILITY][UPDATE]onCapabilityUpdated():CMCC not need remote capa updated, return"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "ORC/ComposerRcsCapabilityImpl"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX9/p;->b:LX9/l;

    invoke-virtual {v2}, LX9/l;->q()Z

    move-result v2

    iget-object v3, p0, LX9/p;->f:Lpa/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpa/c;->b()Z

    move-result v3

    const-string v4, "[RCS][CAPABILITY][UPDATE]onCapabilityUpdated(): recipient = "

    const-string v5, " simSlot = "

    const-string v6, " isEnableBot = "

    invoke-static {p3, v4, v1, v5, v6}, Lf1/d;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isEnableAttMaap = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ORC/ComposerRcsCapabilityImpl"

    const-string v1, "[RCS][CAPABILITY][UPDATE] the recipient is "

    invoke-static {v1, p1, v0}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX9/p;->b:LX9/l;

    invoke-virtual {v0}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, v1}, Lpa/b;->d(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v0, v0, LX9/l;->m:LX9/G;

    invoke-virtual {v0}, LX9/G;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lpa/b;->d(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, LX9/p;->e:LX9/a;

    check-cast v0, Loc/d;

    iget-object v0, v0, Loc/d;->a:Lic/a;

    invoke-virtual {v0}, Lic/a;->d()Loc/D;

    move-result-object v0

    iget-object v0, v0, Loc/D;->f:Lrc/m;

    iget-object v4, v0, Lrc/m;->b:Lic/a;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lic/a;->a:LX9/l;

    iget-object v4, v4, LX9/l;->d:LX9/g;

    iget-boolean v4, v4, LX9/g;->D:Z

    if-eqz v4, :cond_5

    iget-object v0, v0, Lrc/m;->f:Lrc/s;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lpa/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lrc/s;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v0, v0, Lrc/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    monitor-exit v5

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    monitor-exit v5

    goto :goto_4

    :goto_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_4
    iget-object v0, p0, LX9/p;->b:LX9/l;

    invoke-virtual {v0}, LX9/l;->q()Z

    move-result v0

    if-nez v0, :cond_7

    const-string p0, "ORC/ComposerRcsCapabilityImpl"

    const-string p1, "[RCS][CAPABILITY][UPDATE] the recipient is not for the conversation. just bailed"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "mSharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_5
    iget-object v0, p0, LX9/p;->b:LX9/l;

    iget-object v4, v0, LX9/l;->d:LX9/g;

    iget-boolean v4, v4, LX9/g;->D:Z

    if-eqz v4, :cond_13

    const-string v0, "ORC/ComposerRcsCapabilityImpl"

    const-string v4, "[RCS][CAPABILITY][UPDATE]onCapabilityUpdated():isFromFab"

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX9/p;->e:LX9/a;

    check-cast v0, Loc/d;

    iget-object v0, v0, Loc/d;->a:Lic/a;

    invoke-virtual {v0}, Lic/a;->d()Loc/D;

    move-result-object v0

    iget-object v0, v0, Loc/D;->f:Lrc/m;

    iget-object v4, v0, Lrc/m;->f:Lrc/s;

    if-eqz v4, :cond_9

    iget-object v5, v0, Lrc/m;->b:Lic/a;

    if-eqz v5, :cond_8

    iget-object v1, v5, Lic/a;->a:LX9/l;

    iget-object v1, v1, LX9/l;->i:LX9/r;

    invoke-virtual {v1}, LX9/r;->b()I

    move-result v1

    invoke-virtual {v4, p1, p2, v1}, Lrc/s;->a(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;I)Z

    move-result v1

    if-ne v1, v2, :cond_9

    iget-object v0, v0, Lrc/m;->f:Lrc/s;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lrc/s;->a:Ljava/util/Timer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_6

    :cond_8
    const-string p0, "mSharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_6
    iget-object v0, p0, LX9/p;->b:LX9/l;

    iget-object v0, v0, LX9/l;->m:LX9/G;

    invoke-virtual {v0}, LX9/G;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lna/a;

    invoke-virtual {v5, p1}, Lna/a;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, -0x1

    :goto_8
    if-ltz v4, :cond_14

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->getChatbotServiceId()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_c
    const-string v1, ""

    :goto_9
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lna/a;

    const-string v6, "ORC/ComposerRcsCapabilityImpl"

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->getLogString()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_d
    const-string v7, "null"

    :goto_a
    const-string v8, "[RCS][CAPABILITY][UPDATE]onCapabilityUpdated():recipientInfoList - index : "

    const-string v9, " capability : "

    invoke-static {v4, v8, v9, v7, v6}, Lvf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->isRcsEnabledUser(Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;Z)Z

    move-result v6

    invoke-virtual {v5, v6}, Lna/a;->f(Z)V

    iget-object v6, p0, LX9/p;->b:LX9/l;

    invoke-virtual {v6}, LX9/l;->q()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, p0, LX9/p;->f:Lpa/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpa/c;->b()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, p0, LX9/p;->b:LX9/l;

    iget-object v6, v6, LX9/l;->d:LX9/g;

    iget-wide v6, v6, LX9/g;->p:J

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "ORC/ComposerRcsCapabilityImpl"

    const-string v7, "[RCS][CAPABILITY][UPDATE][BOT][RECIPIENT]onCapabilityUpdated():replace number, capsData to sipServiceId"

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ORC/ComposerRcsCapabilityImpl"

    iget-object v7, v5, Lna/a;->b:Ljava/lang/String;

    const-string v8, "[RCS][CAPABILITY][UPDATE][BOT][RECIPIENT]onCapabilityUpdated():replace number, "

    const-string v9, " -> "

    invoke-static {v8, v7, v9, v1, v6}, Lcom/samsung/android/messaging/common/cmstore/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lg9/b;->b:Lg9/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg9/a;->a()Lg9/b;

    move-result-object v6

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, v1, p1}, Lg9/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX9/p;->d:LX9/c;

    iget-object v7, p0, LX9/p;->b:LX9/l;

    iget-object v7, v7, LX9/l;->i:LX9/r;

    invoke-virtual {v7}, LX9/r;->b()I

    move-result v7

    invoke-virtual {v6, v7, p1}, LX9/d;->k(ILjava/lang/String;)V

    invoke-virtual {v5, v1}, Lna/a;->d(Ljava/lang/String;)V

    invoke-static {p2, v3}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->isRcsEnabledUser(Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;Z)Z

    move-result p1

    invoke-virtual {v5, p1}, Lna/a;->f(Z)V

    iget-object p1, p0, LX9/p;->d:LX9/c;

    iget-object p2, p0, LX9/p;->b:LX9/l;

    iget-object p2, p2, LX9/l;->i:LX9/r;

    invoke-virtual {p2}, LX9/r;->b()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, Lpa/g;->d(ILjava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object p2

    iget-object p1, p0, LX9/p;->d:LX9/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v6

    invoke-virtual {v6}, Lg9/m;->g()Z

    move-result v6

    const-string v7, "ORC/ComposerCapabilityModel"

    if-eqz v6, :cond_e

    const-string p1, "[RCS][CAPABILITY][UPDATE][BOT][RECIPIENT]onCapabilityUpdated():isDataFromBot true."

    invoke-static {v7, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    const-string v6, "[RCS][CAPABILITY][UPDATE][BOT][RECIPIENT]loadBotProfileIfNeeded() start."

    invoke-static {v7, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LLe/f;

    invoke-direct {v6, v4, p1, v5}, LLe/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p1, LX9/c;->i:LJ9/h;

    iget-object p1, p1, LX9/c;->j:Landroid/content/Context;

    invoke-virtual {v7, p1, v1, v6}, LJ9/h;->a(Landroid/content/Context;Ljava/lang/String;LW9/a;)V

    :goto_b
    move-object p1, v1

    :cond_f
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNaFtHttpFeature()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz p2, :cond_10

    const/16 v1, 0x400

    invoke-virtual {p2, v1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result v1

    if-eqz v1, :cond_10

    move v1, v2

    goto :goto_c

    :cond_10
    move v1, v3

    :goto_c
    invoke-virtual {v5, v1}, Lna/a;->e(Z)V

    :cond_11
    iget-object v1, p0, LX9/p;->b:LX9/l;

    iget-object v1, v1, LX9/l;->m:LX9/G;

    const-string v6, "[RECIPIENT]setRecipientCandidateList mRecipientCandidateList = "

    monitor-enter v1

    :try_start_1
    new-instance v7, Lha/a;

    invoke-direct {v7, v0}, Lha/a;-><init>(Ljava/util/Collection;)V

    iput-object v7, v1, LX9/G;->a:Lha/a;

    iget-object v0, v1, LX9/G;->f:Loc/l;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Loc/l;->a()V

    goto :goto_d

    :catchall_1
    move-exception p0

    goto :goto_e

    :cond_12
    :goto_d
    const-string v0, "ORC/RecipientsModel"

    iget-object v7, v1, LX9/G;->a:Lha/a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-object v0, p0, LX9/p;->e:LX9/a;

    invoke-virtual {v5}, Lna/a;->a()Lna/a;

    move-result-object v1

    const-string v5, "clone(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Loc/d;

    iget-object v5, v0, Loc/d;->a:Lic/a;

    iget-object v5, v5, Lic/a;->c:Lhc/g;

    new-instance v6, Lcom/samsung/android/messaging/common/service/b;

    invoke-direct {v6, v0, v4, v1, v2}, Lcom/samsung/android/messaging/common/service/b;-><init>(Loc/d;ILna/a;Z)V

    check-cast v5, LFe/J;

    invoke-virtual {v5, v6}, LFe/J;->F1(Ljava/lang/Runnable;)V

    goto :goto_f

    :goto_e
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_13
    invoke-virtual {v0}, LX9/l;->i()I

    move-result v0

    if-ne v0, v2, :cond_14

    iget-object v0, p0, LX9/p;->e:LX9/a;

    check-cast v0, Loc/d;

    iget-object v0, v0, Loc/d;->a:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    check-cast v0, LFe/J;

    invoke-virtual {v0}, LFe/J;->U1()V

    :cond_14
    :goto_f
    iget-object v0, p0, LX9/p;->c:LX9/M;

    invoke-virtual {v0}, LX9/M;->l()I

    move-result v0

    iget-object v1, p0, LX9/p;->d:LX9/c;

    invoke-virtual {v1}, LX9/c;->M()V

    if-eqz p1, :cond_17

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, p0, LX9/p;->d:LX9/c;

    invoke-virtual {v1, p1, p2, p3}, LX9/d;->o(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;I)V

    iget-object p3, p0, LX9/p;->d:LX9/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh7/d;

    invoke-direct {v1}, Lh7/d;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v4}, Lh7/d;->a(Ljava/util/ArrayList;)V

    iput-boolean v3, v1, Lh7/d;->i:Z

    const-string/jumbo v4, "rcs"

    iput-object v4, v1, Lh7/d;->h:Ljava/lang/String;

    new-instance v4, Lh7/e;

    invoke-direct {v4, v1}, Lh7/e;-><init>(Lh7/d;)V

    iget-object v1, p3, LX9/c;->j:Landroid/content/Context;

    invoke-static {v1, v4}, LB7/s;->g(Landroid/content/Context;Lh7/e;)J

    move-result-wide v4

    const-string v1, "[RCS][CAPABILITY][UPDATE]updateRcsCapability, conversationId:"

    const-string v6, "ORC/ComposerCapabilityModel"

    invoke-static {v4, v5, v1, v6}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, LX9/c;->n:LX9/l;

    iget-object v6, v1, LX9/l;->d:LX9/g;

    iget-wide v6, v6, LX9/g;->p:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_15

    const-wide/16 v4, -0x1

    cmp-long v4, v6, v4

    if-eqz v4, :cond_15

    invoke-virtual {v1}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1, v4}, Lpa/b;->d(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v1, v1, LX9/l;->m:LX9/G;

    invoke-virtual {v1}, LX9/G;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, v1}, Lpa/b;->d(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_17

    :cond_15
    iget-object p1, p3, LX9/c;->l:Loc/d;

    if-eqz p1, :cond_16

    invoke-virtual {p1, v3, v3}, Loc/d;->b(ZZ)V

    :cond_16
    iget-object p1, p3, LX9/c;->m:Loc/e;

    if-eqz p1, :cond_17

    iget-object p1, p1, Loc/e;->a:Lic/a;

    invoke-virtual {p1}, Lic/a;->b()Loc/o;

    move-result-object p1

    iget-object p3, p1, Loc/f;->c:Ljava/lang/Object;

    monitor-enter p3

    :try_start_3
    iget-object p1, p1, Loc/f;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p3

    goto :goto_10

    :catchall_2
    move-exception p0

    monitor-exit p3

    throw p0

    :cond_17
    :goto_10
    iget-object p1, p0, LX9/p;->e:LX9/a;

    check-cast p1, Loc/d;

    invoke-virtual {p1, v2, v3}, Loc/d;->b(ZZ)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, LX9/p;->b:LX9/l;

    iget-object p1, p1, LX9/l;->g:LX9/q;

    invoke-virtual {p1}, LX9/q;->a()Z

    move-result p1

    if-nez p1, :cond_18

    const/4 p1, 0x3

    if-ne v0, p1, :cond_18

    iget-object p3, p0, LX9/p;->c:LX9/M;

    invoke-virtual {p3}, LX9/M;->l()I

    move-result p3

    if-eq p3, p1, :cond_18

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isRemoteOffline()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, LX9/p;->f:Lpa/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, LX9/p;->b:LX9/l;

    iget-object p1, p1, LX9/l;->j:LX9/f;

    invoke-virtual {p1, v0, v1}, LX9/f;->a(J)Z

    move-result p1

    if-eqz p1, :cond_18

    const-string p1, "ORC/ComposerRcsCapabilityImpl"

    const-string p3, "[RCS][CAPABILITY][UPDATE]onCapabilityUpdated() kor rcs remote became offline"

    invoke-static {p1, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LX9/p;->e:LX9/a;

    sget-object p3, Lk9/c;->B:Lk9/c;

    iget-object v2, p0, LX9/p;->b:LX9/l;

    invoke-virtual {v2}, LX9/l;->j()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    check-cast p1, Loc/d;

    invoke-virtual {p1, p3, v2}, Loc/d;->a(Lk9/c;[Ljava/lang/Object;)V

    iget-object p1, p0, LX9/p;->b:LX9/l;

    iget-object p3, p1, LX9/l;->j:LX9/f;

    iget-object p1, p1, LX9/l;->d:LX9/g;

    iget-wide v4, p1, LX9/g;->p:J

    invoke-virtual {p3, v0, v1, v4, v5}, LX9/f;->c(JJ)V

    :cond_18
    iget-object p0, p0, LX9/p;->b:LX9/l;

    iget-object p0, p0, LX9/l;->n:LX9/E;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReCall()Z

    move-result p1

    const-string p3, "ORC/OpenGroupChatNeedReCallModel"

    if-eqz p1, :cond_19

    if-eqz p2, :cond_19

    const p1, 0x8000

    invoke-virtual {p2, p1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result p1

    if-nez p1, :cond_19

    const-string p1, "[RCS][CAPABILITY][UPDATE]onCapabilityUpdated() kor no cancel capability"

    invoke-static {p3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, LX9/E;->b:Z

    :cond_19
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v0

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportEditMessages(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_1a

    if-eqz p2, :cond_1a

    const/high16 p1, 0x20000

    invoke-virtual {p2, p1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "[RCS][CAPABILITY][UPDATE]onCapabilityUpdated() kor no extended messaging capability"

    invoke-static {p3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, LX9/E;->c:Z

    :cond_1a
    return-void
.end method

.method public final onOwnCapabilityUpdated(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V
    .locals 7

    if-nez p2, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->getLogString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "[RCS][CAPABILITY][UPDATE]0:onOwnCapabilityUpdated() own capa updated,"

    const-string v1, "ORC/ComposerRcsCapabilityImpl"

    invoke-static {v0, p1, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LX9/p;->c:LX9/M;

    invoke-virtual {p1}, LX9/M;->l()I

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnabledLatchedCapable()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getStoreAndForward()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-object v5, p0, LX9/p;->d:LX9/c;

    if-eqz v2, :cond_3

    invoke-virtual {v5, v3}, LX9/c;->E(Z)Z

    move-result v2

    const/4 v6, -0x1

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isLocalOffline()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, LX9/p;->f:Lpa/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isNetworkAvailable(Landroid/content/Context;Z)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, v5, LX9/d;->f:I

    if-ne p2, v6, :cond_2

    invoke-virtual {v5, v3}, LX9/d;->p(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v6}, LX9/d;->p(I)V

    :cond_3
    :goto_2
    iget p2, p0, LX9/p;->g:I

    iget-object v2, p0, LX9/p;->b:LX9/l;

    iget-object v2, v2, LX9/l;->i:LX9/r;

    invoke-virtual {v2}, LX9/r;->a()I

    move-result v2

    iput v2, p0, LX9/p;->g:I

    invoke-virtual {v5}, LX9/c;->M()V

    invoke-virtual {p1}, LX9/M;->l()I

    move-result p1

    iget v2, p0, LX9/p;->g:I

    iget-object v5, p0, LX9/p;->e:LX9/a;

    if-eq p2, v2, :cond_4

    const/4 v6, 0x3

    if-eq p1, v6, :cond_4

    if-ne v0, v6, :cond_4

    const-string p1, "onOwnCapabilityUpdated(): resetMessageEditor by Data SIM changed, "

    const-string v0, " > "

    invoke-static {p2, v2, p1, v0, v1}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, LX9/p;->g:I

    move-object p2, v5

    check-cast p2, Loc/d;

    iget-object v0, p2, Loc/d;->a:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    new-instance v1, LAd/i;

    const/16 v2, 0x16

    invoke-direct {v1, p2, p1, v2}, LAd/i;-><init>(Ljava/lang/Object;II)V

    check-cast v0, LFe/J;

    invoke-virtual {v0, v1}, LFe/J;->F1(Ljava/lang/Runnable;)V

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsOfflineNoti()Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, v5

    check-cast p1, Loc/d;

    iget-object p2, p1, Loc/d;->a:Lic/a;

    iget-object p2, p2, Lic/a;->c:Lhc/g;

    new-instance v0, Lg9/E;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lg9/E;-><init>(Ljava/lang/Object;I)V

    check-cast p2, LFe/J;

    invoke-virtual {p2, v0}, LFe/J;->F1(Ljava/lang/Runnable;)V

    :cond_5
    check-cast v5, Loc/d;

    invoke-virtual {v5, v4, v3}, Loc/d;->b(ZZ)V

    iget-object p1, p0, LX9/p;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableStoreRcsMessage(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance p2, LOc/c;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v0}, LOc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public final onSimLoaded()V
    .locals 2

    const-string v0, "ORC/ComposerRcsCapabilityImpl"

    const-string/jumbo v1, "onSimLoaded"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX9/p;->f:Lpa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, LX9/p;->d:LX9/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX9/c;->q(Z)V

    :cond_1
    return-void
.end method
