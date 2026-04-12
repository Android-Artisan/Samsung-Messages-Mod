.class public final LX9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX9/l$a;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public a:Loc/t;

.field public b:LX9/c;

.field public final c:LX9/u;

.field public final d:LX9/g;

.field public final e:Lpa/c;

.field public final f:LX9/e;

.field public final g:LX9/q;

.field public final h:LX9/i;

.field public final i:LX9/r;

.field public final j:LX9/f;

.field public final k:LX9/x;

.field public final l:LX9/y;

.field public final m:LX9/G;

.field public final n:LX9/E;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX9/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX9/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX9/u;

    sget-object v1, LX9/u;->e:LX9/u$a;

    new-instance v2, LX9/j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LX9/j;-><init>(LX9/l;I)V

    new-instance v3, LX9/k;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LX9/k;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, LX9/u$a;->a(LEk/a;LEk/c;)LX9/u$b;

    move-result-object v1

    new-instance v2, LX9/j;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LX9/j;-><init>(LX9/l;I)V

    new-instance v3, LX9/k;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LX9/k;-><init>(I)V

    invoke-static {v2, v3}, LX9/u$a;->a(LEk/a;LEk/c;)LX9/u$b;

    move-result-object v2

    new-instance v3, LX9/j;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LX9/j;-><init>(LX9/l;I)V

    new-instance v4, LX9/k;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LX9/k;-><init>(I)V

    invoke-static {v3, v4}, LX9/u$a;->a(LEk/a;LEk/c;)LX9/u$b;

    move-result-object v3

    new-instance v4, LX9/j;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, LX9/j;-><init>(LX9/l;I)V

    new-instance v5, LX9/k;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, LX9/k;-><init>(I)V

    invoke-static {v4, v5}, LX9/u$a;->a(LEk/a;LEk/c;)LX9/u$b;

    move-result-object v4

    new-instance v5, LX9/j;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, LX9/j;-><init>(LX9/l;I)V

    new-instance v6, LX9/k;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, LX9/k;-><init>(I)V

    invoke-static {v5, v6}, LX9/u$a;->a(LEk/a;LEk/c;)LX9/u$b;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [LX9/u$b;

    move-result-object v1

    const-string v2, "ORC/ComposerModel"

    const-string v3, "ComposerModel"

    invoke-direct {v0, v2, v3, v1}, LX9/u;-><init>(Ljava/lang/String;Ljava/lang/String;[LX9/u$b;)V

    iput-object v0, p0, LX9/l;->c:LX9/u;

    new-instance v0, LX9/g;

    invoke-direct {v0}, LX9/g;-><init>()V

    iput-object v0, p0, LX9/l;->d:LX9/g;

    new-instance v0, Lpa/c;

    invoke-direct {v0}, Lpa/c;-><init>()V

    iput-object v0, p0, LX9/l;->e:Lpa/c;

    new-instance v0, LX9/e;

    invoke-direct {v0}, LX9/e;-><init>()V

    iput-object v0, p0, LX9/l;->f:LX9/e;

    new-instance v0, LX9/q;

    invoke-direct {v0}, LX9/q;-><init>()V

    iput-object v0, p0, LX9/l;->g:LX9/q;

    new-instance v0, LX9/i;

    invoke-direct {v0}, LX9/i;-><init>()V

    iput-object v0, p0, LX9/l;->h:LX9/i;

    new-instance v0, LX9/r;

    invoke-direct {v0}, LX9/r;-><init>()V

    iput-object v0, p0, LX9/l;->i:LX9/r;

    new-instance v0, LX9/f;

    invoke-direct {v0}, LX9/f;-><init>()V

    iput-object v0, p0, LX9/l;->j:LX9/f;

    new-instance v0, LX9/x;

    invoke-direct {v0}, LX9/x;-><init>()V

    iput-object v0, p0, LX9/l;->k:LX9/x;

    new-instance v0, LX9/y;

    invoke-direct {v0}, LX9/y;-><init>()V

    iput-object v0, p0, LX9/l;->l:LX9/y;

    new-instance v0, LX9/G;

    invoke-direct {v0}, LX9/G;-><init>()V

    iput-object v0, p0, LX9/l;->m:LX9/G;

    new-instance v1, LX9/E;

    invoke-direct {v1, v0}, LX9/E;-><init>(LX9/G;)V

    iput-object v1, p0, LX9/l;->n:LX9/E;

    return-void
.end method

.method public static f(Ljava/util/ArrayList;)I
    .locals 9

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getLockMessageCount"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/util/SqlUtil;->getSelectionIdsIn(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "is_locked == 1 AND "

    invoke-static {v0, p0}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :goto_2
    return v1
.end method


# virtual methods
.method public final A(IZ)V
    .locals 10

    iget-object v0, p0, LX9/l;->d:LX9/g;

    iget-boolean v1, v0, LX9/g;->E:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, LX9/g;->m:Z

    iget-object v1, p0, LX9/l;->b:LX9/c;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX9/c;->E(Z)Z

    move-result v1

    iget-boolean v4, v0, LX9/g;->D:Z

    iget-object v5, p0, LX9/l;->m:LX9/G;

    invoke-virtual {v5}, LX9/G;->m()I

    move-result v5

    iget-boolean v0, v0, LX9/g;->G:Z

    iget-object v6, p0, LX9/l;->f:LX9/e;

    iget v6, v6, LX9/e;->a:I

    iget-object v7, p0, LX9/l;->i:LX9/r;

    invoke-virtual {v7}, LX9/r;->b()I

    move-result v7

    iget-object p0, p0, LX9/l;->g:LX9/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateNewComposerGroupStatus value = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ORC/ComposerGroupModel"

    invoke-static {v9, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfa/b;->c()Z

    move-result v8

    if-nez v8, :cond_5

    const-string/jumbo v6, "updateNewComposerGroupStatus update conversation type"

    invoke-static {v9, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    invoke-static {v3, v2, v5, v0}, Lpa/b;->b(ZZIZ)I

    move-result p1

    invoke-virtual {p0, p1}, LX9/q;->d(I)V

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_6

    invoke-virtual {p0}, LX9/q;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, v2}, LX9/q;->d(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result p2

    if-eqz p2, :cond_6

    if-le p1, v3, :cond_6

    invoke-virtual {p0, v6}, LX9/q;->d(I)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result p2

    if-eqz p2, :cond_4

    if-le p1, v3, :cond_4

    invoke-virtual {p0, v6}, LX9/q;->d(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2}, LX9/q;->d(I)V

    goto :goto_1

    :cond_5
    sget-object v4, Lyc/c;->a:LB9/b;

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/setting/Setting;->getMmsMaxRecipient(II)I

    move-result v4

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsMaxRecipient(II)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-le p1, v4, :cond_6

    if-eqz v1, :cond_6

    if-eqz p2, :cond_6

    iput-boolean v3, p0, LX9/q;->d:Z

    invoke-static {v3, v2, v5, v0}, Lpa/b;->b(ZZIZ)I

    move-result p1

    invoke-virtual {p0, p1}, LX9/q;->d(I)V

    :cond_6
    :goto_1
    iget p0, p0, LX9/q;->f:I

    const-string/jumbo p1, "updateNewComposerGroupStatus conversation type = "

    invoke-static {p0, p1, v9}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a()V
    .locals 5

    iget-object p0, p0, LX9/l;->m:LX9/G;

    invoke-virtual {p0}, LX9/G;->k()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX9/G;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "UI"

    if-ltz v1, :cond_0

    iget-object v1, p0, LX9/G;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->safeForLog(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CMP,ADD,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX9/G;->b:Ljava/util/ArrayList;

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->safeForLog([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CMP,ALL,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LX9/G;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lrk/s;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final b()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LX9/l;->g:LX9/q;

    invoke-virtual {v1}, LX9/q;->a()Z

    move-result v1

    iget-object v2, v0, LX9/l;->d:LX9/g;

    const-string v3, "ORC/ComposerModel"

    const/4 v4, 0x0

    if-eqz v1, :cond_10

    iget-object v1, v0, LX9/l;->e:Lpa/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v1

    iget-object v5, v0, LX9/l;->i:LX9/r;

    const/4 v6, 0x1

    const-string v7, "ORC/RcsUtils"

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v8, v2, LX9/g;->p:J

    invoke-virtual {v5}, LX9/r;->f()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v5}, LX9/r;->b()I

    move-result v5

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v10

    if-eqz v10, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v1, "sim_slot"

    const-string/jumbo v10, "sim_imsi"

    filled-new-array {v10, v1}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v12, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_SESSIONS:Landroid/net/Uri;

    const/16 v16, 0x0

    const-string v14, "conversation_id = ?"

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/MultiSimManagerWrapper;->getPdImsi(I)Ljava/lang/String;

    move-result-object v1

    const-string v10, "isGroupSessionValidForSd = "

    const-string v11, ", conversationImsi = "

    invoke-static {v8, v9, v10, v11}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptImsi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", pdRcsEnabledImsi = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptImsi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", simSlot = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v5, v8}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :cond_2
    :try_start_1
    const-string v0, "isGroupSessionValidForSd : did not return cursor there is no conversation id return true"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_0
    move v4, v6

    goto :goto_3

    :goto_1
    if-eqz v1, :cond_4

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v2

    :cond_5
    :goto_3
    xor-int/lit8 v0, v4, 0x1

    iput-boolean v0, v2, LX9/g;->d:Z

    goto/16 :goto_9

    :cond_6
    iget-wide v8, v2, LX9/g;->p:J

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isOpenGroupChatRejoinSupported()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v7, v2, LX9/g;->p:J

    invoke-virtual {v5}, LX9/r;->b()I

    move-result v1

    invoke-static {v0, v7, v8}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isAvailableSlotRcsGroupChat(Landroid/content/Context;J)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v0, v7, v8, v1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isAvailableNumberRcsGroupChat(Landroid/content/Context;JI)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v4, v6

    :cond_8
    xor-int/lit8 v0, v4, 0x1

    iput-boolean v0, v2, LX9/g;->d:Z

    goto/16 :goto_9

    :cond_9
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v8, v2, LX9/g;->p:J

    invoke-virtual {v5}, LX9/r;->f()Ljava/util/HashMap;

    move-result-object v10

    iget-object v0, v0, LX9/l;->f:LX9/e;

    invoke-virtual {v0}, LX9/e;->a()Z

    move-result v0

    invoke-virtual {v5, v0}, LX9/r;->e(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v5

    if-gtz v5, :cond_a

    goto/16 :goto_7

    :cond_a
    if-nez v0, :cond_b

    const-string v0, "isGroupSessionValid(), no sessionId, false"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_b
    invoke-static {v1, v0}, LB7/p0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getIMSIbySimSlot(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, "sessionId = "

    const-string v9, ", sessionImsi = "

    invoke-static {v8, v0, v9}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptImsi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", currentImsi = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptImsi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "ORC/GroupSessionValidator"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_4
    move v4, v6

    goto :goto_6

    :cond_d
    :goto_5
    const-string v0, "check: isValid=true, isEmpty sessionImsi or currentImsi"

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "check: isValid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isGroupSessionValid(), GroupSessionValidator result "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    :goto_7
    const-string v0, "isGroupSessionValid(), no conversationId or sessionIds, true"

    invoke-static {v7, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v6

    :goto_8
    const-string v0, "isGroupSessionValid, "

    invoke-static {v0, v3, v4}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    xor-int/lit8 v0, v4, 0x1

    iput-boolean v0, v2, LX9/g;->d:Z

    goto :goto_9

    :cond_10
    iput-boolean v4, v2, LX9/g;->d:Z

    :cond_11
    :goto_9
    iget-boolean v0, v2, LX9/g;->d:Z

    const-string v1, "checkValidSimSlotForOpenGroupChat, "

    invoke-static {v1, v3, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, v2, LX9/g;->d:Z

    return v0
.end method

.method public final c(Lm9/e;Lq9/a;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, LX9/l;->k:LX9/x;

    invoke-virtual {p0}, LX9/x;->a()I

    move-result p0

    new-instance v1, Lia/g;

    invoke-direct {v1, v0, p1}, Lia/g;-><init>(Landroid/content/Context;Lm9/e;)V

    new-instance p1, Lia/e;

    invoke-direct {p1, p2, v1, p0}, Lia/e;-><init>(Lq9/a;Lia/d;I)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final d(Z)Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, LX9/l;->m:LX9/G;

    iget-object v1, v0, LX9/G;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LX9/G;->l()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lg9/m;

    invoke-virtual {v1}, Lg9/m;->g()Z

    move-result v2

    const-string v3, "ORC/ComposerModel"

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "[BOT]getBotRecipient, isDataFromBot"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX9/l;->b:LX9/c;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v4, p0, LX9/l;->i:LX9/r;

    invoke-virtual {v4}, LX9/r;->b()I

    move-result v4

    iget-object v5, v1, Lg9/m;->s:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, LX9/d;->h(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "[BOT]getBotRecipient, isChatBotRole"

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX9/l;->d:LX9/g;

    iget-boolean v0, v0, LX9/g;->D:Z

    iget-object p0, p0, LX9/l;->m:LX9/G;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX9/G;->a:Lha/a;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX9/G;->j(I)Lna/a;

    move-result-object p0

    iget-object p0, p0, Lna/a;->b:Ljava/lang/String;

    const-string v0, "getAddress(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX9/G;->i()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final g(ILjava/lang/String;Z)J
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, LX9/l;->d:LX9/g;

    iget-wide v3, v2, LX9/g;->p:J

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v3

    const-string v4, "ORC/ComposerModel"

    if-nez v3, :cond_11

    const-string v3, "ensureConversationId"

    invoke-static {v3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v2, LX9/g;->p:J

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v5

    const-string v7, ""

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :goto_0
    move-object/from16 v1, p2

    move-object/from16 v17, v7

    goto/16 :goto_c

    :cond_0
    iget-object v5, v0, LX9/l;->m:LX9/G;

    invoke-virtual {v5}, LX9/G;->o()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, LX9/l;->m()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v5}, LX9/G;->l()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String?>"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/ArrayList;

    invoke-static {v9}, Lpa/g;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-nez v10, :cond_2

    const-string v3, "ensureConversationId, empty"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v0, LX9/l;->k:LX9/x;

    invoke-virtual {v11}, LX9/x;->a()I

    move-result v12

    iget-object v13, v0, LX9/l;->g:LX9/q;

    iget v14, v13, LX9/q;->f:I

    iget-object v15, v0, LX9/l;->b:LX9/c;

    invoke-static {v15}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, LX9/c;->E(Z)Z

    move-result v15

    iget-boolean v8, v2, LX9/g;->j:Z

    iget-object v6, v13, LX9/q;->c:Ljava/lang/String;

    iget-object v1, v0, LX9/l;->b:LX9/c;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX9/c;->w()Z

    move-result v1

    invoke-static {v3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    xor-int/lit8 v3, p3, 0x1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableOneToManyBroadcast()Z

    move-result v16

    move/from16 v17, v3

    const/4 v3, 0x6

    if-eqz v16, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v16

    if-nez v16, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsVzwUI()Z

    move-result v16

    if-nez v16, :cond_4

    if-nez p3, :cond_3

    if-eq v14, v3, :cond_3

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    :goto_1
    move/from16 v18, v16

    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    move/from16 v18, v17

    goto :goto_2

    :goto_3
    invoke-static {v10, v9, v3}, LB7/L0;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    invoke-static {}, Lfa/b;->b()Z

    move-result v3

    const-string/jumbo v0, "rcs"

    if-eqz v3, :cond_7

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x2

    if-ne v14, v3, :cond_6

    new-instance v3, Lh7/d;

    invoke-direct {v3}, Lh7/d;-><init>()V

    invoke-virtual {v3, v9}, Lh7/d;->a(Ljava/util/ArrayList;)V

    iput-object v7, v3, Lh7/d;->e:Ljava/lang/String;

    move-object/from16 v17, v7

    const/4 v7, 0x1

    iput-boolean v7, v3, Lh7/d;->d:Z

    const/4 v7, 0x2

    iput v7, v3, Lh7/d;->m:I

    iput-object v0, v3, Lh7/d;->h:Ljava/lang/String;

    const/4 v7, 0x1

    iput-boolean v7, v3, Lh7/d;->o:Z

    new-instance v7, Lh7/e;

    invoke-direct {v7, v3}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {v10, v7}, LB7/s;->q(Landroid/content/Context;Lh7/e;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v1, p2

    :goto_4
    move-wide/from16 v6, v19

    goto/16 :goto_b

    :cond_5
    :goto_5
    const/4 v3, 0x2

    goto :goto_6

    :cond_6
    move-object/from16 v17, v7

    goto :goto_6

    :cond_7
    move-object/from16 v17, v7

    goto :goto_5

    :goto_6
    if-eq v14, v3, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x6

    if-ne v14, v3, :cond_9

    :cond_8
    move/from16 v7, v18

    goto :goto_9

    :cond_9
    invoke-static {v14}, LB7/K;->e(I)Z

    move-result v3

    if-eqz v15, :cond_a

    if-nez v8, :cond_a

    :goto_7
    const/4 v6, 0x0

    goto :goto_8

    :cond_a
    const-string/jumbo v0, "xms"

    goto :goto_7

    :goto_8
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v0, v7, v1}, Lia/f;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    invoke-static {v10}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v7

    if-eqz v7, :cond_b

    if-nez v3, :cond_b

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_b

    move v14, v6

    :cond_b
    new-instance v6, Lh7/d;

    invoke-direct {v6}, Lh7/d;-><init>()V

    invoke-virtual {v6, v9}, Lh7/d;->a(Ljava/util/ArrayList;)V

    move/from16 v7, v18

    iput-boolean v7, v6, Lh7/d;->i:Z

    iput-object v0, v6, Lh7/d;->h:Ljava/lang/String;

    iput v12, v6, Lh7/d;->j:I

    iput-boolean v3, v6, Lh7/d;->d:Z

    iput v14, v6, Lh7/d;->m:I

    iput v1, v6, Lh7/d;->p:I

    new-instance v0, Lh7/e;

    invoke-direct {v0, v6}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {v10, v0}, LB7/s;->r(Landroid/content/Context;Lh7/e;)J

    move-result-wide v0

    move-wide/from16 v19, v0

    move-object/from16 v1, p2

    goto :goto_a

    :goto_9
    new-instance v0, Lh7/d;

    invoke-direct {v0}, Lh7/d;-><init>()V

    invoke-virtual {v0, v9}, Lh7/d;->a(Ljava/util/ArrayList;)V

    move-object/from16 v1, p2

    iput-object v1, v0, Lh7/d;->e:Ljava/lang/String;

    iput-object v6, v0, Lh7/d;->f:Ljava/lang/String;

    iput-boolean v7, v0, Lh7/d;->i:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Lh7/d;->d:Z

    iput v14, v0, Lh7/d;->m:I

    new-instance v3, Lh7/e;

    invoke-direct {v3, v0}, Lh7/e;-><init>(Lh7/d;)V

    invoke-static {v10, v3}, LB7/s;->b(Landroid/content/Context;Lh7/e;)J

    move-result-wide v6

    move-wide/from16 v19, v6

    :goto_a
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto/16 :goto_4

    :goto_b
    invoke-virtual {v2, v6, v7}, LX9/g;->g(J)V

    iget-boolean v0, v2, LX9/g;->D:Z

    invoke-virtual/range {p0 .. p0}, LX9/l;->m()Z

    move-result v3

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v11}, LX9/x;->a()I

    move-result v7

    const-string v8, "CMP,GOC,"

    const-string v10, ","

    invoke-static {v8, v10, v0, v10, v3}, LL2/e;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UI"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/samsung/android/messaging/common/debug/Log;->safeForLog(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v6, v2, LX9/g;->p:J

    invoke-virtual {v11}, LX9/x;->a()I

    move-result v9

    invoke-static {v9, v6, v7, v0}, LB7/s;->o(IJLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX9/q;->e(Ljava/lang/String;)V

    iget-object v0, v13, LX9/q;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->getLengthString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "loadName, len = "

    const-string v7, "ORC/ComposerGroupModel"

    invoke-static {v6, v0, v7}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, LX9/g;->D:Z

    iget-wide v6, v2, LX9/g;->p:J

    invoke-virtual {v11}, LX9/x;->a()I

    move-result v9

    invoke-virtual {v5, v9, v0, v6, v7}, LX9/G;->w(IZJ)V

    iget-object v0, v13, LX9/q;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->getLengthString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loadName, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->safeForLog(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    move-object/from16 v0, p0

    :goto_c
    iget-object v3, v0, LX9/l;->a:Loc/t;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual/range {p0 .. p0}, LX9/l;->j()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_d

    :cond_c
    move-object v6, v1

    :goto_d
    iget-object v0, v3, Loc/t;->a:Loc/v;

    iget-object v1, v0, Loc/v;->b:Lic/a;

    iget-object v3, v1, Lic/a;->c:Lhc/g;

    iget-object v1, v1, Lic/a;->a:LX9/l;

    iget-object v1, v1, LX9/l;->m:LX9/G;

    iget-object v1, v1, LX9/G;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    iget-object v0, v0, Loc/v;->b:Lic/a;

    iget-object v1, v0, Lic/a;->a:LX9/l;

    iget-object v1, v1, LX9/l;->g:LX9/q;

    invoke-virtual {v1}, LX9/q;->a()Z

    move-result v10

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->m:LX9/G;

    invoke-virtual {v0}, LX9/G;->e()I

    move-result v8

    move-object v5, v3

    check-cast v5, LFe/J;

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v10}, LFe/J;->K1(Ljava/lang/String;IIZZ)V

    if-nez p3, :cond_11

    move/from16 v0, p1

    if-lez v0, :cond_11

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    const/4 v1, 0x4

    if-eq v0, v1, :cond_d

    move-object/from16 v7, v17

    goto :goto_e

    :cond_d
    const v0, 0x7f130e45

    invoke-static {v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getAnalyticsString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_e
    const v0, 0x7f130e44

    invoke-static {v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getAnalyticsString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_f
    const v0, 0x7f130e46

    invoke-static {v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getAnalyticsString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_10
    const v0, 0x7f130e47

    invoke-static {v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getAnalyticsString(I)Ljava/lang/String;

    move-result-object v7

    :goto_e
    const v0, 0x7f130879

    invoke-static {v0, v7}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(ILjava/lang/String;)V

    :cond_11
    iget-wide v0, v2, LX9/g;->p:J

    const-string v3, "getOrCreateConversationId, "

    invoke-static {v0, v1, v3, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, LX9/g;->p:J

    return-wide v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LX9/l;->d:LX9/g;

    iget-boolean v0, v0, LX9/g;->D:Z

    iget-object p0, p0, LX9/l;->m:LX9/G;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX9/G;->l()Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX9/G;->p()Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, LX9/l;->d:LX9/g;

    iget-boolean v0, v0, LX9/g;->D:Z

    iget-object p0, p0, LX9/l;->m:LX9/G;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX9/G;->m()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LX9/G;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX9/l;->b:LX9/c;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX9/c;->E(Z)Z

    move-result v0

    invoke-virtual {p0}, LX9/l;->k()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, LX9/l;->m:LX9/G;

    invoke-virtual {p0, v2, v0, v1}, LX9/G;->r(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX9/l;->m:LX9/G;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsUserAlias()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, LX9/l;->g:LX9/q;

    invoke-virtual {p0}, LX9/q;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, LX9/G;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX9/G;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v0

    iget-wide v0, v0, Lg9/m;->b:J
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ORC/ComposerModel"

    const-string v3, "getUserAlias, "

    invoke-static {v1, v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX9/q;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX9/q;->e:Ljava/lang/String;

    :cond_1
    return-object v2
.end method

.method public final l()Z
    .locals 8

    iget-object v0, p0, LX9/l;->d:LX9/g;

    iget-boolean v1, v0, LX9/g;->n:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v3, v0, LX9/g;->p:J

    iget-object p0, p0, LX9/l;->k:LX9/x;

    invoke-virtual {p0}, LX9/x;->a()I

    move-result v5

    invoke-virtual {v0}, LX9/g;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, LB7/z;->t(Landroid/content/Context;JILjava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, LX9/g;->o:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, LX9/g;->n:Z

    const-string v1, "hasNoMessage, "

    const-string v2, "ORC/ComposerModel"

    invoke-static {v1, v2, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-boolean p0, v0, LX9/g;->o:Z

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, LX9/l;->m:LX9/G;

    invoke-virtual {p0}, LX9/G;->p()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n()Z
    .locals 4

    iget-object v0, p0, LX9/l;->m:LX9/G;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX9/G;->s(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p0, p0, LX9/l;->b:LX9/c;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX9/c;->s()I

    move-result v0

    and-int/lit16 v2, v0, 0x100

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object p0, p0, LX9/d;->c:Lpa/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpa/c;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x102

    if-ne v0, p0, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, LX9/l;->i:LX9/r;

    invoke-virtual {v0}, LX9/r;->h()Z

    move-result v0

    iget-object v1, p0, LX9/l;->g:LX9/q;

    iget v1, v1, LX9/q;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget-boolean p0, p0, LX9/g;->C:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableOneToManyBroadcast()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, LX9/l;->g:LX9/q;

    iget v0, v0, LX9/q;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LX9/l;->b:LX9/c;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX9/c;->C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget-boolean p0, p0, LX9/g;->d:Z

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    const-string v0, "isDisabledGroupChatStatus, "

    const-string v1, "ORC/ComposerModel"

    invoke-static {v0, v1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, LX9/l;->f:LX9/e;

    iget v0, v0, LX9/e;->a:I

    iget-object p0, p0, LX9/l;->e:Lpa/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnableBot(II)Z

    move-result p0

    return p0
.end method

.method public final r()Z
    .locals 4

    iget-object v0, p0, LX9/l;->d:LX9/g;

    iget-wide v0, v0, LX9/g;->p:J

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ORC/ComposerModel"

    if-eqz v0, :cond_0

    const-string p0, "isNewConversation, invalid id"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->checkMultiSimInUse()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX9/l;->k:LX9/x;

    invoke-virtual {v0}, LX9/x;->a()I

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceNotBMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "isNewConversation, pseudo b mode"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0}, LX9/l;->l()Z

    move-result p0

    const-string v0, "isNewConversation, "

    invoke-static {v0, v2, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, LX9/l;->d:LX9/g;

    iget-boolean v0, v0, LX9/g;->D:Z

    iget-object p0, p0, LX9/l;->m:LX9/G;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX9/G;->l()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LX9/G;->c:Ljava/util/ArrayList;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/m;

    iget v0, v0, Lg9/m;->K:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const-string v0, "isUnknownBot = "

    const-string v1, "ORC/ComposerModelUtil"

    invoke-static {v0, v1, p0}, LL2/e;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public final t()I
    .locals 4

    iget-object v0, p0, LX9/l;->d:LX9/g;

    iget-boolean v0, v0, LX9/g;->D:Z

    iget-object p0, p0, LX9/l;->m:LX9/G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj6/a;->m()Z

    move-result v1

    const-string v2, "ORC/RecipientsModel"

    const/4 v3, -0x1

    if-nez v1, :cond_0

    const-string p0, "loadRecipientCandidatePreferredSim(), support from one ui 6.1"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isBothSimAvailableState()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "loadRecipientCandidatePreferredSim(), null by SIM"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    if-eqz v0, :cond_3

    iget-object v0, p0, LX9/G;->a:Lha/a;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX9/G;->a:Lha/a;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LX9/F;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LX9/F;-><init>(LX9/G;I)V

    new-instance p0, LLe/g;

    const/16 v2, 0x12

    invoke-direct {p0, v1, v2}, LLe/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX9/G;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX9/G;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LX9/F;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LX9/F;-><init>(LX9/G;I)V

    new-instance p0, LLe/g;

    const/16 v2, 0x13

    invoke-direct {p0, v1, v2}, LLe/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_5
    :goto_1
    return v3
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, LX9/l;->d:LX9/g;

    iget v0, v0, LX9/g;->A:I

    const/16 v1, 0x64

    const-string v2, "ORC/ComposerModel"

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x70

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "markAsRead, isAllowMarkAsReadBoxMode"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX9/l;->o:Z

    if-eqz v0, :cond_2

    const-string p0, "markAsRead, mWaitingMarkAsRead"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX9/l;->o:Z

    new-instance v0, LOc/c;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LOc/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x12c

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, p0}, Ljava/util/concurrent/CompletableFuture;->delayedExecutor(JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public final v(Ljava/lang/Runnable;)Z
    .locals 3

    iget-object v0, p0, LX9/l;->d:LX9/g;

    iget-wide v1, v0, LX9/g;->p:J

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX9/l;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX9/l;->o()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ORC/ComposerModel"

    const-string v2, "[DRAFT]loadPartData, isConversationCanEmpty"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX9/g;->e()V

    iget-boolean v0, v0, LX9/g;->D:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX9/l;->m:LX9/G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ORC/RecipientsModel"

    const-string v1, "[RECIPIENT]clearRecipientList"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LX9/G;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final w()V
    .locals 9

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget-boolean v0, p0, LX9/g;->s:Z

    iget-wide v1, p0, LX9/g;->p:J

    const-string/jumbo p0, "updateConversationOpenedStatus"

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateConversationOpenedStatus, asIs:"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " toBe:true"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "ORC/ConversationDbOperator"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const-string v0, "_id = "

    invoke-static {v1, v2, v0}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_opened"

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    const/4 v8, 0x0

    invoke-static {v6, v1, v7, v3, v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "im_thread_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v0, "opened"

    invoke-virtual {v7, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p0, Lcom/samsung/android/messaging/common/provider/RemoteMessageContentContract$Threads;->RCS_THREAD_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "normal_thread_id="

    invoke-static {v1, v2, v0}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, p0, v7, v0, v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    new-instance p0, LRa/j$a;

    invoke-direct {p0}, LRa/j$a;-><init>()V

    iget-object p0, p0, LRa/j$a;->a:LRa/j;

    const/16 v0, 0xc

    iput v0, p0, LRa/j;->d:I

    invoke-static {v6, p0}, LIa/b;->d(Landroid/content/Context;LRa/j;)V

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, LX9/l;->m:LX9/G;

    iget-object v0, v0, LX9/G;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, LX9/l;->d:LX9/g;

    iget-boolean v1, v1, LX9/g;->G:Z

    iget-object p0, p0, LX9/l;->g:LX9/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lpa/b;->b(ZZIZ)I

    move-result v0

    invoke-virtual {p0, v0}, LX9/q;->d(I)V

    return-void
.end method

.method public final y()V
    .locals 8

    iget-object v0, p0, LX9/l;->d:LX9/g;

    iget-wide v1, v0, LX9/g;->p:J

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v0, v0, LX9/g;->p:J

    iget-object v3, p0, LX9/l;->k:LX9/x;

    invoke-virtual {v3}, LX9/x;->a()I

    move-result v3

    iget-object p0, p0, LX9/l;->g:LX9/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_WITH_SESSION_IDS:Landroid/net/Uri;

    invoke-static {v2, v4, v3}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getUriAsUserId(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_WITH_SESSION_IDS:Landroid/net/Uri;

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "conversation_type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    iget v0, p0, LX9/q;->f:I

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v1}, LX9/q;->d(I)V

    :cond_3
    return-void
.end method

.method public final z(ZILX9/m;)V
    .locals 7

    iget-object v0, p0, LX9/l;->d:LX9/g;

    iget-boolean v0, v0, LX9/g;->D:Z

    iget-object v1, p0, LX9/l;->m:LX9/G;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX9/G;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, v1, LX9/G;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, LX9/l;->b:LX9/c;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LX9/l;->i:LX9/r;

    invoke-virtual {v1}, LX9/r;->b()I

    move-result v1

    invoke-virtual {v0}, LX9/d;->b()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRcsCpmRegistered()Z

    move-result v3

    iget-object v0, p0, LX9/l;->b:LX9/c;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX9/c;->E(Z)Z

    move-result v4

    iget-object p0, p0, LX9/l;->h:LX9/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, p1

    move v2, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, LX9/i;->a(ZIZZILX9/m;)V

    return-void
.end method
