.class public abstract LB7/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LB7/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, LB7/r0;->m:LB7/r0;

    sget-object v1, LB7/r0;->n:LB7/r0;

    sget-object v2, LB7/r0;->o:LB7/r0;

    sget-object v3, LB7/r0;->p:LB7/r0;

    sget-object v4, LB7/r0;->q:LB7/r0;

    sget-object v5, LB7/r0;->r:LB7/r0;

    filled-new-array/range {v0 .. v5}, [LB7/r0;

    move-result-object v0

    sput-object v0, LB7/s0;->a:[LB7/r0;

    return-void
.end method

.method public static final a(Landroid/content/Context;[Lh7/f;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "items"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CS/RemoteDbBin"

    const-string v3, "deleteBinMessages()"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->logWithTrace(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LB7/s0;->a:[LB7/r0;

    array-length v4, v3

    new-array v4, v4, [Ljava/util/List;

    array-length v5, v1

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_3

    aget-object v8, v1, v7

    iget v9, v8, Lh7/f;->g:I

    const/16 v10, 0x3e8

    if-ne v9, v10, :cond_0

    goto :goto_1

    :cond_0
    sget-object v9, LB7/r0;->l:LB7/q0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lh7/f;->c:I

    invoke-static {v9}, LB7/q0;->a(I)LB7/r0;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget-object v10, v4, v10

    if-eqz v10, :cond_1

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    filled-new-array {v8}, [Lh7/f;

    move-result-object v8

    invoke-static {v8}, Lrk/v;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    aput-object v8, v4, v9

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    array-length v1, v3

    move v5, v6

    :goto_2
    if-ge v5, v1, :cond_8

    aget-object v7, v3, v5

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget-object v8, v4, v8

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_5

    :cond_4
    new-array v9, v6, [Lh7/f;

    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lh7/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v7, v7, LB7/r0;->a:Ljava/lang/String;

    array-length v11, v8

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v8}, LB7/s0;->d([Lh7/f;)[[Lh7/f;

    move-result-object v11

    array-length v12, v11

    move v13, v6

    :goto_3
    if-ge v13, v12, :cond_6

    aget-object v14, v11, v13

    invoke-static {v7, v14}, LB7/s0;->b(Ljava/lang/String;[Lh7/f;)Landroid/os/Bundle;

    move-result-object v14

    const-string v15, "is_notify"

    invoke-virtual {v14, v15, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v15, Ll7/b;->a:Landroid/net/Uri;

    const-string v6, "BIN_DELETE_MESSAGES_METHOD"

    invoke-static {v0, v15, v6, v7, v14}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->call(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    :goto_4
    array-length v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " delete() Id size : "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " timeDuration = "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    return-void
.end method

.method public static b(Ljava/lang/String;[Lh7/f;)Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, LB7/r0;->r:LB7/r0;

    iget-object v2, v2, LB7/r0;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    array-length p0, p1

    move v3, v2

    :goto_0
    if-ge v3, p0, :cond_0

    aget-object v4, p1, v3

    iget-wide v5, v4, Lh7/f;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lh7/f;->h:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p0, p1

    :goto_1
    if-ge v2, p0, :cond_2

    aget-object v3, p1, v2

    iget-wide v4, v3, Lh7/f;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lh7/f;->h:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    array-length p0, p1

    :goto_2
    if-ge v2, p0, :cond_2

    aget-object v3, p1, v2

    iget-wide v4, v3, Lh7/f;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v3, Lh7/f;->d:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const-string p0, "ids"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;[Lh7/f;Ljava/lang/String;J)[Ljava/util/List;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "BIN_MOVE_MESSAGES_METHOD"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v4, "move"

    goto :goto_0

    :cond_0
    const-string/jumbo v4, "restore"

    :goto_0
    sget-object v5, LB7/s0;->a:[LB7/r0;

    array-length v6, v5

    new-array v6, v6, [Ljava/util/List;

    array-length v7, v5

    new-array v7, v7, [Ljava/util/List;

    array-length v8, v0

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    const-string v11, "CS/RemoteDbBin"

    if-ge v10, v8, :cond_4

    aget-object v12, v0, v10

    if-eqz v3, :cond_1

    iget v13, v12, Lh7/f;->g:I

    const/16 v14, 0x3e8

    if-ne v13, v14, :cond_1

    goto :goto_2

    :cond_1
    sget-object v13, LB7/r0;->l:LB7/q0;

    iget v14, v12, Lh7/f;->c:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LB7/q0;->a(I)LB7/r0;

    move-result-object v13

    if-nez v13, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v12, Lh7/f;->c:I

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " is NOT support type!!"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget-object v11, v6, v11

    if-eqz v11, :cond_3

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    filled-new-array {v12}, [Lh7/f;

    move-result-object v12

    invoke-static {v12}, Lrk/v;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    aput-object v12, v6, v11

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    array-length v0, v5

    move v3, v9

    :goto_3
    if-ge v3, v0, :cond_b

    aget-object v8, v5, v3

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget-object v10, v6, v10

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    :cond_5
    move/from16 p1, v0

    move-object/from16 v18, v2

    move/from16 v20, v3

    move-object v8, v4

    move-object/from16 v16, v5

    move-object/from16 v3, p0

    goto/16 :goto_7

    :cond_6
    new-array v12, v9, [Lh7/f;

    invoke-interface {v10, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lh7/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    iget-object v8, v8, LB7/r0;->a:Ljava/lang/String;

    array-length v15, v10

    if-nez v15, :cond_7

    const/4 v15, 0x0

    move/from16 p1, v0

    move-object/from16 v18, v2

    move/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v16, v5

    move-object/from16 v3, p0

    goto :goto_6

    :cond_7
    invoke-static {v10}, LB7/s0;->d([Lh7/f;)[[Lh7/f;

    move-result-object v15

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move/from16 p1, v0

    array-length v0, v15

    move-object/from16 v16, v5

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v0, :cond_a

    move/from16 v17, v0

    aget-object v0, v15, v5

    invoke-static {v8, v0}, LB7/s0;->b(Ljava/lang/String;[Lh7/f;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move-object/from16 v18, v2

    const-string/jumbo v2, "time_stamp"

    move/from16 v20, v3

    move-object/from16 v19, v4

    move-wide/from16 v3, p3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_5

    :cond_8
    move-object/from16 v18, v2

    move/from16 v20, v3

    move-object/from16 v19, v4

    move-wide/from16 v3, p3

    :goto_5
    sget-object v2, Ll7/b;->a:Landroid/net/Uri;

    move-object/from16 v3, p0

    invoke-static {v3, v2, v1, v8, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->call(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v17

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    move/from16 v3, v20

    goto :goto_4

    :cond_a
    move-object/from16 v18, v2

    move/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v3, p0

    move-object v15, v9

    :goto_6
    aput-object v15, v7, v14

    array-length v0, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v19

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " Id size : "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timeDuration = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v0, v20, 0x1

    move v3, v0

    move-object v4, v8

    move-object/from16 v5, v16

    move-object/from16 v2, v18

    const/4 v9, 0x0

    move/from16 v0, p1

    goto/16 :goto_3

    :cond_b
    return-object v7
.end method

.method public static d([Lh7/f;)[[Lh7/f;
    .locals 5

    invoke-static {p0}, Lrk/s;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    add-int/lit16 v3, v2, 0x1f4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {p0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    new-array v4, v1, [Lh7/f;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_0
    new-array p0, v1, [[Lh7/f;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[Lh7/f;

    return-object p0
.end method
