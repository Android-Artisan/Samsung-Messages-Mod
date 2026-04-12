.class public final LX9/c;
.super LX9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX9/c$a;
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public final i:LJ9/h;

.field public final j:Landroid/content/Context;

.field public final k:LX9/M;

.field public l:Loc/d;

.field public m:Loc/e;

.field public final n:LX9/l;

.field public o:Z

.field public p:LX9/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX9/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX9/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX9/l;LX9/M;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX9/d;-><init>()V

    new-instance v0, LJ9/h;

    invoke-direct {v0}, LJ9/h;-><init>()V

    iput-object v0, p0, LX9/c;->i:LJ9/h;

    const-string v0, "ComposerCapabilityModel"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iput-object p1, p0, LX9/c;->j:Landroid/content/Context;

    iput-object p2, p0, LX9/c;->n:LX9/l;

    iput-object p3, p0, LX9/c;->k:LX9/M;

    iget-object p1, p0, LX9/d;->d:Ljava/util/HashMap;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lea/a;

    invoke-direct {p3}, Lea/a;-><init>()V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LX9/d;->d:Ljava/util/HashMap;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lea/a;

    invoke-direct {p2}, Lea/a;-><init>()V

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public static r(Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)Z
    .locals 5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->getTimeStamp()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string p0, "current time = "

    const-string v4, " capa time = "

    invoke-static {v2, v3, p0, v4}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v4, "ORC/ComposerCapabilityModel"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    cmp-long p0, v2, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX9/c;->E(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX9/c;->n:LX9/l;

    iget-object v2, v0, LX9/l;->m:LX9/G;

    iget-object v2, v2, LX9/G;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "isGroupMms getRecipientCount = "

    const-string v4, "ORC/ComposerCapabilityModel"

    invoke-static {v2, v3, v4}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX9/l;->m:LX9/G;

    invoke-virtual {v2}, LX9/G;->m()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "isGroupMms getRecipientCandidateCount = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX9/c;->B()Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v0, LX9/l;->m:LX9/G;

    iget-object p0, p0, LX9/G;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x1

    if-gt p0, v2, :cond_1

    iget-object p0, v0, LX9/l;->d:LX9/g;

    iget-boolean p0, p0, LX9/g;->D:Z

    if-eqz p0, :cond_2

    iget-object p0, v0, LX9/l;->m:LX9/G;

    invoke-virtual {p0}, LX9/G;->m()I

    move-result p0

    if-le p0, v2, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public final B()Z
    .locals 0

    iget-object p0, p0, LX9/c;->n:LX9/l;

    iget-object p0, p0, LX9/l;->g:LX9/q;

    invoke-virtual {p0}, LX9/q;->a()Z

    move-result p0

    return p0
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, LX9/c;->n:LX9/l;

    iget-object v0, v0, LX9/l;->i:LX9/r;

    invoke-virtual {v0}, LX9/r;->b()I

    move-result v0

    invoke-virtual {p0, v0}, LX9/c;->D(I)Z

    move-result p0

    return p0
.end method

.method public final D(I)Z
    .locals 4

    iget-object v0, p0, LX9/c;->n:LX9/l;

    iget-object v0, v0, LX9/l;->f:LX9/e;

    invoke-virtual {v0}, LX9/e;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPdCmcDualSim()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/CmcPdMultiSimManager;->getSimActive(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX9/d;->c:Lpa/c;

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpa/c;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpa/c;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX9/d;->b()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->OWN_RCS:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRcsAvailable(Lcom/samsung/android/messaging/common/data/rcs/CapaMode;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1
.end method

.method public final E(Z)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LX9/c;->n:LX9/l;

    iget-object v2, v1, LX9/l;->m:LX9/G;

    invoke-virtual {v2}, LX9/G;->m()I

    move-result v2

    iget-object v3, v1, LX9/l;->d:LX9/g;

    iget-boolean v3, v3, LX9/g;->D:Z

    iget-object v4, v1, LX9/l;->g:LX9/q;

    iget v4, v4, LX9/q;->f:I

    const-string v6, "ORC/ComposerCapabilityModel"

    if-nez p1, :cond_0

    iget-object v7, v1, LX9/l;->f:LX9/e;

    iget-boolean v8, v7, LX9/e;->b:Z

    if-eqz v8, :cond_0

    iget v7, v7, LX9/e;->a:I

    if-nez v7, :cond_0

    const-string v0, "[isRcsCapable] CMC enabled and SA mode, ignore RCS mode"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_0
    iget-object v7, v1, LX9/l;->m:LX9/G;

    invoke-virtual {v7}, LX9/G;->m()I

    move-result v7

    iget-object v8, v1, LX9/l;->d:LX9/g;

    iget-boolean v9, v8, LX9/g;->D:Z

    invoke-virtual {v8}, LX9/g;->c()Z

    move-result v10

    iget-object v11, v1, LX9/l;->g:LX9/q;

    invoke-virtual {v11}, LX9/q;->b()Z

    move-result v12

    iget v11, v11, LX9/q;->f:I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v13

    if-eqz v13, :cond_1

    iget-boolean v13, v8, LX9/g;->G:Z

    if-eqz v13, :cond_1

    const-string v0, "[isRcsCapable] kor model, xms group, force to RCS capable false"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v13

    if-eqz v13, :cond_2

    iget-boolean v13, v8, LX9/g;->g:Z

    if-eqz v13, :cond_2

    const-string v0, "[isRcsCapable] kor model, hidden brand home"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lfa/b;->b()Z

    move-result v13

    iget-object v14, v0, LX9/d;->c:Lpa/c;

    iget-object v15, v1, LX9/l;->i:LX9/r;

    const/4 v5, 0x1

    if-eqz v13, :cond_3

    invoke-virtual {v1}, LX9/l;->i()I

    move-result v13

    if-ne v13, v5, :cond_3

    invoke-virtual {v1}, LX9/l;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15}, LX9/r;->b()I

    move-result v5

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v2

    invoke-virtual {v2, v13, v5}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->isLocalNumber(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "[isRcsCapable] ATT wave2, disable rcs mode in case remote is own number from ROS"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move/from16 v16, v2

    :cond_4
    iget-boolean v2, v8, LX9/g;->E:Z

    if-eqz v2, :cond_5

    :goto_1
    goto :goto_0

    :cond_5
    invoke-static {}, Lfa/b;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v9, :cond_6

    const/4 v2, 0x1

    if-le v7, v2, :cond_6

    if-eqz v10, :cond_6

    if-nez v12, :cond_6

    const-string v0, "[isRcsCapable] isFromFab and has multiple candidate count, return false"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lfa/b;->b()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_7

    if-ne v11, v5, :cond_7

    const-string v0, "[isRcsCapable] ATT CLOSE groupChat return false..."

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpa/c;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v15}, LX9/r;->b()I

    move-result v2

    invoke-virtual {v15}, LX9/r;->a()I

    move-result v7

    if-eq v2, v7, :cond_9

    invoke-static {}, Lfa/b;->m()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v15}, LX9/r;->b()I

    move-result v0

    const-string v1, "[isRcsCapable] simSlot("

    const-string v2, ") is not default dataSlot return false"

    invoke-static {v0, v1, v2, v6}, Landroidx/car/app/model/e;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceNotBMode()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, LX9/l;->k:LX9/x;

    invoke-virtual {v2}, LX9/x;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1

    :goto_2
    return v0

    :cond_a
    :goto_3
    iget-object v2, v1, LX9/l;->d:LX9/g;

    invoke-virtual {v2}, LX9/g;->c()Z

    move-result v2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v7

    iget-object v8, v1, LX9/l;->d:LX9/g;

    iget-object v9, v1, LX9/l;->g:LX9/q;

    if-eqz v7, :cond_c

    invoke-virtual {v9}, LX9/q;->a()Z

    move-result v2

    if-nez v2, :cond_b

    iget-boolean v2, v8, LX9/g;->x:Z

    if-eqz v2, :cond_d

    :cond_b
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getInstance()Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;

    move-result-object v2

    iget-object v7, v1, LX9/l;->i:LX9/r;

    invoke-virtual {v7}, LX9/r;->b()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcRcsFeatureLoader;->getRcsOwnCapability(I)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v9}, LX9/q;->a()Z

    move-result v7

    if-nez v7, :cond_15

    iget-boolean v7, v8, LX9/g;->x:Z

    if-nez v7, :cond_15

    invoke-static {}, Lfa/b;->c()Z

    move-result v7

    if-nez v7, :cond_d

    if-eqz v2, :cond_d

    goto/16 :goto_7

    :cond_d
    iget-object v2, v1, LX9/l;->i:LX9/r;

    invoke-virtual {v2}, LX9/r;->b()I

    move-result v2

    invoke-virtual {v0, v2}, LX9/c;->u(I)Z

    move-result v2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableParticipantBasedGroupChat()Z

    move-result v7

    if-eqz v7, :cond_f

    if-eqz v2, :cond_f

    if-eq v4, v5, :cond_e

    if-eqz v3, :cond_f

    move/from16 v3, v16

    const/4 v4, 0x1

    if-le v3, v4, :cond_f

    goto :goto_5

    :cond_e
    const/4 v4, 0x1

    :goto_5
    const-string v0, "[isRcsCapable] TMO CGC chat. return true..."

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_f
    iget-object v3, v1, LX9/l;->d:LX9/g;

    iget-boolean v3, v3, LX9/g;->C:Z

    if-eqz v3, :cond_10

    invoke-virtual/range {p0 .. p0}, LX9/c;->C()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v3

    if-nez v3, :cond_10

    const-string v0, "[isRcsCapable] mIsOneToManyBroadcast return true."

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_10
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableParticipantBasedGroupChat()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual/range {p0 .. p0}, LX9/c;->A()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "[isRcsCapable] It is group mms, return false."

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_11
    const/4 v0, 0x0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v1, v1, LX9/l;->f:LX9/e;

    invoke-virtual {v1}, LX9/e;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    move v5, v2

    goto :goto_6

    :cond_12
    move v5, v0

    :goto_6
    return v5

    :cond_13
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpa/c;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->hasActiveSim()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isBothSimAvailableState()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActivated(I)Z

    move-result v3

    iget-object v1, v1, LX9/l;->i:LX9/r;

    invoke-virtual {v1}, LX9/r;->a()I

    move-result v1

    if-ne v3, v1, :cond_14

    if-eqz v2, :cond_14

    const-string v1, "[isRcsCapable] Default phone id is active sim return true."

    invoke-static {v6, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_14
    const-string v0, "[isRcsCapable] isRcsCapable = "

    invoke-static {v0, v6, v2}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return v2

    :cond_15
    :goto_7
    const-string v0, "[isRcsCapable] It is groupchat, return true."

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :goto_8
    return v0
.end method

.method public final F(Ljava/util/ArrayList;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    const-string p0, "ORC/ComposerCapabilityModel"

    const-string p1, "isRcsFtHttpCapable, empty"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "next(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, LX9/c;->n:LX9/l;

    iget-object v3, v3, LX9/l;->i:LX9/r;

    invoke-virtual {v3}, LX9/r;->b()I

    move-result v3

    invoke-virtual {p0, v3, v0}, LX9/d;->i(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_2
    return v2
.end method

.method public final G()Z
    .locals 5

    invoke-static {}, Lfa/b;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX9/c;->E(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX9/c;->B()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lfa/b;->b()Z

    move-result v0

    iget-object v2, p0, LX9/c;->n:LX9/l;

    const/4 v3, 0x1

    const-string v4, "ORC/ComposerCapabilityModel"

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX9/c;->F(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX9/c;->t()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p0, "isRcsSlmSizeMode (Wave2) - true"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {v2}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX9/c;->F(Ljava/util/ArrayList;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "isRcsSlmSizeMode (FtHttp) - true"

    invoke-static {v4, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    return v1
.end method

.method public final H()Z
    .locals 13

    invoke-virtual {p0}, LX9/d;->b()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    iget-object v1, p0, LX9/c;->n:LX9/l;

    iget-object v2, v1, LX9/l;->i:LX9/r;

    invoke-virtual {v2}, LX9/r;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getOwnCapability()Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object v0

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "ORC/ComposerCapabilityModel"

    if-nez v3, :cond_0

    const-string p0, "isRemoteRcsEnrichedCallCapable own capa has no enriched call. return false"

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    iget-object p0, p0, LX9/d;->d:Ljava/util/HashMap;

    iget-object v3, v1, LX9/l;->i:LX9/r;

    invoke-virtual {v3}, LX9/r;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lea/a;

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lea/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    const/4 v7, 0x1

    move v8, v7

    :cond_2
    :goto_1
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-ne v9, v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-string v11, "iterator(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "next(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v9}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, v1, LX9/l;->i:LX9/r;

    invoke-virtual {v11}, LX9/r;->b()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {p0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lea/a;

    if-eqz v11, :cond_4

    iget-object v11, v11, Lea/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    goto :goto_2

    :cond_4
    move-object v11, v6

    :goto_2
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isRemoteOffline()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v11, v2}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result v11

    if-nez v11, :cond_3

    :cond_5
    const-string v8, "isRemoteRcsEnrichedCallCapable remoteEnrichedCall Capa false."

    invoke-static {v5, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v4

    goto :goto_1

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isServiceRegistered()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isLocalOffline()Z

    move-result p0

    if-nez p0, :cond_7

    move v4, v7

    :cond_7
    const-string p0, "isRemoteRcsEnrichedCallCapable isEnrichedCallAvailable : "

    invoke-static {p0, v5, v4}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return v4
.end method

.method public final I()Z
    .locals 7

    iget-object v0, p0, LX9/c;->k:LX9/M;

    invoke-virtual {v0}, LX9/M;->m()I

    move-result v1

    iget-object v2, p0, LX9/c;->n:LX9/l;

    iget-object v2, v2, LX9/l;->d:LX9/g;

    iget-boolean v2, v2, LX9/g;->C:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sget-object v5, LX9/M;->U:[LLk/t;

    aget-object v5, v5, v3

    iget-object v6, v0, LX9/M;->i:LX9/C;

    invoke-virtual {v6, v0, v5}, LX9/C;->a(LX9/M;LLk/t;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget v0, v0, LX9/M;->E:I

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iget-boolean p0, p0, LX9/c;->o:Z

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    :cond_3
    :goto_2
    move v3, v4

    goto :goto_3

    :cond_4
    if-nez v2, :cond_3

    if-nez v5, :cond_5

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    const-string v0, "isToSetRcsColorPossible : "

    const-string v1, ", mIsToSetRcsColorPossible = "

    const-string v2, "ORC/ComposerCapabilityModel"

    invoke-static {v0, v1, v3, v2, p0}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v3
.end method

.method public final J()V
    .locals 3

    iget-object p0, p0, LX9/c;->n:LX9/l;

    iget-object p0, p0, LX9/l;->i:LX9/r;

    invoke-virtual {p0}, LX9/r;->f()Ljava/util/HashMap;

    move-result-object p0

    new-instance v0, LO8/C;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, LYa/a;->b(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, LO8/C;-><init>(JLjava/lang/String;)V

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object p0

    invoke-static {v0, p0}, Lfa/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)V

    const-string p0, "ORC/RcsSender"

    const-string/jumbo v0, "rcsOpenChat() done"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K(ZLjava/util/ArrayList;Lna/a;)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p3, Lna/a;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX9/c;->n:LX9/l;

    iget-object v0, v0, LX9/l;->i:LX9/r;

    invoke-virtual {v0}, LX9/r;->b()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX9/c;->L(ZLjava/util/ArrayList;Lna/a;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L(ZLjava/util/ArrayList;Lna/a;I)Z
    .locals 5

    const-string/jumbo v0, "recipient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lfa/b;->b()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "getAddress(...)"

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p3, Lna/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p4, v0}, LX9/d;->e(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p3, Lna/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, LX9/d;->b()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v4

    invoke-virtual {v4, v0, p4}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getCapabilityData(Ljava/lang/String;I)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p3, Lna/a;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lpa/g;->d(ILjava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {}, Lfa/b;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0}, LX9/c;->r(Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Lna/a;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    :goto_0
    move v1, v3

    goto :goto_1

    :cond_1
    iget-object p1, p3, Lna/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p4, p1}, LX9/d;->a(ILjava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p3, Lna/a;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lpa/g;->d(ILjava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {}, Lfa/b;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0}, LX9/c;->r(Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Lna/a;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p3, p4, v0}, Lna/a;->g(ILcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V

    invoke-virtual {p3}, Lna/a;->b()Z

    move-result p1

    const-string p2, "[RECIPIENT]addRecipientCandidate() updateRcsCapability, "

    const-string v3, "ORC/ComposerCapabilityModel"

    invoke-static {p2, v3, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p3, Lna/a;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p4}, LX9/d;->o(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;I)V

    return v1
.end method

.method public final M()V
    .locals 12

    const-string/jumbo v0, "updateRcsCapable"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LX9/c;->n:LX9/l;

    iget-object v0, v0, LX9/l;->f:LX9/e;

    invoke-virtual {v0}, LX9/e;->a()Z

    move-result v0

    iget-object v1, p0, LX9/d;->c:Lpa/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "ORC/ComposerCapabilityModel"

    const-string v0, "[updateRcsCapable] The device is not support RCS just bail."

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX9/d;->b()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v1

    iget-object v2, p0, LX9/c;->n:LX9/l;

    iget-object v2, v2, LX9/l;->i:LX9/r;

    invoke-virtual {v2}, LX9/r;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v1

    iget-object v2, p0, LX9/d;->c:Lpa/c;

    iget-object v3, p0, LX9/c;->n:LX9/l;

    iget-object v3, v3, LX9/l;->i:LX9/r;

    invoke-virtual {v3}, LX9/r;->b()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/util/MultiSimManagerWrapper;->getIMSIbySimSlot(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX9/d;->b()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsAvailableMap(Z)Ljava/util/HashMap;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_b

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRcsAvailable()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, LX9/d;->b()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsFtSmsCapableMap(Z)Ljava/util/HashMap;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->REMOTE_RCS:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    invoke-virtual {v1, v7}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRcsAvailable(Lcom/samsung/android/messaging/common/data/rcs/CapaMode;)Z

    move-result v7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v5

    goto :goto_0

    :cond_2
    move v8, v4

    :goto_0
    const-string v9, "ORC/ComposerCapabilityModel"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "[IsRcsAvailable] rcsFtSmsCapableMap = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "ORC/ComposerCapabilityModel"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "[IsRcsAvailable] isRemoteRcsCapaAvailable = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "ORC/ComposerCapabilityModel"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "[IsRcsAvailable] isRcsAvailable = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnabledLatchedCapable()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getStoreAndForward()Z

    move-result v9

    if-nez v9, :cond_4

    iget v9, p0, LX9/d;->f:I

    if-nez v9, :cond_3

    const-string v8, "ORC/ComposerCapabilityModel"

    const-string v9, "[IsRcsAvailable], LATCHED_LOCAL_ONLINE isRcsAvailable is true."

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v5

    goto :goto_1

    :cond_3
    if-ne v9, v5, :cond_4

    const-string v8, "ORC/ComposerCapabilityModel"

    const-string v9, "[IsRcsAvailable], LATCHED_REMOTE_OFFLINE isRcsAvailable is false."

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v4

    :cond_4
    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsVzwUI()Z

    move-result v9

    if-eqz v9, :cond_5

    if-nez v7, :cond_5

    const-string v8, "ORC/ComposerCapabilityModel"

    const-string v9, "[IsRcsAvailable] VZW Rcs, isRemoteRcsCapaAvailable is false, turn off rcs mode in composer"

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v4

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableFtSmsLink()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {p0}, LX9/c;->B()Z

    move-result v9

    if-nez v9, :cond_7

    monitor-enter p0

    :try_start_0
    const-string v9, "isCapable"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, LX9/d;->e:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v8, :cond_7

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRcsFtSmsCapable()Z

    move-result v6

    iget-object v9, p0, LX9/c;->n:LX9/l;

    iget-object v9, v9, LX9/l;->m:LX9/G;

    iget-object v9, v9, LX9/G;->b:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v9, v5, :cond_6

    iget-object v9, p0, LX9/c;->n:LX9/l;

    iget-object v9, v9, LX9/l;->m:LX9/G;

    invoke-virtual {v9}, LX9/G;->m()I

    move-result v9

    if-ne v9, v5, :cond_7

    :cond_6
    if-nez v7, :cond_7

    if-eqz v6, :cond_7

    const-string v6, "ORC/ComposerCapabilityModel"

    const-string v7, "[IsRcsAvailable] isRcsAvailable is false but isFtSmsCapable is true set rcs mode on"

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_2
    iget-object v6, p0, LX9/c;->n:LX9/l;

    iget-object v7, v6, LX9/l;->d:LX9/g;

    iget-boolean v7, v7, LX9/g;->D:Z

    if-eqz v7, :cond_9

    iget-object v6, v6, LX9/l;->m:LX9/G;

    iget-object v6, v6, LX9/G;->a:Lha/a;

    if-eqz v6, :cond_8

    iget-boolean v6, v6, Lha/a;->a:Z

    goto :goto_3

    :cond_8
    move v6, v4

    :goto_3
    if-eqz v6, :cond_9

    const-string v6, "ORC/ComposerCapabilityModel"

    const-string v7, "[IsRcsAvailable] has Own number, drop out"

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v4

    :cond_9
    iget-object v6, p0, LX9/c;->n:LX9/l;

    invoke-virtual {v6}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lpa/g;->f(Ljava/util/ArrayList;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "ORC/ComposerCapabilityModel"

    const-string v7, "[IsRcsAvailable] TMO emergency number set isRcsAvailable false"

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v4

    :cond_a
    const-string v6, "ORC/ComposerCapabilityModel"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "[IsRcsAvailable] isRcsAvailable = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string/jumbo v2, "setRcsCapable rcsCapableMap = "

    monitor-enter p0

    :try_start_2
    const-string/jumbo v6, "rcsCapableMap"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ORC/ComposerCapabilityProvider"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, LX9/d;->b:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    iget-object v2, p0, LX9/c;->l:Loc/d;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v4, v5}, Loc/d;->b(ZZ)V

    iget-object v2, v2, Loc/d;->a:Lic/a;

    invoke-virtual {v2}, Lic/a;->a()Loc/k;

    move-result-object v2

    iget-object v2, v2, Loc/k;->g:Loc/g;

    invoke-virtual {v2}, Loc/g;->c()V

    :cond_c
    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRemoteRcsFtCapable()Z

    move-result v1

    iget-object v2, p0, LX9/c;->n:LX9/l;

    iget-object v6, v2, LX9/l;->i:LX9/r;

    invoke-virtual {v6}, LX9/r;->b()I

    move-result v6

    iget-object v7, p0, LX9/d;->c:Lpa/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/util/MultiSimManagerWrapper;->getIMSIbySimSlot(IZ)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v2, LX9/l;->i:LX9/r;

    invoke-virtual {v6}, LX9/r;->b()I

    move-result v6

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptImsi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[updateRcsCapable] selectedSimSlot = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", imsi = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "ORC/ComposerCapabilityModel"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "[updateRcsCapable] isRemoteRcsFtCapable = "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[updateRcsCapable] rcsAvailableMap = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX9/l;->q()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[BOT][updateRcsCapable] isEnableBot = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lpa/c;->b()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[BOT][updateRcsCapable] isEnableAttMaap = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX9/c;->s()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->getFeatureLogString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[BOT][updateRcsCapable] getBotCapable = "

    invoke-static {v1, v0, v6}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LX9/c;->n:LX9/l;

    invoke-virtual {p0}, LX9/l;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, LX9/l;->m:LX9/G;

    invoke-virtual {p0, v4}, LX9/G;->s(I)Z

    move-result p0

    if-eqz p0, :cond_d

    move v4, v5

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[BOT][updateRcsCapable] isBot = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, LX9/c;->p:LX9/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX9/d;->b()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    iget-object p0, p0, LX9/c;->p:LX9/p;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.messaging.ui.model.composer.ComposerRcsCapabilityImpl"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->registerListener(Lcom/samsung/android/messaging/common/capability/RcsCapabilityInterface;)V

    const-string p0, "ORC/ComposerCapabilityModel"

    const-string v0, "[RCS][CAPABILITY]registerRcsCapabilityListener()"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 8

    const-string/jumbo v0, "setupRcsPreferences"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LX9/c;->n:LX9/l;

    iget-object v1, v0, LX9/l;->g:LX9/q;

    iget v2, v1, LX9/q;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v4, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x5

    if-eq v2, v1, :cond_1

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, LX9/c;->m:Loc/e;

    if-eqz v0, :cond_c

    iget-object v0, v0, Loc/e;->a:Lic/a;

    invoke-virtual {v0}, Lic/a;->d()Loc/D;

    move-result-object v0

    iget-object v0, v0, Loc/D;->f:Lrc/m;

    invoke-virtual {v0}, Lrc/m;->l()V

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, LX9/c;->l:Loc/d;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v1, Loc/d;->a:Lic/a;

    iget-object v1, v1, Lic/a;->c:Lhc/g;

    check-cast v1, LFe/J;

    invoke-virtual {v1, v0}, LFe/J;->T1(Ljava/util/ArrayList;)V

    :cond_2
    iget-object v0, p0, LX9/c;->m:Loc/e;

    if-eqz v0, :cond_c

    iget-object v0, v0, Loc/e;->a:Lic/a;

    invoke-virtual {v0}, Lic/a;->b()Loc/o;

    move-result-object v0

    invoke-virtual {v0}, Loc/o;->W1()V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, LX9/l;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, LX9/l;->m:LX9/G;

    invoke-virtual {v0, v3}, LX9/G;->s(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v5, v1

    :cond_4
    iget-object v0, p0, LX9/c;->l:Loc/d;

    if-eqz v0, :cond_c

    iget-object v0, v0, Loc/d;->a:Lic/a;

    iget-object v0, v0, Lic/a;->e:LQe/r;

    if-eqz v0, :cond_c

    iget-object v0, v0, LQe/r;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->h()LKe/h;

    move-result-object v0

    invoke-interface {v0, v1, v5}, LKe/h;->B(II)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, v1, LX9/q;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {}, Lfa/b;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, LX9/c;->l:Loc/d;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_6

    iget-object v0, p0, LX9/c;->n:LX9/l;

    iget-object v0, v0, LX9/l;->d:LX9/g;

    iget-wide v6, v0, LX9/g;->p:J

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-nez v0, :cond_6

    move v3, v5

    :cond_6
    iget-object v0, p0, LX9/c;->n:LX9/l;

    invoke-virtual {v0}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v1, Loc/d;->a:Lic/a;

    iget-object v1, v1, Lic/a;->c:Lhc/g;

    check-cast v1, LFe/J;

    invoke-virtual {v1, v0, v3}, LFe/J;->y1(Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_7
    invoke-static {}, Lfa/b;->e()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsVzwUI()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_8
    iget-object v1, p0, LX9/c;->n:LX9/l;

    iget-object v1, v1, LX9/l;->d:LX9/g;

    iget-boolean v2, v1, LX9/g;->k:Z

    if-nez v2, :cond_a

    iget-object v2, p0, LX9/c;->l:Loc/d;

    if-eqz v2, :cond_a

    if-eqz v0, :cond_9

    iget-wide v0, v1, LX9/g;->p:J

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-nez v0, :cond_9

    move v3, v5

    :cond_9
    iget-object v0, p0, LX9/c;->n:LX9/l;

    invoke-virtual {v0}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v2, Loc/d;->a:Lic/a;

    iget-object v1, v1, Lic/a;->c:Lhc/g;

    check-cast v1, LFe/J;

    invoke-virtual {v1, v0, v3}, LFe/J;->y1(Ljava/util/ArrayList;Z)V

    :cond_a
    :goto_0
    iget-object v0, p0, LX9/c;->m:Loc/e;

    if-eqz v0, :cond_b

    iget-object v0, v0, Loc/e;->a:Lic/a;

    invoke-virtual {v0}, Lic/a;->d()Loc/D;

    move-result-object v0

    iget-object v0, v0, Loc/D;->f:Lrc/m;

    invoke-virtual {v0}, Lrc/m;->l()V

    :cond_b
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, LX9/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LX9/b;-><init>(LX9/c;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableRcsNotifyBlockNumber()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, LX9/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LX9/b;-><init>(LX9/c;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_c
    :goto_1
    iget-object v0, p0, LX9/c;->p:LX9/p;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX9/p;->b:LX9/l;

    iget-object v1, v1, LX9/l;->i:LX9/r;

    invoke-virtual {v1}, LX9/r;->a()I

    move-result v1

    iput v1, v0, LX9/p;->g:I

    :cond_d
    const-string/jumbo v0, "register listeners"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LX9/c;->m:Loc/e;

    if-eqz v0, :cond_16

    iget-object v0, v0, Loc/e;->a:Lic/a;

    invoke-virtual {v0}, Lic/a;->b()Loc/o;

    move-result-object v0

    iget-object v1, v0, Loc/o;->g:Lqc/q;

    if-nez v1, :cond_e

    new-instance v1, Lqc/q;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Loc/f;->b:Lic/a;

    invoke-direct {v1, v2, v3}, Lqc/q;-><init>(Landroid/content/Context;Lic/a;)V

    :cond_e
    iput-object v1, v0, Loc/o;->g:Lqc/q;

    const-string v0, "ComposerRcsEvent register start"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object v0

    iget-object v2, v1, Lqc/q;->f:Lqc/i;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lqc/s;->c:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v0

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object v2

    iget-object v0, v1, Lqc/q;->g:Lqc/j;

    monitor-enter v2

    :try_start_1
    iget-object v3, v2, Lqc/s;->d:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v2

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object v0

    iget-object v2, v1, Lqc/q;->i:Lqc/l;

    monitor-enter v0

    :try_start_2
    iget-object v3, v0, Lqc/s;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableGroupChatAdmin()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lqc/s;->a()Lqc/s;

    move-result-object v0

    iget-object v2, v1, Lqc/q;->j:Lqc/m;

    monitor-enter v0

    :try_start_3
    iget-object v3, v0, Lqc/s;->l:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    invoke-virtual {v1}, Lqc/q;->b()V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_f
    :goto_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNotifyLeaveGroupChat()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lqc/q;->d()V

    :cond_10
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableGroupChatSubjectSharing()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lqc/q;->c()V

    :cond_11
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lqc/q;->a()V

    :cond_12
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableRcsUndeliveredMsg()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lqc/q;->f()V

    :cond_13
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsRevoke()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Lqc/q;->g()V

    :cond_14
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v2, Lqc/a;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lqc/a;-><init>(Lqc/q;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportLocationSharing()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lqc/q;->e()V

    :cond_15
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :cond_16
    :goto_3
    iget-object v0, p0, LX9/c;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsJioUI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX9/c;->n:LX9/l;

    iget-object v0, v0, LX9/l;->i:LX9/r;

    invoke-virtual {v0}, LX9/r;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX9/c;->n:LX9/l;

    iget-object v0, v0, LX9/l;->g:LX9/q;

    invoke-virtual {v0}, LX9/q;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX9/c;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getAutoAcceptGroupChat(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, LX9/c;->J()V

    const-string p0, "ORC/ComposerCapabilityModel"

    const-string v0, "OPEN_CHAT - group, AutoAcceptGroupChat is false"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_17
    iget-object v0, p0, LX9/c;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getAutoAcceptSingleChat(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, LX9/c;->J()V

    const-string p0, "ORC/ComposerCapabilityModel"

    const-string v0, "OPEN_CHAT - single, AutoAcceptSingleChat is false"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_4
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, LX9/c;->p:LX9/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX9/d;->b()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    iget-object p0, p0, LX9/c;->p:LX9/p;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.messaging.ui.model.composer.ComposerRcsCapabilityImpl"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->unregisterListener(Lcom/samsung/android/messaging/common/capability/RcsCapabilityInterface;)V

    const-string p0, "ORC/ComposerCapabilityModel"

    const-string v0, "[RCS][CAPABILITY]unregisterRcsCapabilityListener()"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 12

    const-string v0, "capabilityDiscovery"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LX9/d;->c:Lpa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v0

    const-string v1, "ORC/ComposerCapabilityModel"

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "[RCS][CAPABILITY]capabilityDiscovery, not supported rcs"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX9/c;->n:LX9/l;

    iget-object v2, v0, LX9/l;->k:LX9/x;

    invoke-virtual {v2}, LX9/x;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "[RCS][CAPABILITY]capabilityDiscovery, B Mode"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_0

    :cond_1
    iget-object v2, v0, LX9/l;->m:LX9/G;

    iget-object v2, v2, LX9/G;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "[RCS][CAPABILITY]capabilityDiscovery, No recipients"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :goto_0
    return-void

    :cond_2
    iget-object v2, v0, LX9/l;->g:LX9/q;

    invoke-virtual {v2}, LX9/q;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "[RCS][CAPABILITY]capabilityDiscovery, group chat. do not discover."

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX9/c;->M()V

    if-eqz p1, :cond_3

    iget-object v2, v0, LX9/l;->d:LX9/g;

    iget-boolean v2, v2, LX9/g;->D:Z

    iget-object v3, v0, LX9/l;->n:LX9/E;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    new-instance v5, LFe/G2;

    const/16 v6, 0xb

    invoke-direct {v5, v3, v2, v6}, LFe/G2;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v2, v0, LX9/l;->d:LX9/g;

    iget-wide v2, v2, LX9/g;->p:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[RCS][CAPABILITY][UPDATE]capabilityDiscovery, conversationId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, LX9/c;->M()V

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_d

    invoke-static {}, Lfa/b;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lfa/b;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v5

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isUsaOpen()Z

    move-result v3

    if-nez v3, :cond_7

    sget-boolean v3, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isTmoGroup:Z

    if-nez v3, :cond_6

    sget-boolean v3, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isMpcs:Z

    if-eqz v3, :cond_7

    :cond_6
    const/4 v3, 0x2

    goto :goto_1

    :cond_7
    move v3, v4

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "get(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iget-object v6, p0, LX9/c;->j:Landroid/content/Context;

    invoke-static {v6, v3, v2}, LYa/a;->h(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, LX9/l;->i:LX9/r;

    invoke-virtual {v6}, LX9/r;->a()I

    move-result v6

    const-string v7, "[COMPOSER][CAPABILITY]capabilityDiscovery refreshStrategy = ("

    const-string v8, ") dataSimSlot = "

    invoke-static {v6, v7, v3, v8, v1}, Landroidx/car/app/model/e;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX9/d;->b()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v7

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v3, v5}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->requestCapability(Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object v7

    invoke-static {}, Lpa/c;->d()Z

    move-result v8

    if-eqz v8, :cond_9

    if-nez v6, :cond_8

    move v8, v5

    goto :goto_2

    :cond_8
    move v8, v4

    :goto_2
    invoke-virtual {p0}, LX9/d;->b()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v9

    invoke-virtual {v9, v2, v3, v5}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->requestCapability(Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v8}, LX9/d;->o(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;I)V

    :cond_9
    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->safeForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v7, :cond_a

    const-string v8, "null"

    goto :goto_3

    :cond_a
    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->getLogString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    const-string v9, "[COMPOSER][CAPABILITY]capabilityDiscovery requestCapability("

    const-string v10, ") = "

    invoke-static {v9, v3, v10, v8, v1}, Landroidx/car/app/model/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, LX9/c;->B()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, LX9/d;->b()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object p1

    iget-object v3, v0, LX9/l;->i:LX9/r;

    invoke-virtual {v3}, LX9/r;->b()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getOwnCapability()Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isRcsEnabled()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isServiceRegistered()Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isRemoteOffline()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "capabilityDiscovery kor rcs remote became offline"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object p1, v0, LX9/l;->j:LX9/f;

    invoke-virtual {p1, v8, v9}, LX9/f;->a(J)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, LX9/c;->l:Loc/d;

    if-eqz p1, :cond_b

    sget-object v1, Lk9/c;->B:Lk9/c;

    invoke-virtual {v0}, LX9/l;->j()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Loc/d;->a(Lk9/c;[Ljava/lang/Object;)V

    :cond_b
    iget-object p1, v0, LX9/l;->j:LX9/f;

    iget-object v1, v0, LX9/l;->d:LX9/g;

    iget-wide v10, v1, LX9/g;->p:J

    invoke-virtual {p1, v8, v9, v10, v11}, LX9/f;->c(JJ)V

    :cond_c
    invoke-virtual {p0, v2, v7, v6}, LX9/d;->o(Ljava/lang/String;Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;I)V

    iput-boolean v5, p0, LX9/d;->g:Z

    goto :goto_4

    :cond_d
    invoke-static {}, Lfa/b;->d()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v5, :cond_e

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "get capable"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v1, LQc/c;

    const/16 v3, 0xd

    invoke-direct {v1, v3, v2, p0}, LQc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :cond_e
    :goto_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p0}, LX9/c;->M()V

    :cond_f
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsVzwUI()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableOneToManyBroadcast()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, v0, LX9/l;->d:LX9/g;

    iget-boolean p1, p1, LX9/g;->C:Z

    if-eqz p1, :cond_10

    invoke-virtual {p0}, LX9/d;->b()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager()Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/messaging/common/data/rcs/CapaMode;->REMOTE_RCS:Lcom/samsung/android/messaging/common/data/rcs/CapaMode;

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRcsAvailable(Lcom/samsung/android/messaging/common/data/rcs/CapaMode;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, LX9/c;->l:Loc/d;

    if-eqz p1, :cond_10

    sget-object v0, Lk9/c;->o:Lk9/c;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Loc/d;->a(Lk9/c;[Ljava/lang/Object;)V

    :cond_10
    iget-object p0, p0, LX9/c;->l:Loc/d;

    if-eqz p0, :cond_11

    invoke-virtual {p0, v4, v4}, Loc/d;->b(ZZ)V

    :cond_11
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final s()I
    .locals 7

    iget-object v0, p0, LX9/c;->n:LX9/l;

    iget-object v1, v0, LX9/l;->d:LX9/g;

    iget-boolean v1, v1, LX9/g;->D:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, LX9/l;->m:LX9/G;

    iget-object v3, v1, LX9/G;->a:Lha/a;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, LX9/G;->j(I)Lna/a;

    move-result-object v1

    iget-object v1, v1, Lna/a;->b:Ljava/lang/String;

    const-string v3, "getAddress(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, ""

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX9/l;->m:LX9/G;

    invoke-virtual {v1}, LX9/G;->i()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v0, LX9/l;->i:LX9/r;

    invoke-virtual {v0}, LX9/r;->b()I

    move-result v0

    const-string v3, "firstRecipient"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX9/d;->b()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getOwnCapability()Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isRcsEnabled()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isServiceRegistered()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result v5

    const-string v6, "ORC/ComposerCapabilityProvider"

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    const/16 v5, 0x200

    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result v5

    if-nez v5, :cond_4

    const/16 v5, 0x4000

    invoke-virtual {v3, v5}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result v3

    if-nez v3, :cond_4

    const-string p0, "[bot] getBotCapable, bot no CAPABILITY_CHATBOT_COMMUNICATION and STANDALONE"

    invoke-static {v6, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v3

    const/16 v5, 0x102

    if-eqz v3, :cond_5

    const-string/jumbo v3, "sip:"

    invoke-static {v1, v3, v2}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_1
    move v2, v5

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v0, v1}, LX9/d;->d(ILjava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object p0

    if-nez p0, :cond_7

    :cond_6
    move v5, v2

    goto :goto_2

    :cond_7
    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v4}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    move v5, v0

    :goto_2
    if-lez v5, :cond_9

    goto :goto_1

    :cond_9
    const-string p0, "[bot] getBotCapable, bot not capable"

    invoke-static {v6, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    :goto_3
    const-string p0, "[bot] getBotCapable, rcs regi but im/ft off"

    invoke-static {v6, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :goto_4
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :goto_5
    return v2
.end method

.method public final declared-synchronized t()Z
    .locals 4

    const-string v0, "getOwnRcsFtHttpCapable : "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX9/d;->b()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v1

    iget-object v2, p0, LX9/c;->n:LX9/l;

    iget-object v2, v2, LX9/l;->i:LX9/r;

    invoke-virtual {v2}, LX9/r;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isOwnRcsFtHttpCapable()Z

    move-result v1

    const-string v2, "ORC/ComposerCapabilityModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final u(I)Z
    .locals 3

    iget-object v0, p0, LX9/c;->n:LX9/l;

    iget-object v0, v0, LX9/l;->f:LX9/e;

    invoke-virtual {v0}, LX9/e;->a()Z

    move-result v0

    iget-object v1, p0, LX9/d;->c:Lpa/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/util/MultiSimManagerWrapper;->getIMSIbySimSlot(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ORC/ComposerCapabilityModel"

    if-eqz v1, :cond_0

    const-string p0, "getRcsCapable() return false, simSlot = "

    invoke-static {p1, p0, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, LX9/d;->b:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getOrDefault(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v0, "getRcsCapable() : simSlot = "

    const-string v1, ", RcsCapable = "

    invoke-static {p1, v0, v1, v2, p0}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public final v(IJ)Z
    .locals 3

    invoke-virtual {p0}, LX9/d;->b()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    iget-object v1, p0, LX9/c;->n:LX9/l;

    iget-object v2, v1, LX9/l;->i:LX9/r;

    invoke-virtual {v2}, LX9/r;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRcsAvailable()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, LX9/l;->g:LX9/q;

    invoke-virtual {v0}, LX9/q;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX9/d;->b()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getOwnCapability()Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->isLocalOffline()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, LX9/c;->j:Landroid/content/Context;

    invoke-static {p2, p3, p0}, LYa/a;->i(JLandroid/content/Context;)I

    move-result p0

    if-lez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final w()Z
    .locals 3

    iget-object v0, p0, LX9/c;->n:LX9/l;

    iget-object v1, v0, LX9/l;->m:LX9/G;

    iget-object v1, v1, LX9/G;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, LX9/l;->m:LX9/G;

    invoke-virtual {v1}, LX9/G;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX9/l;->i:LX9/r;

    invoke-virtual {v0}, LX9/r;->b()I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX9/d;->h(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final x()Z
    .locals 3

    iget-object v0, p0, LX9/c;->n:LX9/l;

    iget-object v1, v0, LX9/l;->m:LX9/G;

    invoke-virtual {v1}, LX9/G;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, LX9/l;->m:LX9/G;

    invoke-virtual {v1}, LX9/G;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v1

    invoke-virtual {v1}, Lg9/m;->g()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, v0, LX9/l;->g:LX9/q;

    invoke-virtual {v0}, LX9/q;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    iget-object p0, p0, LX9/c;->j:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getRcsDefaultMessagingMethod(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final y()Z
    .locals 4

    iget-object v0, p0, LX9/c;->n:LX9/l;

    iget-object v1, v0, LX9/l;->g:LX9/q;

    iget-object v0, v0, LX9/l;->d:LX9/g;

    iget-wide v2, v0, LX9/g;->p:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LX9/c;->j:Landroid/content/Context;

    invoke-static {v2, v3, p0}, LB7/w;->d(JLandroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()Z
    .locals 3

    invoke-static {}, Lfa/b;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX9/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, LX9/d;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LLe/u;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LLe/u;-><init>(I)V

    new-instance v1, LAa/u;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, LAa/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    const-string v0, "isDualRcsRegistered() : "

    const-string v1, "ORC/ComposerCapabilityModel"

    invoke-static {v0, v1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0

    :cond_1
    return v1
.end method
