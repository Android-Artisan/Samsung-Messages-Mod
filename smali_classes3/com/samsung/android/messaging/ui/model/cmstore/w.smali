.class public final Lcom/samsung/android/messaging/ui/model/cmstore/w;
.super Lcom/samsung/android/messaging/ui/model/cmstore/u;
.source "SourceFile"


# instance fields
.field public final q:Ljava/util/ArrayList;

.field public final r:I

.field public final s:I

.field public final t:Ljava/lang/String;

.field public final u:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;ZILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/messaging/ui/model/cmstore/f;Landroid/content/ContentValues;Ljava/util/ArrayList;IILjava/lang/String;J)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/messaging/ui/model/cmstore/u;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;ZILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/messaging/ui/model/cmstore/f;Landroid/content/ContentValues;)V

    iput-object p9, p0, Lcom/samsung/android/messaging/ui/model/cmstore/w;->q:Ljava/util/ArrayList;

    iput p10, p0, Lcom/samsung/android/messaging/ui/model/cmstore/w;->r:I

    iput p11, p0, Lcom/samsung/android/messaging/ui/model/cmstore/w;->s:I

    iput-object p12, p0, Lcom/samsung/android/messaging/ui/model/cmstore/w;->t:Ljava/lang/String;

    iput-wide p13, p0, Lcom/samsung/android/messaging/ui/model/cmstore/w;->u:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/model/cmstore/u;->a()V

    return-void
.end method

.method public final d()V
    .locals 12

    const/4 v4, 0x0

    const-string v2, "MMS"

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->b:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    iget v5, p0, Lcom/samsung/android/messaging/ui/model/cmstore/w;->s:I

    iget-object v6, p0, Lcom/samsung/android/messaging/ui/model/cmstore/w;->q:Ljava/util/ArrayList;

    iget v7, p0, Lcom/samsung/android/messaging/ui/model/cmstore/w;->r:I

    iget-object v8, p0, Lcom/samsung/android/messaging/ui/model/cmstore/w;->t:Ljava/lang/String;

    iget-wide v9, p0, Lcom/samsung/android/messaging/ui/model/cmstore/w;->u:J

    iget v11, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->d:I

    invoke-static/range {v0 .. v11}, Lcom/samsung/android/messaging/ui/model/cmstore/x;->a(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;ILjava/lang/String;JI)Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->o:Lcom/samsung/android/messaging/common/blockfilter/BlockFilteredStatus;

    return-void
.end method

.method public final e()V
    .locals 12

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/w;->u:J

    iget v2, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->d:I

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->b:Landroid/content/ContentResolver;

    const-string/jumbo v9, "text"

    const-string v10, "ct"

    const/4 v11, 0x0

    :try_start_0
    const-string v4, "MMS_PART"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v4, v0, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->d(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    const-string v5, "ORC/CloudSyncSpamUtils"

    if-ge v3, v4, :cond_1

    :try_start_2
    const-string v1, "checkMmsPart() continue"

    invoke-static {v5, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v10}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v9}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportKorOfficialDocumentBox()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;->getInstance()Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/messaging/common/util/OfficialDocumentMsgUtil;->checkAndUpdateOfficialDocumentMsg(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    move v11, v4

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkMmsPart() partChecked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :goto_4
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    iput-boolean v11, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->k:Z

    return-void
.end method

.method public final f()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "integer"

    const-string/jumbo v3, "safe_message"

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->h:Landroid/content/ContentValues;

    invoke-static {v4, v2, v3, v1}, Lcom/samsung/android/messaging/ui/model/cmstore/y;->m(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/u;->l:Z

    return-void
.end method
