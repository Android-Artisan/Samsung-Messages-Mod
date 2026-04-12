.class public final Lcom/samsung/android/messaging/ui/model/cmstore/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Lcom/samsung/android/messaging/ui/model/cmstore/j;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LCd/b;

.field public final c:LGg/j;

.field public final d:Lcom/samsung/android/messaging/ui/model/cmstore/l;

.field public e:J

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->e:J

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    filled-new-array {v1, v2}, [Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/messaging/ui/model/cmstore/l;

    invoke-direct {v0, p1}, Lcom/samsung/android/messaging/ui/model/cmstore/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->d:Lcom/samsung/android/messaging/ui/model/cmstore/l;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ORC/CloudSyncController"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LCd/b;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v0, v2}, LCd/b;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->b:LCd/b;

    new-instance v1, LGg/j;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LGg/j;-><init>(Landroid/os/Looper;I)V

    iput-object p1, v1, LGg/j;->b:Landroid/content/Context;

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->c:LGg/j;

    return-void
.end method

.method public static a(Lcom/samsung/android/messaging/ui/model/cmstore/j;Lcom/samsung/android/messaging/ui/model/cmstore/k;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->c:Ljava/lang/String;

    iget v6, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    iget-boolean v7, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->n:Z

    iget-boolean v8, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->o:Z

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->d:Lcom/samsung/android/messaging/ui/model/cmstore/l;

    invoke-static/range {v2 .. v8}, Lq/a;->z(Landroid/content/Context;Lcom/samsung/android/messaging/ui/model/cmstore/l;Ljava/lang/String;Ljava/lang/String;IZZ)J

    move-result-wide v2

    iget-object v12, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    iget-boolean v13, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->n:Z

    iget-boolean v14, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->o:Z

    iget-object v11, v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    move-wide v9, v2

    invoke-static/range {v9 .. v14}, LB7/y;->d(JLandroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v4

    const-string/jumbo v6, "processActionDelete() telephonyId = "

    const-string v7, ", localDbMessageId = "

    invoke-static {v2, v3, v6, v7}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", syncInfo.isBin()"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->n:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ORC/CloudSyncController"

    invoke-static {v7, v6}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    cmp-long v6, v2, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v15, v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    if-lez v6, :cond_11

    cmp-long v6, v4, v8

    if-lez v6, :cond_11

    const-string v6, "SYNC_ACTION_DELETE localDbMessageId = "

    invoke-static {v4, v5, v6, v7}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget v6, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    invoke-static {v15, v6}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcs(Landroid/content/Context;I)Z

    move-result v6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, LB7/Q;->b:Ljava/util/HashMap;

    sget-object v8, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static {v15, v8}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v14

    const-string v8, "collage_group_id"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v17

    const-wide/16 v18, -0x1

    const-string v16, "message_id = ?"

    move-object v13, v15

    move-object v9, v15

    move-object v15, v8

    invoke-static/range {v13 .. v19}, LB7/S;->c(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v8

    goto :goto_0

    :cond_0
    move-object v9, v15

    move v8, v12

    :goto_0
    if-eqz v8, :cond_4

    iget v8, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    sget-object v13, Lcom/samsung/android/messaging/ui/model/cmstore/D;->i:Lcom/samsung/android/messaging/ui/model/cmstore/D$a;

    invoke-virtual {v13, v8}, Lcom/samsung/android/messaging/ui/model/cmstore/D$a;->a(I)Lcom/samsung/android/messaging/ui/model/cmstore/D;

    move-result-object v8

    iget-object v8, v8, Lcom/samsung/android/messaging/ui/model/cmstore/D;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v13, v12

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/messaging/ui/model/cmstore/B;

    iget-boolean v15, v14, Lcom/samsung/android/messaging/ui/model/cmstore/B;->q:Z

    if-eqz v15, :cond_1

    iget-object v14, v14, Lcom/samsung/android/messaging/ui/model/cmstore/B;->f:Ljava/lang/String;

    if-eqz v14, :cond_1

    const-string v15, "1.1.3.0"

    invoke-virtual {v14, v15}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v14

    if-lez v14, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    move v13, v12

    :cond_3
    if-nez v13, :cond_4

    const-string v0, "SYNC_ACTION_DELETE isCollageMessage is true, ignore delete sync request"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v8

    invoke-static {v8, v4, v5, v9}, LB7/s;->k(IJLandroid/content/Context;)J

    move-result-wide v13

    invoke-static {v13, v14, v9}, LB7/s;->p(JLandroid/content/Context;)I

    move-result v8

    const/4 v13, 0x2

    if-eq v8, v13, :cond_6

    const/4 v13, 0x5

    if-ne v8, v13, :cond_5

    goto :goto_2

    :cond_5
    move v8, v12

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v8, 0x1

    :goto_3
    const-string/jumbo v13, "processActionDelete() blockDeleteConversation = "

    invoke-static {v13, v7, v8}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v13, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->n:Z

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_8

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v4, v5, v14, v13}, Lcom/samsung/android/messaging/ui/model/cmstore/j;->e(JLjava/util/ArrayList;Z)V

    :cond_8
    :goto_4
    iget-boolean v13, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->o:Z

    if-eqz v6, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result v6

    if-eqz v6, :cond_9

    if-nez v13, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    move v6, v12

    :goto_5
    iget-object v0, v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    if-eqz v6, :cond_f

    iget-boolean v6, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->n:Z

    if-eqz v6, :cond_a

    invoke-static {v9, v14, v12, v12}, Ly2/b;->g(Landroid/content/Context;Ljava/util/ArrayList;ZZ)I

    move-result v0

    goto :goto_8

    :cond_a
    iget v6, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    sget-object v13, Lcom/samsung/android/messaging/ui/model/cmstore/D;->i:Lcom/samsung/android/messaging/ui/model/cmstore/D$a;

    invoke-virtual {v13, v6}, Lcom/samsung/android/messaging/ui/model/cmstore/D$a;->a(I)Lcom/samsung/android/messaging/ui/model/cmstore/D;

    move-result-object v6

    iget-object v6, v6, Lcom/samsung/android/messaging/ui/model/cmstore/D;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v13, v12

    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/samsung/android/messaging/ui/model/cmstore/B;

    iget-boolean v10, v15, Lcom/samsung/android/messaging/ui/model/cmstore/B;->q:Z

    if-eqz v10, :cond_b

    iget-object v10, v15, Lcom/samsung/android/messaging/ui/model/cmstore/B;->f:Ljava/lang/String;

    if-eqz v10, :cond_b

    const-string v15, "1.3.0"

    invoke-virtual {v10, v15}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_b

    const/4 v13, 0x1

    goto :goto_6

    :cond_c
    move v13, v12

    :cond_d
    if-eqz v13, :cond_e

    invoke-static {v0, v14, v8, v12, v11}, LB7/B;->e(Landroid/content/Context;Ljava/util/ArrayList;ZZLjava/util/ArrayList;)I

    move-result v0

    goto :goto_8

    :cond_e
    invoke-static {v9, v14, v8, v12, v11}, Ly2/b;->K(Landroid/content/Context;Ljava/util/ArrayList;ZZLjava/util/HashMap;)I

    move-result v0

    goto :goto_8

    :cond_f
    iget-boolean v6, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->o:Z

    if-eqz v6, :cond_10

    invoke-static {v9, v14}, LB7/B;->b(Landroid/content/Context;Ljava/util/ArrayList;)I

    move-result v0

    goto :goto_8

    :cond_10
    invoke-static {v0, v14, v8, v12, v11}, LB7/B;->e(Landroid/content/Context;Ljava/util/ArrayList;ZZLjava/util/ArrayList;)I

    move-result v0

    goto :goto_8

    :cond_11
    move-object v9, v15

    :goto_7
    move v0, v12

    :goto_8
    const-string v6, ")"

    const-string v8, ", "

    if-lez v0, :cond_14

    iget-object v10, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->p:Landroid/net/Uri;

    if-eqz v10, :cond_12

    invoke-static {v10, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    :cond_12
    new-instance v10, Lcom/samsung/android/messaging/ui/model/cmstore/e;

    invoke-direct {v10, v9}, Lcom/samsung/android/messaging/ui/model/cmstore/e;-><init>(Landroid/content/Context;)V

    iget v13, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    invoke-virtual {v10, v13}, Lcom/samsung/android/messaging/ui/model/cmstore/e;->c(I)Z

    move-result v13

    if-eqz v13, :cond_13

    const-string/jumbo v13, "processActionDelete() doesn\'t update notification during initial sync"

    invoke-static {v7, v13}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    invoke-static {v9}, LIa/y;->f(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v13

    invoke-static {v13, v9}, Lud/n;->b(ILandroid/content/Context;)V

    :goto_9
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "deleted for ("

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->c:Ljava/lang/String;

    invoke-static {v13, v8, v6, v7}, Llg/b;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    invoke-virtual {v10, v6}, Lcom/samsung/android/messaging/ui/model/cmstore/e;->a(I)Z

    move-result v6

    if-eqz v6, :cond_15

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "DELETE t:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", r:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", l:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ORC/CLSC"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete failed for ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->c:Ljava/lang/String;

    invoke-static {v2, v3, v6, v7}, Llg/b;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_a
    if-eqz v11, :cond_16

    const/4 v10, 0x1

    goto :goto_b

    :cond_16
    move v10, v12

    :goto_b
    iget v2, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    invoke-static {v2, v9}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->a(ILandroid/content/Context;)Lcom/samsung/android/messaging/ui/model/cmstore/c;

    move-result-object v2

    invoke-static {v1, v11, v10}, Lcom/samsung/android/messaging/ui/model/cmstore/j;->f(Lcom/samsung/android/messaging/ui/model/cmstore/k;Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v1

    const/16 v3, 0x67

    invoke-virtual {v2, v3, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->f(ILandroid/os/Bundle;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processActionDelete() deleteUri = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " deleteRow = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/samsung/android/messaging/ui/model/cmstore/j;Lcom/samsung/android/messaging/ui/model/cmstore/k;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->c:Ljava/lang/String;

    iget v6, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    iget-boolean v7, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->n:Z

    const/4 v8, 0x0

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->d:Lcom/samsung/android/messaging/ui/model/cmstore/l;

    invoke-static/range {v2 .. v8}, Lq/a;->z(Landroid/content/Context;Lcom/samsung/android/messaging/ui/model/cmstore/l;Ljava/lang/String;Ljava/lang/String;IZZ)J

    move-result-wide v2

    iget-object v12, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    iget-boolean v13, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->n:Z

    const/4 v14, 0x0

    iget-object v11, v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    move-wide v9, v2

    invoke-static/range {v9 .. v14}, LB7/y;->d(JLandroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v4

    const-string v6, "getConversationIdFromMessageId"

    invoke-static {v6}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "_id = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v6, "conversation_id"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v10

    sget-object v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v8, v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    move-object v9, v6

    invoke-static/range {v8 .. v13}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_0
    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    const-wide/16 v9, -0x1

    :goto_1
    const-string/jumbo v7, "processActionUpdate() telephonyId = "

    const-string v11, ", localDbMessageId = "

    invoke-static {v2, v3, v7, v11}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", conversationId = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v11, "ORC/CloudSyncController"

    invoke-static {v11, v7}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    cmp-long v7, v2, v12

    iget-object v14, v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-lez v7, :cond_d

    cmp-long v7, v4, v12

    if-lez v7, :cond_d

    cmp-long v7, v9, v12

    if-lez v7, :cond_d

    iget-object v7, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->p:Landroid/net/Uri;

    if-eqz v7, :cond_2

    invoke-static {v7, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object/from16 v2, v16

    :goto_2
    iget-object v3, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v17

    if-eqz v17, :cond_3

    const-string v17, "_id = ? AND is_read = 0 AND message_box_type = 100 AND using_mode = 0"

    :goto_3
    move-object/from16 v12, v17

    goto :goto_4

    :cond_3
    const-string v17, "_id = ? AND is_read = 0 AND message_box_type = 100"

    goto :goto_3

    :goto_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isBinEnabled()Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v13, " AND is_bin = 0"

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_4
    move-object/from16 v20, v12

    invoke-static {v7, v6, v8, v15, v15}, LB7/h0$a;->a(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/net/Uri;

    move-result-object v18

    const-string v6, "count(*) as unreadCount"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v22}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_5

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string/jumbo v7, "unreadCount"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :cond_5
    const-wide/16 v12, 0x0

    :goto_6
    if-eqz v6, :cond_6

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_6
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-wide/16 v17, 0x0

    cmp-long v7, v12, v17

    if-lez v7, :cond_7

    const-string v7, "is_read"

    const-string v12, "is_seen"

    invoke-static {v15, v6, v7, v15, v12}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    invoke-virtual {v6}, Landroid/content/ContentValues;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    const-string/jumbo v3, "updateSyncAsRead() this message has already been read"

    invoke-static {v11, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v8

    goto :goto_9

    :cond_8
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v7, v12}, [Ljava/lang/String;

    move-result-object v7

    sget-object v12, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_UNREAD_MESSAGE:Landroid/net/Uri;

    const-string v13, "conversation_id = ? AND _id = ? AND is_read = 0"

    invoke-static {v14, v12, v6, v13, v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getEnableCmcOpenService()Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "SMS"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string/jumbo v16, "sms"

    :cond_9
    :goto_7
    move-object/from16 v3, v16

    goto :goto_8

    :cond_a
    const-string v7, "MMS"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v16, "mms"

    goto :goto_7

    :cond_b
    const-string v7, "CHAT"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "FT"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_c
    const-string/jumbo v16, "rcs"

    goto :goto_7

    :goto_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LO8/b;

    invoke-direct {v4, v9, v10}, LO8/b;-><init>(J)V

    iget-object v5, v4, LO8/P;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v3, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object v3

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    goto :goto_9

    :cond_d
    move v6, v8

    move-object/from16 v2, v16

    :cond_e
    :goto_9
    const-string v3, ")"

    const-string v4, ", "

    if-lez v6, :cond_10

    iget-boolean v5, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->n:Z

    if-eqz v5, :cond_f

    const-string/jumbo v0, "read updated isBin true"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    iget-object v0, v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->c:LGg/j;

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    const-wide/16 v9, 0x3e8

    invoke-virtual {v0, v5, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "sendMessageDelayed(), updateMsg = "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "read updated for ("

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->c:Ljava/lang/String;

    invoke-static {v0, v4, v3, v11}, Llg/b;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update failed for ("

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->c:Ljava/lang/String;

    invoke-static {v0, v4, v3, v11}, Llg/b;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processActionUpdateRead() updateUri = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " updateRow = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isBin = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->n:Z

    invoke-static {v0, v11, v3}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    if-eqz v2, :cond_11

    move v8, v15

    :cond_11
    iget v0, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    invoke-static {v0, v14}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->a(ILandroid/content/Context;)Lcom/samsung/android/messaging/ui/model/cmstore/c;

    move-result-object v0

    invoke-static {v1, v2, v8}, Lcom/samsung/android/messaging/ui/model/cmstore/j;->f(Lcom/samsung/android/messaging/ui/model/cmstore/k;Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v1

    const/16 v2, 0x67

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->f(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static c(Lcom/samsung/android/messaging/ui/model/cmstore/j;Lcom/samsung/android/messaging/ui/model/cmstore/k;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->c:Ljava/lang/String;

    iget v6, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    iget-boolean v7, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->n:Z

    iget-boolean v8, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->o:Z

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->d:Lcom/samsung/android/messaging/ui/model/cmstore/l;

    invoke-static/range {v2 .. v8}, Lq/a;->z(Landroid/content/Context;Lcom/samsung/android/messaging/ui/model/cmstore/l;Ljava/lang/String;Ljava/lang/String;IZZ)J

    move-result-wide v2

    iget-object v12, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    iget-boolean v13, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->n:Z

    iget-boolean v14, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->o:Z

    iget-object v11, v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    move-wide v9, v2

    invoke-static/range {v9 .. v14}, LB7/y;->d(JLandroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v11

    const-string/jumbo v4, "processActionUpdatePayload() telephonyId = "

    const-string v5, ", localDbMessageId = "

    invoke-static {v2, v3, v4, v5}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v13, "ORC/CloudSyncController"

    invoke-static {v13, v4}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    cmp-long v6, v11, v4

    if-gez v6, :cond_1

    :cond_0
    move-object v1, v13

    goto/16 :goto_31

    :cond_1
    iget-object v6, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->p:Landroid/net/Uri;

    if-eqz v6, :cond_2

    invoke-static {v6, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    move-object v15, v6

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    :goto_0
    iget-object v6, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    const-string v7, "MMS"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const-string v8, "_id = ?"

    const-string/jumbo v9, "post"

    const-string/jumbo v10, "orientation"

    const-string v14, "height"

    const-string/jumbo v4, "width"

    const-string v5, "_id"

    move-object/from16 v19, v15

    const-string v15, "message_size"

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    if-eqz v6, :cond_16

    const-string/jumbo v6, "processActionUpdatePayload() update MMS"

    invoke-static {v13, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v27, v13

    iget-object v13, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->c:Ljava/lang/String;

    move-object/from16 v20, v9

    iget v9, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    move-object/from16 v28, v10

    iget-boolean v10, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->n:Z

    move-object/from16 v29, v14

    iget-boolean v14, v1, Lcom/samsung/android/messaging/ui/model/cmstore/k;->o:Z

    const-string v1, "ORC/CloudSyncDatabaseHelperLegacy"

    invoke-static {v1, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6, v7, v13, v9}, Lcom/samsung/android/messaging/ui/model/cmstore/m;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/ContentValues;

    move-result-object v6

    if-nez v6, :cond_4

    const-string/jumbo v2, "processActionUpdatePayload() value is invalid"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x1

    goto/16 :goto_c

    :cond_4
    const-string v1, "m_size"

    invoke-virtual {v6, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    goto :goto_1

    :cond_5
    const-wide/16 v21, 0x0

    :goto_1
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    sget-object v15, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v0, v15, v7, v8, v13}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7, v1, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    if-eqz v14, :cond_6

    sget-object v2, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->MMS_SPAM_CONTENT_URI:Landroid/net/Uri;

    goto :goto_2

    :cond_6
    if-eqz v10, :cond_7

    sget-object v2, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteBin;->CONTENT_URI_BIN_MMS:Landroid/net/Uri;

    goto :goto_2

    :cond_7
    sget-object v2, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Mms;->URI_MMS:Landroid/net/Uri;

    :goto_2
    invoke-static {v0, v2, v7, v8, v1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string/jumbo v1, "text"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "long"

    const-string v7, "_bufferdbid"

    invoke-static {v6, v3, v7, v2}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v21

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MMS_PART"

    const/4 v6, 0x0

    invoke-static {v9, v3, v2, v6}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v21 .. v26}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_12

    :try_start_0
    const-string v3, "ct"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v7}, Lcom/samsung/android/messaging/common/content/ContentType;->isSmilType(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_8

    invoke-static {v7}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9

    :cond_8
    move/from16 p0, v5

    move-object/from16 v15, v28

    move-object/from16 v5, v29

    goto/16 :goto_7

    :cond_9
    invoke-static {v7}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_b

    invoke-static {v7}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_4

    :cond_a
    move-object/from16 v18, v1

    move/from16 v17, v3

    move/from16 p0, v5

    move-object/from16 v15, v28

    move-object/from16 v5, v29

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    :cond_b
    :goto_4
    if-eqz v14, :cond_c

    sget-object v15, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->MMS_SPAM_PART_CONTENT_URI:Landroid/net/Uri;

    goto :goto_5

    :cond_c
    if-eqz v10, :cond_d

    sget-object v15, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteBin;->CONTENT_URI_BIN_MMS_PART:Landroid/net/Uri;

    goto :goto_5

    :cond_d
    sget-object v15, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Mms;->MMS_PART_CONTENT_URI:Landroid/net/Uri;

    :goto_5
    invoke-static {v15, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v15

    invoke-static {v0, v15, v7}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    move-result-object v7

    if-eqz v7, :cond_e

    iget v15, v7, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->width:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v4, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v15, v7, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->height:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 p0, v5

    move-object/from16 v5, v29

    invoke-virtual {v13, v5, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v7, v7, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->orientation:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v15, v28

    invoke-virtual {v13, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_6
    move-object/from16 v18, v1

    move/from16 v17, v3

    goto :goto_9

    :cond_e
    move/from16 p0, v5

    move-object/from16 v15, v28

    move-object/from16 v5, v29

    goto :goto_6

    :goto_7
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v17, v3

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v3, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_f

    sget-object v7, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->MMS_SPAM_PART_CONTENT_URI:Landroid/net/Uri;

    goto :goto_8

    :cond_f
    if-eqz v10, :cond_10

    sget-object v7, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteBin;->CONTENT_URI_BIN_MMS_PART:Landroid/net/Uri;

    goto :goto_8

    :cond_10
    sget-object v7, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Mms;->MMS_PART_CONTENT_URI:Landroid/net/Uri;

    :goto_8
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    move-object/from16 v18, v1

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v0, v1, v3, v7, v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_9
    invoke-virtual {v13}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-lez v1, :cond_11

    move-object/from16 v21, v0

    move-wide/from16 v22, v8

    move-object/from16 v24, v13

    move/from16 v25, v10

    move/from16 v26, v14

    invoke-static/range {v21 .. v26}, LB7/C;->d(Landroid/content/Context;JLandroid/content/ContentValues;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    move-object/from16 v29, v5

    move-object/from16 v28, v15

    move/from16 v3, v17

    move-object/from16 v1, v18

    move/from16 v5, p0

    goto/16 :goto_3

    :goto_a
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1

    :cond_12
    if-eqz v2, :cond_13

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_13
    invoke-static {v0}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->o(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v10, :cond_3

    if-nez v14, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isSupportCmcOpenStoreCommand()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v5, "mms"

    const-string/jumbo v6, "post"

    const/4 v7, 0x1

    const/4 v10, 0x0

    move-object v4, v0

    move-wide v8, v11

    const/4 v1, 0x1

    invoke-static/range {v4 .. v10}, Lcom/samsung/android/messaging/common/cmc/CmcCommandUtils;->storeMessageCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ[B)V

    goto :goto_c

    :cond_14
    const/4 v1, 0x1

    const-string v2, "mms"

    move-object/from16 v6, v20

    invoke-static {v0, v2, v11, v12, v6}, Lx7/p;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    :cond_15
    :goto_c
    move-object v13, v0

    move-wide v2, v11

    move-object/from16 v14, v19

    goto/16 :goto_2f

    :cond_16
    move-object v6, v9

    move-object v7, v10

    move-object/from16 v27, v13

    move-object v13, v1

    move-object v9, v5

    move-object v5, v14

    const/4 v1, 0x1

    iget-object v10, v13, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    const-string v14, "FT"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    const-string/jumbo v10, "processActionUpdatePayload() update FT"

    move-object/from16 v1, v27

    invoke-static {v1, v10}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/samsung/android/messaging/ui/model/cmstore/e;

    invoke-direct {v10, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/e;-><init>(Landroid/content/Context;)V

    move-object/from16 p0, v9

    iget v9, v13, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    invoke-virtual {v10, v9}, Lcom/samsung/android/messaging/ui/model/cmstore/e;->c(I)Z

    move-result v9

    iget-object v10, v13, Lcom/samsung/android/messaging/ui/model/cmstore/k;->c:Ljava/lang/String;

    move-object/from16 v27, v1

    iget v1, v13, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    move-object/from16 v20, v6

    iget-boolean v6, v13, Lcom/samsung/android/messaging/ui/model/cmstore/k;->n:Z

    move-object/from16 v28, v7

    iget-boolean v7, v13, Lcom/samsung/android/messaging/ui/model/cmstore/k;->o:Z

    const-string v13, "bytes_transf"

    move-object/from16 v16, v4

    const-string v4, "file_size"

    move-object/from16 v29, v5

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    move-wide/from16 v17, v2

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x0

    invoke-static {v1, v14, v10, v3}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v31

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v30

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-virtual/range {v30 .. v35}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const-string v10, "ORC/CloudSyncDatabaseHelperRcs"

    const-string/jumbo v14, "thumbnail_uri"

    const/16 v22, 0x0

    if-eqz v3, :cond_19

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v23

    if-eqz v23, :cond_19

    move/from16 v23, v1

    const-string v1, "file_path"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v24, v6

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v25, v6

    const-string v6, "content_type"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v26, v6

    const-string/jumbo v6, "rcs_reference_type"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v30, v6

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move-object/from16 v31, v14

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v32, v7

    const-string v7, "direction"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move-object/from16 v33, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "message_status"

    const/16 v4, 0x519

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "status"

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v7}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->q(I)Z

    move-result v0

    if-eqz v0, :cond_18

    if-nez v9, :cond_18

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableSendDisplayNotiBeforeFtCompleted()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNotifyAfterFtCompleted()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_e

    :cond_17
    :goto_d
    const-string/jumbo v0, "updatePayLoadFT() update as unread"

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_read"

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "read"

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v13, v7

    move v4, v14

    move-object/from16 v6, v25

    move-object/from16 v0, v26

    const/4 v14, 0x1

    goto :goto_11

    :cond_18
    move v13, v7

    move v4, v14

    move/from16 v14, v22

    move-object/from16 v6, v25

    move-object/from16 v0, v26

    goto :goto_11

    :cond_19
    move-object/from16 v33, v0

    move/from16 v23, v1

    move/from16 v24, v6

    move/from16 v32, v7

    move-object/from16 v31, v14

    goto :goto_10

    :goto_e
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1

    :goto_10
    move/from16 v4, v22

    move v13, v4

    move v14, v13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v30, 0x0

    :goto_11
    if-eqz v3, :cond_1a

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1a
    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    move-object/from16 v15, v33

    invoke-static {v15, v3, v5, v8, v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz v32, :cond_1b

    sget-object v3, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->RCS_FT_SPAM_INBOX_CONTENT_URI:Landroid/net/Uri;

    goto :goto_12

    :cond_1b
    if-eqz v24, :cond_1c

    sget-object v3, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteBin;->CONTENT_URI_BIN_FT:Landroid/net/Uri;

    goto :goto_12

    :cond_1c
    sget-object v3, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->CONTENT_URI:Landroid/net/Uri;

    :goto_12
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v3, v2, v8, v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "content_uri"

    if-eqz v1, :cond_2c

    const-string/jumbo v3, "processActionUpdatePayload() update original FT"

    invoke-static {v10, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v32, :cond_1d

    sget-object v3, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->RCS_FT_SPAM_INBOX_CONTENT_URI:Landroid/net/Uri;

    :goto_13
    move-wide/from16 v5, v17

    goto :goto_14

    :cond_1d
    if-eqz v24, :cond_1e

    sget-object v3, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteBin;->CONTENT_URI_BIN_FT_ORIGINAL:Landroid/net/Uri;

    goto :goto_13

    :cond_1e
    sget-object v3, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->URI_ORIGINAL:Landroid/net/Uri;

    goto :goto_13

    :goto_14
    invoke-static {v3, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    move/from16 v25, v14

    const-string/jumbo v14, "video"

    if-nez v9, :cond_20

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_15

    :cond_1f
    move-wide/from16 v33, v11

    move/from16 v26, v13

    goto/16 :goto_1b

    :cond_20
    :goto_15
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "ORC/CloudSyncUtils"

    if-eqz v19, :cond_25

    if-eqz v3, :cond_25

    move-wide/from16 v33, v11

    invoke-static/range {v19 .. v19}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v11

    if-eqz v24, :cond_21

    sget-object v17, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteBin;->CONTENT_URI_BIN_FT_THUMBNAIL:Landroid/net/Uri;

    :goto_16
    move/from16 v26, v13

    move-object/from16 v13, v17

    goto :goto_17

    :cond_21
    sget-object v17, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->URI_THUMBNAIL:Landroid/net/Uri;

    goto :goto_16

    :goto_17
    invoke-static {v13, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/samsung/android/messaging/common/util/VideoUtil;->createVideoThumbnail(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_18

    :cond_22
    const/4 v2, 0x0

    goto :goto_18

    :cond_23
    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->getImageThumbnail(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_18
    if-eqz v2, :cond_24

    invoke-static {v15, v11, v2, v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsThumbnailUtil;->saveThumbnail(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateRemoteDbThumbnail() generate new thumbnail = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_1a

    :cond_24
    const-string/jumbo v2, "updateRemoteDbThumbnail() bitmap is null"

    invoke-static {v9, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    move/from16 v2, v22

    goto :goto_1a

    :cond_25
    move-wide/from16 v33, v11

    move/from16 v26, v13

    const-string/jumbo v2, "updateRemoteDbThumbnail wrong input"

    invoke-static {v9, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :goto_1a
    const-string v3, "getRecreatedThumbnailUriValues() updateRemoteDbThumbnail = "

    invoke-static {v3, v10, v2}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "bytes_transferred"

    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/samsung/android/messaging/common/util/StickerUtil;->isSefTypeImage(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {}, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;->getInstance()Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;

    move-result-object v0

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/UriUtils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Lcom/samsung/android/messaging/common/util/SefTypeCacheManager;->getSefType(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    const/4 v2, -0x1

    if-le v0, v2, :cond_28

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07028d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move-object/from16 v4, v16

    move-object/from16 v3, v29

    invoke-static {v2, v7, v4, v2, v3}, LU4/l;->x(ILandroid/content/ContentValues;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v9, "sef_type"

    invoke-virtual {v7, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v32, :cond_26

    sget-object v9, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->RCS_FT_SPAM_INBOX_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1c

    :cond_26
    if-eqz v24, :cond_27

    sget-object v9, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteBin;->CONTENT_URI_BIN_FT:Landroid/net/Uri;

    goto :goto_1c

    :cond_27
    sget-object v9, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->CONTENT_URI:Landroid/net/Uri;

    :goto_1c
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v9, v2, v8, v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1d

    :cond_28
    move-object/from16 v4, v16

    move-object/from16 v3, v29

    :goto_1d
    const-string/jumbo v2, "processActionUpdatePayload() sefType = "

    invoke-static {v0, v2, v10}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_29
    move-object/from16 v4, v16

    move-object/from16 v3, v29

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    :cond_2a
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v15, v2, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/media/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget v2, v0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v2, v0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v0, Lcom/samsung/android/messaging/common/data/media/MediaInfo;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v28

    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2b
    :goto_1e
    move-object v6, v7

    move/from16 v10, v22

    goto :goto_21

    :cond_2c
    move-wide/from16 v33, v11

    move/from16 v26, v13

    move/from16 v25, v14

    move-object/from16 v4, v16

    move-wide/from16 v7, v17

    move-object/from16 v3, v29

    if-eqz v6, :cond_31

    const-string/jumbo v0, "processActionUpdatePayload() update thumbNail FT"

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v32, :cond_2d

    sget-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->RCS_FT_SPAM_THUMBNAIL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1f

    :cond_2d
    if-eqz v24, :cond_2e

    sget-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteBin;->CONTENT_URI_BIN_FT_THUMBNAIL:Landroid/net/Uri;

    goto :goto_1f

    :cond_2e
    sget-object v0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->URI_THUMBNAIL:Landroid/net/Uri;

    :goto_1f
    if-eqz v32, :cond_2f

    sget-object v5, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Spam;->RCS_FT_SPAM_INBOX_CONTENT_URI:Landroid/net/Uri;

    goto :goto_20

    :cond_2f
    if-eqz v24, :cond_30

    sget-object v5, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$RemoteBin;->CONTENT_URI_BIN_FT_ORIGINAL:Landroid/net/Uri;

    goto :goto_20

    :cond_30
    sget-object v5, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Ft;->URI_ORIGINAL:Landroid/net/Uri;

    :goto_20
    invoke-static {v0, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v5, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v31

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_21

    :cond_31
    const-string/jumbo v0, "processActionUpdatePayload() original && thumbNail FT uri is null"

    invoke-static {v10, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v10, v22

    const/4 v6, 0x0

    :goto_21
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "message_id = ?"

    invoke-static {v15, v0, v6, v5, v2}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz v6, :cond_33

    invoke-virtual {v6, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_32
    move-wide/from16 v2, v33

    goto :goto_22

    :cond_33
    move-wide/from16 v2, v33

    goto :goto_23

    :goto_22
    invoke-static {v2, v3, v15}, LB7/Q;->S(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_34

    invoke-static {}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->getInstance()Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;

    move-result-object v4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/samsung/android/messaging/common/data/media/ImageLoaderCacheManager;->removeBitmap(Landroid/net/Uri;)V

    :cond_34
    :goto_23
    if-eqz v10, :cond_36

    if-nez v24, :cond_36

    if-nez v32, :cond_36

    invoke-static {v15}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isSupportCmcOpenStoreCommand()Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v7, 0x1

    const/4 v10, 0x0

    const-string/jumbo v5, "rcs"

    const-string/jumbo v6, "post"

    move-object v4, v15

    move-object/from16 v0, p0

    move-wide v8, v2

    invoke-static/range {v4 .. v10}, Lcom/samsung/android/messaging/common/cmc/CmcCommandUtils;->storeMessageCommand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ[B)V

    goto :goto_24

    :cond_35
    move-object/from16 v0, p0

    const-string/jumbo v4, "rcs"

    move-object/from16 v5, v20

    invoke-static {v15, v4, v2, v3, v5}, Lx7/p;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_24

    :cond_36
    move-object/from16 v0, p0

    :goto_24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_42

    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v1, "address"

    const-string/jumbo v10, "re_original_key"

    const-string/jumbo v11, "re_count_info"

    filled-new-array {v1, v10, v11}, [Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v12, "conversation_id"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "_id = ?"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RCS_FT_CONTENT_DATA:Landroid/net/Uri;

    invoke-static {v15, v9}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v0, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/16 v20, 0x0

    const-string/jumbo v18, "re_type = ?"

    move-object v13, v15

    move-object/from16 v14, v19

    move-object v15, v4

    move-object/from16 v16, v14

    move-object/from16 v19, v5

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    const/4 v9, 0x0

    move-object v5, v0

    :try_start_4
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v15, :cond_37

    if-nez v4, :cond_38

    :cond_37
    move/from16 v5, v23

    goto/16 :goto_2a

    :cond_38
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v0, 0x2

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_25

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_28

    :cond_39
    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    :goto_25
    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v0, :cond_3a

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    move/from16 v5, v23

    goto/16 :goto_2b

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2c

    :cond_3a
    :try_start_7
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v15, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-static/range {v26 .. v26}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->q(I)Z

    move-result v16

    if-eqz v16, :cond_3c

    invoke-static/range {v30 .. v30}, Lcom/samsung/android/messaging/common/reaction/Reaction;->checkIsCancel(Ljava/lang/String;)Z

    move-result v8

    const-string v10, "extra_re_is_cancel_custom_reaction"

    invoke-virtual {v9, v10, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v8, "extra_file_path"

    invoke-virtual {v9, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "extra_re_original_key"

    invoke-virtual {v9, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_conversation_id"

    invoke-virtual {v9, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "extra_remote_uri"

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lq8/c;

    invoke-direct {v0}, Lq8/c;-><init>()V

    invoke-virtual {v0, v13, v9}, Lq8/c;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    :cond_3b
    move/from16 v5, v23

    goto :goto_26

    :cond_3c
    invoke-virtual {v9, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v12, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "remote_uri"

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v11, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "re_custom_sticker_original_uri"

    invoke-virtual {v9, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/data/xms/PartData;->CREATOR:Lcom/samsung/android/messaging/common/data/xms/PartData$PartDataCreator;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/xms/PartData$PartDataCreator;->create()Lcom/samsung/android/messaging/common/data/xms/PartData;

    move-result-object v0

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->setContentUri(Landroid/net/Uri;)V

    const-string/jumbo v1, "part_data"

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LIa/x;

    const/4 v1, 0x1

    move/from16 v5, v23

    invoke-direct {v0, v5, v1}, LIa/x;-><init>(II)V

    invoke-static {v13, v9, v0}, LA7/h;->b(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/function/Predicate;)LA7/h;

    move-result-object v0

    new-instance v1, Lq8/c;

    invoke-direct {v1}, Lq8/c;-><init>()V

    invoke-virtual {v1, v13, v0}, Lq8/c;->e(Landroid/content/Context;LA7/a;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_26
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_27
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_2b

    :goto_28
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_29

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_29
    throw v1

    :goto_2a
    if-eqz v4, :cond_3d

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_3d
    if-eqz v15, :cond_3e

    goto :goto_27

    :cond_3e
    :goto_2b
    invoke-static {v2, v3, v13}, LB7/Q;->v(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/ui/model/cmstore/e;

    invoke-direct {v1, v13}, Lcom/samsung/android/messaging/ui/model/cmstore/e;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3f

    goto :goto_2e

    :cond_3f
    invoke-virtual {v1, v5}, Lcom/samsung/android/messaging/ui/model/cmstore/e;->b(I)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_40

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_40
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "ft_complete_imdn_ids"

    invoke-virtual {v1, v5, v4, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/e;->d(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :goto_2c
    if-eqz v15, :cond_41

    :try_start_b
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_2d

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_41
    :goto_2d
    throw v1

    :cond_42
    move-object v13, v15

    move-object/from16 v14, v19

    :goto_2e
    if-eqz v25, :cond_43

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v0

    invoke-static {v0, v2, v3, v13}, LB7/s;->k(IJLandroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v4

    if-eqz v4, :cond_43

    new-instance v4, Lg7/f;

    const/16 v5, 0x40f

    invoke-direct {v4, v5}, Lg7/f;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Lg7/g;->b(J)V

    invoke-virtual {v4, v2, v3}, Lg7/g;->c(J)V

    iget-object v0, v4, Lg7/g;->a:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v13, v0, v4, v5}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    :cond_43
    :goto_2f
    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v0

    invoke-static {v0, v2, v3, v13}, LB7/s;->k(IJLandroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v2

    if-eqz v2, :cond_44

    move-object/from16 v2, p1

    iget v3, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    invoke-static {v3, v0, v1, v13}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->t(IJLandroid/content/Context;)V

    goto :goto_30

    :cond_44
    move-object/from16 v2, p1

    :goto_30
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS:Landroid/net/Uri;

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const v3, 0x8000

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    iget v0, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    invoke-static {v0, v13}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->a(ILandroid/content/Context;)Lcom/samsung/android/messaging/ui/model/cmstore/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v14, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/j;->f(Lcom/samsung/android/messaging/ui/model/cmstore/k;Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v1

    const/16 v2, 0x67

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->f(ILandroid/os/Bundle;)V

    const-string/jumbo v0, "processActionUpdatePayload() updateUri = "

    move-object/from16 v1, v27

    invoke-static {v0, v14, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->t(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_32

    :goto_31
    const-string/jumbo v0, "processActionUpdatePayload() invalid"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_32
    return-void
.end method

.method public static d(Lcom/samsung/android/messaging/ui/model/cmstore/j;Lcom/samsung/android/messaging/ui/model/cmstore/k;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    const-string v3, "SMS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "CHAT"

    const-string v5, "FT"

    const-string v6, "MMS"

    iget-object v7, v1, Lcom/samsung/android/messaging/ui/model/cmstore/j;->d:Lcom/samsung/android/messaging/ui/model/cmstore/l;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v3, v2}, Lcom/samsung/android/messaging/ui/model/cmstore/l;->a(Ljava/lang/String;Lcom/samsung/android/messaging/ui/model/cmstore/k;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    iget-object v0, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v6, v2}, Lcom/samsung/android/messaging/ui/model/cmstore/l;->a(Ljava/lang/String;Lcom/samsung/android/messaging/ui/model/cmstore/k;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v4, v2}, Lcom/samsung/android/messaging/ui/model/cmstore/l;->a(Ljava/lang/String;Lcom/samsung/android/messaging/ui/model/cmstore/k;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v5, v2}, Lcom/samsung/android/messaging/ui/model/cmstore/l;->a(Ljava/lang/String;Lcom/samsung/android/messaging/ui/model/cmstore/k;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    const-string v9, "RCS_SESSION"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v9, v2}, Lcom/samsung/android/messaging/ui/model/cmstore/l;->a(Ljava/lang/String;Lcom/samsung/android/messaging/ui/model/cmstore/k;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v7, v8

    :goto_1
    new-instance v0, Lcom/samsung/android/messaging/ui/model/cmstore/e;

    iget-object v9, v1, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    invoke-direct {v0, v9}, Lcom/samsung/android/messaging/ui/model/cmstore/e;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_b

    iget v12, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    invoke-virtual {v0, v12}, Lcom/samsung/android/messaging/ui/model/cmstore/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v0, 0xa

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v0, 0xc

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v0, 0xd

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xe

    goto :goto_2

    :cond_8
    move v0, v11

    :goto_2
    const-string v15, "message_type = ?  AND remote_message_uri = ? "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v16

    const-string v0, "_id"

    const-string v3, "message_box_type"

    const-string v4, "is_read"

    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    move-result-object v14

    const-wide/16 v18, 0x0

    const/16 v20, 0x66

    :try_start_0
    iget-object v12, v1, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    sget-object v13, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v12, :cond_9

    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_3
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move v3, v10

    goto :goto_6

    :cond_9
    move v3, v10

    :goto_4
    if-eqz v12, :cond_a

    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_a
    :goto_5
    move-wide/from16 v12, v18

    move/from16 v0, v20

    goto :goto_7

    :goto_6
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_7
    const/16 v4, 0x64

    if-ne v0, v4, :cond_b

    if-nez v3, :cond_b

    monitor-enter p0

    :try_start_5
    iput-wide v12, v1, Lcom/samsung/android/messaging/ui/model/cmstore/j;->e:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    goto :goto_8

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_b
    :goto_8
    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    move v10, v11

    :goto_9
    iget v0, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    invoke-static {v0, v9}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->a(ILandroid/content/Context;)Lcom/samsung/android/messaging/ui/model/cmstore/c;

    move-result-object v0

    invoke-static {v2, v7, v10}, Lcom/samsung/android/messaging/ui/model/cmstore/j;->f(Lcom/samsung/android/messaging/ui/model/cmstore/k;Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v1

    const/16 v3, 0x67

    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->f(ILandroid/os/Bundle;)V

    iget-object v0, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_d
    iget-boolean v0, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->l:Z

    if-eqz v0, :cond_11

    iget v1, v2, Lcom/samsung/android/messaging/ui/model/cmstore/k;->k:I

    new-instance v0, Lcom/samsung/android/messaging/ui/model/cmstore/e;

    invoke-direct {v0, v9}, Lcom/samsung/android/messaging/ui/model/cmstore/e;-><init>(Landroid/content/Context;)V

    const-string v2, "fetch_uri_list"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/model/cmstore/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Lcom/samsung/android/messaging/ui/model/cmstore/CloudPreferenceManager$1;

    invoke-direct {v3}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sget v2, Lcom/samsung/android/messaging/ui/model/cmstore/d;->a:I

    const-string v2, "ORC/CentralMsgStoreWrapper"

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_b

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sendFetchUriData() fetchUriArraySize = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " simSlot = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/model/cmstore/z;

    :try_start_7
    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/model/cmstore/z;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    const-string/jumbo v5, "sendCmdWithMaxJsonRecord()"

    invoke-static {v2, v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sendFetchUriData() "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->a(ILandroid/content/Context;)Lcom/samsung/android/messaging/ui/model/cmstore/c;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/ui/model/cmstore/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->f(ILandroid/os/Bundle;)V

    goto :goto_c

    :cond_10
    :goto_b
    const-string/jumbo v0, "sendFetchUriData() fetchUriArray is empty"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    new-instance v0, Lcom/samsung/android/messaging/ui/model/cmstore/e;

    invoke-direct {v0, v9}, Lcom/samsung/android/messaging/ui/model/cmstore/e;-><init>(Landroid/content/Context;)V

    const-string v2, "fetch_uri_list"

    invoke-virtual {v0, v1, v2, v8}, Lcom/samsung/android/messaging/ui/model/cmstore/e;->d(ILjava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string/jumbo v0, "processSyncActionDownload() insertedUri = "

    const-string v1, "ORC/CloudSyncController"

    invoke-static {v0, v7, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->t(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Lcom/samsung/android/messaging/ui/model/cmstore/k;Landroid/net/Uri;Z)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "extra_inserted_uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/k;->b:Ljava/lang/String;

    const-string v1, "extra_msgtype"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/k;->c:Ljava/lang/String;

    const-string v1, "extra_buffer_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/k;->a:I

    const-string p1, "extra_sync_action"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "extra_is_success"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Lcom/samsung/android/messaging/ui/model/cmstore/j;
    .locals 2

    const-class v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/ui/model/cmstore/j;->g:Lcom/samsung/android/messaging/ui/model/cmstore/j;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/messaging/ui/model/cmstore/j;

    invoke-direct {v1, p0}, Lcom/samsung/android/messaging/ui/model/cmstore/j;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/messaging/ui/model/cmstore/j;->g:Lcom/samsung/android/messaging/ui/model/cmstore/j;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->g:Lcom/samsung/android/messaging/ui/model/cmstore/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final e(JLjava/util/ArrayList;Z)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v3

    iget-object v4, v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    invoke-static {v3, v1, v2, v4}, LB7/s;->k(IJLandroid/content/Context;)J

    move-result-wide v12

    invoke-static {v12, v13, v4}, LB7/s;->p(JLandroid/content/Context;)I

    move-result v3

    invoke-static {v3}, LB7/K;->g(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v3}, LB7/w;->b(Landroid/content/Context;Ljava/lang/Long;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v14, 0x1

    if-nez v3, :cond_0

    move v10, v14

    goto :goto_0

    :cond_0
    move v10, v4

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v5

    const/4 v9, 0x0

    iget-object v8, v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    move-wide v6, v12

    move/from16 v11, p4

    invoke-static/range {v5 .. v11}, LB7/z;->b(IJLandroid/content/Context;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v14, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v8

    const/4 v9, 0x0

    iget-object v5, v0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    move-wide v6, v12

    move/from16 v10, p4

    invoke-static/range {v5 .. v10}, LB7/z;->h(Landroid/content/Context;JILjava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getInformationIds() size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/CloudSyncController"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/net/Uri;JLandroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    const/4 v4, 0x0

    move-wide v0, p3

    move-object v3, p1

    invoke-static/range {v0 .. v5}, LB7/y;->d(JLandroid/content/Context;Ljava/lang/String;ZZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/j;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "_id = ?"

    invoke-static {p0, v0, p5, v1, p1}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p2, p3, p4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p0, p2, p5, p3, p3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const-string/jumbo p4, "updateRcsImdnRemoteLocalDb() updateLocalCount = "

    const-string p5, ", updateRemoteCount = "

    const-string v0, "ORC/CloudSyncController"

    invoke-static {p1, p0, p4, p5, v0}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    return-object p2
.end method
