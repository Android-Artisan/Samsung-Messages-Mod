.class public Lob/r;
.super Lob/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lob/o;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lob/o;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Landroid/database/Cursor;Z)Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lob/q;

    invoke-direct {v1, p1}, Lob/q;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getHighlight(), list = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isSubjectHighlight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ORC/SearchResultSCSMessageItem"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getHighlight(), column = "

    const-string v4, ", highlight = "

    invoke-static {v3, v0, v4, v2, v1}, Landroidx/car/app/model/e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    invoke-virtual {v2, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v14, 0x0

    :try_start_0
    iget-object v2, v0, Lob/o;->F:Lpb/f;

    const/4 v3, -0x1

    iput v3, v2, Lpb/f;->a:I

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-string v2, "conversation_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string/jumbo v2, "recipients"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, "subject"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "message_type"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const-string v8, "message_box_type"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string v8, "created_timestamp"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const-string v8, "message_status"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const-string/jumbo v8, "scheduled_timestamp"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const/16 v8, 0xa

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4

    const-string v14, "\u001f"

    const/16 v20, 0x1

    move/from16 v21, v13

    if-eqz v15, :cond_0

    move-object/from16 v22, v2

    const/4 v2, 0x0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v16, 0x0

    :try_start_2
    aget-object v15, v15, v16
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2

    const/4 v13, 0x3

    move-object/from16 v22, v2

    move-object/from16 v2, p2

    invoke-static {v2, v13}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitWithSpace(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    aget-object v2, v2, v15

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v2, :cond_3

    :cond_1
    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    move-object/from16 v22, v2

    goto :goto_1

    :goto_0
    const/16 v21, 0x0

    goto :goto_5

    :cond_3
    :goto_1
    move/from16 v2, v20

    :goto_2
    if-nez v2, :cond_4

    const/4 v15, 0x0

    return v15

    :cond_4
    const/4 v13, 0x2

    const/4 v15, 0x0

    if-ne v2, v13, :cond_5

    move-object/from16 v8, v22

    goto :goto_3

    :cond_5
    :try_start_4
    invoke-virtual {v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v15

    :goto_3
    if-ne v2, v13, :cond_6

    move/from16 v2, v20

    goto :goto_4

    :cond_6
    move v2, v15

    :goto_4
    invoke-static {v1, v2}, Lob/r;->m(Landroid/database/Cursor;Z)Ljava/lang/String;

    move-result-object v19

    iget-object v2, v0, Lob/n;->a:Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v16, 0x5a

    move-object/from16 v1, p0

    move/from16 v13, v21

    move/from16 v21, v15

    move-wide/from16 v14, v17

    move-object/from16 v17, v19

    :try_start_5
    invoke-virtual/range {v1 .. v17}, Lob/o;->l(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;IIJIJILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lob/n;->j()V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    return v20

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move/from16 v21, v15

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    move/from16 v21, v16

    goto :goto_5

    :catch_4
    move-exception v0

    move/from16 v21, v14

    :goto_5
    const-string v1, "ORC/SearchResultSCSMessageItem"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v21
.end method
