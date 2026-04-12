.class public Lbc/m;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbc/k;

.field public c:Landroid/net/Uri;

.field public i:I

.field public final j:Ljava/lang/String;

.field public final l:Z

.field public m:Z

.field public final n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbc/k;Lbc/n;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lbc/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lbc/m;->b:Lbc/k;

    iget-object p1, p3, Lbc/n;->a:Landroid/net/Uri;

    iput-object p1, p0, Lbc/m;->c:Landroid/net/Uri;

    iget p1, p3, Lbc/n;->b:I

    iput p1, p0, Lbc/m;->i:I

    iget-object p1, p3, Lbc/n;->c:Ljava/lang/String;

    iput-object p1, p0, Lbc/m;->j:Ljava/lang/String;

    iget-boolean p1, p3, Lbc/n;->d:Z

    iput-boolean p1, p0, Lbc/m;->l:Z

    iget p1, p3, Lbc/n;->e:I

    iput p1, p0, Lbc/m;->n:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 12

    iget-object v0, p0, Lbc/m;->c:Landroid/net/Uri;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/UriUtils;->isCloudUri(Landroid/net/Uri;)Z

    move-result v0

    iget-object v1, p0, Lbc/m;->b:Lbc/k;

    const/4 v2, 0x0

    const-string v3, "ORC/AttachRunnable"

    iget-object v4, p0, Lbc/m;->a:Landroid/content/Context;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const-string v0, "isCloudUri"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lbc/m;->i:I

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v7, p0, Lbc/m;->c:Landroid/net/Uri;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "mime_type"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/messaging/common/content/ContentType;->convertContentType(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lbc/m;->i:I
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

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_2
    const/16 v0, 0x9

    move v6, v5

    goto/16 :goto_5

    :cond_3
    iget v0, p0, Lbc/m;->n:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    iget-object v0, p0, Lbc/m;->c:Landroid/net/Uri;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/UriUtils;->isCopyToCacheUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    iget v0, p0, Lbc/m;->i:I

    const/16 v6, 0xd

    if-eq v0, v6, :cond_a

    const/4 v6, 0x3

    if-eq v0, v6, :cond_a

    const-string v0, "isCopyToCacheUri"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lbc/m;->i:I

    const/4 v6, 0x5

    if-ne v0, v6, :cond_9

    iget-object v0, p0, Lbc/m;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "content://com.android.contacts/contacts"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_8

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "content://com.android.contacts/contacts/as_vcard/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x37

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "%3A"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v8, v6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/ConstFeature;->getMaxRawAttachmentCountForContact()I

    move-result v9

    if-le v8, v9, :cond_8

    new-instance v0, LAd/i;

    const/16 v8, 0xe

    invoke-direct {v0, p0, v9, v8}, LAd/i;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v8, v2

    :goto_3
    if-ge v8, v9, :cond_7

    aget-object v10, v6, v8

    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v10, v9, -0x1

    if-ge v8, v10, :cond_6

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "content://com.android.contacts/contacts/as_multi_vcard/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_8
    :goto_4
    iget-object v6, p0, Lbc/m;->c:Landroid/net/Uri;

    invoke-virtual {v0, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, p0, Lbc/m;->c:Landroid/net/Uri;

    move-object v7, v1

    check-cast v7, Lbc/p;

    invoke-virtual {v7, v6, v0}, Lbc/p;->d(Landroid/net/Uri;Landroid/net/Uri;)V

    iput-object v0, p0, Lbc/m;->c:Landroid/net/Uri;

    :cond_9
    move v0, v5

    move v6, v0

    goto :goto_5

    :cond_a
    move v6, v2

    move v0, v5

    :goto_5
    const-string v7, "AttachRunnable run() needCopyToCache : "

    invoke-static {v7, v3, v6}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v6, :cond_10

    iget-object v3, p0, Lbc/m;->c:Landroid/net/Uri;

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getFileNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "."

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-ltz v6, :cond_b

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :cond_b
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-ltz v6, :cond_d

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :cond_d
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-ltz v6, :cond_e

    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_e
    invoke-static {v3, v7, v8}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_f
    :goto_6
    iget-object v2, p0, Lbc/m;->c:Landroid/net/Uri;

    invoke-static {v4, v2, v3}, Lcom/samsung/android/messaging/common/util/CacheUtil;->copyToCache(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.messaging.ui.file"

    invoke-static {v4, v2, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lbc/m;->c:Landroid/net/Uri;

    check-cast v1, Lbc/p;

    invoke-virtual {v1, v2, v0}, Lbc/p;->d(Landroid/net/Uri;Landroid/net/Uri;)V

    iput-object v0, p0, Lbc/m;->c:Landroid/net/Uri;

    goto :goto_7

    :cond_10
    move v5, v0

    :goto_7
    return v5
.end method

.method public final run()V
    .locals 12

    const-string/jumbo v0, "run: AttachRunnable - finally : isCanceled"

    const-string v1, "ORC/AttachRunnable"

    iget-object v2, p0, Lbc/m;->b:Lbc/k;

    const-string v3, "AttachRunnable run() - attachmentCount : "

    iget-boolean v4, p0, Lbc/m;->m:Z

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x2

    const/16 v5, 0xc

    const/4 v6, 0x1

    :try_start_0
    move-object v7, v2

    check-cast v7, Lbc/p;

    iget-object v7, v7, Lbc/p;->e:LX9/M;

    invoke-virtual {v7}, LX9/M;->f()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mContentType : "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lbc/m;->i:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbc/m;->a()I

    move-result v6

    iget-object v3, p0, Lbc/m;->c:Landroid/net/Uri;

    iget v8, p0, Lbc/m;->i:I

    iget-object v9, p0, Lbc/m;->j:Ljava/lang/String;

    iget-boolean v10, p0, Lbc/m;->l:Z

    move-object v11, v2

    check-cast v11, Lbc/p;

    iget-object v11, v11, Lbc/p;->a:Lbc/c;

    invoke-virtual {v11, v8, v3, v9, v10}, Lbc/c;->f(ILandroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v8, p0, Lbc/m;->c:Landroid/net/Uri;

    invoke-virtual {v8, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, p0, Lbc/m;->c:Landroid/net/Uri;

    move-object v9, v2

    check-cast v9, Lbc/p;

    invoke-virtual {v9, v8, v3}, Lbc/p;->d(Landroid/net/Uri;Landroid/net/Uri;)V

    iput-object v3, p0, Lbc/m;->c:Landroid/net/Uri;

    goto :goto_0

    :catchall_0
    move-exception v3

    move v4, v6

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_1
    :goto_0
    iget v3, p0, Lbc/m;->i:I

    if-eq v3, v5, :cond_2

    move-object v3, v2

    check-cast v3, Lbc/p;

    iget-object v3, v3, Lbc/p;->e:LX9/M;

    invoke-virtual {v3}, LX9/M;->f()I

    move-result v3

    if-ne v7, v3, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    iget v3, p0, Lbc/m;->i:I

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lbc/m;->a:Landroid/content/Context;

    iget-object v7, p0, Lbc/m;->c:Landroid/net/Uri;

    invoke-static {v3, v7}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->isSoundAndShot(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    const/16 v6, 0xd

    :cond_3
    :goto_1
    iget-boolean v3, p0, Lbc/m;->m:Z

    if-eqz v3, :cond_4

    :goto_2
    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbc/m;->c:Landroid/net/Uri;

    check-cast v2, Lbc/p;

    invoke-virtual {v2, v5, p0}, Lbc/p;->c(ILandroid/net/Uri;)V

    goto :goto_4

    :cond_4
    iget-object p0, p0, Lbc/m;->c:Landroid/net/Uri;

    check-cast v2, Lbc/p;

    invoke-virtual {v2, v6, p0}, Lbc/p;->c(ILandroid/net/Uri;)V

    goto :goto_4

    :goto_3
    :try_start_1
    const-string/jumbo v7, "run: AttachRunnable Exception"

    invoke-static {v1, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v3, p0, Lbc/m;->m:Z

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lbc/m;->c:Landroid/net/Uri;

    check-cast v2, Lbc/p;

    invoke-virtual {v2, v4, p0}, Lbc/p;->c(ILandroid/net/Uri;)V

    :goto_4
    return-void

    :catchall_1
    move-exception v3

    :goto_5
    iget-boolean v6, p0, Lbc/m;->m:Z

    if-eqz v6, :cond_6

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbc/m;->c:Landroid/net/Uri;

    check-cast v2, Lbc/p;

    invoke-virtual {v2, v5, p0}, Lbc/p;->c(ILandroid/net/Uri;)V

    goto :goto_6

    :cond_6
    iget-object p0, p0, Lbc/m;->c:Landroid/net/Uri;

    check-cast v2, Lbc/p;

    invoke-virtual {v2, v4, p0}, Lbc/p;->c(ILandroid/net/Uri;)V

    :goto_6
    throw v3
.end method
