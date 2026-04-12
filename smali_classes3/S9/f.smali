.class public final synthetic LS9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/io/Serializable;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LS9/g;JJLjava/util/ArrayList;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LS9/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS9/f;->i:Ljava/lang/Object;

    iput-wide p2, p0, LS9/f;->b:J

    iput-wide p4, p0, LS9/f;->c:J

    iput-object p6, p0, LS9/f;->j:Ljava/io/Serializable;

    iput-object p7, p0, LS9/f;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfd/b;JLjava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LS9/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS9/f;->i:Ljava/lang/Object;

    iput-wide p2, p0, LS9/f;->b:J

    iput-object p4, p0, LS9/f;->j:Ljava/io/Serializable;

    iput-wide p5, p0, LS9/f;->c:J

    iput-object p7, p0, LS9/f;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LS9/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS9/f;->i:Ljava/lang/Object;

    iput-object p2, p0, LS9/f;->j:Ljava/io/Serializable;

    iput-object p3, p0, LS9/f;->l:Ljava/lang/Object;

    iput-wide p4, p0, LS9/f;->b:J

    iput-wide p6, p0, LS9/f;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, LS9/f;->l:Ljava/lang/Object;

    iget-object v3, v0, LS9/f;->j:Ljava/io/Serializable;

    iget-object v4, v0, LS9/f;->i:Ljava/lang/Object;

    iget v5, v0, LS9/f;->a:I

    packed-switch v5, :pswitch_data_0

    sget v5, Lfd/b;->c:I

    check-cast v4, Lfd/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget-wide v6, v0, LS9/f;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "message_id"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "message_content"

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "from_address"

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v0, LS9/f;->c:J

    const-string/jumbo v0, "time"

    invoke-static {v1, v2, v3, v5, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->f(IJLandroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "bin_status"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v4, Lfd/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_INSERT_CARD:Landroid/net/Uri;

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardHandlerThread;->decrementInstances()V

    return-void

    :pswitch_0
    check-cast v3, Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    iget-wide v6, v0, LS9/f;->b:J

    iget-wide v8, v0, LS9/f;->c:J

    move-object v2, v3

    move-object v3, v5

    move-wide v4, v6

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/messaging/common/analytics/Analytics;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void

    :pswitch_1
    check-cast v4, LS9/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v4, LS9/a;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_SUGGEST_CONVERSATION_CATEGORIES:Landroid/net/Uri;

    const-string v6, "conversation_id"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v9

    iget-wide v13, v0, LS9/f;->b:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-string/jumbo v10, "userdefined_id = ?"

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_0

    :goto_0
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_0
    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_2
    move-object v6, v2

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_4

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentSimilarity;

    invoke-virtual {v7}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentSimilarity;->isSimilar()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentSimilarity;

    invoke-virtual {v6}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentSimilarity;->getScore()D

    move-result-wide v17

    move-object v6, v3

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    iget-wide v7, v0, LS9/f;->c:J

    if-eqz v6, :cond_2

    iget-object v10, v4, LS9/a;->a:Landroid/content/Context;

    const/16 v19, 0x3

    move-wide/from16 v22, v13

    move-wide/from16 v15, v17

    move-wide/from16 v17, v7

    invoke-static/range {v10 .. v19}, LR9/g;->d(Landroid/content/Context;JJDJI)V

    goto :goto_3

    :cond_2
    move-wide/from16 v22, v13

    const-wide/16 v13, 0x0

    const/16 v21, 0x0

    iget-object v10, v4, LS9/a;->a:Landroid/content/Context;

    move-wide/from16 v15, v22

    move-wide/from16 v19, v7

    invoke-static/range {v10 .. v21}, LR9/g;->a(Landroid/content/Context;JJJDJI)V

    goto :goto_3

    :cond_3
    move-wide/from16 v22, v13

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v13, v22

    goto :goto_2

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
