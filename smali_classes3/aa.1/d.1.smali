.class public Laa/d;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/d$b;,
        Laa/d$a;,
        Laa/d$c;
    }
.end annotation


# instance fields
.field public A:[Ljava/lang/String;

.field public a:J

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:J

.field public n:Ljava/lang/String;

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:Z

.field public t:Z

.field public u:Laa/d$a;

.field public v:LCf/m;

.field public w:Z

.field public final x:Landroidx/lifecycle/MutableLiveData;

.field public y:Landroid/content/Context;

.field public z:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laa/d;->d:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Laa/d;->f:Ljava/lang/String;

    const/16 v0, 0x12c

    iput v0, p0, Laa/d;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Laa/d;->j:Z

    const/4 v0, -0x1

    iput v0, p0, Laa/d;->l:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laa/d;->m:J

    iput-wide v0, p0, Laa/d;->o:J

    iput-wide v0, p0, Laa/d;->p:J

    iput-wide v0, p0, Laa/d;->q:J

    iput-wide v0, p0, Laa/d;->r:J

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Laa/d;->x:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    iput-object v0, p0, Laa/d;->z:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 4

    const-string v0, "ORC/BubbleListViewModel"

    if-eqz p1, :cond_3

    iget-object v1, p0, Laa/d;->v:LCf/m;

    if-eqz v1, :cond_3

    iget v1, p0, Laa/d;->h:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/16 v2, 0xf

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "asyncInflate count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Laa/d;->w:Z

    const/16 v2, 0x64

    invoke-static {p1, v0, v2}, Ly2/b;->k(Landroid/database/Cursor;ZI)I

    move-result v0

    iget-object v2, p0, Laa/d;->v:LCf/m;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LCf/m;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p0, "cursor or consumer is null"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()J
    .locals 7

    const-string v0, "getBookmarkUnreadMessageId"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-boolean v0, p0, Laa/d;->j:Z

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-wide v1

    :cond_0
    iget-wide v3, p0, Laa/d;->o:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v0, p0, Laa/d;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_IS_UNSEEN_COUNT:Landroid/net/Uri;

    iget-wide v3, p0, Laa/d;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Laa/d;->o:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-wide/16 v1, -0x2

    iput-wide v1, p0, Laa/d;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0

    :cond_3
    :goto_3
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBookmarkUnreadMessageId(), "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Laa/d;->o:J

    const-string v3, "ORC/BubbleListViewModel"

    invoke-static {v0, v1, v2, v3}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    iget-wide v0, p0, Laa/d;->o:J

    return-wide v0
.end method

.method public final c()V
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[COMPOSER][BUBBLE][BIN]setQueryData conversationId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Laa/d;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " conversationUsingMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Laa/d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " queryOffset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Laa/d;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isBinEnable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBinSetEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Laa/d;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/BubbleListViewModel"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Laa/d;->y:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[BUBBLE][KTTWOPHONE]setQueryData ignoreUsingMode = FALSE"

    invoke-static {v2, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v4

    const/16 v6, 0xa

    if-eqz v4, :cond_1

    iget v4, v0, Laa/d;->b:I

    if-eqz v4, :cond_0

    const-string v4, "[BUBBLE][KTTWOPHONE]setQueryData usingMode = MODE_B"

    invoke-static {v2, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v6

    goto :goto_0

    :cond_0
    const-string v4, "[BUBBLE][KTTWOPHONE]setQueryData usingMode = MODE_P(default)"

    invoke-static {v2, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v4, v5

    :goto_0
    iget v7, v0, Laa/d;->b:I

    if-ne v7, v6, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceNotBMode()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "[BUBBLE][KTTWOPHONE]doNotLoadMessage of B mode in P mode"

    invoke-static {v2, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    move v1, v5

    move v4, v1

    :goto_1
    iget-wide v6, v0, Laa/d;->a:J

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v6

    const/4 v9, -0x1

    if-eqz v6, :cond_15

    iget-wide v10, v0, Laa/d;->p:J

    const-wide/16 v12, -0x1

    cmp-long v6, v10, v12

    if-eqz v6, :cond_4

    iput-boolean v5, v0, Laa/d;->j:Z

    :cond_4
    invoke-static {v10, v11}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-wide v10, v0, Laa/d;->p:J

    iput-wide v10, v0, Laa/d;->m:J

    goto :goto_2

    :cond_5
    iget-wide v10, v0, Laa/d;->q:J

    invoke-static {v10, v11}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-wide v10, v0, Laa/d;->q:J

    iput-wide v10, v0, Laa/d;->m:J

    goto :goto_2

    :cond_6
    iget-boolean v6, v0, Laa/d;->j:Z

    if-eqz v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Laa/d;->b()J

    move-result-wide v10

    cmp-long v6, v10, v12

    if-eqz v6, :cond_7

    const-wide/16 v14, -0x2

    cmp-long v6, v10, v14

    if-eqz v6, :cond_7

    iget-wide v10, v0, Laa/d;->o:J

    iput-wide v10, v0, Laa/d;->m:J

    :cond_7
    :goto_2
    iget-wide v10, v0, Laa/d;->m:J

    const-string/jumbo v6, "updateOffsetById "

    cmp-long v12, v10, v12

    if-eqz v12, :cond_a

    const-string v12, "handle messageId"

    invoke-static {v12}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v12, v0, Laa/d;->y:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    sget-object v14, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_CURRENT_POSITION:Landroid/net/Uri;

    iget-wide v7, v0, Laa/d;->a:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v7, :cond_8

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x12c

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " before "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Laa/d;->i:I

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " after "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v0, Laa/d;->i:I

    if-le v8, v6, :cond_8

    iput v8, v0, Laa/d;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_8
    :goto_4
    if-eqz v7, :cond_9

    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_9
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto :goto_6

    :goto_5
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    throw v0

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    const/4 v1, 0x0

    iput-object v1, v0, Laa/d;->z:Landroid/net/Uri;

    goto/16 :goto_8

    :cond_b
    iget v1, v0, Laa/d;->c:I

    const/16 v6, 0x64

    if-eq v1, v6, :cond_13

    const/16 v6, 0x6d

    if-eq v1, v6, :cond_13

    const/16 v6, 0x6f

    if-ne v1, v6, :cond_c

    goto/16 :goto_7

    :cond_c
    const/16 v6, 0x65

    if-ne v1, v6, :cond_d

    const-string v1, "[BUBBLE]query 2 URI_MESSAGE_PARTS_LOCKED_MESSAGE"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Laa/d;->y:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS_LOCKED_MESSAGE:Landroid/net/Uri;

    iget v3, v0, Laa/d;->b:I

    invoke-static {v1, v2, v3}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getGivenUriWithUsingMode(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Laa/d;->z:Landroid/net/Uri;

    iget-wide v1, v0, Laa/d;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laa/d;->A:[Ljava/lang/String;

    goto/16 :goto_8

    :cond_d
    const/16 v6, 0x6c

    if-ne v1, v6, :cond_e

    const-string v1, "[BUBBLE]query 3 URI_MESSAGE_PARTS_BIN_MESSAGE"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Laa/d;->y:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS_BIN_MESSAGE:Landroid/net/Uri;

    iget v3, v0, Laa/d;->b:I

    invoke-static {v1, v2, v3}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getGivenUriWithUsingMode(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Laa/d;->z:Landroid/net/Uri;

    iget-wide v1, v0, Laa/d;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laa/d;->A:[Ljava/lang/String;

    goto/16 :goto_8

    :cond_e
    const/16 v6, 0x6a

    if-ne v1, v6, :cond_10

    const-string v1, "[BUBBLE]query 3 URI_BLOCK_MESSAGE_BUBBLE"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Laa/d;->g:I

    if-ne v1, v9, :cond_f

    iget-object v1, v0, Laa/d;->y:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BLOCK_MESSAGE_BUBBLE_ALL_SPAM_TYPE:Landroid/net/Uri;

    iget v6, v0, Laa/d;->b:I

    invoke-static {v1, v2, v6}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getGivenUriWithUsingMode(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Laa/d;->z:Landroid/net/Uri;

    iget-object v1, v0, Laa/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laa/d;->A:[Ljava/lang/String;

    goto/16 :goto_8

    :cond_f
    iget-object v1, v0, Laa/d;->y:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BLOCK_MESSAGE_BUBBLE:Landroid/net/Uri;

    iget v6, v0, Laa/d;->b:I

    invoke-static {v1, v2, v6}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getGivenUriWithUsingMode(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Laa/d;->z:Landroid/net/Uri;

    iget-object v1, v0, Laa/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Laa/d;->g:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v3, v2, v4}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laa/d;->A:[Ljava/lang/String;

    goto/16 :goto_8

    :cond_10
    const/16 v5, 0x6e

    if-ne v1, v5, :cond_11

    const-string v1, "[BUBBLE]query 7 URI_MESSAGE_PARTS_SCHEDULED_MESSAGE"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Laa/d;->y:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS_SCHEDULED_MESSAGE:Landroid/net/Uri;

    iget v3, v0, Laa/d;->b:I

    invoke-static {v1, v2, v3}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getGivenUriWithUsingMode(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Laa/d;->z:Landroid/net/Uri;

    iget-wide v1, v0, Laa/d;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laa/d;->A:[Ljava/lang/String;

    goto/16 :goto_8

    :cond_11
    const/16 v5, 0x70

    if-ne v1, v5, :cond_12

    const-string v1, "[BUBBLE]query URI_MESSAGE_PARTS_PROMOTION_MESSAGE"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Laa/d;->y:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS_PROMOTION_MESSAGE:Landroid/net/Uri;

    iget v5, v0, Laa/d;->b:I

    invoke-static {v1, v2, v5}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getGivenUriWithUsingMode(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Laa/d;->z:Landroid/net/Uri;

    iget-wide v1, v0, Laa/d;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Laa/d;->i:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v3, v2, v4}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laa/d;->A:[Ljava/lang/String;

    goto/16 :goto_8

    :cond_12
    const-string v1, "[BUBBLE]query 4 URI_MESSAGE_PARTS"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Laa/d;->y:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS:Landroid/net/Uri;

    iget v5, v0, Laa/d;->b:I

    invoke-static {v1, v2, v5}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getGivenUriWithUsingMode(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Laa/d;->z:Landroid/net/Uri;

    iget-wide v1, v0, Laa/d;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Laa/d;->i:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v3, v2, v4}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laa/d;->A:[Ljava/lang/String;

    goto/16 :goto_8

    :cond_13
    :goto_7
    const-string v1, "[BUBBLE]query 1 URI_MESSAGE_PARTS"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Laa/d;->e:I

    if-ne v1, v9, :cond_14

    iget-object v1, v0, Laa/d;->y:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS:Landroid/net/Uri;

    iget v5, v0, Laa/d;->b:I

    invoke-static {v1, v2, v5}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getGivenUriWithUsingMode(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Laa/d;->z:Landroid/net/Uri;

    iget-wide v1, v0, Laa/d;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Laa/d;->i:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v3, v2, v4}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laa/d;->A:[Ljava/lang/String;

    goto/16 :goto_8

    :cond_14
    iget-object v1, v0, Laa/d;->y:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS_SIM_FILTER_MESSAGE:Landroid/net/Uri;

    iget v5, v0, Laa/d;->b:I

    invoke-static {v1, v2, v5}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getGivenUriWithUsingMode(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Laa/d;->z:Landroid/net/Uri;

    iget-object v1, v0, Laa/d;->f:Ljava/lang/String;

    iget-wide v5, v0, Laa/d;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Laa/d;->i:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laa/d;->A:[Ljava/lang/String;

    goto :goto_8

    :cond_15
    iget v1, v0, Laa/d;->c:I

    const/16 v6, 0x6a

    if-ne v1, v6, :cond_17

    iget-object v1, v0, Laa/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_17

    const-string v1, "[BUBBLE]query 5 URI_BLOCK_MESSAGE_BUBBLE no conversation id"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Laa/d;->g:I

    if-ne v1, v9, :cond_16

    iget-object v1, v0, Laa/d;->y:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BLOCK_MESSAGE_BUBBLE_ALL_SPAM_TYPE:Landroid/net/Uri;

    iget v6, v0, Laa/d;->b:I

    invoke-static {v1, v2, v6}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getGivenUriWithUsingMode(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Laa/d;->z:Landroid/net/Uri;

    iget-object v1, v0, Laa/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laa/d;->A:[Ljava/lang/String;

    goto :goto_8

    :cond_16
    iget-object v1, v0, Laa/d;->y:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_BLOCK_MESSAGE_BUBBLE:Landroid/net/Uri;

    iget v6, v0, Laa/d;->b:I

    invoke-static {v1, v2, v6}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getGivenUriWithUsingMode(Landroid/content/Context;Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Laa/d;->z:Landroid/net/Uri;

    iget-object v1, v0, Laa/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Laa/d;->g:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v3, v2, v4}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laa/d;->A:[Ljava/lang/String;

    goto :goto_8

    :cond_17
    const-string v1, "[BUBBLE]query 6 null"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Laa/d;->z:Landroid/net/Uri;

    :goto_8
    return-void
.end method

.method public final d(Landroid/content/Context;Laa/d$b;JIILjava/util/ArrayList;II)V
    .locals 0

    iput-object p1, p0, Laa/d;->y:Landroid/content/Context;

    iput-wide p3, p0, Laa/d;->a:J

    iput p5, p0, Laa/d;->b:I

    iput p6, p0, Laa/d;->c:I

    iput p8, p0, Laa/d;->e:I

    const/16 p1, 0x6a

    if-ne p6, p1, :cond_0

    iput-object p7, p0, Laa/d;->d:Ljava/util/ArrayList;

    :cond_0
    const/4 p1, -0x1

    if-eq p8, p1, :cond_1

    invoke-static {p8}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getIMSIbySimSlot(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laa/d;->f:Ljava/lang/String;

    :cond_1
    iput p9, p0, Laa/d;->g:I

    iget p1, p2, Laa/d$b;->a:I

    iput p1, p0, Laa/d;->h:I

    iget p1, p2, Laa/d$b;->h:I

    iput p1, p0, Laa/d;->i:I

    iget-boolean p1, p2, Laa/d$b;->b:Z

    iput-boolean p1, p0, Laa/d;->k:Z

    iget p1, p2, Laa/d$b;->f:I

    iput p1, p0, Laa/d;->l:I

    iget-wide p3, p2, Laa/d$b;->c:J

    iput-wide p3, p0, Laa/d;->p:J

    iget-object p1, p2, Laa/d$b;->d:Ljava/lang/String;

    iput-object p1, p0, Laa/d;->n:Ljava/lang/String;

    iget-boolean p1, p2, Laa/d$b;->e:Z

    iput-boolean p1, p0, Laa/d;->j:Z

    iget-wide p3, p2, Laa/d$b;->i:J

    iput-wide p3, p0, Laa/d;->q:J

    iget-wide p3, p2, Laa/d$b;->j:J

    iput-wide p3, p0, Laa/d;->r:J

    iget-object p1, p2, Laa/d$b;->k:LCf/m;

    iput-object p1, p0, Laa/d;->v:LCf/m;

    iget-boolean p1, p2, Laa/d$b;->l:Z

    iput-boolean p1, p0, Laa/d;->w:Z

    iget-boolean p1, p2, Laa/d$b;->m:Z

    iput-boolean p1, p0, Laa/d;->s:Z

    new-instance p1, Laa/d$a;

    invoke-direct {p1, p0}, Laa/d$a;-><init>(Laa/d;)V

    iput-object p1, p0, Laa/d;->u:Laa/d$a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "create BubbleListCursorViewModel. conversationId="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide p2, p0, Laa/d;->a:J

    const-string p0, "ORC/BubbleListViewModel"

    invoke-static {p1, p2, p3, p0}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    return-void
.end method
