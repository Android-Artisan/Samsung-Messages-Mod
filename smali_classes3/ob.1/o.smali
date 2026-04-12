.class public Lob/o;
.super Lob/e;
.source "SourceFile"

# interfaces
.implements Lpb/e;


# instance fields
.field public E:LAa/g;

.field public final F:Lpb/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lob/e;-><init>()V

    .line 6
    new-instance v0, Lpb/f;

    invoke-direct {v0, p0}, Lpb/f;-><init>(Lpb/e;)V

    iput-object v0, p0, Lob/o;->F:Lpb/f;

    .line 7
    iput p2, v0, Lpb/f;->a:I

    .line 8
    iput p3, v0, Lpb/f;->c:I

    .line 9
    iput-object p1, p0, Lob/n;->a:Landroid/content/Context;

    const-wide/16 p1, 0x1

    .line 10
    iput-wide p1, p0, Lob/n;->b:J

    .line 11
    iput-wide p1, p0, Lob/n;->c:J

    .line 12
    iput-wide p1, p0, Lob/n;->d:J

    .line 13
    const-string p1, ""

    iput-object p1, p0, Lob/n;->i:Ljava/lang/String;

    const/16 p2, 0x32

    .line 14
    iput p2, p0, Lob/n;->g:I

    const/4 p2, 0x3

    .line 15
    iput p2, p0, Lob/n;->h:I

    .line 16
    iput-object p1, p0, Lob/n;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lob/e;-><init>()V

    .line 2
    new-instance v0, Lpb/f;

    invoke-direct {v0, p0}, Lpb/f;-><init>(Lpb/e;)V

    iput-object v0, p0, Lob/o;->F:Lpb/f;

    .line 3
    iput-object p1, p0, Lob/n;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p0, p2, p3}, Lob/o;->b(Landroid/database/Cursor;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lob/o;->E:LAa/g;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, LFa/a;->c:I

    return p0
.end method

.method public b(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v18, 0x0

    :try_start_0
    iget-object v2, v0, Lob/o;->F:Lpb/f;

    const/4 v3, -0x1

    iput v3, v2, Lpb/f;->a:I

    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

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

    const-string/jumbo v8, "text"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v13, "file_name"

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "message_status"

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const-string/jumbo v15, "scheduled_timestamp"

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    const-string/jumbo v15, "search_text"

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_0

    move/from16 v21, v14

    const-string/jumbo v14, "re_body"

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    move/from16 v21, v14

    move-object/from16 v1, v17

    :goto_0
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    move-object v8, v15

    goto :goto_1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    move-object v8, v1

    goto :goto_1

    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object v8, v13

    goto :goto_1

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v8, v2

    goto :goto_1

    :cond_5
    move-object/from16 v8, v17

    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x3

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitWithSpace(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    aget-object v1, v1, v18

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    move-object v8, v2

    :cond_7
    iget-object v2, v0, Lob/n;->a:Landroid/content/Context;

    const/16 v16, 0x32

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move/from16 v13, v21

    move-wide/from16 v14, v19

    invoke-virtual/range {v1 .. v17}, Lob/o;->l(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;IIJIJILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lob/n;->j()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :goto_2
    const-string v1, "ORC/SearchResultMessageItem"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v18
.end method

.method public final d(Lag/D;)V
    .locals 2

    iget-object v0, p0, Lob/o;->E:LAa/g;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lob/n;->c:J

    invoke-static {v0, v1}, LAa/b;->a(J)LAa/g;

    move-result-object v0

    iput-object v0, p0, Lob/o;->E:LAa/g;

    :cond_0
    iget-object v0, p0, Lob/o;->E:LAa/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LFa/a;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lob/o;->E:LAa/g;

    new-instance v1, LDc/e;

    invoke-direct {v1, p0, p1}, LDc/e;-><init>(Lob/o;Lag/D;)V

    invoke-virtual {v0, v1}, LFa/a;->i(Lj9/a;)V

    :cond_1
    iget-object p1, p0, Lob/o;->E:LAa/g;

    invoke-virtual {p0, p1}, Lob/e;->k(LAa/g;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lob/o;->h()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Lpb/f;
    .locals 0

    iget-object p0, p0, Lob/o;->F:Lpb/f;

    return-object p0
.end method

.method public final h()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lob/o;->E:LAa/g;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LFa/a;->s:[Ljava/lang/String;

    return-object p0
.end method

.method public final l(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;IIJIJILjava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p6

    move-object v4, p1

    iput-object v4, v0, Lob/n;->a:Landroid/content/Context;

    iput-wide v1, v0, Lob/n;->b:J

    move-wide v4, p4

    iput-wide v4, v0, Lob/n;->c:J

    iput-wide v1, v0, Lob/n;->d:J

    iput-object v3, v0, Lob/n;->i:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lob/n;->g:I

    const/4 v1, 0x3

    iput v1, v0, Lob/n;->h:I

    move-object v1, p7

    iput-object v1, v0, Lob/n;->j:Ljava/lang/String;

    move/from16 v1, p12

    iput v1, v0, Lob/n;->v:I

    invoke-static {p4, p5}, LAa/b;->a(J)LAa/g;

    move-result-object v1

    iput-object v1, v0, Lob/o;->E:LAa/g;

    invoke-virtual {p0, v1}, Lob/e;->k(LAa/g;)V

    iget-object v1, v0, Lob/o;->E:LAa/g;

    if-eqz v1, :cond_0

    iget-object v1, v1, LFa/a;->d:Ljava/lang/String;

    iput-object v1, v0, Lob/n;->m:Ljava/lang/String;

    :cond_0
    move v1, p8

    iput v1, v0, Lob/n;->q:I

    move v1, p9

    iput v1, v0, Lob/n;->p:I

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lob/n;->x:J

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x3b

    invoke-virtual {p6, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const-string v1, ";"

    invoke-virtual {p6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lob/n;->f:[Ljava/lang/String;

    :cond_1
    :goto_0
    move-wide/from16 v1, p10

    goto :goto_1

    :cond_2
    const-string v1, ","

    invoke-virtual {p6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lob/n;->f:[Ljava/lang/String;

    goto :goto_0

    :goto_1
    iput-wide v1, v0, Lob/n;->s:J

    const/4 v1, 0x0

    iput-object v1, v0, Lob/n;->t:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lob/n;->A:Ljava/lang/String;

    return-void
.end method
